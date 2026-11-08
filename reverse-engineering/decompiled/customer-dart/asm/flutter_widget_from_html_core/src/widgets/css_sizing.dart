// lib: , url: package:flutter_widget_from_html_core/src/widgets/css_sizing.dart

// class id: 1049385, size: 0x8
class :: {

  static late final Logger _logger; // offset: 0x10f4

  static Logger _logger() {
    // ** addr: 0x6e7a88, size: 0x38
    // 0x6e7a88: EnterFrame
    //     0x6e7a88: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7a8c: mov             fp, SP
    // 0x6e7a90: CheckStackOverflow
    //     0x6e7a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7a94: cmp             SP, x16
    //     0x6e7a98: b.ls            #0x6e7ab8
    // 0x6e7a9c: r1 = Null
    //     0x6e7a9c: mov             x1, NULL
    // 0x6e7aa0: r2 = "fwfh.CssSizing"
    //     0x6e7aa0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d00] "fwfh.CssSizing"
    //     0x6e7aa4: ldr             x2, [x2, #0xd00]
    // 0x6e7aa8: r0 = Logger()
    //     0x6e7aa8: bl              #0x6e76c8  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x6e7aac: LeaveFrame
    //     0x6e7aac: mov             SP, fp
    //     0x6e7ab0: ldp             fp, lr, [SP], #0x10
    // 0x6e7ab4: ret
    //     0x6e7ab4: ret             
    // 0x6e7ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7ab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7abc: b               #0x6e7a9c
  }
  static _ _extension#0.cssSizingValue(/* No info */) {
    // ** addr: 0xa7b0a0, size: 0x3c
    // 0xa7b0a0: EnterFrame
    //     0xa7b0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b0a4: mov             fp, SP
    // 0xa7b0a8: AllocStack(0x8)
    //     0xa7b0a8: sub             SP, SP, #8
    // 0xa7b0ac: cmp             w1, NULL
    // 0xa7b0b0: b.ne            #0xa7b0bc
    // 0xa7b0b4: r0 = Null
    //     0xa7b0b4: mov             x0, NULL
    // 0xa7b0b8: b               #0xa7b0d0
    // 0xa7b0bc: LoadField: d0 = r1->field_7
    //     0xa7b0bc: ldur            d0, [x1, #7]
    // 0xa7b0c0: stur            d0, [fp, #-8]
    // 0xa7b0c4: r0 = _CssSizingValue()
    //     0xa7b0c4: bl              #0x8f1554  ; Allocate_CssSizingValueStub -> _CssSizingValue (size=0x10)
    // 0xa7b0c8: ldur            d0, [fp, #-8]
    // 0xa7b0cc: StoreField: r0->field_7 = d0
    //     0xa7b0cc: stur            d0, [x0, #7]
    // 0xa7b0d0: LeaveFrame
    //     0xa7b0d0: mov             SP, fp
    //     0xa7b0d4: ldp             fp, lr, [SP], #0x10
    // 0xa7b0d8: ret
    //     0xa7b0d8: ret             
  }
}

// class id: 1383, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CssSizingValue extends Object {
}

// class id: 1384, size: 0x10, field offset: 0x8
//   const constructor, 
class _CssSizingValue extends CssSizingValue {

  _ toString(/* No info */) {
    // ** addr: 0xaa5f60, size: 0x78
    // 0xaa5f60: EnterFrame
    //     0xaa5f60: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5f64: mov             fp, SP
    // 0xaa5f68: CheckStackOverflow
    //     0xaa5f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5f6c: cmp             SP, x16
    //     0xaa5f70: b.ls            #0xaa5fbc
    // 0xaa5f74: ldr             x0, [fp, #0x10]
    // 0xaa5f78: LoadField: d0 = r0->field_7
    //     0xaa5f78: ldur            d0, [x0, #7]
    // 0xaa5f7c: r1 = inline_Allocate_Double()
    //     0xaa5f7c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xaa5f80: add             x1, x1, #0x10
    //     0xaa5f84: cmp             x0, x1
    //     0xaa5f88: b.ls            #0xaa5fc4
    //     0xaa5f8c: str             x1, [THR, #0x60]  ; THR::top
    //     0xaa5f90: sub             x1, x1, #0xf
    //     0xaa5f94: movz            x0, #0xe19c
    //     0xaa5f98: movk            x0, #0x3, lsl #16
    //     0xaa5f9c: stur            x0, [x1, #-1]
    // 0xaa5fa0: dmb             ishst
    // 0xaa5fa4: StoreField: r1->field_7 = d0
    //     0xaa5fa4: stur            d0, [x1, #7]
    // 0xaa5fa8: r2 = 1
    //     0xaa5fa8: movz            x2, #0x1
    // 0xaa5fac: r0 = toStringAsFixed()
    //     0xaa5fac: bl              #0x5cb380  ; [dart:core] _Double::toStringAsFixed
    // 0xaa5fb0: LeaveFrame
    //     0xaa5fb0: mov             SP, fp
    //     0xaa5fb4: ldp             fp, lr, [SP], #0x10
    // 0xaa5fb8: ret
    //     0xaa5fb8: ret             
    // 0xaa5fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5fc0: b               #0xaa5f74
    // 0xaa5fc4: SaveReg d0
    //     0xaa5fc4: str             q0, [SP, #-0x10]!
    // 0xaa5fc8: r0 = AllocateDouble()
    //     0xaa5fc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa5fcc: mov             x1, x0
    // 0xaa5fd0: RestoreReg d0
    //     0xaa5fd0: ldr             q0, [SP], #0x10
    // 0xaa5fd4: b               #0xaa5fa4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbf9a4, size: 0x58
    // 0xbbf9a4: ldr             x1, [SP]
    // 0xbbf9a8: cmp             w1, NULL
    // 0xbbf9ac: b.ne            #0xbbf9b8
    // 0xbbf9b0: r0 = false
    //     0xbbf9b0: add             x0, NULL, #0x30  ; false
    // 0xbbf9b4: ret
    //     0xbbf9b4: ret             
    // 0xbbf9b8: r2 = 60
    //     0xbbf9b8: movz            x2, #0x3c
    // 0xbbf9bc: branchIfSmi(r1, 0xbbf9c8)
    //     0xbbf9bc: tbz             w1, #0, #0xbbf9c8
    // 0xbbf9c0: r2 = LoadClassIdInstr(r1)
    //     0xbbf9c0: ldur            x2, [x1, #-1]
    //     0xbbf9c4: ubfx            x2, x2, #0xc, #0x14
    // 0xbbf9c8: cmp             x2, #0x568
    // 0xbbf9cc: b.ne            #0xbbf9f4
    // 0xbbf9d0: ldr             x2, [SP, #8]
    // 0xbbf9d4: LoadField: d0 = r1->field_7
    //     0xbbf9d4: ldur            d0, [x1, #7]
    // 0xbbf9d8: LoadField: d1 = r2->field_7
    //     0xbbf9d8: ldur            d1, [x2, #7]
    // 0xbbf9dc: fcmp            d0, d1
    // 0xbbf9e0: r16 = true
    //     0xbbf9e0: add             x16, NULL, #0x20  ; true
    // 0xbbf9e4: r17 = false
    //     0xbbf9e4: add             x17, NULL, #0x30  ; false
    // 0xbbf9e8: csel            x1, x16, x17, eq
    // 0xbbf9ec: mov             x0, x1
    // 0xbbf9f0: b               #0xbbf9f8
    // 0xbbf9f4: r0 = false
    //     0xbbf9f4: add             x0, NULL, #0x30  ; false
    // 0xbbf9f8: ret
    //     0xbbf9f8: ret             
  }
}

// class id: 1385, size: 0x10, field offset: 0x8
//   const constructor, 
class _CssSizingPercentage extends CssSizingValue {

  _Double field_8;

  _ toString(/* No info */) {
    // ** addr: 0xaa5eb8, size: 0xa8
    // 0xaa5eb8: EnterFrame
    //     0xaa5eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5ebc: mov             fp, SP
    // 0xaa5ec0: AllocStack(0x10)
    //     0xaa5ec0: sub             SP, SP, #0x10
    // 0xaa5ec4: CheckStackOverflow
    //     0xaa5ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5ec8: cmp             SP, x16
    //     0xaa5ecc: b.ls            #0xaa5f44
    // 0xaa5ed0: ldr             x0, [fp, #0x10]
    // 0xaa5ed4: LoadField: d0 = r0->field_7
    //     0xaa5ed4: ldur            d0, [x0, #7]
    // 0xaa5ed8: r1 = inline_Allocate_Double()
    //     0xaa5ed8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xaa5edc: add             x1, x1, #0x10
    //     0xaa5ee0: cmp             x0, x1
    //     0xaa5ee4: b.ls            #0xaa5f4c
    //     0xaa5ee8: str             x1, [THR, #0x60]  ; THR::top
    //     0xaa5eec: sub             x1, x1, #0xf
    //     0xaa5ef0: movz            x0, #0xe19c
    //     0xaa5ef4: movk            x0, #0x3, lsl #16
    //     0xaa5ef8: stur            x0, [x1, #-1]
    // 0xaa5efc: dmb             ishst
    // 0xaa5f00: StoreField: r1->field_7 = d0
    //     0xaa5f00: stur            d0, [x1, #7]
    // 0xaa5f04: r2 = 1
    //     0xaa5f04: movz            x2, #0x1
    // 0xaa5f08: r0 = toStringAsFixed()
    //     0xaa5f08: bl              #0x5cb380  ; [dart:core] _Double::toStringAsFixed
    // 0xaa5f0c: r1 = Null
    //     0xaa5f0c: mov             x1, NULL
    // 0xaa5f10: r2 = 4
    //     0xaa5f10: movz            x2, #0x4
    // 0xaa5f14: stur            x0, [fp, #-8]
    // 0xaa5f18: r0 = AllocateArray()
    //     0xaa5f18: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5f1c: mov             x1, x0
    // 0xaa5f20: ldur            x0, [fp, #-8]
    // 0xaa5f24: StoreField: r1->field_f = r0
    //     0xaa5f24: stur            w0, [x1, #0xf]
    // 0xaa5f28: r16 = "%"
    //     0xaa5f28: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xaa5f2c: StoreField: r1->field_13 = r16
    //     0xaa5f2c: stur            w16, [x1, #0x13]
    // 0xaa5f30: str             x1, [SP]
    // 0xaa5f34: r0 = _interpolate()
    //     0xaa5f34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5f38: LeaveFrame
    //     0xaa5f38: mov             SP, fp
    //     0xaa5f3c: ldp             fp, lr, [SP], #0x10
    // 0xaa5f40: ret
    //     0xaa5f40: ret             
    // 0xaa5f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5f44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5f48: b               #0xaa5ed0
    // 0xaa5f4c: SaveReg d0
    //     0xaa5f4c: str             q0, [SP, #-0x10]!
    // 0xaa5f50: r0 = AllocateDouble()
    //     0xaa5f50: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa5f54: mov             x1, x0
    // 0xaa5f58: RestoreReg d0
    //     0xaa5f58: ldr             q0, [SP], #0x10
    // 0xaa5f5c: b               #0xaa5f00
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbf94c, size: 0x58
    // 0xbbf94c: ldr             x1, [SP]
    // 0xbbf950: cmp             w1, NULL
    // 0xbbf954: b.ne            #0xbbf960
    // 0xbbf958: r0 = false
    //     0xbbf958: add             x0, NULL, #0x30  ; false
    // 0xbbf95c: ret
    //     0xbbf95c: ret             
    // 0xbbf960: r2 = 60
    //     0xbbf960: movz            x2, #0x3c
    // 0xbbf964: branchIfSmi(r1, 0xbbf970)
    //     0xbbf964: tbz             w1, #0, #0xbbf970
    // 0xbbf968: r2 = LoadClassIdInstr(r1)
    //     0xbbf968: ldur            x2, [x1, #-1]
    //     0xbbf96c: ubfx            x2, x2, #0xc, #0x14
    // 0xbbf970: cmp             x2, #0x569
    // 0xbbf974: b.ne            #0xbbf99c
    // 0xbbf978: ldr             x2, [SP, #8]
    // 0xbbf97c: LoadField: d0 = r1->field_7
    //     0xbbf97c: ldur            d0, [x1, #7]
    // 0xbbf980: LoadField: d1 = r2->field_7
    //     0xbbf980: ldur            d1, [x2, #7]
    // 0xbbf984: fcmp            d0, d1
    // 0xbbf988: r16 = true
    //     0xbbf988: add             x16, NULL, #0x20  ; true
    // 0xbbf98c: r17 = false
    //     0xbbf98c: add             x17, NULL, #0x30  ; false
    // 0xbbf990: csel            x1, x16, x17, eq
    // 0xbbf994: mov             x0, x1
    // 0xbbf998: b               #0xbbf9a0
    // 0xbbf99c: r0 = false
    //     0xbbf99c: add             x0, NULL, #0x30  ; false
    // 0xbbf9a0: ret
    //     0xbbf9a0: ret             
  }
}

// class id: 1386, size: 0x8, field offset: 0x8
//   const constructor, 
class _CssSizingAuto extends CssSizingValue {

  _ toString(/* No info */) {
    // ** addr: 0xaa5eac, size: 0xc
    // 0xaa5eac: r0 = "auto"
    //     0xaa5eac: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fd0] "auto"
    //     0xaa5eb0: ldr             x0, [x0, #0xfd0]
    // 0xaa5eb4: ret
    //     0xaa5eb4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbf914, size: 0x38
    // 0xbbf914: ldr             x1, [SP]
    // 0xbbf918: cmp             w1, NULL
    // 0xbbf91c: b.ne            #0xbbf928
    // 0xbbf920: r0 = false
    //     0xbbf920: add             x0, NULL, #0x30  ; false
    // 0xbbf924: ret
    //     0xbbf924: ret             
    // 0xbbf928: r2 = 60
    //     0xbbf928: movz            x2, #0x3c
    // 0xbbf92c: branchIfSmi(r1, 0xbbf938)
    //     0xbbf92c: tbz             w1, #0, #0xbbf938
    // 0xbbf930: r2 = LoadClassIdInstr(r1)
    //     0xbbf930: ldur            x2, [x1, #-1]
    //     0xbbf934: ubfx            x2, x2, #0xc, #0x14
    // 0xbbf938: cmp             x2, #0x56a
    // 0xbbf93c: r16 = true
    //     0xbbf93c: add             x16, NULL, #0x20  ; true
    // 0xbbf940: r17 = false
    //     0xbbf940: add             x17, NULL, #0x30  ; false
    // 0xbbf944: csel            x0, x16, x17, eq
    // 0xbbf948: ret
    //     0xbbf948: ret             
  }
}

// class id: 3943, size: 0x70, field offset: 0x54
class _RenderCssSizing extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e5ea4, size: 0x7c
    // 0x6e5ea4: EnterFrame
    //     0x6e5ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5ea8: mov             fp, SP
    // 0x6e5eac: AllocStack(0x10)
    //     0x6e5eac: sub             SP, SP, #0x10
    // 0x6e5eb0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e5eb0: mov             x0, x2
    //     0x6e5eb4: stur            x2, [fp, #-0x10]
    // 0x6e5eb8: CheckStackOverflow
    //     0x6e5eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5ebc: cmp             SP, x16
    //     0x6e5ec0: b.ls            #0x6e5f18
    // 0x6e5ec4: LoadField: r3 = r1->field_4f
    //     0x6e5ec4: ldur            w3, [x1, #0x4f]
    // 0x6e5ec8: DecompressPointer r3
    //     0x6e5ec8: add             x3, x3, HEAP, lsl #32
    // 0x6e5ecc: stur            x3, [fp, #-8]
    // 0x6e5ed0: cmp             w3, NULL
    // 0x6e5ed4: b.ne            #0x6e5eec
    // 0x6e5ed8: r0 = Instance_Size
    //     0x6e5ed8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e5edc: ldr             x0, [x0, #0xfa8]
    // 0x6e5ee0: LeaveFrame
    //     0x6e5ee0: mov             SP, fp
    //     0x6e5ee4: ldp             fp, lr, [SP], #0x10
    // 0x6e5ee8: ret
    //     0x6e5ee8: ret             
    // 0x6e5eec: mov             x2, x0
    // 0x6e5ef0: r0 = _applyContraints()
    //     0x6e5ef0: bl              #0x6e5f20  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::_applyContraints
    // 0x6e5ef4: ldur            x1, [fp, #-8]
    // 0x6e5ef8: mov             x2, x0
    // 0x6e5efc: r0 = getDryLayout()
    //     0x6e5efc: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e5f00: ldur            x1, [fp, #-0x10]
    // 0x6e5f04: mov             x2, x0
    // 0x6e5f08: r0 = constrain()
    //     0x6e5f08: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e5f0c: LeaveFrame
    //     0x6e5f0c: mov             SP, fp
    //     0x6e5f10: ldp             fp, lr, [SP], #0x10
    // 0x6e5f14: ret
    //     0x6e5f14: ret             
    // 0x6e5f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5f18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5f1c: b               #0x6e5ec4
  }
  _ _applyContraints(/* No info */) {
    // ** addr: 0x6e5f20, size: 0xf14
    // 0x6e5f20: EnterFrame
    //     0x6e5f20: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5f24: mov             fp, SP
    // 0x6e5f28: AllocStack(0x48)
    //     0x6e5f28: sub             SP, SP, #0x48
    // 0x6e5f2c: SetupParameters(_RenderCssSizing this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e5f2c: mov             x4, x1
    //     0x6e5f30: mov             x0, x2
    //     0x6e5f34: stur            x1, [fp, #-8]
    //     0x6e5f38: stur            x2, [fp, #-0x10]
    // 0x6e5f3c: CheckStackOverflow
    //     0x6e5f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5f40: cmp             SP, x16
    //     0x6e5f44: b.ls            #0x6e69e8
    // 0x6e5f48: LoadField: r1 = r4->field_53
    //     0x6e5f48: ldur            w1, [x4, #0x53]
    // 0x6e5f4c: DecompressPointer r1
    //     0x6e5f4c: add             x1, x1, HEAP, lsl #32
    // 0x6e5f50: cmp             w1, NULL
    // 0x6e5f54: b.ne            #0x6e5f60
    // 0x6e5f58: r0 = Null
    //     0x6e5f58: mov             x0, NULL
    // 0x6e5f5c: b               #0x6e605c
    // 0x6e5f60: LoadField: d0 = r0->field_1f
    //     0x6e5f60: ldur            d0, [x0, #0x1f]
    // 0x6e5f64: r2 = LoadClassIdInstr(r1)
    //     0x6e5f64: ldur            x2, [x1, #-1]
    //     0x6e5f68: ubfx            x2, x2, #0xc, #0x14
    // 0x6e5f6c: cmp             x2, #0x568
    // 0x6e5f70: b.ne            #0x6e5fdc
    // 0x6e5f74: LoadField: d1 = r1->field_7
    //     0x6e5f74: ldur            d1, [x1, #7]
    // 0x6e5f78: r3 = inline_Allocate_Double()
    //     0x6e5f78: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6e5f7c: add             x3, x3, #0x10
    //     0x6e5f80: cmp             x1, x3
    //     0x6e5f84: b.ls            #0x6e69f0
    //     0x6e5f88: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e5f8c: sub             x3, x3, #0xf
    //     0x6e5f90: movz            x1, #0xe19c
    //     0x6e5f94: movk            x1, #0x3, lsl #16
    //     0x6e5f98: stur            x1, [x3, #-1]
    // 0x6e5f9c: dmb             ishst
    // 0x6e5fa0: StoreField: r3->field_7 = d0
    //     0x6e5fa0: stur            d0, [x3, #7]
    // 0x6e5fa4: r1 = inline_Allocate_Double()
    //     0x6e5fa4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e5fa8: add             x1, x1, #0x10
    //     0x6e5fac: cmp             x2, x1
    //     0x6e5fb0: b.ls            #0x6e6a0c
    //     0x6e5fb4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e5fb8: sub             x1, x1, #0xf
    //     0x6e5fbc: movz            x2, #0xe19c
    //     0x6e5fc0: movk            x2, #0x3, lsl #16
    //     0x6e5fc4: stur            x2, [x1, #-1]
    // 0x6e5fc8: dmb             ishst
    // 0x6e5fcc: StoreField: r1->field_7 = d1
    //     0x6e5fcc: stur            d1, [x1, #7]
    // 0x6e5fd0: r2 = 0.000000
    //     0x6e5fd0: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6e5fd4: r0 = clamp()
    //     0x6e5fd4: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e5fd8: b               #0x6e605c
    // 0x6e5fdc: cmp             x2, #0x569
    // 0x6e5fe0: b.ne            #0x6e6058
    // 0x6e5fe4: d1 = 100.000000
    //     0x6e5fe4: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x6e5fe8: LoadField: d2 = r1->field_7
    //     0x6e5fe8: ldur            d2, [x1, #7]
    // 0x6e5fec: fmul            d3, d0, d2
    // 0x6e5ff0: fdiv            d2, d3, d1
    // 0x6e5ff4: r3 = inline_Allocate_Double()
    //     0x6e5ff4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e5ff8: add             x3, x3, #0x10
    //     0x6e5ffc: cmp             x0, x3
    //     0x6e6000: b.ls            #0x6e6a30
    //     0x6e6004: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e6008: sub             x3, x3, #0xf
    //     0x6e600c: movz            x0, #0xe19c
    //     0x6e6010: movk            x0, #0x3, lsl #16
    //     0x6e6014: stur            x0, [x3, #-1]
    // 0x6e6018: dmb             ishst
    // 0x6e601c: StoreField: r3->field_7 = d0
    //     0x6e601c: stur            d0, [x3, #7]
    // 0x6e6020: r1 = inline_Allocate_Double()
    //     0x6e6020: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6e6024: add             x1, x1, #0x10
    //     0x6e6028: cmp             x0, x1
    //     0x6e602c: b.ls            #0x6e6a4c
    //     0x6e6030: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e6034: sub             x1, x1, #0xf
    //     0x6e6038: movz            x0, #0xe19c
    //     0x6e603c: movk            x0, #0x3, lsl #16
    //     0x6e6040: stur            x0, [x1, #-1]
    // 0x6e6044: dmb             ishst
    // 0x6e6048: StoreField: r1->field_7 = d2
    //     0x6e6048: stur            d2, [x1, #7]
    // 0x6e604c: r2 = 0.000000
    //     0x6e604c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6e6050: r0 = clamp()
    //     0x6e6050: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e6054: b               #0x6e605c
    // 0x6e6058: r0 = Null
    //     0x6e6058: mov             x0, NULL
    // 0x6e605c: cmp             w0, NULL
    // 0x6e6060: b.ne            #0x6e6070
    // 0x6e6064: ldur            x4, [fp, #-0x10]
    // 0x6e6068: LoadField: d0 = r4->field_1f
    //     0x6e6068: ldur            d0, [x4, #0x1f]
    // 0x6e606c: b               #0x6e6078
    // 0x6e6070: ldur            x4, [fp, #-0x10]
    // 0x6e6074: LoadField: d0 = r0->field_7
    //     0x6e6074: ldur            d0, [x0, #7]
    // 0x6e6078: ldur            x0, [fp, #-8]
    // 0x6e607c: stur            d0, [fp, #-0x20]
    // 0x6e6080: LoadField: r1 = r0->field_57
    //     0x6e6080: ldur            w1, [x0, #0x57]
    // 0x6e6084: DecompressPointer r1
    //     0x6e6084: add             x1, x1, HEAP, lsl #32
    // 0x6e6088: cmp             w1, NULL
    // 0x6e608c: b.ne            #0x6e6098
    // 0x6e6090: r0 = Null
    //     0x6e6090: mov             x0, NULL
    // 0x6e6094: b               #0x6e6194
    // 0x6e6098: LoadField: d1 = r4->field_f
    //     0x6e6098: ldur            d1, [x4, #0xf]
    // 0x6e609c: r2 = LoadClassIdInstr(r1)
    //     0x6e609c: ldur            x2, [x1, #-1]
    //     0x6e60a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6e60a4: cmp             x2, #0x568
    // 0x6e60a8: b.ne            #0x6e6114
    // 0x6e60ac: LoadField: d2 = r1->field_7
    //     0x6e60ac: ldur            d2, [x1, #7]
    // 0x6e60b0: r3 = inline_Allocate_Double()
    //     0x6e60b0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6e60b4: add             x3, x3, #0x10
    //     0x6e60b8: cmp             x1, x3
    //     0x6e60bc: b.ls            #0x6e6a68
    //     0x6e60c0: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e60c4: sub             x3, x3, #0xf
    //     0x6e60c8: movz            x1, #0xe19c
    //     0x6e60cc: movk            x1, #0x3, lsl #16
    //     0x6e60d0: stur            x1, [x3, #-1]
    // 0x6e60d4: dmb             ishst
    // 0x6e60d8: StoreField: r3->field_7 = d1
    //     0x6e60d8: stur            d1, [x3, #7]
    // 0x6e60dc: r1 = inline_Allocate_Double()
    //     0x6e60dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e60e0: add             x1, x1, #0x10
    //     0x6e60e4: cmp             x2, x1
    //     0x6e60e8: b.ls            #0x6e6a8c
    //     0x6e60ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e60f0: sub             x1, x1, #0xf
    //     0x6e60f4: movz            x2, #0xe19c
    //     0x6e60f8: movk            x2, #0x3, lsl #16
    //     0x6e60fc: stur            x2, [x1, #-1]
    // 0x6e6100: dmb             ishst
    // 0x6e6104: StoreField: r1->field_7 = d2
    //     0x6e6104: stur            d2, [x1, #7]
    // 0x6e6108: r2 = 0.000000
    //     0x6e6108: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6e610c: r0 = clamp()
    //     0x6e610c: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e6110: b               #0x6e6194
    // 0x6e6114: cmp             x2, #0x569
    // 0x6e6118: b.ne            #0x6e6190
    // 0x6e611c: d0 = 100.000000
    //     0x6e611c: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x6e6120: LoadField: d2 = r1->field_7
    //     0x6e6120: ldur            d2, [x1, #7]
    // 0x6e6124: fmul            d3, d1, d2
    // 0x6e6128: fdiv            d2, d3, d0
    // 0x6e612c: r3 = inline_Allocate_Double()
    //     0x6e612c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e6130: add             x3, x3, #0x10
    //     0x6e6134: cmp             x0, x3
    //     0x6e6138: b.ls            #0x6e6ab0
    //     0x6e613c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e6140: sub             x3, x3, #0xf
    //     0x6e6144: movz            x0, #0xe19c
    //     0x6e6148: movk            x0, #0x3, lsl #16
    //     0x6e614c: stur            x0, [x3, #-1]
    // 0x6e6150: dmb             ishst
    // 0x6e6154: StoreField: r3->field_7 = d1
    //     0x6e6154: stur            d1, [x3, #7]
    // 0x6e6158: r1 = inline_Allocate_Double()
    //     0x6e6158: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6e615c: add             x1, x1, #0x10
    //     0x6e6160: cmp             x0, x1
    //     0x6e6164: b.ls            #0x6e6acc
    //     0x6e6168: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e616c: sub             x1, x1, #0xf
    //     0x6e6170: movz            x0, #0xe19c
    //     0x6e6174: movk            x0, #0x3, lsl #16
    //     0x6e6178: stur            x0, [x1, #-1]
    // 0x6e617c: dmb             ishst
    // 0x6e6180: StoreField: r1->field_7 = d2
    //     0x6e6180: stur            d2, [x1, #7]
    // 0x6e6184: r2 = 0.000000
    //     0x6e6184: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6e6188: r0 = clamp()
    //     0x6e6188: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e618c: b               #0x6e6194
    // 0x6e6190: r0 = Null
    //     0x6e6190: mov             x0, NULL
    // 0x6e6194: cmp             w0, NULL
    // 0x6e6198: b.ne            #0x6e61ac
    // 0x6e619c: ldur            x4, [fp, #-0x10]
    // 0x6e61a0: LoadField: d0 = r4->field_f
    //     0x6e61a0: ldur            d0, [x4, #0xf]
    // 0x6e61a4: mov             v1.16b, v0.16b
    // 0x6e61a8: b               #0x6e61b8
    // 0x6e61ac: ldur            x4, [fp, #-0x10]
    // 0x6e61b0: LoadField: d0 = r0->field_7
    //     0x6e61b0: ldur            d0, [x0, #7]
    // 0x6e61b4: mov             v1.16b, v0.16b
    // 0x6e61b8: ldur            x0, [fp, #-8]
    // 0x6e61bc: stur            d1, [fp, #-0x28]
    // 0x6e61c0: LoadField: r1 = r0->field_5b
    //     0x6e61c0: ldur            w1, [x0, #0x5b]
    // 0x6e61c4: DecompressPointer r1
    //     0x6e61c4: add             x1, x1, HEAP, lsl #32
    // 0x6e61c8: cmp             w1, NULL
    // 0x6e61cc: b.ne            #0x6e61d8
    // 0x6e61d0: r0 = Null
    //     0x6e61d0: mov             x0, NULL
    // 0x6e61d4: b               #0x6e62d4
    // 0x6e61d8: LoadField: d0 = r4->field_1f
    //     0x6e61d8: ldur            d0, [x4, #0x1f]
    // 0x6e61dc: r2 = LoadClassIdInstr(r1)
    //     0x6e61dc: ldur            x2, [x1, #-1]
    //     0x6e61e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6e61e4: cmp             x2, #0x568
    // 0x6e61e8: b.ne            #0x6e6254
    // 0x6e61ec: LoadField: d2 = r1->field_7
    //     0x6e61ec: ldur            d2, [x1, #7]
    // 0x6e61f0: r3 = inline_Allocate_Double()
    //     0x6e61f0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6e61f4: add             x3, x3, #0x10
    //     0x6e61f8: cmp             x1, x3
    //     0x6e61fc: b.ls            #0x6e6ae8
    //     0x6e6200: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e6204: sub             x3, x3, #0xf
    //     0x6e6208: movz            x1, #0xe19c
    //     0x6e620c: movk            x1, #0x3, lsl #16
    //     0x6e6210: stur            x1, [x3, #-1]
    // 0x6e6214: dmb             ishst
    // 0x6e6218: StoreField: r3->field_7 = d0
    //     0x6e6218: stur            d0, [x3, #7]
    // 0x6e621c: r1 = inline_Allocate_Double()
    //     0x6e621c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e6220: add             x1, x1, #0x10
    //     0x6e6224: cmp             x2, x1
    //     0x6e6228: b.ls            #0x6e6b0c
    //     0x6e622c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e6230: sub             x1, x1, #0xf
    //     0x6e6234: movz            x2, #0xe19c
    //     0x6e6238: movk            x2, #0x3, lsl #16
    //     0x6e623c: stur            x2, [x1, #-1]
    // 0x6e6240: dmb             ishst
    // 0x6e6244: StoreField: r1->field_7 = d2
    //     0x6e6244: stur            d2, [x1, #7]
    // 0x6e6248: r2 = 0.000000
    //     0x6e6248: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6e624c: r0 = clamp()
    //     0x6e624c: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e6250: b               #0x6e62d4
    // 0x6e6254: cmp             x2, #0x569
    // 0x6e6258: b.ne            #0x6e62d0
    // 0x6e625c: d1 = 100.000000
    //     0x6e625c: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x6e6260: LoadField: d2 = r1->field_7
    //     0x6e6260: ldur            d2, [x1, #7]
    // 0x6e6264: fmul            d3, d0, d2
    // 0x6e6268: fdiv            d2, d3, d1
    // 0x6e626c: r3 = inline_Allocate_Double()
    //     0x6e626c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e6270: add             x3, x3, #0x10
    //     0x6e6274: cmp             x0, x3
    //     0x6e6278: b.ls            #0x6e6b30
    //     0x6e627c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e6280: sub             x3, x3, #0xf
    //     0x6e6284: movz            x0, #0xe19c
    //     0x6e6288: movk            x0, #0x3, lsl #16
    //     0x6e628c: stur            x0, [x3, #-1]
    // 0x6e6290: dmb             ishst
    // 0x6e6294: StoreField: r3->field_7 = d0
    //     0x6e6294: stur            d0, [x3, #7]
    // 0x6e6298: r1 = inline_Allocate_Double()
    //     0x6e6298: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6e629c: add             x1, x1, #0x10
    //     0x6e62a0: cmp             x0, x1
    //     0x6e62a4: b.ls            #0x6e6b4c
    //     0x6e62a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e62ac: sub             x1, x1, #0xf
    //     0x6e62b0: movz            x0, #0xe19c
    //     0x6e62b4: movk            x0, #0x3, lsl #16
    //     0x6e62b8: stur            x0, [x1, #-1]
    // 0x6e62bc: dmb             ishst
    // 0x6e62c0: StoreField: r1->field_7 = d2
    //     0x6e62c0: stur            d2, [x1, #7]
    // 0x6e62c4: r2 = 0.000000
    //     0x6e62c4: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6e62c8: r0 = clamp()
    //     0x6e62c8: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e62cc: b               #0x6e62d4
    // 0x6e62d0: r0 = Null
    //     0x6e62d0: mov             x0, NULL
    // 0x6e62d4: cmp             w0, NULL
    // 0x6e62d8: b.ne            #0x6e62ec
    // 0x6e62dc: ldur            x4, [fp, #-0x10]
    // 0x6e62e0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6e62e0: ldur            d0, [x4, #0x17]
    // 0x6e62e4: mov             v1.16b, v0.16b
    // 0x6e62e8: b               #0x6e62f8
    // 0x6e62ec: ldur            x4, [fp, #-0x10]
    // 0x6e62f0: LoadField: d0 = r0->field_7
    //     0x6e62f0: ldur            d0, [x0, #7]
    // 0x6e62f4: mov             v1.16b, v0.16b
    // 0x6e62f8: ldur            x0, [fp, #-8]
    // 0x6e62fc: ldur            d0, [fp, #-0x20]
    // 0x6e6300: fmin            v2.2d, v0.2d, v1.2d
    // 0x6e6304: stur            d2, [fp, #-0x30]
    // 0x6e6308: LoadField: r1 = r0->field_5f
    //     0x6e6308: ldur            w1, [x0, #0x5f]
    // 0x6e630c: DecompressPointer r1
    //     0x6e630c: add             x1, x1, HEAP, lsl #32
    // 0x6e6310: cmp             w1, NULL
    // 0x6e6314: b.ne            #0x6e6320
    // 0x6e6318: r0 = Null
    //     0x6e6318: mov             x0, NULL
    // 0x6e631c: b               #0x6e641c
    // 0x6e6320: LoadField: d1 = r4->field_f
    //     0x6e6320: ldur            d1, [x4, #0xf]
    // 0x6e6324: r2 = LoadClassIdInstr(r1)
    //     0x6e6324: ldur            x2, [x1, #-1]
    //     0x6e6328: ubfx            x2, x2, #0xc, #0x14
    // 0x6e632c: cmp             x2, #0x568
    // 0x6e6330: b.ne            #0x6e639c
    // 0x6e6334: LoadField: d3 = r1->field_7
    //     0x6e6334: ldur            d3, [x1, #7]
    // 0x6e6338: r3 = inline_Allocate_Double()
    //     0x6e6338: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6e633c: add             x3, x3, #0x10
    //     0x6e6340: cmp             x1, x3
    //     0x6e6344: b.ls            #0x6e6b68
    //     0x6e6348: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e634c: sub             x3, x3, #0xf
    //     0x6e6350: movz            x1, #0xe19c
    //     0x6e6354: movk            x1, #0x3, lsl #16
    //     0x6e6358: stur            x1, [x3, #-1]
    // 0x6e635c: dmb             ishst
    // 0x6e6360: StoreField: r3->field_7 = d1
    //     0x6e6360: stur            d1, [x3, #7]
    // 0x6e6364: r1 = inline_Allocate_Double()
    //     0x6e6364: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e6368: add             x1, x1, #0x10
    //     0x6e636c: cmp             x2, x1
    //     0x6e6370: b.ls            #0x6e6b8c
    //     0x6e6374: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e6378: sub             x1, x1, #0xf
    //     0x6e637c: movz            x2, #0xe19c
    //     0x6e6380: movk            x2, #0x3, lsl #16
    //     0x6e6384: stur            x2, [x1, #-1]
    // 0x6e6388: dmb             ishst
    // 0x6e638c: StoreField: r1->field_7 = d3
    //     0x6e638c: stur            d3, [x1, #7]
    // 0x6e6390: r2 = 0.000000
    //     0x6e6390: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6e6394: r0 = clamp()
    //     0x6e6394: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e6398: b               #0x6e641c
    // 0x6e639c: cmp             x2, #0x569
    // 0x6e63a0: b.ne            #0x6e6418
    // 0x6e63a4: d0 = 100.000000
    //     0x6e63a4: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x6e63a8: LoadField: d2 = r1->field_7
    //     0x6e63a8: ldur            d2, [x1, #7]
    // 0x6e63ac: fmul            d3, d1, d2
    // 0x6e63b0: fdiv            d2, d3, d0
    // 0x6e63b4: r3 = inline_Allocate_Double()
    //     0x6e63b4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e63b8: add             x3, x3, #0x10
    //     0x6e63bc: cmp             x0, x3
    //     0x6e63c0: b.ls            #0x6e6bb8
    //     0x6e63c4: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e63c8: sub             x3, x3, #0xf
    //     0x6e63cc: movz            x0, #0xe19c
    //     0x6e63d0: movk            x0, #0x3, lsl #16
    //     0x6e63d4: stur            x0, [x3, #-1]
    // 0x6e63d8: dmb             ishst
    // 0x6e63dc: StoreField: r3->field_7 = d1
    //     0x6e63dc: stur            d1, [x3, #7]
    // 0x6e63e0: r1 = inline_Allocate_Double()
    //     0x6e63e0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6e63e4: add             x1, x1, #0x10
    //     0x6e63e8: cmp             x0, x1
    //     0x6e63ec: b.ls            #0x6e6bd4
    //     0x6e63f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e63f4: sub             x1, x1, #0xf
    //     0x6e63f8: movz            x0, #0xe19c
    //     0x6e63fc: movk            x0, #0x3, lsl #16
    //     0x6e6400: stur            x0, [x1, #-1]
    // 0x6e6404: dmb             ishst
    // 0x6e6408: StoreField: r1->field_7 = d2
    //     0x6e6408: stur            d2, [x1, #7]
    // 0x6e640c: r2 = 0.000000
    //     0x6e640c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6e6410: r0 = clamp()
    //     0x6e6410: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e6414: b               #0x6e641c
    // 0x6e6418: r0 = Null
    //     0x6e6418: mov             x0, NULL
    // 0x6e641c: cmp             w0, NULL
    // 0x6e6420: b.ne            #0x6e6434
    // 0x6e6424: ldur            x0, [fp, #-0x10]
    // 0x6e6428: LoadField: d0 = r0->field_7
    //     0x6e6428: ldur            d0, [x0, #7]
    // 0x6e642c: mov             v2.16b, v0.16b
    // 0x6e6430: b               #0x6e643c
    // 0x6e6434: LoadField: d0 = r0->field_7
    //     0x6e6434: ldur            d0, [x0, #7]
    // 0x6e6438: mov             v2.16b, v0.16b
    // 0x6e643c: ldur            d1, [fp, #-0x28]
    // 0x6e6440: ldur            d0, [fp, #-0x30]
    // 0x6e6444: fmin            v3.2d, v1.2d, v2.2d
    // 0x6e6448: mov             x0, v0.d[0]
    // 0x6e644c: and             x0, x0, #0x7fffffffffffffff
    // 0x6e6450: r17 = 9218868437227405312
    //     0x6e6450: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e6454: cmp             x0, x17
    // 0x6e6458: b.eq            #0x6e6464
    // 0x6e645c: fcmp            d0, d0
    // 0x6e6460: b.vc            #0x6e6468
    // 0x6e6464: d0 = 0.000000
    //     0x6e6464: eor             v0.16b, v0.16b, v0.16b
    // 0x6e6468: stur            d0, [fp, #-0x38]
    // 0x6e646c: mov             x0, v3.d[0]
    // 0x6e6470: and             x0, x0, #0x7fffffffffffffff
    // 0x6e6474: r17 = 9218868437227405312
    //     0x6e6474: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e6478: cmp             x0, x17
    // 0x6e647c: b.eq            #0x6e6490
    // 0x6e6480: fcmp            d3, d3
    // 0x6e6484: b.vs            #0x6e6490
    // 0x6e6488: mov             v2.16b, v3.16b
    // 0x6e648c: b               #0x6e6494
    // 0x6e6490: d2 = 0.000000
    //     0x6e6490: eor             v2.16b, v2.16b, v2.16b
    // 0x6e6494: ldur            x0, [fp, #-8]
    // 0x6e6498: stur            d2, [fp, #-0x30]
    // 0x6e649c: LoadField: r1 = r0->field_67
    //     0x6e649c: ldur            w1, [x0, #0x67]
    // 0x6e64a0: DecompressPointer r1
    //     0x6e64a0: add             x1, x1, HEAP, lsl #32
    // 0x6e64a4: cmp             w1, NULL
    // 0x6e64a8: b.ne            #0x6e64b4
    // 0x6e64ac: r4 = Null
    //     0x6e64ac: mov             x4, NULL
    // 0x6e64b0: b               #0x6e6610
    // 0x6e64b4: r2 = LoadClassIdInstr(r1)
    //     0x6e64b4: ldur            x2, [x1, #-1]
    //     0x6e64b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6e64bc: cmp             x2, #0x568
    // 0x6e64c0: b.ne            #0x6e6558
    // 0x6e64c4: ldur            d3, [fp, #-0x20]
    // 0x6e64c8: LoadField: d4 = r1->field_7
    //     0x6e64c8: ldur            d4, [x1, #7]
    // 0x6e64cc: r3 = inline_Allocate_Double()
    //     0x6e64cc: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6e64d0: add             x3, x3, #0x10
    //     0x6e64d4: cmp             x1, x3
    //     0x6e64d8: b.ls            #0x6e6bf0
    //     0x6e64dc: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e64e0: sub             x3, x3, #0xf
    //     0x6e64e4: movz            x1, #0xe19c
    //     0x6e64e8: movk            x1, #0x3, lsl #16
    //     0x6e64ec: stur            x1, [x3, #-1]
    // 0x6e64f0: dmb             ishst
    // 0x6e64f4: StoreField: r3->field_7 = d3
    //     0x6e64f4: stur            d3, [x3, #7]
    // 0x6e64f8: r2 = inline_Allocate_Double()
    //     0x6e64f8: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x6e64fc: add             x2, x2, #0x10
    //     0x6e6500: cmp             x1, x2
    //     0x6e6504: b.ls            #0x6e6c1c
    //     0x6e6508: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e650c: sub             x2, x2, #0xf
    //     0x6e6510: movz            x1, #0xe19c
    //     0x6e6514: movk            x1, #0x3, lsl #16
    //     0x6e6518: stur            x1, [x2, #-1]
    // 0x6e651c: dmb             ishst
    // 0x6e6520: StoreField: r2->field_7 = d0
    //     0x6e6520: stur            d0, [x2, #7]
    // 0x6e6524: r1 = inline_Allocate_Double()
    //     0x6e6524: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x6e6528: add             x1, x1, #0x10
    //     0x6e652c: cmp             x4, x1
    //     0x6e6530: b.ls            #0x6e6c48
    //     0x6e6534: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e6538: sub             x1, x1, #0xf
    //     0x6e653c: movz            x4, #0xe19c
    //     0x6e6540: movk            x4, #0x3, lsl #16
    //     0x6e6544: stur            x4, [x1, #-1]
    // 0x6e6548: dmb             ishst
    // 0x6e654c: StoreField: r1->field_7 = d4
    //     0x6e654c: stur            d4, [x1, #7]
    // 0x6e6550: r0 = clamp()
    //     0x6e6550: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e6554: b               #0x6e6608
    // 0x6e6558: cmp             x2, #0x569
    // 0x6e655c: b.ne            #0x6e6604
    // 0x6e6560: ldur            d1, [fp, #-0x20]
    // 0x6e6564: ldur            d0, [fp, #-0x38]
    // 0x6e6568: d2 = 100.000000
    //     0x6e6568: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x6e656c: LoadField: d3 = r1->field_7
    //     0x6e656c: ldur            d3, [x1, #7]
    // 0x6e6570: fmul            d4, d1, d3
    // 0x6e6574: fdiv            d3, d4, d2
    // 0x6e6578: r3 = inline_Allocate_Double()
    //     0x6e6578: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e657c: add             x3, x3, #0x10
    //     0x6e6580: cmp             x0, x3
    //     0x6e6584: b.ls            #0x6e6c7c
    //     0x6e6588: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e658c: sub             x3, x3, #0xf
    //     0x6e6590: movz            x0, #0xe19c
    //     0x6e6594: movk            x0, #0x3, lsl #16
    //     0x6e6598: stur            x0, [x3, #-1]
    // 0x6e659c: dmb             ishst
    // 0x6e65a0: StoreField: r3->field_7 = d1
    //     0x6e65a0: stur            d1, [x3, #7]
    // 0x6e65a4: r2 = inline_Allocate_Double()
    //     0x6e65a4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6e65a8: add             x2, x2, #0x10
    //     0x6e65ac: cmp             x0, x2
    //     0x6e65b0: b.ls            #0x6e6c98
    //     0x6e65b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e65b8: sub             x2, x2, #0xf
    //     0x6e65bc: movz            x0, #0xe19c
    //     0x6e65c0: movk            x0, #0x3, lsl #16
    //     0x6e65c4: stur            x0, [x2, #-1]
    // 0x6e65c8: dmb             ishst
    // 0x6e65cc: StoreField: r2->field_7 = d0
    //     0x6e65cc: stur            d0, [x2, #7]
    // 0x6e65d0: r1 = inline_Allocate_Double()
    //     0x6e65d0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6e65d4: add             x1, x1, #0x10
    //     0x6e65d8: cmp             x0, x1
    //     0x6e65dc: b.ls            #0x6e6cbc
    //     0x6e65e0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e65e4: sub             x1, x1, #0xf
    //     0x6e65e8: movz            x0, #0xe19c
    //     0x6e65ec: movk            x0, #0x3, lsl #16
    //     0x6e65f0: stur            x0, [x1, #-1]
    // 0x6e65f4: dmb             ishst
    // 0x6e65f8: StoreField: r1->field_7 = d3
    //     0x6e65f8: stur            d3, [x1, #7]
    // 0x6e65fc: r0 = clamp()
    //     0x6e65fc: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e6600: b               #0x6e6608
    // 0x6e6604: r0 = Null
    //     0x6e6604: mov             x0, NULL
    // 0x6e6608: mov             x4, x0
    // 0x6e660c: ldur            x0, [fp, #-8]
    // 0x6e6610: stur            x4, [fp, #-0x10]
    // 0x6e6614: LoadField: r1 = r0->field_6b
    //     0x6e6614: ldur            w1, [x0, #0x6b]
    // 0x6e6618: DecompressPointer r1
    //     0x6e6618: add             x1, x1, HEAP, lsl #32
    // 0x6e661c: cmp             w1, NULL
    // 0x6e6620: b.ne            #0x6e6630
    // 0x6e6624: mov             x0, x4
    // 0x6e6628: r1 = Null
    //     0x6e6628: mov             x1, NULL
    // 0x6e662c: b               #0x6e6790
    // 0x6e6630: r2 = LoadClassIdInstr(r1)
    //     0x6e6630: ldur            x2, [x1, #-1]
    //     0x6e6634: ubfx            x2, x2, #0xc, #0x14
    // 0x6e6638: cmp             x2, #0x568
    // 0x6e663c: b.ne            #0x6e66d8
    // 0x6e6640: ldur            d1, [fp, #-0x28]
    // 0x6e6644: ldur            d0, [fp, #-0x30]
    // 0x6e6648: LoadField: d2 = r1->field_7
    //     0x6e6648: ldur            d2, [x1, #7]
    // 0x6e664c: r3 = inline_Allocate_Double()
    //     0x6e664c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6e6650: add             x3, x3, #0x10
    //     0x6e6654: cmp             x1, x3
    //     0x6e6658: b.ls            #0x6e6ce0
    //     0x6e665c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e6660: sub             x3, x3, #0xf
    //     0x6e6664: movz            x1, #0xe19c
    //     0x6e6668: movk            x1, #0x3, lsl #16
    //     0x6e666c: stur            x1, [x3, #-1]
    // 0x6e6670: dmb             ishst
    // 0x6e6674: StoreField: r3->field_7 = d1
    //     0x6e6674: stur            d1, [x3, #7]
    // 0x6e6678: r2 = inline_Allocate_Double()
    //     0x6e6678: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x6e667c: add             x2, x2, #0x10
    //     0x6e6680: cmp             x1, x2
    //     0x6e6684: b.ls            #0x6e6d04
    //     0x6e6688: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e668c: sub             x2, x2, #0xf
    //     0x6e6690: movz            x1, #0xe19c
    //     0x6e6694: movk            x1, #0x3, lsl #16
    //     0x6e6698: stur            x1, [x2, #-1]
    // 0x6e669c: dmb             ishst
    // 0x6e66a0: StoreField: r2->field_7 = d0
    //     0x6e66a0: stur            d0, [x2, #7]
    // 0x6e66a4: r1 = inline_Allocate_Double()
    //     0x6e66a4: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0x6e66a8: add             x1, x1, #0x10
    //     0x6e66ac: cmp             x5, x1
    //     0x6e66b0: b.ls            #0x6e6d30
    //     0x6e66b4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e66b8: sub             x1, x1, #0xf
    //     0x6e66bc: movz            x5, #0xe19c
    //     0x6e66c0: movk            x5, #0x3, lsl #16
    //     0x6e66c4: stur            x5, [x1, #-1]
    // 0x6e66c8: dmb             ishst
    // 0x6e66cc: StoreField: r1->field_7 = d2
    //     0x6e66cc: stur            d2, [x1, #7]
    // 0x6e66d0: r0 = clamp()
    //     0x6e66d0: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e66d4: b               #0x6e6788
    // 0x6e66d8: cmp             x2, #0x569
    // 0x6e66dc: b.ne            #0x6e6784
    // 0x6e66e0: ldur            d1, [fp, #-0x28]
    // 0x6e66e4: ldur            d0, [fp, #-0x30]
    // 0x6e66e8: d2 = 100.000000
    //     0x6e66e8: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x6e66ec: LoadField: d3 = r1->field_7
    //     0x6e66ec: ldur            d3, [x1, #7]
    // 0x6e66f0: fmul            d4, d1, d3
    // 0x6e66f4: fdiv            d3, d4, d2
    // 0x6e66f8: r3 = inline_Allocate_Double()
    //     0x6e66f8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e66fc: add             x3, x3, #0x10
    //     0x6e6700: cmp             x0, x3
    //     0x6e6704: b.ls            #0x6e6d5c
    //     0x6e6708: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e670c: sub             x3, x3, #0xf
    //     0x6e6710: movz            x0, #0xe19c
    //     0x6e6714: movk            x0, #0x3, lsl #16
    //     0x6e6718: stur            x0, [x3, #-1]
    // 0x6e671c: dmb             ishst
    // 0x6e6720: StoreField: r3->field_7 = d1
    //     0x6e6720: stur            d1, [x3, #7]
    // 0x6e6724: r2 = inline_Allocate_Double()
    //     0x6e6724: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6e6728: add             x2, x2, #0x10
    //     0x6e672c: cmp             x0, x2
    //     0x6e6730: b.ls            #0x6e6d78
    //     0x6e6734: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e6738: sub             x2, x2, #0xf
    //     0x6e673c: movz            x0, #0xe19c
    //     0x6e6740: movk            x0, #0x3, lsl #16
    //     0x6e6744: stur            x0, [x2, #-1]
    // 0x6e6748: dmb             ishst
    // 0x6e674c: StoreField: r2->field_7 = d0
    //     0x6e674c: stur            d0, [x2, #7]
    // 0x6e6750: r1 = inline_Allocate_Double()
    //     0x6e6750: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6e6754: add             x1, x1, #0x10
    //     0x6e6758: cmp             x0, x1
    //     0x6e675c: b.ls            #0x6e6d9c
    //     0x6e6760: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e6764: sub             x1, x1, #0xf
    //     0x6e6768: movz            x0, #0xe19c
    //     0x6e676c: movk            x0, #0x3, lsl #16
    //     0x6e6770: stur            x0, [x1, #-1]
    // 0x6e6774: dmb             ishst
    // 0x6e6778: StoreField: r1->field_7 = d3
    //     0x6e6778: stur            d3, [x1, #7]
    // 0x6e677c: r0 = clamp()
    //     0x6e677c: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6e6780: b               #0x6e6788
    // 0x6e6784: r0 = Null
    //     0x6e6784: mov             x0, NULL
    // 0x6e6788: mov             x1, x0
    // 0x6e678c: ldur            x0, [fp, #-0x10]
    // 0x6e6790: cmp             w0, NULL
    // 0x6e6794: b.eq            #0x6e67b8
    // 0x6e6798: LoadField: d0 = r0->field_7
    //     0x6e6798: ldur            d0, [x0, #7]
    // 0x6e679c: mov             x2, v0.d[0]
    // 0x6e67a0: and             x2, x2, #0x7fffffffffffffff
    // 0x6e67a4: r17 = 9218868437227405312
    //     0x6e67a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e67a8: cmp             x2, x17
    // 0x6e67ac: b.eq            #0x6e67b8
    // 0x6e67b0: fcmp            d0, d0
    // 0x6e67b4: b.vc            #0x6e67bc
    // 0x6e67b8: r0 = Null
    //     0x6e67b8: mov             x0, NULL
    // 0x6e67bc: stur            x0, [fp, #-0x18]
    // 0x6e67c0: cmp             w1, NULL
    // 0x6e67c4: b.eq            #0x6e67f0
    // 0x6e67c8: LoadField: d0 = r1->field_7
    //     0x6e67c8: ldur            d0, [x1, #7]
    // 0x6e67cc: mov             x2, v0.d[0]
    // 0x6e67d0: and             x2, x2, #0x7fffffffffffffff
    // 0x6e67d4: r17 = 9218868437227405312
    //     0x6e67d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e67d8: cmp             x2, x17
    // 0x6e67dc: b.eq            #0x6e67f0
    // 0x6e67e0: fcmp            d0, d0
    // 0x6e67e4: b.vs            #0x6e67f0
    // 0x6e67e8: mov             x2, x1
    // 0x6e67ec: b               #0x6e67f4
    // 0x6e67f0: r2 = Null
    //     0x6e67f0: mov             x2, NULL
    // 0x6e67f4: stur            x2, [fp, #-0x10]
    // 0x6e67f8: cmp             w0, NULL
    // 0x6e67fc: b.eq            #0x6e6824
    // 0x6e6800: cmp             w2, NULL
    // 0x6e6804: b.eq            #0x6e6824
    // 0x6e6808: LoadField: d2 = r0->field_7
    //     0x6e6808: ldur            d2, [x0, #7]
    // 0x6e680c: LoadField: d3 = r2->field_7
    //     0x6e680c: ldur            d3, [x2, #7]
    // 0x6e6810: ldur            x1, [fp, #-8]
    // 0x6e6814: ldur            d0, [fp, #-0x20]
    // 0x6e6818: ldur            d1, [fp, #-0x28]
    // 0x6e681c: r0 = _guessChildSize()
    //     0x6e681c: bl              #0x6e6e34  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::_guessChildSize
    // 0x6e6820: b               #0x6e6828
    // 0x6e6824: r0 = Null
    //     0x6e6824: mov             x0, NULL
    // 0x6e6828: cmp             w0, NULL
    // 0x6e682c: b.ne            #0x6e6838
    // 0x6e6830: r1 = Null
    //     0x6e6830: mov             x1, NULL
    // 0x6e6834: b               #0x6e6868
    // 0x6e6838: LoadField: d0 = r0->field_f
    //     0x6e6838: ldur            d0, [x0, #0xf]
    // 0x6e683c: r1 = inline_Allocate_Double()
    //     0x6e683c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e6840: add             x1, x1, #0x10
    //     0x6e6844: cmp             x2, x1
    //     0x6e6848: b.ls            #0x6e6dc0
    //     0x6e684c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e6850: sub             x1, x1, #0xf
    //     0x6e6854: movz            x2, #0xe19c
    //     0x6e6858: movk            x2, #0x3, lsl #16
    //     0x6e685c: stur            x2, [x1, #-1]
    // 0x6e6860: dmb             ishst
    // 0x6e6864: StoreField: r1->field_7 = d0
    //     0x6e6864: stur            d0, [x1, #7]
    // 0x6e6868: cmp             w1, NULL
    // 0x6e686c: b.ne            #0x6e6874
    // 0x6e6870: ldur            x1, [fp, #-0x18]
    // 0x6e6874: cmp             w1, NULL
    // 0x6e6878: b.ne            #0x6e6884
    // 0x6e687c: ldur            d0, [fp, #-0x20]
    // 0x6e6880: b               #0x6e6888
    // 0x6e6884: LoadField: d0 = r1->field_7
    //     0x6e6884: ldur            d0, [x1, #7]
    // 0x6e6888: stur            d0, [fp, #-0x48]
    // 0x6e688c: cmp             w0, NULL
    // 0x6e6890: b.ne            #0x6e689c
    // 0x6e6894: r1 = Null
    //     0x6e6894: mov             x1, NULL
    // 0x6e6898: b               #0x6e68cc
    // 0x6e689c: LoadField: d1 = r0->field_7
    //     0x6e689c: ldur            d1, [x0, #7]
    // 0x6e68a0: r1 = inline_Allocate_Double()
    //     0x6e68a0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e68a4: add             x1, x1, #0x10
    //     0x6e68a8: cmp             x2, x1
    //     0x6e68ac: b.ls            #0x6e6ddc
    //     0x6e68b0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e68b4: sub             x1, x1, #0xf
    //     0x6e68b8: movz            x2, #0xe19c
    //     0x6e68bc: movk            x2, #0x3, lsl #16
    //     0x6e68c0: stur            x2, [x1, #-1]
    // 0x6e68c4: dmb             ishst
    // 0x6e68c8: StoreField: r1->field_7 = d1
    //     0x6e68c8: stur            d1, [x1, #7]
    // 0x6e68cc: cmp             w1, NULL
    // 0x6e68d0: b.ne            #0x6e68d8
    // 0x6e68d4: ldur            x1, [fp, #-0x10]
    // 0x6e68d8: cmp             w1, NULL
    // 0x6e68dc: b.ne            #0x6e68e8
    // 0x6e68e0: ldur            d1, [fp, #-0x28]
    // 0x6e68e4: b               #0x6e68ec
    // 0x6e68e8: LoadField: d1 = r1->field_7
    //     0x6e68e8: ldur            d1, [x1, #7]
    // 0x6e68ec: stur            d1, [fp, #-0x40]
    // 0x6e68f0: cmp             w0, NULL
    // 0x6e68f4: b.ne            #0x6e6900
    // 0x6e68f8: r1 = Null
    //     0x6e68f8: mov             x1, NULL
    // 0x6e68fc: b               #0x6e6930
    // 0x6e6900: LoadField: d2 = r0->field_f
    //     0x6e6900: ldur            d2, [x0, #0xf]
    // 0x6e6904: r1 = inline_Allocate_Double()
    //     0x6e6904: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e6908: add             x1, x1, #0x10
    //     0x6e690c: cmp             x2, x1
    //     0x6e6910: b.ls            #0x6e6df8
    //     0x6e6914: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e6918: sub             x1, x1, #0xf
    //     0x6e691c: movz            x2, #0xe19c
    //     0x6e6920: movk            x2, #0x3, lsl #16
    //     0x6e6924: stur            x2, [x1, #-1]
    // 0x6e6928: dmb             ishst
    // 0x6e692c: StoreField: r1->field_7 = d2
    //     0x6e692c: stur            d2, [x1, #7]
    // 0x6e6930: cmp             w1, NULL
    // 0x6e6934: b.ne            #0x6e693c
    // 0x6e6938: ldur            x1, [fp, #-0x18]
    // 0x6e693c: cmp             w1, NULL
    // 0x6e6940: b.ne            #0x6e694c
    // 0x6e6944: ldur            d2, [fp, #-0x38]
    // 0x6e6948: b               #0x6e6950
    // 0x6e694c: LoadField: d2 = r1->field_7
    //     0x6e694c: ldur            d2, [x1, #7]
    // 0x6e6950: stur            d2, [fp, #-0x28]
    // 0x6e6954: cmp             w0, NULL
    // 0x6e6958: b.ne            #0x6e6964
    // 0x6e695c: r0 = Null
    //     0x6e695c: mov             x0, NULL
    // 0x6e6960: b               #0x6e6994
    // 0x6e6964: LoadField: d3 = r0->field_7
    //     0x6e6964: ldur            d3, [x0, #7]
    // 0x6e6968: r0 = inline_Allocate_Double()
    //     0x6e6968: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e696c: add             x0, x0, #0x10
    //     0x6e6970: cmp             x1, x0
    //     0x6e6974: b.ls            #0x6e6e1c
    //     0x6e6978: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e697c: sub             x0, x0, #0xf
    //     0x6e6980: movz            x1, #0xe19c
    //     0x6e6984: movk            x1, #0x3, lsl #16
    //     0x6e6988: stur            x1, [x0, #-1]
    // 0x6e698c: dmb             ishst
    // 0x6e6990: StoreField: r0->field_7 = d3
    //     0x6e6990: stur            d3, [x0, #7]
    // 0x6e6994: cmp             w0, NULL
    // 0x6e6998: b.ne            #0x6e69a0
    // 0x6e699c: ldur            x0, [fp, #-0x10]
    // 0x6e69a0: cmp             w0, NULL
    // 0x6e69a4: b.ne            #0x6e69b0
    // 0x6e69a8: ldur            d3, [fp, #-0x30]
    // 0x6e69ac: b               #0x6e69b4
    // 0x6e69b0: LoadField: d3 = r0->field_7
    //     0x6e69b0: ldur            d3, [x0, #7]
    // 0x6e69b4: stur            d3, [fp, #-0x20]
    // 0x6e69b8: r0 = BoxConstraints()
    //     0x6e69b8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e69bc: ldur            d0, [fp, #-0x20]
    // 0x6e69c0: StoreField: r0->field_7 = d0
    //     0x6e69c0: stur            d0, [x0, #7]
    // 0x6e69c4: ldur            d0, [fp, #-0x40]
    // 0x6e69c8: StoreField: r0->field_f = d0
    //     0x6e69c8: stur            d0, [x0, #0xf]
    // 0x6e69cc: ldur            d0, [fp, #-0x28]
    // 0x6e69d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e69d0: stur            d0, [x0, #0x17]
    // 0x6e69d4: ldur            d0, [fp, #-0x48]
    // 0x6e69d8: StoreField: r0->field_1f = d0
    //     0x6e69d8: stur            d0, [x0, #0x1f]
    // 0x6e69dc: LeaveFrame
    //     0x6e69dc: mov             SP, fp
    //     0x6e69e0: ldp             fp, lr, [SP], #0x10
    // 0x6e69e4: ret
    //     0x6e69e4: ret             
    // 0x6e69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e69e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e69ec: b               #0x6e5f48
    // 0x6e69f0: stp             q0, q1, [SP, #-0x20]!
    // 0x6e69f4: stp             x0, x4, [SP, #-0x10]!
    // 0x6e69f8: r0 = AllocateDouble()
    //     0x6e69f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e69fc: mov             x3, x0
    // 0x6e6a00: ldp             x0, x4, [SP], #0x10
    // 0x6e6a04: ldp             q0, q1, [SP], #0x20
    // 0x6e6a08: b               #0x6e5fa0
    // 0x6e6a0c: SaveReg d1
    //     0x6e6a0c: str             q1, [SP, #-0x10]!
    // 0x6e6a10: stp             x3, x4, [SP, #-0x10]!
    // 0x6e6a14: SaveReg r0
    //     0x6e6a14: str             x0, [SP, #-8]!
    // 0x6e6a18: r0 = AllocateDouble()
    //     0x6e6a18: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6a1c: mov             x1, x0
    // 0x6e6a20: RestoreReg r0
    //     0x6e6a20: ldr             x0, [SP], #8
    // 0x6e6a24: ldp             x3, x4, [SP], #0x10
    // 0x6e6a28: RestoreReg d1
    //     0x6e6a28: ldr             q1, [SP], #0x10
    // 0x6e6a2c: b               #0x6e5fcc
    // 0x6e6a30: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6a34: SaveReg d0
    //     0x6e6a34: str             q0, [SP, #-0x10]!
    // 0x6e6a38: r0 = AllocateDouble()
    //     0x6e6a38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6a3c: mov             x3, x0
    // 0x6e6a40: RestoreReg d0
    //     0x6e6a40: ldr             q0, [SP], #0x10
    // 0x6e6a44: ldp             q1, q2, [SP], #0x20
    // 0x6e6a48: b               #0x6e601c
    // 0x6e6a4c: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6a50: SaveReg r3
    //     0x6e6a50: str             x3, [SP, #-8]!
    // 0x6e6a54: r0 = AllocateDouble()
    //     0x6e6a54: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6a58: mov             x1, x0
    // 0x6e6a5c: RestoreReg r3
    //     0x6e6a5c: ldr             x3, [SP], #8
    // 0x6e6a60: ldp             q1, q2, [SP], #0x20
    // 0x6e6a64: b               #0x6e6048
    // 0x6e6a68: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6a6c: SaveReg d0
    //     0x6e6a6c: str             q0, [SP, #-0x10]!
    // 0x6e6a70: stp             x0, x4, [SP, #-0x10]!
    // 0x6e6a74: r0 = AllocateDouble()
    //     0x6e6a74: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6a78: mov             x3, x0
    // 0x6e6a7c: ldp             x0, x4, [SP], #0x10
    // 0x6e6a80: RestoreReg d0
    //     0x6e6a80: ldr             q0, [SP], #0x10
    // 0x6e6a84: ldp             q1, q2, [SP], #0x20
    // 0x6e6a88: b               #0x6e60d8
    // 0x6e6a8c: stp             q0, q2, [SP, #-0x20]!
    // 0x6e6a90: stp             x3, x4, [SP, #-0x10]!
    // 0x6e6a94: SaveReg r0
    //     0x6e6a94: str             x0, [SP, #-8]!
    // 0x6e6a98: r0 = AllocateDouble()
    //     0x6e6a98: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6a9c: mov             x1, x0
    // 0x6e6aa0: RestoreReg r0
    //     0x6e6aa0: ldr             x0, [SP], #8
    // 0x6e6aa4: ldp             x3, x4, [SP], #0x10
    // 0x6e6aa8: ldp             q0, q2, [SP], #0x20
    // 0x6e6aac: b               #0x6e6104
    // 0x6e6ab0: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6ab4: SaveReg d0
    //     0x6e6ab4: str             q0, [SP, #-0x10]!
    // 0x6e6ab8: r0 = AllocateDouble()
    //     0x6e6ab8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6abc: mov             x3, x0
    // 0x6e6ac0: RestoreReg d0
    //     0x6e6ac0: ldr             q0, [SP], #0x10
    // 0x6e6ac4: ldp             q1, q2, [SP], #0x20
    // 0x6e6ac8: b               #0x6e6154
    // 0x6e6acc: stp             q0, q2, [SP, #-0x20]!
    // 0x6e6ad0: SaveReg r3
    //     0x6e6ad0: str             x3, [SP, #-8]!
    // 0x6e6ad4: r0 = AllocateDouble()
    //     0x6e6ad4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6ad8: mov             x1, x0
    // 0x6e6adc: RestoreReg r3
    //     0x6e6adc: ldr             x3, [SP], #8
    // 0x6e6ae0: ldp             q0, q2, [SP], #0x20
    // 0x6e6ae4: b               #0x6e6180
    // 0x6e6ae8: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6aec: SaveReg d0
    //     0x6e6aec: str             q0, [SP, #-0x10]!
    // 0x6e6af0: stp             x0, x4, [SP, #-0x10]!
    // 0x6e6af4: r0 = AllocateDouble()
    //     0x6e6af4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6af8: mov             x3, x0
    // 0x6e6afc: ldp             x0, x4, [SP], #0x10
    // 0x6e6b00: RestoreReg d0
    //     0x6e6b00: ldr             q0, [SP], #0x10
    // 0x6e6b04: ldp             q1, q2, [SP], #0x20
    // 0x6e6b08: b               #0x6e6218
    // 0x6e6b0c: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6b10: stp             x3, x4, [SP, #-0x10]!
    // 0x6e6b14: SaveReg r0
    //     0x6e6b14: str             x0, [SP, #-8]!
    // 0x6e6b18: r0 = AllocateDouble()
    //     0x6e6b18: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6b1c: mov             x1, x0
    // 0x6e6b20: RestoreReg r0
    //     0x6e6b20: ldr             x0, [SP], #8
    // 0x6e6b24: ldp             x3, x4, [SP], #0x10
    // 0x6e6b28: ldp             q1, q2, [SP], #0x20
    // 0x6e6b2c: b               #0x6e6244
    // 0x6e6b30: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6b34: SaveReg d0
    //     0x6e6b34: str             q0, [SP, #-0x10]!
    // 0x6e6b38: r0 = AllocateDouble()
    //     0x6e6b38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6b3c: mov             x3, x0
    // 0x6e6b40: RestoreReg d0
    //     0x6e6b40: ldr             q0, [SP], #0x10
    // 0x6e6b44: ldp             q1, q2, [SP], #0x20
    // 0x6e6b48: b               #0x6e6294
    // 0x6e6b4c: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6b50: SaveReg r3
    //     0x6e6b50: str             x3, [SP, #-8]!
    // 0x6e6b54: r0 = AllocateDouble()
    //     0x6e6b54: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6b58: mov             x1, x0
    // 0x6e6b5c: RestoreReg r3
    //     0x6e6b5c: ldr             x3, [SP], #8
    // 0x6e6b60: ldp             q1, q2, [SP], #0x20
    // 0x6e6b64: b               #0x6e62c0
    // 0x6e6b68: stp             q2, q3, [SP, #-0x20]!
    // 0x6e6b6c: stp             q0, q1, [SP, #-0x20]!
    // 0x6e6b70: stp             x0, x4, [SP, #-0x10]!
    // 0x6e6b74: r0 = AllocateDouble()
    //     0x6e6b74: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6b78: mov             x3, x0
    // 0x6e6b7c: ldp             x0, x4, [SP], #0x10
    // 0x6e6b80: ldp             q0, q1, [SP], #0x20
    // 0x6e6b84: ldp             q2, q3, [SP], #0x20
    // 0x6e6b88: b               #0x6e6360
    // 0x6e6b8c: stp             q2, q3, [SP, #-0x20]!
    // 0x6e6b90: SaveReg d0
    //     0x6e6b90: str             q0, [SP, #-0x10]!
    // 0x6e6b94: stp             x3, x4, [SP, #-0x10]!
    // 0x6e6b98: SaveReg r0
    //     0x6e6b98: str             x0, [SP, #-8]!
    // 0x6e6b9c: r0 = AllocateDouble()
    //     0x6e6b9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6ba0: mov             x1, x0
    // 0x6e6ba4: RestoreReg r0
    //     0x6e6ba4: ldr             x0, [SP], #8
    // 0x6e6ba8: ldp             x3, x4, [SP], #0x10
    // 0x6e6bac: RestoreReg d0
    //     0x6e6bac: ldr             q0, [SP], #0x10
    // 0x6e6bb0: ldp             q2, q3, [SP], #0x20
    // 0x6e6bb4: b               #0x6e638c
    // 0x6e6bb8: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6bbc: SaveReg d0
    //     0x6e6bbc: str             q0, [SP, #-0x10]!
    // 0x6e6bc0: r0 = AllocateDouble()
    //     0x6e6bc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6bc4: mov             x3, x0
    // 0x6e6bc8: RestoreReg d0
    //     0x6e6bc8: ldr             q0, [SP], #0x10
    // 0x6e6bcc: ldp             q1, q2, [SP], #0x20
    // 0x6e6bd0: b               #0x6e63dc
    // 0x6e6bd4: stp             q0, q2, [SP, #-0x20]!
    // 0x6e6bd8: SaveReg r3
    //     0x6e6bd8: str             x3, [SP, #-8]!
    // 0x6e6bdc: r0 = AllocateDouble()
    //     0x6e6bdc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6be0: mov             x1, x0
    // 0x6e6be4: RestoreReg r3
    //     0x6e6be4: ldr             x3, [SP], #8
    // 0x6e6be8: ldp             q0, q2, [SP], #0x20
    // 0x6e6bec: b               #0x6e6408
    // 0x6e6bf0: stp             q3, q4, [SP, #-0x20]!
    // 0x6e6bf4: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6bf8: SaveReg d0
    //     0x6e6bf8: str             q0, [SP, #-0x10]!
    // 0x6e6bfc: SaveReg r0
    //     0x6e6bfc: str             x0, [SP, #-8]!
    // 0x6e6c00: r0 = AllocateDouble()
    //     0x6e6c00: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6c04: mov             x3, x0
    // 0x6e6c08: RestoreReg r0
    //     0x6e6c08: ldr             x0, [SP], #8
    // 0x6e6c0c: RestoreReg d0
    //     0x6e6c0c: ldr             q0, [SP], #0x10
    // 0x6e6c10: ldp             q1, q2, [SP], #0x20
    // 0x6e6c14: ldp             q3, q4, [SP], #0x20
    // 0x6e6c18: b               #0x6e64f4
    // 0x6e6c1c: stp             q3, q4, [SP, #-0x20]!
    // 0x6e6c20: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6c24: SaveReg d0
    //     0x6e6c24: str             q0, [SP, #-0x10]!
    // 0x6e6c28: stp             x0, x3, [SP, #-0x10]!
    // 0x6e6c2c: r0 = AllocateDouble()
    //     0x6e6c2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6c30: mov             x2, x0
    // 0x6e6c34: ldp             x0, x3, [SP], #0x10
    // 0x6e6c38: RestoreReg d0
    //     0x6e6c38: ldr             q0, [SP], #0x10
    // 0x6e6c3c: ldp             q1, q2, [SP], #0x20
    // 0x6e6c40: ldp             q3, q4, [SP], #0x20
    // 0x6e6c44: b               #0x6e6520
    // 0x6e6c48: stp             q3, q4, [SP, #-0x20]!
    // 0x6e6c4c: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6c50: SaveReg d0
    //     0x6e6c50: str             q0, [SP, #-0x10]!
    // 0x6e6c54: stp             x2, x3, [SP, #-0x10]!
    // 0x6e6c58: SaveReg r0
    //     0x6e6c58: str             x0, [SP, #-8]!
    // 0x6e6c5c: r0 = AllocateDouble()
    //     0x6e6c5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6c60: mov             x1, x0
    // 0x6e6c64: RestoreReg r0
    //     0x6e6c64: ldr             x0, [SP], #8
    // 0x6e6c68: ldp             x2, x3, [SP], #0x10
    // 0x6e6c6c: RestoreReg d0
    //     0x6e6c6c: ldr             q0, [SP], #0x10
    // 0x6e6c70: ldp             q1, q2, [SP], #0x20
    // 0x6e6c74: ldp             q3, q4, [SP], #0x20
    // 0x6e6c78: b               #0x6e654c
    // 0x6e6c7c: stp             q2, q3, [SP, #-0x20]!
    // 0x6e6c80: stp             q0, q1, [SP, #-0x20]!
    // 0x6e6c84: r0 = AllocateDouble()
    //     0x6e6c84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6c88: mov             x3, x0
    // 0x6e6c8c: ldp             q0, q1, [SP], #0x20
    // 0x6e6c90: ldp             q2, q3, [SP], #0x20
    // 0x6e6c94: b               #0x6e65a0
    // 0x6e6c98: stp             q2, q3, [SP, #-0x20]!
    // 0x6e6c9c: stp             q0, q1, [SP, #-0x20]!
    // 0x6e6ca0: SaveReg r3
    //     0x6e6ca0: str             x3, [SP, #-8]!
    // 0x6e6ca4: r0 = AllocateDouble()
    //     0x6e6ca4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6ca8: mov             x2, x0
    // 0x6e6cac: RestoreReg r3
    //     0x6e6cac: ldr             x3, [SP], #8
    // 0x6e6cb0: ldp             q0, q1, [SP], #0x20
    // 0x6e6cb4: ldp             q2, q3, [SP], #0x20
    // 0x6e6cb8: b               #0x6e65cc
    // 0x6e6cbc: stp             q2, q3, [SP, #-0x20]!
    // 0x6e6cc0: stp             q0, q1, [SP, #-0x20]!
    // 0x6e6cc4: stp             x2, x3, [SP, #-0x10]!
    // 0x6e6cc8: r0 = AllocateDouble()
    //     0x6e6cc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6ccc: mov             x1, x0
    // 0x6e6cd0: ldp             x2, x3, [SP], #0x10
    // 0x6e6cd4: ldp             q0, q1, [SP], #0x20
    // 0x6e6cd8: ldp             q2, q3, [SP], #0x20
    // 0x6e6cdc: b               #0x6e65f8
    // 0x6e6ce0: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6ce4: SaveReg d0
    //     0x6e6ce4: str             q0, [SP, #-0x10]!
    // 0x6e6ce8: stp             x0, x4, [SP, #-0x10]!
    // 0x6e6cec: r0 = AllocateDouble()
    //     0x6e6cec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6cf0: mov             x3, x0
    // 0x6e6cf4: ldp             x0, x4, [SP], #0x10
    // 0x6e6cf8: RestoreReg d0
    //     0x6e6cf8: ldr             q0, [SP], #0x10
    // 0x6e6cfc: ldp             q1, q2, [SP], #0x20
    // 0x6e6d00: b               #0x6e6674
    // 0x6e6d04: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6d08: SaveReg d0
    //     0x6e6d08: str             q0, [SP, #-0x10]!
    // 0x6e6d0c: stp             x3, x4, [SP, #-0x10]!
    // 0x6e6d10: SaveReg r0
    //     0x6e6d10: str             x0, [SP, #-8]!
    // 0x6e6d14: r0 = AllocateDouble()
    //     0x6e6d14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6d18: mov             x2, x0
    // 0x6e6d1c: RestoreReg r0
    //     0x6e6d1c: ldr             x0, [SP], #8
    // 0x6e6d20: ldp             x3, x4, [SP], #0x10
    // 0x6e6d24: RestoreReg d0
    //     0x6e6d24: ldr             q0, [SP], #0x10
    // 0x6e6d28: ldp             q1, q2, [SP], #0x20
    // 0x6e6d2c: b               #0x6e66a0
    // 0x6e6d30: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6d34: SaveReg d0
    //     0x6e6d34: str             q0, [SP, #-0x10]!
    // 0x6e6d38: stp             x3, x4, [SP, #-0x10]!
    // 0x6e6d3c: stp             x0, x2, [SP, #-0x10]!
    // 0x6e6d40: r0 = AllocateDouble()
    //     0x6e6d40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6d44: mov             x1, x0
    // 0x6e6d48: ldp             x0, x2, [SP], #0x10
    // 0x6e6d4c: ldp             x3, x4, [SP], #0x10
    // 0x6e6d50: RestoreReg d0
    //     0x6e6d50: ldr             q0, [SP], #0x10
    // 0x6e6d54: ldp             q1, q2, [SP], #0x20
    // 0x6e6d58: b               #0x6e66cc
    // 0x6e6d5c: stp             q1, q3, [SP, #-0x20]!
    // 0x6e6d60: SaveReg d0
    //     0x6e6d60: str             q0, [SP, #-0x10]!
    // 0x6e6d64: r0 = AllocateDouble()
    //     0x6e6d64: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6d68: mov             x3, x0
    // 0x6e6d6c: RestoreReg d0
    //     0x6e6d6c: ldr             q0, [SP], #0x10
    // 0x6e6d70: ldp             q1, q3, [SP], #0x20
    // 0x6e6d74: b               #0x6e6720
    // 0x6e6d78: stp             q1, q3, [SP, #-0x20]!
    // 0x6e6d7c: SaveReg d0
    //     0x6e6d7c: str             q0, [SP, #-0x10]!
    // 0x6e6d80: SaveReg r3
    //     0x6e6d80: str             x3, [SP, #-8]!
    // 0x6e6d84: r0 = AllocateDouble()
    //     0x6e6d84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6d88: mov             x2, x0
    // 0x6e6d8c: RestoreReg r3
    //     0x6e6d8c: ldr             x3, [SP], #8
    // 0x6e6d90: RestoreReg d0
    //     0x6e6d90: ldr             q0, [SP], #0x10
    // 0x6e6d94: ldp             q1, q3, [SP], #0x20
    // 0x6e6d98: b               #0x6e674c
    // 0x6e6d9c: stp             q1, q3, [SP, #-0x20]!
    // 0x6e6da0: SaveReg d0
    //     0x6e6da0: str             q0, [SP, #-0x10]!
    // 0x6e6da4: stp             x2, x3, [SP, #-0x10]!
    // 0x6e6da8: r0 = AllocateDouble()
    //     0x6e6da8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6dac: mov             x1, x0
    // 0x6e6db0: ldp             x2, x3, [SP], #0x10
    // 0x6e6db4: RestoreReg d0
    //     0x6e6db4: ldr             q0, [SP], #0x10
    // 0x6e6db8: ldp             q1, q3, [SP], #0x20
    // 0x6e6dbc: b               #0x6e6778
    // 0x6e6dc0: SaveReg d0
    //     0x6e6dc0: str             q0, [SP, #-0x10]!
    // 0x6e6dc4: SaveReg r0
    //     0x6e6dc4: str             x0, [SP, #-8]!
    // 0x6e6dc8: r0 = AllocateDouble()
    //     0x6e6dc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6dcc: mov             x1, x0
    // 0x6e6dd0: RestoreReg r0
    //     0x6e6dd0: ldr             x0, [SP], #8
    // 0x6e6dd4: RestoreReg d0
    //     0x6e6dd4: ldr             q0, [SP], #0x10
    // 0x6e6dd8: b               #0x6e6864
    // 0x6e6ddc: stp             q0, q1, [SP, #-0x20]!
    // 0x6e6de0: SaveReg r0
    //     0x6e6de0: str             x0, [SP, #-8]!
    // 0x6e6de4: r0 = AllocateDouble()
    //     0x6e6de4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6de8: mov             x1, x0
    // 0x6e6dec: RestoreReg r0
    //     0x6e6dec: ldr             x0, [SP], #8
    // 0x6e6df0: ldp             q0, q1, [SP], #0x20
    // 0x6e6df4: b               #0x6e68c8
    // 0x6e6df8: stp             q1, q2, [SP, #-0x20]!
    // 0x6e6dfc: SaveReg d0
    //     0x6e6dfc: str             q0, [SP, #-0x10]!
    // 0x6e6e00: SaveReg r0
    //     0x6e6e00: str             x0, [SP, #-8]!
    // 0x6e6e04: r0 = AllocateDouble()
    //     0x6e6e04: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6e08: mov             x1, x0
    // 0x6e6e0c: RestoreReg r0
    //     0x6e6e0c: ldr             x0, [SP], #8
    // 0x6e6e10: RestoreReg d0
    //     0x6e6e10: ldr             q0, [SP], #0x10
    // 0x6e6e14: ldp             q1, q2, [SP], #0x20
    // 0x6e6e18: b               #0x6e692c
    // 0x6e6e1c: stp             q2, q3, [SP, #-0x20]!
    // 0x6e6e20: stp             q0, q1, [SP, #-0x20]!
    // 0x6e6e24: r0 = AllocateDouble()
    //     0x6e6e24: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e6e28: ldp             q0, q1, [SP], #0x20
    // 0x6e6e2c: ldp             q2, q3, [SP], #0x20
    // 0x6e6e30: b               #0x6e6990
  }
  _ _guessChildSize(/* No info */) {
    // ** addr: 0x6e6e34, size: 0x30c
    // 0x6e6e34: EnterFrame
    //     0x6e6e34: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6e38: mov             fp, SP
    // 0x6e6e3c: AllocStack(0xe0)
    //     0x6e6e3c: sub             SP, SP, #0xe0
    // 0x6e6e40: SetupParameters(_RenderCssSizing this /* r1 => r1, fp-0xa8 */, dynamic _ /* d0 => d0, fp-0xb8 */, dynamic _ /* d1 => d1, fp-0xc0 */, dynamic _ /* d2 => d2, fp-0xc8 */, dynamic _ /* d3 => d3, fp-0xd0 */)
    //     0x6e6e40: stur            x1, [fp, #-0xa8]
    //     0x6e6e44: stur            d0, [fp, #-0xb8]
    //     0x6e6e48: stur            d1, [fp, #-0xc0]
    //     0x6e6e4c: stur            d2, [fp, #-0xc8]
    //     0x6e6e50: stur            d3, [fp, #-0xd0]
    // 0x6e6e54: CheckStackOverflow
    //     0x6e6e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6e58: cmp             SP, x16
    //     0x6e6e5c: b.ls            #0x6e7100
    // 0x6e6e60: LoadField: r0 = r1->field_4f
    //     0x6e6e60: ldur            w0, [x1, #0x4f]
    // 0x6e6e64: DecompressPointer r0
    //     0x6e6e64: add             x0, x0, HEAP, lsl #32
    // 0x6e6e68: stur            x0, [fp, #-0xa0]
    // 0x6e6e6c: cmp             w0, NULL
    // 0x6e6e70: b.ne            #0x6e6e84
    // 0x6e6e74: r0 = Null
    //     0x6e6e74: mov             x0, NULL
    // 0x6e6e78: LeaveFrame
    //     0x6e6e78: mov             SP, fp
    //     0x6e6e7c: ldp             fp, lr, [SP], #0x10
    // 0x6e6e80: ret
    //     0x6e6e80: ret             
    // 0x6e6e84: r0 = BoxConstraints()
    //     0x6e6e84: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e6e88: stur            x0, [fp, #-0xb0]
    // 0x6e6e8c: StoreField: r0->field_7 = rZR
    //     0x6e6e8c: stur            xzr, [x0, #7]
    // 0x6e6e90: d0 = inf
    //     0x6e6e90: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e6e94: ldr             d0, [x17, #0x658]
    // 0x6e6e98: StoreField: r0->field_f = d0
    //     0x6e6e98: stur            d0, [x0, #0xf]
    // 0x6e6e9c: ldur            d1, [fp, #-0xc8]
    // 0x6e6ea0: ArrayStore: r0[0] = d1  ; List_8
    //     0x6e6ea0: stur            d1, [x0, #0x17]
    // 0x6e6ea4: StoreField: r0->field_1f = d1
    //     0x6e6ea4: stur            d1, [x0, #0x1f]
    // 0x6e6ea8: ldur            x1, [fp, #-0xa0]
    // 0x6e6eac: mov             x2, x0
    // 0x6e6eb0: r0 = getDryLayout()
    //     0x6e6eb0: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e6eb4: stur            x0, [fp, #-0xb0]
    // 0x6e6eb8: ldur            d0, [fp, #-0xd0]
    // 0x6e6ebc: r0 = BoxConstraints()
    //     0x6e6ebc: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e6ec0: ldur            d0, [fp, #-0xd0]
    // 0x6e6ec4: StoreField: r0->field_7 = d0
    //     0x6e6ec4: stur            d0, [x0, #7]
    // 0x6e6ec8: StoreField: r0->field_f = d0
    //     0x6e6ec8: stur            d0, [x0, #0xf]
    // 0x6e6ecc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e6ecc: stur            xzr, [x0, #0x17]
    // 0x6e6ed0: d1 = inf
    //     0x6e6ed0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e6ed4: ldr             d1, [x17, #0x658]
    // 0x6e6ed8: StoreField: r0->field_1f = d1
    //     0x6e6ed8: stur            d1, [x0, #0x1f]
    // 0x6e6edc: ldur            x1, [fp, #-0xa0]
    // 0x6e6ee0: mov             x2, x0
    // 0x6e6ee4: r0 = getDryLayout()
    //     0x6e6ee4: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e6ee8: LoadField: d0 = r0->field_7
    //     0x6e6ee8: ldur            d0, [x0, #7]
    // 0x6e6eec: LoadField: d1 = r0->field_f
    //     0x6e6eec: ldur            d1, [x0, #0xf]
    // 0x6e6ef0: fdiv            d2, d0, d1
    // 0x6e6ef4: ldur            x0, [fp, #-0xb0]
    // 0x6e6ef8: LoadField: d0 = r0->field_7
    //     0x6e6ef8: ldur            d0, [x0, #7]
    // 0x6e6efc: LoadField: d1 = r0->field_f
    //     0x6e6efc: ldur            d1, [x0, #0xf]
    // 0x6e6f00: fdiv            d3, d0, d1
    // 0x6e6f04: fcmp            d2, d2
    // 0x6e6f08: b.vs            #0x6e6f58
    // 0x6e6f0c: fcmp            d3, d3
    // 0x6e6f10: b.vs            #0x6e6f58
    // 0x6e6f14: d0 = 0.000000
    //     0x6e6f14: eor             v0.16b, v0.16b, v0.16b
    // 0x6e6f18: fsub            d1, d2, d3
    // 0x6e6f1c: fcmp            d1, d0
    // 0x6e6f20: b.ne            #0x6e6f34
    // 0x6e6f24: d3 = 0.010000
    //     0x6e6f24: ldr             d3, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x6e6f28: fcmp            d0, d3
    // 0x6e6f2c: b.le            #0x6e6f68
    // 0x6e6f30: b               #0x6e6f58
    // 0x6e6f34: d3 = 0.010000
    //     0x6e6f34: ldr             d3, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x6e6f38: fcmp            d0, d1
    // 0x6e6f3c: b.le            #0x6e6f50
    // 0x6e6f40: fneg            d0, d1
    // 0x6e6f44: fcmp            d0, d3
    // 0x6e6f48: b.le            #0x6e6f68
    // 0x6e6f4c: b               #0x6e6f58
    // 0x6e6f50: fcmp            d1, d3
    // 0x6e6f54: b.le            #0x6e6f68
    // 0x6e6f58: r0 = Null
    //     0x6e6f58: mov             x0, NULL
    // 0x6e6f5c: LeaveFrame
    //     0x6e6f5c: mov             SP, fp
    //     0x6e6f60: ldp             fp, lr, [SP], #0x10
    // 0x6e6f64: ret
    //     0x6e6f64: ret             
    // 0x6e6f68: ldur            x0, [fp, #-0xa8]
    // 0x6e6f6c: LoadField: r1 = r0->field_63
    //     0x6e6f6c: ldur            w1, [x0, #0x63]
    // 0x6e6f70: DecompressPointer r1
    //     0x6e6f70: add             x1, x1, HEAP, lsl #32
    // 0x6e6f74: r16 = Instance_Axis
    //     0x6e6f74: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x6e6f78: ldr             x16, [x16, #0xf30]
    // 0x6e6f7c: cmp             w1, w16
    // 0x6e6f80: b.ne            #0x6e6f98
    // 0x6e6f84: ldur            d0, [fp, #-0xc8]
    // 0x6e6f88: fmul            d1, d0, d2
    // 0x6e6f8c: mov             v3.16b, v1.16b
    // 0x6e6f90: mov             v1.16b, v0.16b
    // 0x6e6f94: b               #0x6e6fa8
    // 0x6e6f98: ldur            d1, [fp, #-0xd0]
    // 0x6e6f9c: fdiv            d0, d1, d2
    // 0x6e6fa0: mov             v3.16b, v1.16b
    // 0x6e6fa4: mov             v1.16b, v0.16b
    // 0x6e6fa8: ldur            d0, [fp, #-0xc0]
    // 0x6e6fac: fcmp            d3, d0
    // 0x6e6fb0: b.le            #0x6e6fbc
    // 0x6e6fb4: fdiv            d1, d0, d2
    // 0x6e6fb8: mov             v3.16b, v0.16b
    // 0x6e6fbc: ldur            d0, [fp, #-0xb8]
    // 0x6e6fc0: fcmp            d1, d0
    // 0x6e6fc4: b.le            #0x6e6fd0
    // 0x6e6fc8: fmul            d1, d0, d2
    // 0x6e6fcc: b               #0x6e6fd8
    // 0x6e6fd0: mov             v0.16b, v1.16b
    // 0x6e6fd4: mov             v1.16b, v3.16b
    // 0x6e6fd8: stur            d1, [fp, #-0xb8]
    // 0x6e6fdc: stur            d0, [fp, #-0xc0]
    // 0x6e6fe0: r0 = Size()
    //     0x6e6fe0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e6fe4: ldur            d0, [fp, #-0xb8]
    // 0x6e6fe8: StoreField: r0->field_7 = d0
    //     0x6e6fe8: stur            d0, [x0, #7]
    // 0x6e6fec: ldur            d0, [fp, #-0xc0]
    // 0x6e6ff0: StoreField: r0->field_f = d0
    //     0x6e6ff0: stur            d0, [x0, #0xf]
    // 0x6e6ff4: LeaveFrame
    //     0x6e6ff4: mov             SP, fp
    //     0x6e6ff8: ldp             fp, lr, [SP], #0x10
    // 0x6e6ffc: ret
    //     0x6e6ffc: ret             
    // 0x6e7000: sub             SP, fp, #0xe0
    // 0x6e7004: ldur            d0, [fp, #-0xc8]
    // 0x6e7008: ldur            d1, [fp, #-0xd0]
    // 0x6e700c: stur            x0, [fp, #-0xa0]
    // 0x6e7010: stur            x1, [fp, #-0xa8]
    // 0x6e7014: r0 = LoadStaticField(0x10f4)
    //     0x6e7014: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e7018: ldr             x0, [x0, #0x21e8]
    // 0x6e701c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e7020: cmp             w0, w16
    // 0x6e7024: b.ne            #0x6e7034
    // 0x6e7028: r2 = _logger
    //     0x6e7028: add             x2, PP, #0x43, lsl #12  ; [pp+0x43cf0] Field <::._logger@1073340384>: static late final (offset: 0x10f4)
    //     0x6e702c: ldr             x2, [x2, #0xcf0]
    // 0x6e7030: r0 = InitLateFinalStaticField()
    //     0x6e7030: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6e7034: r1 = Null
    //     0x6e7034: mov             x1, NULL
    // 0x6e7038: r2 = 10
    //     0x6e7038: movz            x2, #0xa
    // 0x6e703c: stur            x0, [fp, #-0xb0]
    // 0x6e7040: r0 = AllocateArray()
    //     0x6e7040: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6e7044: r16 = "Skipped guessing child size on tight height (preferred "
    //     0x6e7044: add             x16, PP, #0x43, lsl #12  ; [pp+0x43cf8] "Skipped guessing child size on tight height (preferred "
    //     0x6e7048: ldr             x16, [x16, #0xcf8]
    // 0x6e704c: StoreField: r0->field_f = r16
    //     0x6e704c: stur            w16, [x0, #0xf]
    // 0x6e7050: ldur            d0, [fp, #-0xd0]
    // 0x6e7054: r1 = inline_Allocate_Double()
    //     0x6e7054: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e7058: add             x1, x1, #0x10
    //     0x6e705c: cmp             x2, x1
    //     0x6e7060: b.ls            #0x6e7108
    //     0x6e7064: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e7068: sub             x1, x1, #0xf
    //     0x6e706c: movz            x2, #0xe19c
    //     0x6e7070: movk            x2, #0x3, lsl #16
    //     0x6e7074: stur            x2, [x1, #-1]
    // 0x6e7078: dmb             ishst
    // 0x6e707c: StoreField: r1->field_7 = d0
    //     0x6e707c: stur            d0, [x1, #7]
    // 0x6e7080: StoreField: r0->field_13 = r1
    //     0x6e7080: stur            w1, [x0, #0x13]
    // 0x6e7084: r16 = "x"
    //     0x6e7084: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x6e7088: ldr             x16, [x16, #0xbc8]
    // 0x6e708c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e708c: stur            w16, [x0, #0x17]
    // 0x6e7090: ldur            d0, [fp, #-0xc8]
    // 0x6e7094: r1 = inline_Allocate_Double()
    //     0x6e7094: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e7098: add             x1, x1, #0x10
    //     0x6e709c: cmp             x2, x1
    //     0x6e70a0: b.ls            #0x6e7124
    //     0x6e70a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e70a8: sub             x1, x1, #0xf
    //     0x6e70ac: movz            x2, #0xe19c
    //     0x6e70b0: movk            x2, #0x3, lsl #16
    //     0x6e70b4: stur            x2, [x1, #-1]
    // 0x6e70b8: dmb             ishst
    // 0x6e70bc: StoreField: r1->field_7 = d0
    //     0x6e70bc: stur            d0, [x1, #7]
    // 0x6e70c0: StoreField: r0->field_1b = r1
    //     0x6e70c0: stur            w1, [x0, #0x1b]
    // 0x6e70c4: r16 = ")"
    //     0x6e70c4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x6e70c8: StoreField: r0->field_1f = r16
    //     0x6e70c8: stur            w16, [x0, #0x1f]
    // 0x6e70cc: str             x0, [SP]
    // 0x6e70d0: r0 = _interpolate()
    //     0x6e70d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6e70d4: ldur            x16, [fp, #-0xa0]
    // 0x6e70d8: ldur            lr, [fp, #-0xa8]
    // 0x6e70dc: stp             lr, x16, [SP]
    // 0x6e70e0: ldur            x1, [fp, #-0xb0]
    // 0x6e70e4: mov             x2, x0
    // 0x6e70e8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x6e70e8: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x6e70ec: r0 = fine()
    //     0x6e70ec: bl              #0x6e7140  ; [package:logging/src/logger.dart] Logger::fine
    // 0x6e70f0: r0 = Null
    //     0x6e70f0: mov             x0, NULL
    // 0x6e70f4: LeaveFrame
    //     0x6e70f4: mov             SP, fp
    //     0x6e70f8: ldp             fp, lr, [SP], #0x10
    // 0x6e70fc: ret
    //     0x6e70fc: ret             
    // 0x6e7100: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e7100: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e7104: b               #0x6e6e60
    // 0x6e7108: SaveReg d0
    //     0x6e7108: str             q0, [SP, #-0x10]!
    // 0x6e710c: SaveReg r0
    //     0x6e710c: str             x0, [SP, #-8]!
    // 0x6e7110: r0 = AllocateDouble()
    //     0x6e7110: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e7114: mov             x1, x0
    // 0x6e7118: RestoreReg r0
    //     0x6e7118: ldr             x0, [SP], #8
    // 0x6e711c: RestoreReg d0
    //     0x6e711c: ldr             q0, [SP], #0x10
    // 0x6e7120: b               #0x6e707c
    // 0x6e7124: SaveReg d0
    //     0x6e7124: str             q0, [SP, #-0x10]!
    // 0x6e7128: SaveReg r0
    //     0x6e7128: str             x0, [SP, #-8]!
    // 0x6e712c: r0 = AllocateDouble()
    //     0x6e712c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e7130: mov             x1, x0
    // 0x6e7134: RestoreReg r0
    //     0x6e7134: ldr             x0, [SP], #8
    // 0x6e7138: RestoreReg d0
    //     0x6e7138: ldr             q0, [SP], #0x10
    // 0x6e713c: b               #0x6e70bc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7374cc, size: 0x248
    // 0x7374cc: EnterFrame
    //     0x7374cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7374d0: mov             fp, SP
    // 0x7374d4: AllocStack(0x20)
    //     0x7374d4: sub             SP, SP, #0x20
    // 0x7374d8: SetupParameters(_RenderCssSizing this /* r1 => r3, fp-0x10 */)
    //     0x7374d8: mov             x3, x1
    //     0x7374dc: stur            x1, [fp, #-0x10]
    // 0x7374e0: CheckStackOverflow
    //     0x7374e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7374e4: cmp             SP, x16
    //     0x7374e8: b.ls            #0x73770c
    // 0x7374ec: LoadField: r4 = r3->field_4f
    //     0x7374ec: ldur            w4, [x3, #0x4f]
    // 0x7374f0: DecompressPointer r4
    //     0x7374f0: add             x4, x4, HEAP, lsl #32
    // 0x7374f4: stur            x4, [fp, #-0x18]
    // 0x7374f8: cmp             w4, NULL
    // 0x7374fc: b.ne            #0x737580
    // 0x737500: LoadField: r4 = r3->field_27
    //     0x737500: ldur            w4, [x3, #0x27]
    // 0x737504: DecompressPointer r4
    //     0x737504: add             x4, x4, HEAP, lsl #32
    // 0x737508: stur            x4, [fp, #-8]
    // 0x73750c: cmp             w4, NULL
    // 0x737510: b.eq            #0x73769c
    // 0x737514: mov             x0, x4
    // 0x737518: r2 = Null
    //     0x737518: mov             x2, NULL
    // 0x73751c: r1 = Null
    //     0x73751c: mov             x1, NULL
    // 0x737520: r4 = LoadClassIdInstr(r0)
    //     0x737520: ldur            x4, [x0, #-1]
    //     0x737524: ubfx            x4, x4, #0xc, #0x14
    // 0x737528: sub             x4, x4, #0x891
    // 0x73752c: cmp             x4, #1
    // 0x737530: b.ls            #0x737548
    // 0x737534: r8 = BoxConstraints
    //     0x737534: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x737538: ldr             x8, [x8, #0x130]
    // 0x73753c: r3 = Null
    //     0x73753c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43cc0] Null
    //     0x737540: ldr             x3, [x3, #0xcc0]
    // 0x737544: r0 = BoxConstraints()
    //     0x737544: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x737548: ldur            x1, [fp, #-8]
    // 0x73754c: r0 = smallest()
    //     0x73754c: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x737550: ldur            x3, [fp, #-0x10]
    // 0x737554: StoreField: r3->field_4b = r0
    //     0x737554: stur            w0, [x3, #0x4b]
    //     0x737558: ldurb           w16, [x3, #-1]
    //     0x73755c: ldurb           w17, [x0, #-1]
    //     0x737560: and             x16, x17, x16, lsr #2
    //     0x737564: tst             x16, HEAP, lsr #32
    //     0x737568: b.eq            #0x737570
    //     0x73756c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x737570: r0 = Null
    //     0x737570: mov             x0, NULL
    // 0x737574: LeaveFrame
    //     0x737574: mov             SP, fp
    //     0x737578: ldp             fp, lr, [SP], #0x10
    // 0x73757c: ret
    //     0x73757c: ret             
    // 0x737580: LoadField: r5 = r3->field_27
    //     0x737580: ldur            w5, [x3, #0x27]
    // 0x737584: DecompressPointer r5
    //     0x737584: add             x5, x5, HEAP, lsl #32
    // 0x737588: stur            x5, [fp, #-8]
    // 0x73758c: cmp             w5, NULL
    // 0x737590: b.eq            #0x7376bc
    // 0x737594: mov             x0, x5
    // 0x737598: r2 = Null
    //     0x737598: mov             x2, NULL
    // 0x73759c: r1 = Null
    //     0x73759c: mov             x1, NULL
    // 0x7375a0: r4 = LoadClassIdInstr(r0)
    //     0x7375a0: ldur            x4, [x0, #-1]
    //     0x7375a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7375a8: sub             x4, x4, #0x891
    // 0x7375ac: cmp             x4, #1
    // 0x7375b0: b.ls            #0x7375c8
    // 0x7375b4: r8 = BoxConstraints
    //     0x7375b4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7375b8: ldr             x8, [x8, #0x130]
    // 0x7375bc: r3 = Null
    //     0x7375bc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43cd0] Null
    //     0x7375c0: ldr             x3, [x3, #0xcd0]
    // 0x7375c4: r0 = BoxConstraints()
    //     0x7375c4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7375c8: ldur            x1, [fp, #-0x10]
    // 0x7375cc: ldur            x2, [fp, #-8]
    // 0x7375d0: r0 = _applyContraints()
    //     0x7375d0: bl              #0x6e5f20  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::_applyContraints
    // 0x7375d4: ldur            x3, [fp, #-0x18]
    // 0x7375d8: r1 = LoadClassIdInstr(r3)
    //     0x7375d8: ldur            x1, [x3, #-1]
    //     0x7375dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7375e0: r16 = true
    //     0x7375e0: add             x16, NULL, #0x20  ; true
    // 0x7375e4: str             x16, [SP]
    // 0x7375e8: mov             x2, x0
    // 0x7375ec: mov             x0, x1
    // 0x7375f0: mov             x1, x3
    // 0x7375f4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7375f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7375f8: ldr             x4, [x4, #0x8d0]
    // 0x7375fc: r0 = GDT[cid_x0 + 0xd555]()
    //     0x7375fc: movz            x17, #0xd555
    //     0x737600: add             lr, x0, x17
    //     0x737604: ldr             lr, [x21, lr, lsl #3]
    //     0x737608: blr             lr
    // 0x73760c: ldur            x3, [fp, #-0x10]
    // 0x737610: LoadField: r4 = r3->field_27
    //     0x737610: ldur            w4, [x3, #0x27]
    // 0x737614: DecompressPointer r4
    //     0x737614: add             x4, x4, HEAP, lsl #32
    // 0x737618: stur            x4, [fp, #-8]
    // 0x73761c: cmp             w4, NULL
    // 0x737620: b.eq            #0x7376e4
    // 0x737624: mov             x0, x4
    // 0x737628: r2 = Null
    //     0x737628: mov             x2, NULL
    // 0x73762c: r1 = Null
    //     0x73762c: mov             x1, NULL
    // 0x737630: r4 = LoadClassIdInstr(r0)
    //     0x737630: ldur            x4, [x0, #-1]
    //     0x737634: ubfx            x4, x4, #0xc, #0x14
    // 0x737638: sub             x4, x4, #0x891
    // 0x73763c: cmp             x4, #1
    // 0x737640: b.ls            #0x737658
    // 0x737644: r8 = BoxConstraints
    //     0x737644: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x737648: ldr             x8, [x8, #0x130]
    // 0x73764c: r3 = Null
    //     0x73764c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ce0] Null
    //     0x737650: ldr             x3, [x3, #0xce0]
    // 0x737654: r0 = BoxConstraints()
    //     0x737654: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x737658: ldur            x1, [fp, #-0x18]
    // 0x73765c: r0 = size()
    //     0x73765c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x737660: ldur            x1, [fp, #-8]
    // 0x737664: mov             x2, x0
    // 0x737668: r0 = constrain()
    //     0x737668: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73766c: ldur            x1, [fp, #-0x10]
    // 0x737670: StoreField: r1->field_4b = r0
    //     0x737670: stur            w0, [x1, #0x4b]
    //     0x737674: ldurb           w16, [x1, #-1]
    //     0x737678: ldurb           w17, [x0, #-1]
    //     0x73767c: and             x16, x17, x16, lsr #2
    //     0x737680: tst             x16, HEAP, lsr #32
    //     0x737684: b.eq            #0x73768c
    //     0x737688: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73768c: r0 = Null
    //     0x73768c: mov             x0, NULL
    // 0x737690: LeaveFrame
    //     0x737690: mov             SP, fp
    //     0x737694: ldp             fp, lr, [SP], #0x10
    // 0x737698: ret
    //     0x737698: ret             
    // 0x73769c: r0 = StateError()
    //     0x73769c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7376a0: mov             x1, x0
    // 0x7376a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7376a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7376a8: ldr             x0, [x0, #0x188]
    // 0x7376ac: StoreField: r1->field_b = r0
    //     0x7376ac: stur            w0, [x1, #0xb]
    // 0x7376b0: mov             x0, x1
    // 0x7376b4: r0 = Throw()
    //     0x7376b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7376b8: brk             #0
    // 0x7376bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7376bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7376c0: ldr             x0, [x0, #0x188]
    // 0x7376c4: r0 = StateError()
    //     0x7376c4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7376c8: mov             x1, x0
    // 0x7376cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7376cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7376d0: ldr             x0, [x0, #0x188]
    // 0x7376d4: StoreField: r1->field_b = r0
    //     0x7376d4: stur            w0, [x1, #0xb]
    // 0x7376d8: mov             x0, x1
    // 0x7376dc: r0 = Throw()
    //     0x7376dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x7376e0: brk             #0
    // 0x7376e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7376e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7376e8: ldr             x0, [x0, #0x188]
    // 0x7376ec: r0 = StateError()
    //     0x7376ec: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7376f0: mov             x1, x0
    // 0x7376f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7376f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7376f8: ldr             x0, [x0, #0x188]
    // 0x7376fc: StoreField: r1->field_b = r0
    //     0x7376fc: stur            w0, [x1, #0xb]
    // 0x737700: mov             x0, x1
    // 0x737704: r0 = Throw()
    //     0x737704: bl              #0xc6e4f4  ; ThrowStub
    // 0x737708: brk             #0
    // 0x73770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73770c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737710: b               #0x7374ec
  }
  _ _RenderCssSizing(/* No info */) {
    // ** addr: 0xa7abe8, size: 0x35c
    // 0xa7abe8: EnterFrame
    //     0xa7abe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7abec: mov             fp, SP
    // 0xa7abf0: AllocStack(0x8)
    //     0xa7abf0: sub             SP, SP, #8
    // 0xa7abf4: SetupParameters(_RenderCssSizing this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa7abf4: stur            x1, [fp, #-8]
    //     0xa7abf8: mov             x16, x2
    //     0xa7abfc: mov             x2, x1
    //     0xa7ac00: mov             x1, x16
    // 0xa7ac04: LoadField: r0 = r4->field_13
    //     0xa7ac04: ldur            w0, [x4, #0x13]
    // 0xa7ac08: LoadField: r3 = r4->field_1f
    //     0xa7ac08: ldur            w3, [x4, #0x1f]
    // 0xa7ac0c: DecompressPointer r3
    //     0xa7ac0c: add             x3, x3, HEAP, lsl #32
    // 0xa7ac10: r16 = "maxHeight"
    //     0xa7ac10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd40] "maxHeight"
    //     0xa7ac14: ldr             x16, [x16, #0xd40]
    // 0xa7ac18: cmp             w3, w16
    // 0xa7ac1c: b.ne            #0xa7ac40
    // 0xa7ac20: LoadField: r3 = r4->field_23
    //     0xa7ac20: ldur            w3, [x4, #0x23]
    // 0xa7ac24: DecompressPointer r3
    //     0xa7ac24: add             x3, x3, HEAP, lsl #32
    // 0xa7ac28: sub             w5, w0, w3
    // 0xa7ac2c: add             x3, fp, w5, sxtw #2
    // 0xa7ac30: ldr             x3, [x3, #8]
    // 0xa7ac34: mov             x5, x3
    // 0xa7ac38: r3 = 1
    //     0xa7ac38: movz            x3, #0x1
    // 0xa7ac3c: b               #0xa7ac48
    // 0xa7ac40: r5 = Null
    //     0xa7ac40: mov             x5, NULL
    // 0xa7ac44: r3 = 0
    //     0xa7ac44: movz            x3, #0
    // 0xa7ac48: lsl             x6, x3, #1
    // 0xa7ac4c: lsl             w7, w6, #1
    // 0xa7ac50: add             w8, w7, #8
    // 0xa7ac54: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0xa7ac54: add             x16, x4, w8, sxtw #1
    //     0xa7ac58: ldur            w9, [x16, #0xf]
    // 0xa7ac5c: DecompressPointer r9
    //     0xa7ac5c: add             x9, x9, HEAP, lsl #32
    // 0xa7ac60: r16 = "maxWidth"
    //     0xa7ac60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb150] "maxWidth"
    //     0xa7ac64: ldr             x16, [x16, #0x150]
    // 0xa7ac68: cmp             w9, w16
    // 0xa7ac6c: b.ne            #0xa7aca0
    // 0xa7ac70: add             w3, w7, #0xa
    // 0xa7ac74: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0xa7ac74: add             x16, x4, w3, sxtw #1
    //     0xa7ac78: ldur            w7, [x16, #0xf]
    // 0xa7ac7c: DecompressPointer r7
    //     0xa7ac7c: add             x7, x7, HEAP, lsl #32
    // 0xa7ac80: sub             w3, w0, w7
    // 0xa7ac84: add             x7, fp, w3, sxtw #2
    // 0xa7ac88: ldr             x7, [x7, #8]
    // 0xa7ac8c: add             w3, w6, #2
    // 0xa7ac90: r6 = LoadInt32Instr(r3)
    //     0xa7ac90: sbfx            x6, x3, #1, #0x1f
    // 0xa7ac94: mov             x3, x6
    // 0xa7ac98: mov             x6, x7
    // 0xa7ac9c: b               #0xa7aca4
    // 0xa7aca0: r6 = Null
    //     0xa7aca0: mov             x6, NULL
    // 0xa7aca4: lsl             x7, x3, #1
    // 0xa7aca8: lsl             w8, w7, #1
    // 0xa7acac: add             w9, w8, #8
    // 0xa7acb0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0xa7acb0: add             x16, x4, w9, sxtw #1
    //     0xa7acb4: ldur            w10, [x16, #0xf]
    // 0xa7acb8: DecompressPointer r10
    //     0xa7acb8: add             x10, x10, HEAP, lsl #32
    // 0xa7acbc: r16 = "minHeight"
    //     0xa7acbc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "minHeight"
    //     0xa7acc0: ldr             x16, [x16, #0xd48]
    // 0xa7acc4: cmp             w10, w16
    // 0xa7acc8: b.ne            #0xa7acfc
    // 0xa7accc: add             w3, w8, #0xa
    // 0xa7acd0: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0xa7acd0: add             x16, x4, w3, sxtw #1
    //     0xa7acd4: ldur            w8, [x16, #0xf]
    // 0xa7acd8: DecompressPointer r8
    //     0xa7acd8: add             x8, x8, HEAP, lsl #32
    // 0xa7acdc: sub             w3, w0, w8
    // 0xa7ace0: add             x8, fp, w3, sxtw #2
    // 0xa7ace4: ldr             x8, [x8, #8]
    // 0xa7ace8: add             w3, w7, #2
    // 0xa7acec: r7 = LoadInt32Instr(r3)
    //     0xa7acec: sbfx            x7, x3, #1, #0x1f
    // 0xa7acf0: mov             x3, x7
    // 0xa7acf4: mov             x7, x8
    // 0xa7acf8: b               #0xa7ad00
    // 0xa7acfc: r7 = Null
    //     0xa7acfc: mov             x7, NULL
    // 0xa7ad00: lsl             x8, x3, #1
    // 0xa7ad04: lsl             w9, w8, #1
    // 0xa7ad08: add             w10, w9, #8
    // 0xa7ad0c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0xa7ad0c: add             x16, x4, w10, sxtw #1
    //     0xa7ad10: ldur            w11, [x16, #0xf]
    // 0xa7ad14: DecompressPointer r11
    //     0xa7ad14: add             x11, x11, HEAP, lsl #32
    // 0xa7ad18: r16 = "minWidth"
    //     0xa7ad18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb158] "minWidth"
    //     0xa7ad1c: ldr             x16, [x16, #0x158]
    // 0xa7ad20: cmp             w11, w16
    // 0xa7ad24: b.ne            #0xa7ad58
    // 0xa7ad28: add             w3, w9, #0xa
    // 0xa7ad2c: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0xa7ad2c: add             x16, x4, w3, sxtw #1
    //     0xa7ad30: ldur            w9, [x16, #0xf]
    // 0xa7ad34: DecompressPointer r9
    //     0xa7ad34: add             x9, x9, HEAP, lsl #32
    // 0xa7ad38: sub             w3, w0, w9
    // 0xa7ad3c: add             x9, fp, w3, sxtw #2
    // 0xa7ad40: ldr             x9, [x9, #8]
    // 0xa7ad44: add             w3, w8, #2
    // 0xa7ad48: r8 = LoadInt32Instr(r3)
    //     0xa7ad48: sbfx            x8, x3, #1, #0x1f
    // 0xa7ad4c: mov             x3, x8
    // 0xa7ad50: mov             x8, x9
    // 0xa7ad54: b               #0xa7ad5c
    // 0xa7ad58: r8 = Null
    //     0xa7ad58: mov             x8, NULL
    // 0xa7ad5c: lsl             x9, x3, #1
    // 0xa7ad60: lsl             w10, w9, #1
    // 0xa7ad64: add             w11, w10, #8
    // 0xa7ad68: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0xa7ad68: add             x16, x4, w11, sxtw #1
    //     0xa7ad6c: ldur            w12, [x16, #0xf]
    // 0xa7ad70: DecompressPointer r12
    //     0xa7ad70: add             x12, x12, HEAP, lsl #32
    // 0xa7ad74: r16 = "preferredAxis"
    //     0xa7ad74: add             x16, PP, #0x40, lsl #12  ; [pp+0x40650] "preferredAxis"
    //     0xa7ad78: ldr             x16, [x16, #0x650]
    // 0xa7ad7c: cmp             w12, w16
    // 0xa7ad80: b.ne            #0xa7adb4
    // 0xa7ad84: add             w3, w10, #0xa
    // 0xa7ad88: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0xa7ad88: add             x16, x4, w3, sxtw #1
    //     0xa7ad8c: ldur            w10, [x16, #0xf]
    // 0xa7ad90: DecompressPointer r10
    //     0xa7ad90: add             x10, x10, HEAP, lsl #32
    // 0xa7ad94: sub             w3, w0, w10
    // 0xa7ad98: add             x10, fp, w3, sxtw #2
    // 0xa7ad9c: ldr             x10, [x10, #8]
    // 0xa7ada0: add             w3, w9, #2
    // 0xa7ada4: r9 = LoadInt32Instr(r3)
    //     0xa7ada4: sbfx            x9, x3, #1, #0x1f
    // 0xa7ada8: mov             x3, x9
    // 0xa7adac: mov             x9, x10
    // 0xa7adb0: b               #0xa7adb8
    // 0xa7adb4: r9 = Null
    //     0xa7adb4: mov             x9, NULL
    // 0xa7adb8: lsl             x10, x3, #1
    // 0xa7adbc: lsl             w3, w10, #1
    // 0xa7adc0: add             w10, w3, #8
    // 0xa7adc4: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0xa7adc4: add             x16, x4, w10, sxtw #1
    //     0xa7adc8: ldur            w11, [x16, #0xf]
    // 0xa7adcc: DecompressPointer r11
    //     0xa7adcc: add             x11, x11, HEAP, lsl #32
    // 0xa7add0: r16 = "preferredHeight"
    //     0xa7add0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40658] "preferredHeight"
    //     0xa7add4: ldr             x16, [x16, #0x658]
    // 0xa7add8: cmp             w11, w16
    // 0xa7addc: b.ne            #0xa7ae04
    // 0xa7ade0: add             w10, w3, #0xa
    // 0xa7ade4: ArrayLoad: r3 = r4[r10]  ; Unknown_4
    //     0xa7ade4: add             x16, x4, w10, sxtw #1
    //     0xa7ade8: ldur            w3, [x16, #0xf]
    // 0xa7adec: DecompressPointer r3
    //     0xa7adec: add             x3, x3, HEAP, lsl #32
    // 0xa7adf0: sub             w4, w0, w3
    // 0xa7adf4: add             x0, fp, w4, sxtw #2
    // 0xa7adf8: ldr             x0, [x0, #8]
    // 0xa7adfc: mov             x3, x0
    // 0xa7ae00: b               #0xa7ae08
    // 0xa7ae04: r3 = Null
    //     0xa7ae04: mov             x3, NULL
    // 0xa7ae08: CheckStackOverflow
    //     0xa7ae08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7ae0c: cmp             SP, x16
    //     0xa7ae10: b.ls            #0xa7af3c
    // 0xa7ae14: mov             x0, x5
    // 0xa7ae18: StoreField: r2->field_53 = r0
    //     0xa7ae18: stur            w0, [x2, #0x53]
    //     0xa7ae1c: ldurb           w16, [x2, #-1]
    //     0xa7ae20: ldurb           w17, [x0, #-1]
    //     0xa7ae24: and             x16, x17, x16, lsr #2
    //     0xa7ae28: tst             x16, HEAP, lsr #32
    //     0xa7ae2c: b.eq            #0xa7ae34
    //     0xa7ae30: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7ae34: mov             x0, x6
    // 0xa7ae38: StoreField: r2->field_57 = r0
    //     0xa7ae38: stur            w0, [x2, #0x57]
    //     0xa7ae3c: ldurb           w16, [x2, #-1]
    //     0xa7ae40: ldurb           w17, [x0, #-1]
    //     0xa7ae44: and             x16, x17, x16, lsr #2
    //     0xa7ae48: tst             x16, HEAP, lsr #32
    //     0xa7ae4c: b.eq            #0xa7ae54
    //     0xa7ae50: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7ae54: mov             x0, x7
    // 0xa7ae58: StoreField: r2->field_5b = r0
    //     0xa7ae58: stur            w0, [x2, #0x5b]
    //     0xa7ae5c: ldurb           w16, [x2, #-1]
    //     0xa7ae60: ldurb           w17, [x0, #-1]
    //     0xa7ae64: and             x16, x17, x16, lsr #2
    //     0xa7ae68: tst             x16, HEAP, lsr #32
    //     0xa7ae6c: b.eq            #0xa7ae74
    //     0xa7ae70: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7ae74: mov             x0, x8
    // 0xa7ae78: StoreField: r2->field_5f = r0
    //     0xa7ae78: stur            w0, [x2, #0x5f]
    //     0xa7ae7c: ldurb           w16, [x2, #-1]
    //     0xa7ae80: ldurb           w17, [x0, #-1]
    //     0xa7ae84: and             x16, x17, x16, lsr #2
    //     0xa7ae88: tst             x16, HEAP, lsr #32
    //     0xa7ae8c: b.eq            #0xa7ae94
    //     0xa7ae90: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7ae94: mov             x0, x9
    // 0xa7ae98: StoreField: r2->field_63 = r0
    //     0xa7ae98: stur            w0, [x2, #0x63]
    //     0xa7ae9c: ldurb           w16, [x2, #-1]
    //     0xa7aea0: ldurb           w17, [x0, #-1]
    //     0xa7aea4: and             x16, x17, x16, lsr #2
    //     0xa7aea8: tst             x16, HEAP, lsr #32
    //     0xa7aeac: b.eq            #0xa7aeb4
    //     0xa7aeb0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7aeb4: mov             x0, x3
    // 0xa7aeb8: StoreField: r2->field_67 = r0
    //     0xa7aeb8: stur            w0, [x2, #0x67]
    //     0xa7aebc: ldurb           w16, [x2, #-1]
    //     0xa7aec0: ldurb           w17, [x0, #-1]
    //     0xa7aec4: and             x16, x17, x16, lsr #2
    //     0xa7aec8: tst             x16, HEAP, lsr #32
    //     0xa7aecc: b.eq            #0xa7aed4
    //     0xa7aed0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7aed4: mov             x0, x1
    // 0xa7aed8: StoreField: r2->field_6b = r0
    //     0xa7aed8: stur            w0, [x2, #0x6b]
    //     0xa7aedc: ldurb           w16, [x2, #-1]
    //     0xa7aee0: ldurb           w17, [x0, #-1]
    //     0xa7aee4: and             x16, x17, x16, lsr #2
    //     0xa7aee8: tst             x16, HEAP, lsr #32
    //     0xa7aeec: b.eq            #0xa7aef4
    //     0xa7aef0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7aef4: r0 = _LayoutCacheStorage()
    //     0xa7aef4: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7aef8: ldur            x2, [fp, #-8]
    // 0xa7aefc: StoreField: r2->field_47 = r0
    //     0xa7aefc: stur            w0, [x2, #0x47]
    //     0xa7af00: ldurb           w16, [x2, #-1]
    //     0xa7af04: ldurb           w17, [x0, #-1]
    //     0xa7af08: and             x16, x17, x16, lsr #2
    //     0xa7af0c: tst             x16, HEAP, lsr #32
    //     0xa7af10: b.eq            #0xa7af18
    //     0xa7af14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7af18: mov             x1, x2
    // 0xa7af1c: r0 = RenderObject()
    //     0xa7af1c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7af20: ldur            x1, [fp, #-8]
    // 0xa7af24: r2 = Null
    //     0xa7af24: mov             x2, NULL
    // 0xa7af28: r0 = child=()
    //     0xa7af28: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7af2c: r0 = Null
    //     0xa7af2c: mov             x0, NULL
    // 0xa7af30: LeaveFrame
    //     0xa7af30: mov             SP, fp
    //     0xa7af34: ldp             fp, lr, [SP], #0x10
    // 0xa7af38: ret
    //     0xa7af38: ret             
    // 0xa7af3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7af3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7af40: b               #0xa7ae14
  }
  _ setPreferredSize(/* No info */) {
    // ** addr: 0xb3b8b0, size: 0x134
    // 0xb3b8b0: EnterFrame
    //     0xb3b8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b8b4: mov             fp, SP
    // 0xb3b8b8: AllocStack(0x30)
    //     0xb3b8b8: sub             SP, SP, #0x30
    // 0xb3b8bc: SetupParameters(_RenderCssSizing this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb3b8bc: mov             x4, x1
    //     0xb3b8c0: stur            x2, [fp, #-0x10]
    //     0xb3b8c4: mov             x16, x3
    //     0xb3b8c8: mov             x3, x2
    //     0xb3b8cc: mov             x2, x16
    //     0xb3b8d0: stur            x1, [fp, #-8]
    //     0xb3b8d4: mov             x1, x5
    //     0xb3b8d8: stur            x2, [fp, #-0x18]
    //     0xb3b8dc: stur            x5, [fp, #-0x20]
    // 0xb3b8e0: CheckStackOverflow
    //     0xb3b8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b8e4: cmp             SP, x16
    //     0xb3b8e8: b.ls            #0xb3b9dc
    // 0xb3b8ec: LoadField: r0 = r4->field_63
    //     0xb3b8ec: ldur            w0, [x4, #0x63]
    // 0xb3b8f0: DecompressPointer r0
    //     0xb3b8f0: add             x0, x0, HEAP, lsl #32
    // 0xb3b8f4: cmp             w3, w0
    // 0xb3b8f8: b.ne            #0xb3b964
    // 0xb3b8fc: LoadField: r0 = r4->field_67
    //     0xb3b8fc: ldur            w0, [x4, #0x67]
    // 0xb3b900: DecompressPointer r0
    //     0xb3b900: add             x0, x0, HEAP, lsl #32
    // 0xb3b904: r5 = LoadClassIdInstr(r1)
    //     0xb3b904: ldur            x5, [x1, #-1]
    //     0xb3b908: ubfx            x5, x5, #0xc, #0x14
    // 0xb3b90c: stp             x0, x1, [SP]
    // 0xb3b910: mov             x0, x5
    // 0xb3b914: mov             lr, x0
    // 0xb3b918: ldr             lr, [x21, lr, lsl #3]
    // 0xb3b91c: blr             lr
    // 0xb3b920: tbnz            w0, #4, #0xb3b964
    // 0xb3b924: ldur            x2, [fp, #-8]
    // 0xb3b928: ldur            x1, [fp, #-0x18]
    // 0xb3b92c: LoadField: r0 = r2->field_6b
    //     0xb3b92c: ldur            w0, [x2, #0x6b]
    // 0xb3b930: DecompressPointer r0
    //     0xb3b930: add             x0, x0, HEAP, lsl #32
    // 0xb3b934: r3 = LoadClassIdInstr(r1)
    //     0xb3b934: ldur            x3, [x1, #-1]
    //     0xb3b938: ubfx            x3, x3, #0xc, #0x14
    // 0xb3b93c: stp             x0, x1, [SP]
    // 0xb3b940: mov             x0, x3
    // 0xb3b944: mov             lr, x0
    // 0xb3b948: ldr             lr, [x21, lr, lsl #3]
    // 0xb3b94c: blr             lr
    // 0xb3b950: tbnz            w0, #4, #0xb3b964
    // 0xb3b954: r0 = Null
    //     0xb3b954: mov             x0, NULL
    // 0xb3b958: LeaveFrame
    //     0xb3b958: mov             SP, fp
    //     0xb3b95c: ldp             fp, lr, [SP], #0x10
    // 0xb3b960: ret
    //     0xb3b960: ret             
    // 0xb3b964: ldur            x1, [fp, #-8]
    // 0xb3b968: ldur            x0, [fp, #-0x10]
    // 0xb3b96c: StoreField: r1->field_63 = r0
    //     0xb3b96c: stur            w0, [x1, #0x63]
    //     0xb3b970: ldurb           w16, [x1, #-1]
    //     0xb3b974: ldurb           w17, [x0, #-1]
    //     0xb3b978: and             x16, x17, x16, lsr #2
    //     0xb3b97c: tst             x16, HEAP, lsr #32
    //     0xb3b980: b.eq            #0xb3b988
    //     0xb3b984: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3b988: ldur            x0, [fp, #-0x20]
    // 0xb3b98c: StoreField: r1->field_67 = r0
    //     0xb3b98c: stur            w0, [x1, #0x67]
    //     0xb3b990: ldurb           w16, [x1, #-1]
    //     0xb3b994: ldurb           w17, [x0, #-1]
    //     0xb3b998: and             x16, x17, x16, lsr #2
    //     0xb3b99c: tst             x16, HEAP, lsr #32
    //     0xb3b9a0: b.eq            #0xb3b9a8
    //     0xb3b9a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3b9a8: ldur            x0, [fp, #-0x18]
    // 0xb3b9ac: StoreField: r1->field_6b = r0
    //     0xb3b9ac: stur            w0, [x1, #0x6b]
    //     0xb3b9b0: ldurb           w16, [x1, #-1]
    //     0xb3b9b4: ldurb           w17, [x0, #-1]
    //     0xb3b9b8: and             x16, x17, x16, lsr #2
    //     0xb3b9bc: tst             x16, HEAP, lsr #32
    //     0xb3b9c0: b.eq            #0xb3b9c8
    //     0xb3b9c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3b9c8: r0 = markNeedsLayout()
    //     0xb3b9c8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3b9cc: r0 = Null
    //     0xb3b9cc: mov             x0, NULL
    // 0xb3b9d0: LeaveFrame
    //     0xb3b9d0: mov             SP, fp
    //     0xb3b9d4: ldp             fp, lr, [SP], #0x10
    // 0xb3b9d8: ret
    //     0xb3b9d8: ret             
    // 0xb3b9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b9dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b9e0: b               #0xb3b8ec
  }
  _ setConstraints(/* No info */) {
    // ** addr: 0xb3bb38, size: 0x1a4
    // 0xb3bb38: EnterFrame
    //     0xb3bb38: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bb3c: mov             fp, SP
    // 0xb3bb40: AllocStack(0x38)
    //     0xb3bb40: sub             SP, SP, #0x38
    // 0xb3bb44: SetupParameters(_RenderCssSizing this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0xb3bb44: mov             x4, x2
    //     0xb3bb48: stur            x2, [fp, #-0x10]
    //     0xb3bb4c: mov             x2, x5
    //     0xb3bb50: stur            x5, [fp, #-0x20]
    //     0xb3bb54: mov             x5, x1
    //     0xb3bb58: stur            x1, [fp, #-8]
    //     0xb3bb5c: mov             x1, x6
    //     0xb3bb60: stur            x3, [fp, #-0x18]
    //     0xb3bb64: stur            x6, [fp, #-0x28]
    // 0xb3bb68: CheckStackOverflow
    //     0xb3bb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3bb6c: cmp             SP, x16
    //     0xb3bb70: b.ls            #0xb3bcd4
    // 0xb3bb74: LoadField: r0 = r5->field_53
    //     0xb3bb74: ldur            w0, [x5, #0x53]
    // 0xb3bb78: DecompressPointer r0
    //     0xb3bb78: add             x0, x0, HEAP, lsl #32
    // 0xb3bb7c: r6 = LoadClassIdInstr(r4)
    //     0xb3bb7c: ldur            x6, [x4, #-1]
    //     0xb3bb80: ubfx            x6, x6, #0xc, #0x14
    // 0xb3bb84: stp             x0, x4, [SP]
    // 0xb3bb88: mov             x0, x6
    // 0xb3bb8c: mov             lr, x0
    // 0xb3bb90: ldr             lr, [x21, lr, lsl #3]
    // 0xb3bb94: blr             lr
    // 0xb3bb98: tbnz            w0, #4, #0xb3bc3c
    // 0xb3bb9c: ldur            x2, [fp, #-8]
    // 0xb3bba0: ldur            x1, [fp, #-0x18]
    // 0xb3bba4: LoadField: r0 = r2->field_57
    //     0xb3bba4: ldur            w0, [x2, #0x57]
    // 0xb3bba8: DecompressPointer r0
    //     0xb3bba8: add             x0, x0, HEAP, lsl #32
    // 0xb3bbac: r3 = LoadClassIdInstr(r1)
    //     0xb3bbac: ldur            x3, [x1, #-1]
    //     0xb3bbb0: ubfx            x3, x3, #0xc, #0x14
    // 0xb3bbb4: stp             x0, x1, [SP]
    // 0xb3bbb8: mov             x0, x3
    // 0xb3bbbc: mov             lr, x0
    // 0xb3bbc0: ldr             lr, [x21, lr, lsl #3]
    // 0xb3bbc4: blr             lr
    // 0xb3bbc8: tbnz            w0, #4, #0xb3bc3c
    // 0xb3bbcc: ldur            x1, [fp, #-8]
    // 0xb3bbd0: ldur            x2, [fp, #-0x20]
    // 0xb3bbd4: LoadField: r0 = r1->field_5b
    //     0xb3bbd4: ldur            w0, [x1, #0x5b]
    // 0xb3bbd8: DecompressPointer r0
    //     0xb3bbd8: add             x0, x0, HEAP, lsl #32
    // 0xb3bbdc: r3 = LoadClassIdInstr(r2)
    //     0xb3bbdc: ldur            x3, [x2, #-1]
    //     0xb3bbe0: ubfx            x3, x3, #0xc, #0x14
    // 0xb3bbe4: stp             x0, x2, [SP]
    // 0xb3bbe8: mov             x0, x3
    // 0xb3bbec: mov             lr, x0
    // 0xb3bbf0: ldr             lr, [x21, lr, lsl #3]
    // 0xb3bbf4: blr             lr
    // 0xb3bbf8: tbnz            w0, #4, #0xb3bc3c
    // 0xb3bbfc: ldur            x1, [fp, #-8]
    // 0xb3bc00: ldur            x2, [fp, #-0x28]
    // 0xb3bc04: LoadField: r0 = r1->field_5f
    //     0xb3bc04: ldur            w0, [x1, #0x5f]
    // 0xb3bc08: DecompressPointer r0
    //     0xb3bc08: add             x0, x0, HEAP, lsl #32
    // 0xb3bc0c: r3 = LoadClassIdInstr(r2)
    //     0xb3bc0c: ldur            x3, [x2, #-1]
    //     0xb3bc10: ubfx            x3, x3, #0xc, #0x14
    // 0xb3bc14: stp             x0, x2, [SP]
    // 0xb3bc18: mov             x0, x3
    // 0xb3bc1c: mov             lr, x0
    // 0xb3bc20: ldr             lr, [x21, lr, lsl #3]
    // 0xb3bc24: blr             lr
    // 0xb3bc28: tbnz            w0, #4, #0xb3bc3c
    // 0xb3bc2c: r0 = Null
    //     0xb3bc2c: mov             x0, NULL
    // 0xb3bc30: LeaveFrame
    //     0xb3bc30: mov             SP, fp
    //     0xb3bc34: ldp             fp, lr, [SP], #0x10
    // 0xb3bc38: ret
    //     0xb3bc38: ret             
    // 0xb3bc3c: ldur            x1, [fp, #-8]
    // 0xb3bc40: ldur            x0, [fp, #-0x10]
    // 0xb3bc44: StoreField: r1->field_53 = r0
    //     0xb3bc44: stur            w0, [x1, #0x53]
    //     0xb3bc48: ldurb           w16, [x1, #-1]
    //     0xb3bc4c: ldurb           w17, [x0, #-1]
    //     0xb3bc50: and             x16, x17, x16, lsr #2
    //     0xb3bc54: tst             x16, HEAP, lsr #32
    //     0xb3bc58: b.eq            #0xb3bc60
    //     0xb3bc5c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3bc60: ldur            x0, [fp, #-0x18]
    // 0xb3bc64: StoreField: r1->field_57 = r0
    //     0xb3bc64: stur            w0, [x1, #0x57]
    //     0xb3bc68: ldurb           w16, [x1, #-1]
    //     0xb3bc6c: ldurb           w17, [x0, #-1]
    //     0xb3bc70: and             x16, x17, x16, lsr #2
    //     0xb3bc74: tst             x16, HEAP, lsr #32
    //     0xb3bc78: b.eq            #0xb3bc80
    //     0xb3bc7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3bc80: ldur            x0, [fp, #-0x20]
    // 0xb3bc84: StoreField: r1->field_5b = r0
    //     0xb3bc84: stur            w0, [x1, #0x5b]
    //     0xb3bc88: ldurb           w16, [x1, #-1]
    //     0xb3bc8c: ldurb           w17, [x0, #-1]
    //     0xb3bc90: and             x16, x17, x16, lsr #2
    //     0xb3bc94: tst             x16, HEAP, lsr #32
    //     0xb3bc98: b.eq            #0xb3bca0
    //     0xb3bc9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3bca0: ldur            x0, [fp, #-0x28]
    // 0xb3bca4: StoreField: r1->field_5f = r0
    //     0xb3bca4: stur            w0, [x1, #0x5f]
    //     0xb3bca8: ldurb           w16, [x1, #-1]
    //     0xb3bcac: ldurb           w17, [x0, #-1]
    //     0xb3bcb0: and             x16, x17, x16, lsr #2
    //     0xb3bcb4: tst             x16, HEAP, lsr #32
    //     0xb3bcb8: b.eq            #0xb3bcc0
    //     0xb3bcbc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3bcc0: r0 = markNeedsLayout()
    //     0xb3bcc0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3bcc4: r0 = Null
    //     0xb3bcc4: mov             x0, NULL
    // 0xb3bcc8: LeaveFrame
    //     0xb3bcc8: mov             SP, fp
    //     0xb3bccc: ldp             fp, lr, [SP], #0x10
    // 0xb3bcd0: ret
    //     0xb3bcd0: ret             
    // 0xb3bcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bcd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bcd8: b               #0xb3bb74
  }
}

// class id: 5455, size: 0x2c, field offset: 0x10
//   const constructor, 
class CssSizing extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7af50, size: 0x150
    // 0xa7af50: EnterFrame
    //     0xa7af50: stp             fp, lr, [SP, #-0x10]!
    //     0xa7af54: mov             fp, SP
    // 0xa7af58: AllocStack(0x70)
    //     0xa7af58: sub             SP, SP, #0x70
    // 0xa7af5c: SetupParameters(CssSizing this /* r1 => r1, fp-0x8 */)
    //     0xa7af5c: stur            x1, [fp, #-8]
    // 0xa7af60: CheckStackOverflow
    //     0xa7af60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7af64: cmp             SP, x16
    //     0xa7af68: b.ls            #0xa7b098
    // 0xa7af6c: r16 = <CssSizingHint>
    //     0xa7af6c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40678] TypeArguments: <CssSizingHint>
    //     0xa7af70: ldr             x16, [x16, #0x678]
    // 0xa7af74: stp             x2, x16, [SP]
    // 0xa7af78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7af78: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7af7c: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa7af7c: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa7af80: mov             x2, x0
    // 0xa7af84: ldur            x0, [fp, #-8]
    // 0xa7af88: stur            x2, [fp, #-0x10]
    // 0xa7af8c: LoadField: r1 = r0->field_f
    //     0xa7af8c: ldur            w1, [x0, #0xf]
    // 0xa7af90: DecompressPointer r1
    //     0xa7af90: add             x1, x1, HEAP, lsl #32
    // 0xa7af94: cmp             w1, NULL
    // 0xa7af98: b.ne            #0xa7afc0
    // 0xa7af9c: cmp             w2, NULL
    // 0xa7afa0: b.ne            #0xa7afac
    // 0xa7afa4: r0 = Null
    //     0xa7afa4: mov             x0, NULL
    // 0xa7afa8: b               #0xa7afb8
    // 0xa7afac: LoadField: r1 = r2->field_f
    //     0xa7afac: ldur            w1, [x2, #0xf]
    // 0xa7afb0: DecompressPointer r1
    //     0xa7afb0: add             x1, x1, HEAP, lsl #32
    // 0xa7afb4: r0 = _extension#0.cssSizingValue()
    //     0xa7afb4: bl              #0xa7b0a0  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] ::_extension#0.cssSizingValue
    // 0xa7afb8: mov             x2, x0
    // 0xa7afbc: b               #0xa7afc4
    // 0xa7afc0: mov             x2, x1
    // 0xa7afc4: ldur            x0, [fp, #-8]
    // 0xa7afc8: stur            x2, [fp, #-0x18]
    // 0xa7afcc: LoadField: r1 = r0->field_13
    //     0xa7afcc: ldur            w1, [x0, #0x13]
    // 0xa7afd0: DecompressPointer r1
    //     0xa7afd0: add             x1, x1, HEAP, lsl #32
    // 0xa7afd4: cmp             w1, NULL
    // 0xa7afd8: b.ne            #0xa7b004
    // 0xa7afdc: ldur            x1, [fp, #-0x10]
    // 0xa7afe0: cmp             w1, NULL
    // 0xa7afe4: b.ne            #0xa7aff0
    // 0xa7afe8: r0 = Null
    //     0xa7afe8: mov             x0, NULL
    // 0xa7afec: b               #0xa7b000
    // 0xa7aff0: LoadField: r3 = r1->field_13
    //     0xa7aff0: ldur            w3, [x1, #0x13]
    // 0xa7aff4: DecompressPointer r3
    //     0xa7aff4: add             x3, x3, HEAP, lsl #32
    // 0xa7aff8: mov             x1, x3
    // 0xa7affc: r0 = _extension#0.cssSizingValue()
    //     0xa7affc: bl              #0xa7b0a0  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] ::_extension#0.cssSizingValue
    // 0xa7b000: mov             x1, x0
    // 0xa7b004: ldur            x0, [fp, #-8]
    // 0xa7b008: stur            x1, [fp, #-0x40]
    // 0xa7b00c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa7b00c: ldur            w2, [x0, #0x17]
    // 0xa7b010: DecompressPointer r2
    //     0xa7b010: add             x2, x2, HEAP, lsl #32
    // 0xa7b014: stur            x2, [fp, #-0x38]
    // 0xa7b018: LoadField: r3 = r0->field_1b
    //     0xa7b018: ldur            w3, [x0, #0x1b]
    // 0xa7b01c: DecompressPointer r3
    //     0xa7b01c: add             x3, x3, HEAP, lsl #32
    // 0xa7b020: stur            x3, [fp, #-0x30]
    // 0xa7b024: LoadField: r4 = r0->field_1f
    //     0xa7b024: ldur            w4, [x0, #0x1f]
    // 0xa7b028: DecompressPointer r4
    //     0xa7b028: add             x4, x4, HEAP, lsl #32
    // 0xa7b02c: stur            x4, [fp, #-0x28]
    // 0xa7b030: LoadField: r5 = r0->field_23
    //     0xa7b030: ldur            w5, [x0, #0x23]
    // 0xa7b034: DecompressPointer r5
    //     0xa7b034: add             x5, x5, HEAP, lsl #32
    // 0xa7b038: stur            x5, [fp, #-0x20]
    // 0xa7b03c: LoadField: r6 = r0->field_27
    //     0xa7b03c: ldur            w6, [x0, #0x27]
    // 0xa7b040: DecompressPointer r6
    //     0xa7b040: add             x6, x6, HEAP, lsl #32
    // 0xa7b044: stur            x6, [fp, #-0x10]
    // 0xa7b048: r0 = _RenderCssSizing()
    //     0xa7b048: bl              #0xa7af44  ; Allocate_RenderCssSizingStub -> _RenderCssSizing (size=0x70)
    // 0xa7b04c: stur            x0, [fp, #-8]
    // 0xa7b050: ldur            x16, [fp, #-0x18]
    // 0xa7b054: ldur            lr, [fp, #-0x40]
    // 0xa7b058: stp             lr, x16, [SP, #0x20]
    // 0xa7b05c: ldur            x16, [fp, #-0x38]
    // 0xa7b060: ldur            lr, [fp, #-0x30]
    // 0xa7b064: stp             lr, x16, [SP, #0x10]
    // 0xa7b068: ldur            x16, [fp, #-0x28]
    // 0xa7b06c: ldur            lr, [fp, #-0x20]
    // 0xa7b070: stp             lr, x16, [SP]
    // 0xa7b074: mov             x1, x0
    // 0xa7b078: ldur            x2, [fp, #-0x10]
    // 0xa7b07c: r4 = const [0, 0x8, 0x6, 0x2, maxHeight, 0x2, maxWidth, 0x3, minHeight, 0x4, minWidth, 0x5, preferredAxis, 0x6, preferredHeight, 0x7, null]
    //     0xa7b07c: add             x4, PP, #0x40, lsl #12  ; [pp+0x40690] List(17) [0, 0x8, 0x6, 0x2, "maxHeight", 0x2, "maxWidth", 0x3, "minHeight", 0x4, "minWidth", 0x5, "preferredAxis", 0x6, "preferredHeight", 0x7, Null]
    //     0xa7b080: ldr             x4, [x4, #0x690]
    // 0xa7b084: r0 = _RenderCssSizing()
    //     0xa7b084: bl              #0xa7abe8  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::_RenderCssSizing
    // 0xa7b088: ldur            x0, [fp, #-8]
    // 0xa7b08c: LeaveFrame
    //     0xa7b08c: mov             SP, fp
    //     0xa7b090: ldp             fp, lr, [SP], #0x10
    // 0xa7b094: ret
    //     0xa7b094: ret             
    // 0xa7b098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b09c: b               #0xa7af6c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3b9e4, size: 0x154
    // 0xb3b9e4: EnterFrame
    //     0xb3b9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b9e8: mov             fp, SP
    // 0xb3b9ec: AllocStack(0x30)
    //     0xb3b9ec: sub             SP, SP, #0x30
    // 0xb3b9f0: SetupParameters(CssSizing this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb3b9f0: mov             x0, x3
    //     0xb3b9f4: stur            x1, [fp, #-8]
    //     0xb3b9f8: stur            x3, [fp, #-0x10]
    // 0xb3b9fc: CheckStackOverflow
    //     0xb3b9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ba00: cmp             SP, x16
    //     0xb3ba04: b.ls            #0xb3bb30
    // 0xb3ba08: r16 = <CssSizingHint>
    //     0xb3ba08: add             x16, PP, #0x40, lsl #12  ; [pp+0x40678] TypeArguments: <CssSizingHint>
    //     0xb3ba0c: ldr             x16, [x16, #0x678]
    // 0xb3ba10: stp             x2, x16, [SP]
    // 0xb3ba14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3ba14: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3ba18: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb3ba18: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb3ba1c: mov             x3, x0
    // 0xb3ba20: ldur            x0, [fp, #-0x10]
    // 0xb3ba24: r2 = Null
    //     0xb3ba24: mov             x2, NULL
    // 0xb3ba28: r1 = Null
    //     0xb3ba28: mov             x1, NULL
    // 0xb3ba2c: stur            x3, [fp, #-0x18]
    // 0xb3ba30: r4 = LoadClassIdInstr(r0)
    //     0xb3ba30: ldur            x4, [x0, #-1]
    //     0xb3ba34: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ba38: cmp             x4, #0xf67
    // 0xb3ba3c: b.eq            #0xb3ba54
    // 0xb3ba40: r8 = _RenderCssSizing
    //     0xb3ba40: add             x8, PP, #0x40, lsl #12  ; [pp+0x40630] Type: _RenderCssSizing
    //     0xb3ba44: ldr             x8, [x8, #0x630]
    // 0xb3ba48: r3 = Null
    //     0xb3ba48: add             x3, PP, #0x40, lsl #12  ; [pp+0x40680] Null
    //     0xb3ba4c: ldr             x3, [x3, #0x680]
    // 0xb3ba50: r0 = DefaultTypeTest()
    //     0xb3ba50: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3ba54: ldur            x0, [fp, #-8]
    // 0xb3ba58: LoadField: r1 = r0->field_f
    //     0xb3ba58: ldur            w1, [x0, #0xf]
    // 0xb3ba5c: DecompressPointer r1
    //     0xb3ba5c: add             x1, x1, HEAP, lsl #32
    // 0xb3ba60: cmp             w1, NULL
    // 0xb3ba64: b.ne            #0xb3ba90
    // 0xb3ba68: ldur            x2, [fp, #-0x18]
    // 0xb3ba6c: cmp             w2, NULL
    // 0xb3ba70: b.ne            #0xb3ba7c
    // 0xb3ba74: r0 = Null
    //     0xb3ba74: mov             x0, NULL
    // 0xb3ba78: b               #0xb3ba88
    // 0xb3ba7c: LoadField: r1 = r2->field_f
    //     0xb3ba7c: ldur            w1, [x2, #0xf]
    // 0xb3ba80: DecompressPointer r1
    //     0xb3ba80: add             x1, x1, HEAP, lsl #32
    // 0xb3ba84: r0 = _extension#0.cssSizingValue()
    //     0xb3ba84: bl              #0xa7b0a0  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] ::_extension#0.cssSizingValue
    // 0xb3ba88: mov             x2, x0
    // 0xb3ba8c: b               #0xb3ba94
    // 0xb3ba90: mov             x2, x1
    // 0xb3ba94: ldur            x0, [fp, #-8]
    // 0xb3ba98: stur            x2, [fp, #-0x20]
    // 0xb3ba9c: LoadField: r1 = r0->field_13
    //     0xb3ba9c: ldur            w1, [x0, #0x13]
    // 0xb3baa0: DecompressPointer r1
    //     0xb3baa0: add             x1, x1, HEAP, lsl #32
    // 0xb3baa4: cmp             w1, NULL
    // 0xb3baa8: b.ne            #0xb3bad8
    // 0xb3baac: ldur            x1, [fp, #-0x18]
    // 0xb3bab0: cmp             w1, NULL
    // 0xb3bab4: b.ne            #0xb3bac0
    // 0xb3bab8: r0 = Null
    //     0xb3bab8: mov             x0, NULL
    // 0xb3babc: b               #0xb3bad0
    // 0xb3bac0: LoadField: r3 = r1->field_13
    //     0xb3bac0: ldur            w3, [x1, #0x13]
    // 0xb3bac4: DecompressPointer r3
    //     0xb3bac4: add             x3, x3, HEAP, lsl #32
    // 0xb3bac8: mov             x1, x3
    // 0xb3bacc: r0 = _extension#0.cssSizingValue()
    //     0xb3bacc: bl              #0xa7b0a0  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] ::_extension#0.cssSizingValue
    // 0xb3bad0: mov             x3, x0
    // 0xb3bad4: b               #0xb3badc
    // 0xb3bad8: mov             x3, x1
    // 0xb3badc: ldur            x0, [fp, #-8]
    // 0xb3bae0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb3bae0: ldur            w5, [x0, #0x17]
    // 0xb3bae4: DecompressPointer r5
    //     0xb3bae4: add             x5, x5, HEAP, lsl #32
    // 0xb3bae8: LoadField: r6 = r0->field_1b
    //     0xb3bae8: ldur            w6, [x0, #0x1b]
    // 0xb3baec: DecompressPointer r6
    //     0xb3baec: add             x6, x6, HEAP, lsl #32
    // 0xb3baf0: ldur            x1, [fp, #-0x10]
    // 0xb3baf4: ldur            x2, [fp, #-0x20]
    // 0xb3baf8: r0 = setConstraints()
    //     0xb3baf8: bl              #0xb3bb38  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::setConstraints
    // 0xb3bafc: ldur            x0, [fp, #-8]
    // 0xb3bb00: LoadField: r2 = r0->field_1f
    //     0xb3bb00: ldur            w2, [x0, #0x1f]
    // 0xb3bb04: DecompressPointer r2
    //     0xb3bb04: add             x2, x2, HEAP, lsl #32
    // 0xb3bb08: LoadField: r3 = r0->field_27
    //     0xb3bb08: ldur            w3, [x0, #0x27]
    // 0xb3bb0c: DecompressPointer r3
    //     0xb3bb0c: add             x3, x3, HEAP, lsl #32
    // 0xb3bb10: LoadField: r5 = r0->field_23
    //     0xb3bb10: ldur            w5, [x0, #0x23]
    // 0xb3bb14: DecompressPointer r5
    //     0xb3bb14: add             x5, x5, HEAP, lsl #32
    // 0xb3bb18: ldur            x1, [fp, #-0x10]
    // 0xb3bb1c: r0 = setPreferredSize()
    //     0xb3bb1c: bl              #0xb3b8b0  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::setPreferredSize
    // 0xb3bb20: r0 = Null
    //     0xb3bb20: mov             x0, NULL
    // 0xb3bb24: LeaveFrame
    //     0xb3bb24: mov             SP, fp
    //     0xb3bb28: ldp             fp, lr, [SP], #0x10
    // 0xb3bb2c: ret
    //     0xb3bb2c: ret             
    // 0xb3bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bb30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bb34: b               #0xb3ba08
  }
}

// class id: 5456, size: 0x10, field offset: 0x10
//   const constructor, 
class CssBlock extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7ab9c, size: 0x4c
    // 0xa7ab9c: EnterFrame
    //     0xa7ab9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7aba0: mov             fp, SP
    // 0xa7aba4: AllocStack(0x8)
    //     0xa7aba4: sub             SP, SP, #8
    // 0xa7aba8: CheckStackOverflow
    //     0xa7aba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7abac: cmp             SP, x16
    //     0xa7abb0: b.ls            #0xa7abe0
    // 0xa7abb4: r0 = _RenderCssSizing()
    //     0xa7abb4: bl              #0xa7af44  ; Allocate_RenderCssSizingStub -> _RenderCssSizing (size=0x70)
    // 0xa7abb8: mov             x1, x0
    // 0xa7abbc: r2 = Instance__CssSizingPercentage
    //     0xa7abbc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40648] Obj!_CssSizingPercentage@bf6c31
    //     0xa7abc0: ldr             x2, [x2, #0x648]
    // 0xa7abc4: stur            x0, [fp, #-8]
    // 0xa7abc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7abc8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7abcc: r0 = _RenderCssSizing()
    //     0xa7abcc: bl              #0xa7abe8  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::_RenderCssSizing
    // 0xa7abd0: ldur            x0, [fp, #-8]
    // 0xa7abd4: LeaveFrame
    //     0xa7abd4: mov             SP, fp
    //     0xa7abd8: ldp             fp, lr, [SP], #0x10
    // 0xa7abdc: ret
    //     0xa7abdc: ret             
    // 0xa7abe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7abe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7abe4: b               #0xa7abb4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3b834, size: 0x7c
    // 0xb3b834: EnterFrame
    //     0xb3b834: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b838: mov             fp, SP
    // 0xb3b83c: AllocStack(0x8)
    //     0xb3b83c: sub             SP, SP, #8
    // 0xb3b840: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xb3b840: stur            x3, [fp, #-8]
    // 0xb3b844: CheckStackOverflow
    //     0xb3b844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b848: cmp             SP, x16
    //     0xb3b84c: b.ls            #0xb3b8a8
    // 0xb3b850: mov             x0, x3
    // 0xb3b854: r2 = Null
    //     0xb3b854: mov             x2, NULL
    // 0xb3b858: r1 = Null
    //     0xb3b858: mov             x1, NULL
    // 0xb3b85c: r4 = LoadClassIdInstr(r0)
    //     0xb3b85c: ldur            x4, [x0, #-1]
    //     0xb3b860: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b864: cmp             x4, #0xf67
    // 0xb3b868: b.eq            #0xb3b880
    // 0xb3b86c: r8 = _RenderCssSizing
    //     0xb3b86c: add             x8, PP, #0x40, lsl #12  ; [pp+0x40630] Type: _RenderCssSizing
    //     0xb3b870: ldr             x8, [x8, #0x630]
    // 0xb3b874: r3 = Null
    //     0xb3b874: add             x3, PP, #0x40, lsl #12  ; [pp+0x40638] Null
    //     0xb3b878: ldr             x3, [x3, #0x638]
    // 0xb3b87c: r0 = DefaultTypeTest()
    //     0xb3b87c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3b880: ldur            x1, [fp, #-8]
    // 0xb3b884: r2 = Null
    //     0xb3b884: mov             x2, NULL
    // 0xb3b888: r3 = Instance__CssSizingPercentage
    //     0xb3b888: add             x3, PP, #0x40, lsl #12  ; [pp+0x40648] Obj!_CssSizingPercentage@bf6c31
    //     0xb3b88c: ldr             x3, [x3, #0x648]
    // 0xb3b890: r5 = Null
    //     0xb3b890: mov             x5, NULL
    // 0xb3b894: r0 = setPreferredSize()
    //     0xb3b894: bl              #0xb3b8b0  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::setPreferredSize
    // 0xb3b898: r0 = Null
    //     0xb3b898: mov             x0, NULL
    // 0xb3b89c: LeaveFrame
    //     0xb3b89c: mov             SP, fp
    //     0xb3b8a0: ldp             fp, lr, [SP], #0x10
    // 0xb3b8a4: ret
    //     0xb3b8a4: ret             
    // 0xb3b8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b8a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b8ac: b               #0xb3b850
  }
}

// class id: 5590, size: 0x18, field offset: 0x10
//   const constructor, 
class CssSizingHint extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb432e0, size: 0xf4
    // 0xb432e0: EnterFrame
    //     0xb432e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb432e4: mov             fp, SP
    // 0xb432e8: AllocStack(0x20)
    //     0xb432e8: sub             SP, SP, #0x20
    // 0xb432ec: SetupParameters(CssSizingHint this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb432ec: mov             x4, x1
    //     0xb432f0: mov             x3, x2
    //     0xb432f4: stur            x1, [fp, #-8]
    //     0xb432f8: stur            x2, [fp, #-0x10]
    // 0xb432fc: CheckStackOverflow
    //     0xb432fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43300: cmp             SP, x16
    //     0xb43304: b.ls            #0xb433cc
    // 0xb43308: mov             x0, x3
    // 0xb4330c: r2 = Null
    //     0xb4330c: mov             x2, NULL
    // 0xb43310: r1 = Null
    //     0xb43310: mov             x1, NULL
    // 0xb43314: r4 = 60
    //     0xb43314: movz            x4, #0x3c
    // 0xb43318: branchIfSmi(r0, 0xb43324)
    //     0xb43318: tbz             w0, #0, #0xb43324
    // 0xb4331c: r4 = LoadClassIdInstr(r0)
    //     0xb4331c: ldur            x4, [x0, #-1]
    //     0xb43320: ubfx            x4, x4, #0xc, #0x14
    // 0xb43324: r17 = 5590
    //     0xb43324: movz            x17, #0x15d6
    // 0xb43328: cmp             x4, x17
    // 0xb4332c: b.eq            #0xb43344
    // 0xb43330: r8 = CssSizingHint
    //     0xb43330: add             x8, PP, #0x40, lsl #12  ; [pp+0x40660] Type: CssSizingHint
    //     0xb43334: ldr             x8, [x8, #0x660]
    // 0xb43338: r3 = Null
    //     0xb43338: add             x3, PP, #0x40, lsl #12  ; [pp+0x40668] Null
    //     0xb4333c: ldr             x3, [x3, #0x668]
    // 0xb43340: r0 = DefaultTypeTest()
    //     0xb43340: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb43344: ldur            x1, [fp, #-8]
    // 0xb43348: LoadField: r0 = r1->field_f
    //     0xb43348: ldur            w0, [x1, #0xf]
    // 0xb4334c: DecompressPointer r0
    //     0xb4334c: add             x0, x0, HEAP, lsl #32
    // 0xb43350: ldur            x2, [fp, #-0x10]
    // 0xb43354: LoadField: r3 = r2->field_f
    //     0xb43354: ldur            w3, [x2, #0xf]
    // 0xb43358: DecompressPointer r3
    //     0xb43358: add             x3, x3, HEAP, lsl #32
    // 0xb4335c: r4 = LoadClassIdInstr(r0)
    //     0xb4335c: ldur            x4, [x0, #-1]
    //     0xb43360: ubfx            x4, x4, #0xc, #0x14
    // 0xb43364: stp             x3, x0, [SP]
    // 0xb43368: mov             x0, x4
    // 0xb4336c: mov             lr, x0
    // 0xb43370: ldr             lr, [x21, lr, lsl #3]
    // 0xb43374: blr             lr
    // 0xb43378: tbz             w0, #4, #0xb43384
    // 0xb4337c: r0 = true
    //     0xb4337c: add             x0, NULL, #0x20  ; true
    // 0xb43380: b               #0xb433c0
    // 0xb43384: ldur            x0, [fp, #-8]
    // 0xb43388: ldur            x1, [fp, #-0x10]
    // 0xb4338c: LoadField: r2 = r0->field_13
    //     0xb4338c: ldur            w2, [x0, #0x13]
    // 0xb43390: DecompressPointer r2
    //     0xb43390: add             x2, x2, HEAP, lsl #32
    // 0xb43394: LoadField: r0 = r1->field_13
    //     0xb43394: ldur            w0, [x1, #0x13]
    // 0xb43398: DecompressPointer r0
    //     0xb43398: add             x0, x0, HEAP, lsl #32
    // 0xb4339c: r1 = LoadClassIdInstr(r2)
    //     0xb4339c: ldur            x1, [x2, #-1]
    //     0xb433a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb433a4: stp             x0, x2, [SP]
    // 0xb433a8: mov             x0, x1
    // 0xb433ac: mov             lr, x0
    // 0xb433b0: ldr             lr, [x21, lr, lsl #3]
    // 0xb433b4: blr             lr
    // 0xb433b8: eor             x1, x0, #0x10
    // 0xb433bc: mov             x0, x1
    // 0xb433c0: LeaveFrame
    //     0xb433c0: mov             SP, fp
    //     0xb433c4: ldp             fp, lr, [SP], #0x10
    // 0xb433c8: ret
    //     0xb433c8: ret             
    // 0xb433cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb433cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb433d0: b               #0xb43308
  }
}
