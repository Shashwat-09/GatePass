// lib: , url: package:flutter/src/cupertino/refresh.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 3797, size: 0x64, field offset: 0x50
class _RenderCupertinoSliverRefresh extends _MixinApplication224&RenderSliver&RenderObjectWithChildMixin {

  _ performLayout(/* No info */) {
    // ** addr: 0x751dcc, size: 0x418
    // 0x751dcc: EnterFrame
    //     0x751dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x751dd0: mov             fp, SP
    // 0x751dd4: AllocStack(0x50)
    //     0x751dd4: sub             SP, SP, #0x50
    // 0x751dd8: SetupParameters(_RenderCupertinoSliverRefresh this /* r1 => r3, fp-0x10 */)
    //     0x751dd8: mov             x3, x1
    //     0x751ddc: stur            x1, [fp, #-0x10]
    // 0x751de0: CheckStackOverflow
    //     0x751de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x751de4: cmp             SP, x16
    //     0x751de8: b.ls            #0x752180
    // 0x751dec: LoadField: r4 = r3->field_27
    //     0x751dec: ldur            w4, [x3, #0x27]
    // 0x751df0: DecompressPointer r4
    //     0x751df0: add             x4, x4, HEAP, lsl #32
    // 0x751df4: stur            x4, [fp, #-8]
    // 0x751df8: cmp             w4, NULL
    // 0x751dfc: b.eq            #0x752160
    // 0x751e00: mov             x0, x4
    // 0x751e04: r2 = Null
    //     0x751e04: mov             x2, NULL
    // 0x751e08: r1 = Null
    //     0x751e08: mov             x1, NULL
    // 0x751e0c: r4 = LoadClassIdInstr(r0)
    //     0x751e0c: ldur            x4, [x0, #-1]
    //     0x751e10: ubfx            x4, x4, #0xc, #0x14
    // 0x751e14: cmp             x4, #0x890
    // 0x751e18: b.eq            #0x751e30
    // 0x751e1c: r8 = SliverConstraints
    //     0x751e1c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x751e20: ldr             x8, [x8, #0xde0]
    // 0x751e24: r3 = Null
    //     0x751e24: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f20] Null
    //     0x751e28: ldr             x3, [x3, #0xf20]
    // 0x751e2c: r0 = DefaultTypeTest()
    //     0x751e2c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x751e30: ldur            x0, [fp, #-0x10]
    // 0x751e34: LoadField: r1 = r0->field_57
    //     0x751e34: ldur            w1, [x0, #0x57]
    // 0x751e38: DecompressPointer r1
    //     0x751e38: add             x1, x1, HEAP, lsl #32
    // 0x751e3c: tbnz            w1, #4, #0x751e48
    // 0x751e40: d1 = 1.000000
    //     0x751e40: fmov            d1, #1.00000000
    // 0x751e44: b               #0x751e4c
    // 0x751e48: d1 = 0.000000
    //     0x751e48: eor             v1.16b, v1.16b, v1.16b
    // 0x751e4c: d0 = 60.000000
    //     0x751e4c: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x751e50: fmul            d2, d1, d0
    // 0x751e54: stur            d2, [fp, #-0x30]
    // 0x751e58: LoadField: d0 = r0->field_5b
    //     0x751e58: ldur            d0, [x0, #0x5b]
    // 0x751e5c: fcmp            d2, d0
    // 0x751e60: b.eq            #0x751f1c
    // 0x751e64: fsub            d1, d2, d0
    // 0x751e68: stur            d1, [fp, #-0x28]
    // 0x751e6c: r0 = SliverGeometry()
    //     0x751e6c: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x751e70: StoreField: r0->field_7 = rZR
    //     0x751e70: stur            xzr, [x0, #7]
    // 0x751e74: ArrayStore: r0[0] = rZR  ; List_8
    //     0x751e74: stur            xzr, [x0, #0x17]
    // 0x751e78: StoreField: r0->field_f = rZR
    //     0x751e78: stur            xzr, [x0, #0xf]
    // 0x751e7c: StoreField: r0->field_27 = rZR
    //     0x751e7c: stur            xzr, [x0, #0x27]
    // 0x751e80: StoreField: r0->field_2f = rZR
    //     0x751e80: stur            xzr, [x0, #0x2f]
    // 0x751e84: r2 = false
    //     0x751e84: add             x2, NULL, #0x30  ; false
    // 0x751e88: StoreField: r0->field_43 = r2
    //     0x751e88: stur            w2, [x0, #0x43]
    // 0x751e8c: ldur            d0, [fp, #-0x28]
    // 0x751e90: r1 = inline_Allocate_Double()
    //     0x751e90: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x751e94: add             x1, x1, #0x10
    //     0x751e98: cmp             x2, x1
    //     0x751e9c: b.ls            #0x752188
    //     0x751ea0: str             x1, [THR, #0x60]  ; THR::top
    //     0x751ea4: sub             x1, x1, #0xf
    //     0x751ea8: movz            x2, #0xe19c
    //     0x751eac: movk            x2, #0x3, lsl #16
    //     0x751eb0: stur            x2, [x1, #-1]
    // 0x751eb4: dmb             ishst
    // 0x751eb8: StoreField: r1->field_7 = d0
    //     0x751eb8: stur            d0, [x1, #7]
    // 0x751ebc: StoreField: r0->field_47 = r1
    //     0x751ebc: stur            w1, [x0, #0x47]
    // 0x751ec0: StoreField: r0->field_1f = rZR
    //     0x751ec0: stur            xzr, [x0, #0x1f]
    // 0x751ec4: StoreField: r0->field_37 = rZR
    //     0x751ec4: stur            xzr, [x0, #0x37]
    // 0x751ec8: StoreField: r0->field_4b = rZR
    //     0x751ec8: stur            xzr, [x0, #0x4b]
    // 0x751ecc: d0 = 0.000000
    //     0x751ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x751ed0: fcmp            d0, d0
    // 0x751ed4: r16 = true
    //     0x751ed4: add             x16, NULL, #0x20  ; true
    // 0x751ed8: r17 = false
    //     0x751ed8: add             x17, NULL, #0x30  ; false
    // 0x751edc: csel            x1, x16, x17, gt
    // 0x751ee0: StoreField: r0->field_3f = r1
    //     0x751ee0: stur            w1, [x0, #0x3f]
    // 0x751ee4: ldur            x3, [fp, #-0x10]
    // 0x751ee8: StoreField: r3->field_47 = r0
    //     0x751ee8: stur            w0, [x3, #0x47]
    //     0x751eec: ldurb           w16, [x3, #-1]
    //     0x751ef0: ldurb           w17, [x0, #-1]
    //     0x751ef4: and             x16, x17, x16, lsr #2
    //     0x751ef8: tst             x16, HEAP, lsr #32
    //     0x751efc: b.eq            #0x751f04
    //     0x751f00: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x751f04: ldur            d1, [fp, #-0x30]
    // 0x751f08: StoreField: r3->field_5b = d1
    //     0x751f08: stur            d1, [x3, #0x5b]
    // 0x751f0c: r0 = Null
    //     0x751f0c: mov             x0, NULL
    // 0x751f10: LeaveFrame
    //     0x751f10: mov             SP, fp
    //     0x751f14: ldp             fp, lr, [SP], #0x10
    // 0x751f18: ret
    //     0x751f18: ret             
    // 0x751f1c: mov             x3, x0
    // 0x751f20: mov             v1.16b, v2.16b
    // 0x751f24: ldur            x0, [fp, #-8]
    // 0x751f28: r2 = false
    //     0x751f28: add             x2, NULL, #0x30  ; false
    // 0x751f2c: d0 = 0.000000
    //     0x751f2c: eor             v0.16b, v0.16b, v0.16b
    // 0x751f30: LoadField: d2 = r0->field_23
    //     0x751f30: ldur            d2, [x0, #0x23]
    // 0x751f34: fcmp            d0, d2
    // 0x751f38: b.le            #0x751f44
    // 0x751f3c: r4 = true
    //     0x751f3c: add             x4, NULL, #0x20  ; true
    // 0x751f40: b               #0x751f58
    // 0x751f44: fcmp            d1, d0
    // 0x751f48: r16 = true
    //     0x751f48: add             x16, NULL, #0x20  ; true
    // 0x751f4c: r17 = false
    //     0x751f4c: add             x17, NULL, #0x30  ; false
    // 0x751f50: csel            x1, x16, x17, gt
    // 0x751f54: mov             x4, x1
    // 0x751f58: stur            x4, [fp, #-0x20]
    // 0x751f5c: fcmp            d0, d2
    // 0x751f60: b.le            #0x751f88
    // 0x751f64: fcmp            d2, d0
    // 0x751f68: b.ne            #0x751f74
    // 0x751f6c: d2 = 0.000000
    //     0x751f6c: eor             v2.16b, v2.16b, v2.16b
    // 0x751f70: b               #0x751f8c
    // 0x751f74: fcmp            d0, d2
    // 0x751f78: b.le            #0x751f8c
    // 0x751f7c: fneg            d3, d2
    // 0x751f80: mov             v2.16b, v3.16b
    // 0x751f84: b               #0x751f8c
    // 0x751f88: d2 = 0.000000
    //     0x751f88: eor             v2.16b, v2.16b, v2.16b
    // 0x751f8c: stur            d2, [fp, #-0x28]
    // 0x751f90: LoadField: r5 = r3->field_4b
    //     0x751f90: ldur            w5, [x3, #0x4b]
    // 0x751f94: DecompressPointer r5
    //     0x751f94: add             x5, x5, HEAP, lsl #32
    // 0x751f98: stur            x5, [fp, #-0x18]
    // 0x751f9c: cmp             w5, NULL
    // 0x751fa0: b.eq            #0x7521a4
    // 0x751fa4: fadd            d3, d1, d2
    // 0x751fa8: r1 = inline_Allocate_Double()
    //     0x751fa8: ldp             x1, x6, [THR, #0x60]  ; THR::top
    //     0x751fac: add             x1, x1, #0x10
    //     0x751fb0: cmp             x6, x1
    //     0x751fb4: b.ls            #0x7521a8
    //     0x751fb8: str             x1, [THR, #0x60]  ; THR::top
    //     0x751fbc: sub             x1, x1, #0xf
    //     0x751fc0: movz            x6, #0xe19c
    //     0x751fc4: movk            x6, #0x3, lsl #16
    //     0x751fc8: stur            x6, [x1, #-1]
    // 0x751fcc: dmb             ishst
    // 0x751fd0: StoreField: r1->field_7 = d3
    //     0x751fd0: stur            d3, [x1, #7]
    // 0x751fd4: str             x1, [SP]
    // 0x751fd8: mov             x1, x0
    // 0x751fdc: r4 = const [0, 0x2, 0x1, 0x1, maxExtent, 0x1, null]
    //     0x751fdc: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f30] List(7) [0, 0x2, 0x1, 0x1, "maxExtent", 0x1, Null]
    //     0x751fe0: ldr             x4, [x4, #0xf30]
    // 0x751fe4: r0 = asBoxConstraints()
    //     0x751fe4: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x751fe8: ldur            x1, [fp, #-0x18]
    // 0x751fec: r2 = LoadClassIdInstr(r1)
    //     0x751fec: ldur            x2, [x1, #-1]
    //     0x751ff0: ubfx            x2, x2, #0xc, #0x14
    // 0x751ff4: r16 = true
    //     0x751ff4: add             x16, NULL, #0x20  ; true
    // 0x751ff8: str             x16, [SP]
    // 0x751ffc: mov             x16, x0
    // 0x752000: mov             x0, x2
    // 0x752004: mov             x2, x16
    // 0x752008: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x752008: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x75200c: ldr             x4, [x4, #0x8d0]
    // 0x752010: r0 = GDT[cid_x0 + 0xd555]()
    //     0x752010: movz            x17, #0xd555
    //     0x752014: add             lr, x0, x17
    //     0x752018: ldr             lr, [x21, lr, lsl #3]
    //     0x75201c: blr             lr
    // 0x752020: ldur            x0, [fp, #-0x20]
    // 0x752024: tbnz            w0, #4, #0x752140
    // 0x752028: ldur            x0, [fp, #-0x10]
    // 0x75202c: ldur            d0, [fp, #-0x30]
    // 0x752030: ldur            d1, [fp, #-0x28]
    // 0x752034: ldur            x1, [fp, #-8]
    // 0x752038: fneg            d2, d1
    // 0x75203c: LoadField: d1 = r1->field_13
    //     0x75203c: ldur            d1, [x1, #0x13]
    // 0x752040: stur            d1, [fp, #-0x38]
    // 0x752044: fsub            d3, d2, d1
    // 0x752048: stur            d3, [fp, #-0x28]
    // 0x75204c: LoadField: r1 = r0->field_4b
    //     0x75204c: ldur            w1, [x0, #0x4b]
    // 0x752050: DecompressPointer r1
    //     0x752050: add             x1, x1, HEAP, lsl #32
    // 0x752054: cmp             w1, NULL
    // 0x752058: b.eq            #0x7521dc
    // 0x75205c: r0 = size()
    //     0x75205c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x752060: LoadField: d0 = r0->field_f
    //     0x752060: ldur            d0, [x0, #0xf]
    // 0x752064: ldur            d1, [fp, #-0x30]
    // 0x752068: fmax            v2.2d, v0.2d, v1.2d
    // 0x75206c: ldur            d0, [fp, #-0x38]
    // 0x752070: fsub            d3, d2, d0
    // 0x752074: d2 = 0.000000
    //     0x752074: eor             v2.16b, v2.16b, v2.16b
    // 0x752078: fmax            v4.2d, v3.2d, v2.2d
    // 0x75207c: ldur            x0, [fp, #-0x10]
    // 0x752080: stur            d4, [fp, #-0x40]
    // 0x752084: LoadField: r1 = r0->field_4b
    //     0x752084: ldur            w1, [x0, #0x4b]
    // 0x752088: DecompressPointer r1
    //     0x752088: add             x1, x1, HEAP, lsl #32
    // 0x75208c: cmp             w1, NULL
    // 0x752090: b.eq            #0x7521e0
    // 0x752094: r0 = size()
    //     0x752094: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x752098: LoadField: d0 = r0->field_f
    //     0x752098: ldur            d0, [x0, #0xf]
    // 0x75209c: ldur            d1, [fp, #-0x30]
    // 0x7520a0: fmax            v2.2d, v0.2d, v1.2d
    // 0x7520a4: ldur            d0, [fp, #-0x38]
    // 0x7520a8: fsub            d3, d2, d0
    // 0x7520ac: d2 = 0.000000
    //     0x7520ac: eor             v2.16b, v2.16b, v2.16b
    // 0x7520b0: fmax            v4.2d, v3.2d, v2.2d
    // 0x7520b4: stur            d4, [fp, #-0x48]
    // 0x7520b8: fsub            d3, d1, d0
    // 0x7520bc: fmax            v0.2d, v3.2d, v2.2d
    // 0x7520c0: stur            d0, [fp, #-0x38]
    // 0x7520c4: r0 = SliverGeometry()
    //     0x7520c4: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7520c8: ldur            d0, [fp, #-0x30]
    // 0x7520cc: StoreField: r0->field_7 = d0
    //     0x7520cc: stur            d0, [x0, #7]
    // 0x7520d0: ldur            d0, [fp, #-0x40]
    // 0x7520d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7520d4: stur            d0, [x0, #0x17]
    // 0x7520d8: ldur            d1, [fp, #-0x28]
    // 0x7520dc: StoreField: r0->field_f = d1
    //     0x7520dc: stur            d1, [x0, #0xf]
    // 0x7520e0: ldur            d1, [fp, #-0x48]
    // 0x7520e4: StoreField: r0->field_27 = d1
    //     0x7520e4: stur            d1, [x0, #0x27]
    // 0x7520e8: StoreField: r0->field_2f = rZR
    //     0x7520e8: stur            xzr, [x0, #0x2f]
    // 0x7520ec: r1 = false
    //     0x7520ec: add             x1, NULL, #0x30  ; false
    // 0x7520f0: StoreField: r0->field_43 = r1
    //     0x7520f0: stur            w1, [x0, #0x43]
    // 0x7520f4: ldur            d1, [fp, #-0x38]
    // 0x7520f8: StoreField: r0->field_1f = d1
    //     0x7520f8: stur            d1, [x0, #0x1f]
    // 0x7520fc: StoreField: r0->field_37 = d0
    //     0x7520fc: stur            d0, [x0, #0x37]
    // 0x752100: StoreField: r0->field_4b = d1
    //     0x752100: stur            d1, [x0, #0x4b]
    // 0x752104: d1 = 0.000000
    //     0x752104: eor             v1.16b, v1.16b, v1.16b
    // 0x752108: fcmp            d0, d1
    // 0x75210c: r16 = true
    //     0x75210c: add             x16, NULL, #0x20  ; true
    // 0x752110: r17 = false
    //     0x752110: add             x17, NULL, #0x30  ; false
    // 0x752114: csel            x1, x16, x17, gt
    // 0x752118: StoreField: r0->field_3f = r1
    //     0x752118: stur            w1, [x0, #0x3f]
    // 0x75211c: ldur            x1, [fp, #-0x10]
    // 0x752120: StoreField: r1->field_47 = r0
    //     0x752120: stur            w0, [x1, #0x47]
    //     0x752124: ldurb           w16, [x1, #-1]
    //     0x752128: ldurb           w17, [x0, #-1]
    //     0x75212c: and             x16, x17, x16, lsr #2
    //     0x752130: tst             x16, HEAP, lsr #32
    //     0x752134: b.eq            #0x75213c
    //     0x752138: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75213c: b               #0x752150
    // 0x752140: ldur            x1, [fp, #-0x10]
    // 0x752144: r0 = Instance_SliverGeometry
    //     0x752144: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe58] Obj!SliverGeometry@c09d71
    //     0x752148: ldr             x0, [x0, #0xe58]
    // 0x75214c: StoreField: r1->field_47 = r0
    //     0x75214c: stur            w0, [x1, #0x47]
    // 0x752150: r0 = Null
    //     0x752150: mov             x0, NULL
    // 0x752154: LeaveFrame
    //     0x752154: mov             SP, fp
    //     0x752158: ldp             fp, lr, [SP], #0x10
    // 0x75215c: ret
    //     0x75215c: ret             
    // 0x752160: r0 = StateError()
    //     0x752160: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x752164: mov             x1, x0
    // 0x752168: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x752168: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x75216c: ldr             x0, [x0, #0x188]
    // 0x752170: StoreField: r1->field_b = r0
    //     0x752170: stur            w0, [x1, #0xb]
    // 0x752174: mov             x0, x1
    // 0x752178: r0 = Throw()
    //     0x752178: bl              #0xc6e4f4  ; ThrowStub
    // 0x75217c: brk             #0
    // 0x752180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752184: b               #0x751dec
    // 0x752188: SaveReg d0
    //     0x752188: str             q0, [SP, #-0x10]!
    // 0x75218c: SaveReg r0
    //     0x75218c: str             x0, [SP, #-8]!
    // 0x752190: r0 = AllocateDouble()
    //     0x752190: bl              #0xc70240  ; AllocateDoubleStub
    // 0x752194: mov             x1, x0
    // 0x752198: RestoreReg r0
    //     0x752198: ldr             x0, [SP], #8
    // 0x75219c: RestoreReg d0
    //     0x75219c: ldr             q0, [SP], #0x10
    // 0x7521a0: b               #0x751eb8
    // 0x7521a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7521a4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7521a8: stp             q2, q3, [SP, #-0x20]!
    // 0x7521ac: stp             q0, q1, [SP, #-0x20]!
    // 0x7521b0: stp             x4, x5, [SP, #-0x10]!
    // 0x7521b4: stp             x2, x3, [SP, #-0x10]!
    // 0x7521b8: SaveReg r0
    //     0x7521b8: str             x0, [SP, #-8]!
    // 0x7521bc: r0 = AllocateDouble()
    //     0x7521bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7521c0: mov             x1, x0
    // 0x7521c4: RestoreReg r0
    //     0x7521c4: ldr             x0, [SP], #8
    // 0x7521c8: ldp             x2, x3, [SP], #0x10
    // 0x7521cc: ldp             x4, x5, [SP], #0x10
    // 0x7521d0: ldp             q0, q1, [SP], #0x20
    // 0x7521d4: ldp             q2, q3, [SP], #0x20
    // 0x7521d8: b               #0x751fd0
    // 0x7521dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7521dc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7521e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7521e0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x774e08, size: 0x11c
    // 0x774e08: EnterFrame
    //     0x774e08: stp             fp, lr, [SP, #-0x10]!
    //     0x774e0c: mov             fp, SP
    // 0x774e10: AllocStack(0x28)
    //     0x774e10: sub             SP, SP, #0x28
    // 0x774e14: SetupParameters(_RenderCupertinoSliverRefresh this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x774e14: mov             x5, x1
    //     0x774e18: mov             x4, x2
    //     0x774e1c: stur            x1, [fp, #-0x10]
    //     0x774e20: stur            x2, [fp, #-0x18]
    //     0x774e24: stur            x3, [fp, #-0x20]
    // 0x774e28: CheckStackOverflow
    //     0x774e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774e2c: cmp             SP, x16
    //     0x774e30: b.ls            #0x774f14
    // 0x774e34: LoadField: r6 = r5->field_27
    //     0x774e34: ldur            w6, [x5, #0x27]
    // 0x774e38: DecompressPointer r6
    //     0x774e38: add             x6, x6, HEAP, lsl #32
    // 0x774e3c: stur            x6, [fp, #-8]
    // 0x774e40: cmp             w6, NULL
    // 0x774e44: b.eq            #0x774ef4
    // 0x774e48: mov             x0, x6
    // 0x774e4c: r2 = Null
    //     0x774e4c: mov             x2, NULL
    // 0x774e50: r1 = Null
    //     0x774e50: mov             x1, NULL
    // 0x774e54: r4 = LoadClassIdInstr(r0)
    //     0x774e54: ldur            x4, [x0, #-1]
    //     0x774e58: ubfx            x4, x4, #0xc, #0x14
    // 0x774e5c: cmp             x4, #0x890
    // 0x774e60: b.eq            #0x774e78
    // 0x774e64: r8 = SliverConstraints
    //     0x774e64: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x774e68: ldr             x8, [x8, #0xde0]
    // 0x774e6c: r3 = Null
    //     0x774e6c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f10] Null
    //     0x774e70: ldr             x3, [x3, #0xf10]
    // 0x774e74: r0 = DefaultTypeTest()
    //     0x774e74: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x774e78: ldur            x0, [fp, #-8]
    // 0x774e7c: LoadField: d0 = r0->field_23
    //     0x774e7c: ldur            d0, [x0, #0x23]
    // 0x774e80: d1 = 0.000000
    //     0x774e80: eor             v1.16b, v1.16b, v1.16b
    // 0x774e84: fcmp            d1, d0
    // 0x774e88: b.gt            #0x774ec4
    // 0x774e8c: ldur            x2, [fp, #-0x10]
    // 0x774e90: LoadField: d0 = r0->field_13
    //     0x774e90: ldur            d0, [x0, #0x13]
    // 0x774e94: stur            d0, [fp, #-0x28]
    // 0x774e98: LoadField: r1 = r2->field_4b
    //     0x774e98: ldur            w1, [x2, #0x4b]
    // 0x774e9c: DecompressPointer r1
    //     0x774e9c: add             x1, x1, HEAP, lsl #32
    // 0x774ea0: cmp             w1, NULL
    // 0x774ea4: b.eq            #0x774f1c
    // 0x774ea8: r0 = size()
    //     0x774ea8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x774eac: LoadField: d0 = r0->field_f
    //     0x774eac: ldur            d0, [x0, #0xf]
    // 0x774eb0: ldur            d1, [fp, #-0x28]
    // 0x774eb4: fadd            d2, d1, d0
    // 0x774eb8: d0 = 0.000000
    //     0x774eb8: eor             v0.16b, v0.16b, v0.16b
    // 0x774ebc: fcmp            d2, d0
    // 0x774ec0: b.le            #0x774ee4
    // 0x774ec4: ldur            x0, [fp, #-0x10]
    // 0x774ec8: LoadField: r2 = r0->field_4b
    //     0x774ec8: ldur            w2, [x0, #0x4b]
    // 0x774ecc: DecompressPointer r2
    //     0x774ecc: add             x2, x2, HEAP, lsl #32
    // 0x774ed0: cmp             w2, NULL
    // 0x774ed4: b.eq            #0x774f20
    // 0x774ed8: ldur            x1, [fp, #-0x18]
    // 0x774edc: ldur            x3, [fp, #-0x20]
    // 0x774ee0: r0 = paintChild()
    //     0x774ee0: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x774ee4: r0 = Null
    //     0x774ee4: mov             x0, NULL
    // 0x774ee8: LeaveFrame
    //     0x774ee8: mov             SP, fp
    //     0x774eec: ldp             fp, lr, [SP], #0x10
    // 0x774ef0: ret
    //     0x774ef0: ret             
    // 0x774ef4: r0 = StateError()
    //     0x774ef4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x774ef8: mov             x1, x0
    // 0x774efc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x774efc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x774f00: ldr             x0, [x0, #0x188]
    // 0x774f04: StoreField: r1->field_b = r0
    //     0x774f04: stur            w0, [x1, #0xb]
    // 0x774f08: mov             x0, x1
    // 0x774f0c: r0 = Throw()
    //     0x774f0c: bl              #0xc6e4f4  ; ThrowStub
    // 0x774f10: brk             #0
    // 0x774f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774f18: b               #0x774e34
    // 0x774f1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774f1c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x774f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774f20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoSliverRefresh(/* No info */) {
    // ** addr: 0xa755ec, size: 0x5c
    // 0xa755ec: EnterFrame
    //     0xa755ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa755f0: mov             fp, SP
    // 0xa755f4: AllocStack(0x8)
    //     0xa755f4: sub             SP, SP, #8
    // 0xa755f8: d0 = 60.000000
    //     0xa755f8: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0xa755fc: mov             x0, x1
    // 0xa75600: stur            x1, [fp, #-8]
    // 0xa75604: CheckStackOverflow
    //     0xa75604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75608: cmp             SP, x16
    //     0xa7560c: b.ls            #0xa75640
    // 0xa75610: StoreField: r0->field_5b = rZR
    //     0xa75610: stur            xzr, [x0, #0x5b]
    // 0xa75614: StoreField: r0->field_4f = d0
    //     0xa75614: stur            d0, [x0, #0x4f]
    // 0xa75618: StoreField: r0->field_57 = r2
    //     0xa75618: stur            w2, [x0, #0x57]
    // 0xa7561c: mov             x1, x0
    // 0xa75620: r0 = RenderObject()
    //     0xa75620: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75624: ldur            x1, [fp, #-8]
    // 0xa75628: r2 = Null
    //     0xa75628: mov             x2, NULL
    // 0xa7562c: r0 = child=()
    //     0xa7562c: bl              #0xb24910  ; [dart:mixin_deduplication] _MixinApplication224&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa75630: r0 = Null
    //     0xa75630: mov             x0, NULL
    // 0xa75634: LeaveFrame
    //     0xa75634: mov             SP, fp
    //     0xa75638: ldp             fp, lr, [SP], #0x10
    // 0xa7563c: ret
    //     0xa7563c: ret             
    // 0xa75640: r0 = StackOverflowSharedWithFPURegs()
    //     0xa75640: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa75644: b               #0xa75610
  }
  set _ hasLayoutExtent=(/* No info */) {
    // ** addr: 0xb34f40, size: 0x54
    // 0xb34f40: EnterFrame
    //     0xb34f40: stp             fp, lr, [SP, #-0x10]!
    //     0xb34f44: mov             fp, SP
    // 0xb34f48: CheckStackOverflow
    //     0xb34f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34f4c: cmp             SP, x16
    //     0xb34f50: b.ls            #0xb34f8c
    // 0xb34f54: LoadField: r0 = r1->field_57
    //     0xb34f54: ldur            w0, [x1, #0x57]
    // 0xb34f58: DecompressPointer r0
    //     0xb34f58: add             x0, x0, HEAP, lsl #32
    // 0xb34f5c: cmp             w2, w0
    // 0xb34f60: b.ne            #0xb34f74
    // 0xb34f64: r0 = Null
    //     0xb34f64: mov             x0, NULL
    // 0xb34f68: LeaveFrame
    //     0xb34f68: mov             SP, fp
    //     0xb34f6c: ldp             fp, lr, [SP], #0x10
    // 0xb34f70: ret
    //     0xb34f70: ret             
    // 0xb34f74: StoreField: r1->field_57 = r2
    //     0xb34f74: stur            w2, [x1, #0x57]
    // 0xb34f78: r0 = markNeedsLayout()
    //     0xb34f78: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb34f7c: r0 = Null
    //     0xb34f7c: mov             x0, NULL
    // 0xb34f80: LeaveFrame
    //     0xb34f80: mov             SP, fp
    //     0xb34f84: ldp             fp, lr, [SP], #0x10
    // 0xb34f88: ret
    //     0xb34f88: ret             
    // 0xb34f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34f8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34f90: b               #0xb34f54
  }
  set _ refreshIndicatorLayoutExtent=(/* No info */) {
    // ** addr: 0xb34f94, size: 0x50
    // 0xb34f94: EnterFrame
    //     0xb34f94: stp             fp, lr, [SP, #-0x10]!
    //     0xb34f98: mov             fp, SP
    // 0xb34f9c: d1 = 60.000000
    //     0xb34f9c: ldr             d1, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0xb34fa0: CheckStackOverflow
    //     0xb34fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34fa4: cmp             SP, x16
    //     0xb34fa8: b.ls            #0xb34fdc
    // 0xb34fac: fcmp            d1, d1
    // 0xb34fb0: b.ne            #0xb34fc4
    // 0xb34fb4: r0 = Null
    //     0xb34fb4: mov             x0, NULL
    // 0xb34fb8: LeaveFrame
    //     0xb34fb8: mov             SP, fp
    //     0xb34fbc: ldp             fp, lr, [SP], #0x10
    // 0xb34fc0: ret
    //     0xb34fc0: ret             
    // 0xb34fc4: StoreField: r1->field_4f = d1
    //     0xb34fc4: stur            d1, [x1, #0x4f]
    // 0xb34fc8: r0 = markNeedsLayout()
    //     0xb34fc8: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb34fcc: r0 = Null
    //     0xb34fcc: mov             x0, NULL
    // 0xb34fd0: LeaveFrame
    //     0xb34fd0: mov             SP, fp
    //     0xb34fd4: ldp             fp, lr, [SP], #0x10
    // 0xb34fd8: ret
    //     0xb34fd8: ret             
    // 0xb34fdc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb34fdc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb34fe0: b               #0xb34fac
  }
}

// class id: 4562, size: 0x28, field offset: 0x14
class _CupertinoSliverRefreshControlState extends State<dynamic> {

  late RefreshIndicatorMode refreshState; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x831e1c, size: 0x20
    // 0x831e1c: ldr             x1, [SP]
    // 0x831e20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x831e20: ldur            w2, [x1, #0x17]
    // 0x831e24: DecompressPointer r2
    //     0x831e24: add             x2, x2, HEAP, lsl #32
    // 0x831e28: LoadField: r1 = r2->field_f
    //     0x831e28: ldur            w1, [x2, #0xf]
    // 0x831e2c: DecompressPointer r1
    //     0x831e2c: add             x1, x1, HEAP, lsl #32
    // 0x831e30: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x831e30: stur            NULL, [x1, #0x17]
    // 0x831e34: r0 = Null
    //     0x831e34: mov             x0, NULL
    // 0x831e38: ret
    //     0x831e38: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x831e3c, size: 0xb0
    // 0x831e3c: EnterFrame
    //     0x831e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x831e40: mov             fp, SP
    // 0x831e44: AllocStack(0x10)
    //     0x831e44: sub             SP, SP, #0x10
    // 0x831e48: SetupParameters([dynamic _ /* r0 */])
    //     0x831e48: ldr             x0, [fp, #0x10]
    //     0x831e4c: ldur            w3, [x0, #0x17]
    //     0x831e50: add             x3, x3, HEAP, lsl #32
    //     0x831e54: stur            x3, [fp, #-0x10]
    // 0x831e58: CheckStackOverflow
    //     0x831e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831e5c: cmp             SP, x16
    //     0x831e60: b.ls            #0x831ee4
    // 0x831e64: LoadField: r0 = r3->field_f
    //     0x831e64: ldur            w0, [x3, #0xf]
    // 0x831e68: DecompressPointer r0
    //     0x831e68: add             x0, x0, HEAP, lsl #32
    // 0x831e6c: stur            x0, [fp, #-8]
    // 0x831e70: LoadField: r1 = r0->field_f
    //     0x831e70: ldur            w1, [x0, #0xf]
    // 0x831e74: DecompressPointer r1
    //     0x831e74: add             x1, x1, HEAP, lsl #32
    // 0x831e78: cmp             w1, NULL
    // 0x831e7c: b.eq            #0x831ed4
    // 0x831e80: mov             x2, x3
    // 0x831e84: r1 = Function '<anonymous closure>':.
    //     0x831e84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] AnonymousClosure: (0x831e1c), in [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState::transitionNextState (0x831eec)
    //     0x831e88: ldr             x1, [x1, #0x9d0]
    // 0x831e8c: r0 = AllocateClosure()
    //     0x831e8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x831e90: ldur            x1, [fp, #-8]
    // 0x831e94: mov             x2, x0
    // 0x831e98: r0 = setState()
    //     0x831e98: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x831e9c: ldur            x0, [fp, #-0x10]
    // 0x831ea0: LoadField: r2 = r0->field_f
    //     0x831ea0: ldur            w2, [x0, #0xf]
    // 0x831ea4: DecompressPointer r2
    //     0x831ea4: add             x2, x2, HEAP, lsl #32
    // 0x831ea8: mov             x1, x2
    // 0x831eac: stur            x2, [fp, #-8]
    // 0x831eb0: r0 = transitionNextState()
    //     0x831eb0: bl              #0x831eec  ; [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState::transitionNextState
    // 0x831eb4: ldur            x1, [fp, #-8]
    // 0x831eb8: StoreField: r1->field_13 = r0
    //     0x831eb8: stur            w0, [x1, #0x13]
    //     0x831ebc: ldurb           w16, [x1, #-1]
    //     0x831ec0: ldurb           w17, [x0, #-1]
    //     0x831ec4: and             x16, x17, x16, lsr #2
    //     0x831ec8: tst             x16, HEAP, lsr #32
    //     0x831ecc: b.eq            #0x831ed4
    //     0x831ed0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x831ed4: r0 = Null
    //     0x831ed4: mov             x0, NULL
    // 0x831ed8: LeaveFrame
    //     0x831ed8: mov             SP, fp
    //     0x831edc: ldp             fp, lr, [SP], #0x10
    // 0x831ee0: ret
    //     0x831ee0: ret             
    // 0x831ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831ee8: b               #0x831e64
  }
  _ transitionNextState(/* No info */) {
    // ** addr: 0x831eec, size: 0x55c
    // 0x831eec: EnterFrame
    //     0x831eec: stp             fp, lr, [SP, #-0x10]!
    //     0x831ef0: mov             fp, SP
    // 0x831ef4: AllocStack(0x28)
    //     0x831ef4: sub             SP, SP, #0x28
    // 0x831ef8: SetupParameters(_CupertinoSliverRefreshControlState this /* r1 => r1, fp-0x8 */)
    //     0x831ef8: stur            x1, [fp, #-8]
    // 0x831efc: CheckStackOverflow
    //     0x831efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831f00: cmp             SP, x16
    //     0x831f04: b.ls            #0x83241c
    // 0x831f08: r1 = 2
    //     0x831f08: movz            x1, #0x2
    // 0x831f0c: r0 = AllocateContext()
    //     0x831f0c: bl              #0xc6f200  ; AllocateContextStub
    // 0x831f10: mov             x1, x0
    // 0x831f14: ldur            x0, [fp, #-8]
    // 0x831f18: stur            x1, [fp, #-0x10]
    // 0x831f1c: StoreField: r1->field_f = r0
    //     0x831f1c: stur            w0, [x1, #0xf]
    // 0x831f20: LoadField: r2 = r0->field_13
    //     0x831f20: ldur            w2, [x0, #0x13]
    // 0x831f24: DecompressPointer r2
    //     0x831f24: add             x2, x2, HEAP, lsl #32
    // 0x831f28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x831f2c: cmp             w2, w16
    // 0x831f30: b.eq            #0x832424
    // 0x831f34: LoadField: r3 = r2->field_7
    //     0x831f34: ldur            x3, [x2, #7]
    // 0x831f38: cmp             x3, #2
    // 0x831f3c: b.gt            #0x832270
    // 0x831f40: cmp             x3, #1
    // 0x831f44: b.gt            #0x8320d8
    // 0x831f48: cmp             x3, #0
    // 0x831f4c: b.gt            #0x831f84
    // 0x831f50: d0 = 0.000000
    //     0x831f50: eor             v0.16b, v0.16b, v0.16b
    // 0x831f54: LoadField: d1 = r0->field_1b
    //     0x831f54: ldur            d1, [x0, #0x1b]
    // 0x831f58: fcmp            d0, d1
    // 0x831f5c: b.lt            #0x831f74
    // 0x831f60: r0 = Instance_RefreshIndicatorMode
    //     0x831f60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f948] Obj!RefreshIndicatorMode@c18bc1
    //     0x831f64: ldr             x0, [x0, #0x948]
    // 0x831f68: LeaveFrame
    //     0x831f68: mov             SP, fp
    //     0x831f6c: ldp             fp, lr, [SP], #0x10
    // 0x831f70: ret
    //     0x831f70: ret             
    // 0x831f74: r2 = Instance_RefreshIndicatorMode
    //     0x831f74: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f950] Obj!RefreshIndicatorMode@c18ba1
    //     0x831f78: ldr             x2, [x2, #0x950]
    // 0x831f7c: StoreField: r1->field_13 = r2
    //     0x831f7c: stur            w2, [x1, #0x13]
    // 0x831f80: b               #0x831f90
    // 0x831f84: r2 = Instance_RefreshIndicatorMode
    //     0x831f84: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f950] Obj!RefreshIndicatorMode@c18ba1
    //     0x831f88: ldr             x2, [x2, #0x950]
    // 0x831f8c: d0 = 0.000000
    //     0x831f8c: eor             v0.16b, v0.16b, v0.16b
    // 0x831f90: LoadField: d1 = r0->field_1b
    //     0x831f90: ldur            d1, [x0, #0x1b]
    // 0x831f94: fcmp            d1, d0
    // 0x831f98: b.ne            #0x831fb0
    // 0x831f9c: r0 = Instance_RefreshIndicatorMode
    //     0x831f9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f948] Obj!RefreshIndicatorMode@c18bc1
    //     0x831fa0: ldr             x0, [x0, #0x948]
    // 0x831fa4: LeaveFrame
    //     0x831fa4: mov             SP, fp
    //     0x831fa8: ldp             fp, lr, [SP], #0x10
    // 0x831fac: ret
    //     0x831fac: ret             
    // 0x831fb0: d0 = 100.000000
    //     0x831fb0: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x831fb4: LoadField: r3 = r0->field_b
    //     0x831fb4: ldur            w3, [x0, #0xb]
    // 0x831fb8: DecompressPointer r3
    //     0x831fb8: add             x3, x3, HEAP, lsl #32
    // 0x831fbc: cmp             w3, NULL
    // 0x831fc0: b.eq            #0x832430
    // 0x831fc4: fcmp            d0, d1
    // 0x831fc8: b.le            #0x831fdc
    // 0x831fcc: mov             x0, x2
    // 0x831fd0: LeaveFrame
    //     0x831fd0: mov             SP, fp
    //     0x831fd4: ldp             fp, lr, [SP], #0x10
    // 0x831fd8: ret
    //     0x831fd8: ret             
    // 0x831fdc: r0 = mediumImpact()
    //     0x831fdc: bl              #0x832448  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x831fe0: r0 = LoadStaticField(0x60c)
    //     0x831fe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x831fe4: ldr             x0, [x0, #0xc18]
    // 0x831fe8: cmp             w0, NULL
    // 0x831fec: b.eq            #0x832434
    // 0x831ff0: LoadField: r3 = r0->field_53
    //     0x831ff0: ldur            w3, [x0, #0x53]
    // 0x831ff4: DecompressPointer r3
    //     0x831ff4: add             x3, x3, HEAP, lsl #32
    // 0x831ff8: stur            x3, [fp, #-0x20]
    // 0x831ffc: LoadField: r0 = r3->field_7
    //     0x831ffc: ldur            w0, [x3, #7]
    // 0x832000: DecompressPointer r0
    //     0x832000: add             x0, x0, HEAP, lsl #32
    // 0x832004: ldur            x2, [fp, #-0x10]
    // 0x832008: stur            x0, [fp, #-0x18]
    // 0x83200c: r1 = Function '<anonymous closure>':.
    //     0x83200c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f958] AnonymousClosure: (0x832534), in [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState::transitionNextState (0x831eec)
    //     0x832010: ldr             x1, [x1, #0x958]
    // 0x832014: r0 = AllocateClosure()
    //     0x832014: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x832018: ldur            x2, [fp, #-0x18]
    // 0x83201c: mov             x3, x0
    // 0x832020: r1 = Null
    //     0x832020: mov             x1, NULL
    // 0x832024: stur            x3, [fp, #-0x18]
    // 0x832028: cmp             w2, NULL
    // 0x83202c: b.eq            #0x83204c
    // 0x832030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x832030: ldur            w4, [x2, #0x17]
    // 0x832034: DecompressPointer r4
    //     0x832034: add             x4, x4, HEAP, lsl #32
    // 0x832038: r8 = X0
    //     0x832038: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x83203c: LoadField: r9 = r4->field_7
    //     0x83203c: ldur            x9, [x4, #7]
    // 0x832040: r3 = Null
    //     0x832040: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f960] Null
    //     0x832044: ldr             x3, [x3, #0x960]
    // 0x832048: blr             x9
    // 0x83204c: ldur            x0, [fp, #-0x20]
    // 0x832050: LoadField: r1 = r0->field_b
    //     0x832050: ldur            w1, [x0, #0xb]
    // 0x832054: LoadField: r2 = r0->field_f
    //     0x832054: ldur            w2, [x0, #0xf]
    // 0x832058: DecompressPointer r2
    //     0x832058: add             x2, x2, HEAP, lsl #32
    // 0x83205c: LoadField: r3 = r2->field_b
    //     0x83205c: ldur            w3, [x2, #0xb]
    // 0x832060: r2 = LoadInt32Instr(r1)
    //     0x832060: sbfx            x2, x1, #1, #0x1f
    // 0x832064: stur            x2, [fp, #-0x28]
    // 0x832068: r1 = LoadInt32Instr(r3)
    //     0x832068: sbfx            x1, x3, #1, #0x1f
    // 0x83206c: cmp             x2, x1
    // 0x832070: b.ne            #0x83207c
    // 0x832074: mov             x1, x0
    // 0x832078: r0 = _growToNextCapacity()
    //     0x832078: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83207c: ldur            x0, [fp, #-0x20]
    // 0x832080: ldur            x2, [fp, #-0x28]
    // 0x832084: add             x1, x2, #1
    // 0x832088: lsl             x3, x1, #1
    // 0x83208c: StoreField: r0->field_b = r3
    //     0x83208c: stur            w3, [x0, #0xb]
    // 0x832090: LoadField: r1 = r0->field_f
    //     0x832090: ldur            w1, [x0, #0xf]
    // 0x832094: DecompressPointer r1
    //     0x832094: add             x1, x1, HEAP, lsl #32
    // 0x832098: ldur            x0, [fp, #-0x18]
    // 0x83209c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83209c: add             x25, x1, x2, lsl #2
    //     0x8320a0: add             x25, x25, #0xf
    //     0x8320a4: str             w0, [x25]
    //     0x8320a8: tbz             w0, #0, #0x8320c4
    //     0x8320ac: ldurb           w16, [x1, #-1]
    //     0x8320b0: ldurb           w17, [x0, #-1]
    //     0x8320b4: and             x16, x17, x16, lsr #2
    //     0x8320b8: tst             x16, HEAP, lsr #32
    //     0x8320bc: b.eq            #0x8320c4
    //     0x8320c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8320c4: r0 = Instance_RefreshIndicatorMode
    //     0x8320c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!RefreshIndicatorMode@c18b81
    //     0x8320c8: ldr             x0, [x0, #0x970]
    // 0x8320cc: LeaveFrame
    //     0x8320cc: mov             SP, fp
    //     0x8320d0: ldp             fp, lr, [SP], #0x10
    // 0x8320d4: ret
    //     0x8320d4: ret             
    // 0x8320d8: r16 = Instance_RefreshIndicatorMode
    //     0x8320d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!RefreshIndicatorMode@c18b81
    //     0x8320dc: ldr             x16, [x16, #0x970]
    // 0x8320e0: cmp             w2, w16
    // 0x8320e4: b.ne            #0x832224
    // 0x8320e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8320e8: ldur            w1, [x0, #0x17]
    // 0x8320ec: DecompressPointer r1
    //     0x8320ec: add             x1, x1, HEAP, lsl #32
    // 0x8320f0: cmp             w1, NULL
    // 0x8320f4: b.ne            #0x832224
    // 0x8320f8: ldur            x3, [fp, #-0x10]
    // 0x8320fc: r4 = Instance_RefreshIndicatorMode
    //     0x8320fc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f978] Obj!RefreshIndicatorMode@c18b61
    //     0x832100: ldr             x4, [x4, #0x978]
    // 0x832104: StoreField: r3->field_13 = r4
    //     0x832104: stur            w4, [x3, #0x13]
    // 0x832108: r1 = LoadStaticField(0x60c)
    //     0x832108: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x83210c: ldr             x1, [x1, #0xc18]
    // 0x832110: cmp             w1, NULL
    // 0x832114: b.eq            #0x832438
    // 0x832118: LoadField: r2 = r1->field_5f
    //     0x832118: ldur            w2, [x1, #0x5f]
    // 0x83211c: DecompressPointer r2
    //     0x83211c: add             x2, x2, HEAP, lsl #32
    // 0x832120: r16 = Instance_SchedulerPhase
    //     0x832120: ldr             x16, [PP, #0x1f8]  ; [pp+0x1f8] Obj!SchedulerPhase@c16a01
    // 0x832124: cmp             w2, w16
    // 0x832128: b.ne            #0x83214c
    // 0x83212c: mov             x2, x3
    // 0x832130: r1 = Function '<anonymous closure>':.
    //     0x832130: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f980] AnonymousClosure: (0x832514), of [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState
    //     0x832134: ldr             x1, [x1, #0x980]
    // 0x832138: r0 = AllocateClosure()
    //     0x832138: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83213c: ldur            x1, [fp, #-8]
    // 0x832140: mov             x2, x0
    // 0x832144: r0 = setState()
    //     0x832144: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x832148: b               #0x8323c8
    // 0x83214c: LoadField: r0 = r1->field_53
    //     0x83214c: ldur            w0, [x1, #0x53]
    // 0x832150: DecompressPointer r0
    //     0x832150: add             x0, x0, HEAP, lsl #32
    // 0x832154: stur            x0, [fp, #-0x20]
    // 0x832158: LoadField: r3 = r0->field_7
    //     0x832158: ldur            w3, [x0, #7]
    // 0x83215c: DecompressPointer r3
    //     0x83215c: add             x3, x3, HEAP, lsl #32
    // 0x832160: ldur            x2, [fp, #-0x10]
    // 0x832164: stur            x3, [fp, #-0x18]
    // 0x832168: r1 = Function '<anonymous closure>':.
    //     0x832168: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f988] AnonymousClosure: (0x8324b4), of [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState
    //     0x83216c: ldr             x1, [x1, #0x988]
    // 0x832170: r0 = AllocateClosure()
    //     0x832170: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x832174: ldur            x2, [fp, #-0x18]
    // 0x832178: mov             x3, x0
    // 0x83217c: r1 = Null
    //     0x83217c: mov             x1, NULL
    // 0x832180: stur            x3, [fp, #-0x18]
    // 0x832184: cmp             w2, NULL
    // 0x832188: b.eq            #0x8321a8
    // 0x83218c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83218c: ldur            w4, [x2, #0x17]
    // 0x832190: DecompressPointer r4
    //     0x832190: add             x4, x4, HEAP, lsl #32
    // 0x832194: r8 = X0
    //     0x832194: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x832198: LoadField: r9 = r4->field_7
    //     0x832198: ldur            x9, [x4, #7]
    // 0x83219c: r3 = Null
    //     0x83219c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f990] Null
    //     0x8321a0: ldr             x3, [x3, #0x990]
    // 0x8321a4: blr             x9
    // 0x8321a8: ldur            x0, [fp, #-0x20]
    // 0x8321ac: LoadField: r1 = r0->field_b
    //     0x8321ac: ldur            w1, [x0, #0xb]
    // 0x8321b0: LoadField: r2 = r0->field_f
    //     0x8321b0: ldur            w2, [x0, #0xf]
    // 0x8321b4: DecompressPointer r2
    //     0x8321b4: add             x2, x2, HEAP, lsl #32
    // 0x8321b8: LoadField: r3 = r2->field_b
    //     0x8321b8: ldur            w3, [x2, #0xb]
    // 0x8321bc: r2 = LoadInt32Instr(r1)
    //     0x8321bc: sbfx            x2, x1, #1, #0x1f
    // 0x8321c0: stur            x2, [fp, #-0x28]
    // 0x8321c4: r1 = LoadInt32Instr(r3)
    //     0x8321c4: sbfx            x1, x3, #1, #0x1f
    // 0x8321c8: cmp             x2, x1
    // 0x8321cc: b.ne            #0x8321d8
    // 0x8321d0: mov             x1, x0
    // 0x8321d4: r0 = _growToNextCapacity()
    //     0x8321d4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8321d8: ldur            x0, [fp, #-0x20]
    // 0x8321dc: ldur            x2, [fp, #-0x28]
    // 0x8321e0: add             x1, x2, #1
    // 0x8321e4: lsl             x3, x1, #1
    // 0x8321e8: StoreField: r0->field_b = r3
    //     0x8321e8: stur            w3, [x0, #0xb]
    // 0x8321ec: LoadField: r1 = r0->field_f
    //     0x8321ec: ldur            w1, [x0, #0xf]
    // 0x8321f0: DecompressPointer r1
    //     0x8321f0: add             x1, x1, HEAP, lsl #32
    // 0x8321f4: ldur            x0, [fp, #-0x18]
    // 0x8321f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8321f8: add             x25, x1, x2, lsl #2
    //     0x8321fc: add             x25, x25, #0xf
    //     0x832200: str             w0, [x25]
    //     0x832204: tbz             w0, #0, #0x832220
    //     0x832208: ldurb           w16, [x1, #-1]
    //     0x83220c: ldurb           w17, [x0, #-1]
    //     0x832210: and             x16, x17, x16, lsr #2
    //     0x832214: tst             x16, HEAP, lsr #32
    //     0x832218: b.eq            #0x832220
    //     0x83221c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x832220: b               #0x8323c8
    // 0x832224: ldur            x0, [fp, #-8]
    // 0x832228: d0 = 60.000000
    //     0x832228: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x83222c: LoadField: d1 = r0->field_1b
    //     0x83222c: ldur            d1, [x0, #0x1b]
    // 0x832230: LoadField: r1 = r0->field_b
    //     0x832230: ldur            w1, [x0, #0xb]
    // 0x832234: DecompressPointer r1
    //     0x832234: add             x1, x1, HEAP, lsl #32
    // 0x832238: cmp             w1, NULL
    // 0x83223c: b.eq            #0x83243c
    // 0x832240: fcmp            d1, d0
    // 0x832244: b.le            #0x83225c
    // 0x832248: r0 = Instance_RefreshIndicatorMode
    //     0x832248: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!RefreshIndicatorMode@c18b81
    //     0x83224c: ldr             x0, [x0, #0x970]
    // 0x832250: LeaveFrame
    //     0x832250: mov             SP, fp
    //     0x832254: ldp             fp, lr, [SP], #0x10
    // 0x832258: ret
    //     0x832258: ret             
    // 0x83225c: ldur            x4, [fp, #-0x10]
    // 0x832260: r1 = Instance_RefreshIndicatorMode
    //     0x832260: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!RefreshIndicatorMode@c18b41
    //     0x832264: ldr             x1, [x1, #0x9a0]
    // 0x832268: StoreField: r4->field_13 = r1
    //     0x832268: stur            w1, [x4, #0x13]
    // 0x83226c: b               #0x832284
    // 0x832270: mov             x4, x1
    // 0x832274: r1 = Instance_RefreshIndicatorMode
    //     0x832274: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!RefreshIndicatorMode@c18b41
    //     0x832278: ldr             x1, [x1, #0x9a0]
    // 0x83227c: cmp             x3, #3
    // 0x832280: b.gt            #0x8323c8
    // 0x832284: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x832284: ldur            w2, [x0, #0x17]
    // 0x832288: DecompressPointer r2
    //     0x832288: add             x2, x2, HEAP, lsl #32
    // 0x83228c: cmp             w2, NULL
    // 0x832290: b.eq            #0x8322a4
    // 0x832294: mov             x0, x1
    // 0x832298: LeaveFrame
    //     0x832298: mov             SP, fp
    //     0x83229c: ldp             fp, lr, [SP], #0x10
    // 0x8322a0: ret
    //     0x8322a0: ret             
    // 0x8322a4: r3 = Instance_RefreshIndicatorMode
    //     0x8322a4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f978] Obj!RefreshIndicatorMode@c18b61
    //     0x8322a8: ldr             x3, [x3, #0x978]
    // 0x8322ac: StoreField: r4->field_13 = r3
    //     0x8322ac: stur            w3, [x4, #0x13]
    // 0x8322b0: r1 = LoadStaticField(0x60c)
    //     0x8322b0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8322b4: ldr             x1, [x1, #0xc18]
    // 0x8322b8: cmp             w1, NULL
    // 0x8322bc: b.eq            #0x832440
    // 0x8322c0: LoadField: r2 = r1->field_5f
    //     0x8322c0: ldur            w2, [x1, #0x5f]
    // 0x8322c4: DecompressPointer r2
    //     0x8322c4: add             x2, x2, HEAP, lsl #32
    // 0x8322c8: r16 = Instance_SchedulerPhase
    //     0x8322c8: ldr             x16, [PP, #0x1f8]  ; [pp+0x1f8] Obj!SchedulerPhase@c16a01
    // 0x8322cc: cmp             w2, w16
    // 0x8322d0: b.ne            #0x8322f4
    // 0x8322d4: mov             x2, x4
    // 0x8322d8: r1 = Function '<anonymous closure>':.
    //     0x8322d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f980] AnonymousClosure: (0x832514), of [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState
    //     0x8322dc: ldr             x1, [x1, #0x980]
    // 0x8322e0: r0 = AllocateClosure()
    //     0x8322e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8322e4: ldur            x1, [fp, #-8]
    // 0x8322e8: mov             x2, x0
    // 0x8322ec: r0 = setState()
    //     0x8322ec: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8322f0: b               #0x8323c8
    // 0x8322f4: LoadField: r0 = r1->field_53
    //     0x8322f4: ldur            w0, [x1, #0x53]
    // 0x8322f8: DecompressPointer r0
    //     0x8322f8: add             x0, x0, HEAP, lsl #32
    // 0x8322fc: stur            x0, [fp, #-0x20]
    // 0x832300: LoadField: r3 = r0->field_7
    //     0x832300: ldur            w3, [x0, #7]
    // 0x832304: DecompressPointer r3
    //     0x832304: add             x3, x3, HEAP, lsl #32
    // 0x832308: ldur            x2, [fp, #-0x10]
    // 0x83230c: stur            x3, [fp, #-0x18]
    // 0x832310: r1 = Function '<anonymous closure>':.
    //     0x832310: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f988] AnonymousClosure: (0x8324b4), of [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState
    //     0x832314: ldr             x1, [x1, #0x988]
    // 0x832318: r0 = AllocateClosure()
    //     0x832318: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83231c: ldur            x2, [fp, #-0x18]
    // 0x832320: mov             x3, x0
    // 0x832324: r1 = Null
    //     0x832324: mov             x1, NULL
    // 0x832328: stur            x3, [fp, #-0x18]
    // 0x83232c: cmp             w2, NULL
    // 0x832330: b.eq            #0x832350
    // 0x832334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x832334: ldur            w4, [x2, #0x17]
    // 0x832338: DecompressPointer r4
    //     0x832338: add             x4, x4, HEAP, lsl #32
    // 0x83233c: r8 = X0
    //     0x83233c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x832340: LoadField: r9 = r4->field_7
    //     0x832340: ldur            x9, [x4, #7]
    // 0x832344: r3 = Null
    //     0x832344: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Null
    //     0x832348: ldr             x3, [x3, #0x9a8]
    // 0x83234c: blr             x9
    // 0x832350: ldur            x0, [fp, #-0x20]
    // 0x832354: LoadField: r1 = r0->field_b
    //     0x832354: ldur            w1, [x0, #0xb]
    // 0x832358: LoadField: r2 = r0->field_f
    //     0x832358: ldur            w2, [x0, #0xf]
    // 0x83235c: DecompressPointer r2
    //     0x83235c: add             x2, x2, HEAP, lsl #32
    // 0x832360: LoadField: r3 = r2->field_b
    //     0x832360: ldur            w3, [x2, #0xb]
    // 0x832364: r2 = LoadInt32Instr(r1)
    //     0x832364: sbfx            x2, x1, #1, #0x1f
    // 0x832368: stur            x2, [fp, #-0x28]
    // 0x83236c: r1 = LoadInt32Instr(r3)
    //     0x83236c: sbfx            x1, x3, #1, #0x1f
    // 0x832370: cmp             x2, x1
    // 0x832374: b.ne            #0x832380
    // 0x832378: mov             x1, x0
    // 0x83237c: r0 = _growToNextCapacity()
    //     0x83237c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x832380: ldur            x2, [fp, #-0x20]
    // 0x832384: ldur            x3, [fp, #-0x28]
    // 0x832388: add             x4, x3, #1
    // 0x83238c: lsl             x5, x4, #1
    // 0x832390: StoreField: r2->field_b = r5
    //     0x832390: stur            w5, [x2, #0xb]
    // 0x832394: LoadField: r1 = r2->field_f
    //     0x832394: ldur            w1, [x2, #0xf]
    // 0x832398: DecompressPointer r1
    //     0x832398: add             x1, x1, HEAP, lsl #32
    // 0x83239c: ldur            x0, [fp, #-0x18]
    // 0x8323a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8323a0: add             x25, x1, x3, lsl #2
    //     0x8323a4: add             x25, x25, #0xf
    //     0x8323a8: str             w0, [x25]
    //     0x8323ac: tbz             w0, #0, #0x8323c8
    //     0x8323b0: ldurb           w16, [x1, #-1]
    //     0x8323b4: ldurb           w17, [x0, #-1]
    //     0x8323b8: and             x16, x17, x16, lsr #2
    //     0x8323bc: tst             x16, HEAP, lsr #32
    //     0x8323c0: b.eq            #0x8323c8
    //     0x8323c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8323c8: ldur            x1, [fp, #-8]
    // 0x8323cc: d0 = 10.000000
    //     0x8323cc: fmov            d0, #10.00000000
    // 0x8323d0: LoadField: d1 = r1->field_1b
    //     0x8323d0: ldur            d1, [x1, #0x1b]
    // 0x8323d4: LoadField: r2 = r1->field_b
    //     0x8323d4: ldur            w2, [x1, #0xb]
    // 0x8323d8: DecompressPointer r2
    //     0x8323d8: add             x2, x2, HEAP, lsl #32
    // 0x8323dc: cmp             w2, NULL
    // 0x8323e0: b.eq            #0x832444
    // 0x8323e4: fcmp            d1, d0
    // 0x8323e8: b.le            #0x832400
    // 0x8323ec: r0 = Instance_RefreshIndicatorMode
    //     0x8323ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f978] Obj!RefreshIndicatorMode@c18b61
    //     0x8323f0: ldr             x0, [x0, #0x978]
    // 0x8323f4: LeaveFrame
    //     0x8323f4: mov             SP, fp
    //     0x8323f8: ldp             fp, lr, [SP], #0x10
    // 0x8323fc: ret
    //     0x8323fc: ret             
    // 0x832400: ldur            x1, [fp, #-0x10]
    // 0x832404: r0 = Instance_RefreshIndicatorMode
    //     0x832404: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f948] Obj!RefreshIndicatorMode@c18bc1
    //     0x832408: ldr             x0, [x0, #0x948]
    // 0x83240c: StoreField: r1->field_13 = r0
    //     0x83240c: stur            w0, [x1, #0x13]
    // 0x832410: LeaveFrame
    //     0x832410: mov             SP, fp
    //     0x832414: ldp             fp, lr, [SP], #0x10
    // 0x832418: ret
    //     0x832418: ret             
    // 0x83241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83241c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832420: b               #0x831f08
    // 0x832424: r9 = refreshState
    //     0x832424: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f940] Field <_CupertinoSliverRefreshControlState@651305172.refreshState>: late (offset: 0x14)
    //     0x832428: ldr             x9, [x9, #0x940]
    // 0x83242c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83242c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x832430: r0 = NullCastErrorSharedWithFPURegs()
    //     0x832430: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x832434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832434: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832438: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83243c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x83243c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x832440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832440: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832444: r0 = NullCastErrorSharedWithFPURegs()
    //     0x832444: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8324b4, size: 0x60
    // 0x8324b4: EnterFrame
    //     0x8324b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8324b8: mov             fp, SP
    // 0x8324bc: AllocStack(0x8)
    //     0x8324bc: sub             SP, SP, #8
    // 0x8324c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8324c0: ldr             x0, [fp, #0x18]
    //     0x8324c4: ldur            w2, [x0, #0x17]
    //     0x8324c8: add             x2, x2, HEAP, lsl #32
    // 0x8324cc: CheckStackOverflow
    //     0x8324cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8324d0: cmp             SP, x16
    //     0x8324d4: b.ls            #0x83250c
    // 0x8324d8: LoadField: r0 = r2->field_f
    //     0x8324d8: ldur            w0, [x2, #0xf]
    // 0x8324dc: DecompressPointer r0
    //     0x8324dc: add             x0, x0, HEAP, lsl #32
    // 0x8324e0: stur            x0, [fp, #-8]
    // 0x8324e4: r1 = Function '<anonymous closure>':.
    //     0x8324e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] AnonymousClosure: (0x832514), of [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState
    //     0x8324e8: ldr             x1, [x1, #0x9b8]
    // 0x8324ec: r0 = AllocateClosure()
    //     0x8324ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8324f0: ldur            x1, [fp, #-8]
    // 0x8324f4: mov             x2, x0
    // 0x8324f8: r0 = setState()
    //     0x8324f8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8324fc: r0 = Null
    //     0x8324fc: mov             x0, NULL
    // 0x832500: LeaveFrame
    //     0x832500: mov             SP, fp
    //     0x832504: ldp             fp, lr, [SP], #0x10
    // 0x832508: ret
    //     0x832508: ret             
    // 0x83250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83250c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832510: b               #0x8324d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x832514, size: 0x20
    // 0x832514: r0 = false
    //     0x832514: add             x0, NULL, #0x30  ; false
    // 0x832518: ldr             x1, [SP]
    // 0x83251c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x83251c: ldur            w2, [x1, #0x17]
    // 0x832520: DecompressPointer r2
    //     0x832520: add             x2, x2, HEAP, lsl #32
    // 0x832524: LoadField: r1 = r2->field_f
    //     0x832524: ldur            w1, [x2, #0xf]
    // 0x832528: DecompressPointer r1
    //     0x832528: add             x1, x1, HEAP, lsl #32
    // 0x83252c: StoreField: r1->field_23 = r0
    //     0x83252c: stur            w0, [x1, #0x23]
    // 0x832530: ret
    //     0x832530: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x832534, size: 0xec
    // 0x832534: EnterFrame
    //     0x832534: stp             fp, lr, [SP, #-0x10]!
    //     0x832538: mov             fp, SP
    // 0x83253c: AllocStack(0x18)
    //     0x83253c: sub             SP, SP, #0x18
    // 0x832540: SetupParameters([dynamic _ /* r0 */])
    //     0x832540: ldr             x0, [fp, #0x18]
    //     0x832544: ldur            w2, [x0, #0x17]
    //     0x832548: add             x2, x2, HEAP, lsl #32
    //     0x83254c: stur            x2, [fp, #-0x10]
    // 0x832550: CheckStackOverflow
    //     0x832550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832554: cmp             SP, x16
    //     0x832558: b.ls            #0x832610
    // 0x83255c: LoadField: r0 = r2->field_f
    //     0x83255c: ldur            w0, [x2, #0xf]
    // 0x832560: DecompressPointer r0
    //     0x832560: add             x0, x0, HEAP, lsl #32
    // 0x832564: stur            x0, [fp, #-8]
    // 0x832568: LoadField: r1 = r0->field_b
    //     0x832568: ldur            w1, [x0, #0xb]
    // 0x83256c: DecompressPointer r1
    //     0x83256c: add             x1, x1, HEAP, lsl #32
    // 0x832570: cmp             w1, NULL
    // 0x832574: b.eq            #0x832618
    // 0x832578: LoadField: r3 = r1->field_1f
    //     0x832578: ldur            w3, [x1, #0x1f]
    // 0x83257c: DecompressPointer r3
    //     0x83257c: add             x3, x3, HEAP, lsl #32
    // 0x832580: cmp             w3, NULL
    // 0x832584: b.eq            #0x83261c
    // 0x832588: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x832588: ldur            w1, [x3, #0x17]
    // 0x83258c: DecompressPointer r1
    //     0x83258c: add             x1, x1, HEAP, lsl #32
    // 0x832590: r0 = _hardRefresh()
    //     0x832590: bl              #0x832658  ; [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::_hardRefresh
    // 0x832594: ldur            x2, [fp, #-0x10]
    // 0x832598: r1 = Function '<anonymous closure>':.
    //     0x832598: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] AnonymousClosure: (0x831e3c), in [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState::transitionNextState (0x831eec)
    //     0x83259c: ldr             x1, [x1, #0x9c0]
    // 0x8325a0: stur            x0, [fp, #-0x18]
    // 0x8325a4: r0 = AllocateClosure()
    //     0x8325a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8325a8: ldur            x1, [fp, #-0x18]
    // 0x8325ac: mov             x2, x0
    // 0x8325b0: r0 = whenComplete()
    //     0x8325b0: bl              #0xbbb2a0  ; [dart:async] _Future::whenComplete
    // 0x8325b4: ldur            x0, [fp, #-0x18]
    // 0x8325b8: ldur            x1, [fp, #-8]
    // 0x8325bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8325bc: stur            w0, [x1, #0x17]
    //     0x8325c0: ldurb           w16, [x1, #-1]
    //     0x8325c4: ldurb           w17, [x0, #-1]
    //     0x8325c8: and             x16, x17, x16, lsr #2
    //     0x8325cc: tst             x16, HEAP, lsr #32
    //     0x8325d0: b.eq            #0x8325d8
    //     0x8325d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8325d8: ldur            x2, [fp, #-0x10]
    // 0x8325dc: LoadField: r0 = r2->field_f
    //     0x8325dc: ldur            w0, [x2, #0xf]
    // 0x8325e0: DecompressPointer r0
    //     0x8325e0: add             x0, x0, HEAP, lsl #32
    // 0x8325e4: stur            x0, [fp, #-8]
    // 0x8325e8: r1 = Function '<anonymous closure>':.
    //     0x8325e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] AnonymousClosure: (0x832730), in [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState::transitionNextState (0x831eec)
    //     0x8325ec: ldr             x1, [x1, #0x9c8]
    // 0x8325f0: r0 = AllocateClosure()
    //     0x8325f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8325f4: ldur            x1, [fp, #-8]
    // 0x8325f8: mov             x2, x0
    // 0x8325fc: r0 = setState()
    //     0x8325fc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x832600: r0 = Null
    //     0x832600: mov             x0, NULL
    // 0x832604: LeaveFrame
    //     0x832604: mov             SP, fp
    //     0x832608: ldp             fp, lr, [SP], #0x10
    // 0x83260c: ret
    //     0x83260c: ret             
    // 0x832610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832614: b               #0x83255c
    // 0x832618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83261c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83261c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x832730, size: 0x20
    // 0x832730: r0 = true
    //     0x832730: add             x0, NULL, #0x20  ; true
    // 0x832734: ldr             x1, [SP]
    // 0x832738: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x832738: ldur            w2, [x1, #0x17]
    // 0x83273c: DecompressPointer r2
    //     0x83273c: add             x2, x2, HEAP, lsl #32
    // 0x832740: LoadField: r1 = r2->field_f
    //     0x832740: ldur            w1, [x2, #0xf]
    // 0x832744: DecompressPointer r1
    //     0x832744: add             x1, x1, HEAP, lsl #32
    // 0x832748: StoreField: r1->field_23 = r0
    //     0x832748: stur            w0, [x1, #0x23]
    // 0x83274c: ret
    //     0x83274c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8c83f0, size: 0x9c
    // 0x8c83f0: EnterFrame
    //     0x8c83f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c83f4: mov             fp, SP
    // 0x8c83f8: AllocStack(0x18)
    //     0x8c83f8: sub             SP, SP, #0x18
    // 0x8c83fc: SetupParameters(_CupertinoSliverRefreshControlState this /* r1 => r1, fp-0x8 */)
    //     0x8c83fc: stur            x1, [fp, #-8]
    // 0x8c8400: r1 = 1
    //     0x8c8400: movz            x1, #0x1
    // 0x8c8404: r0 = AllocateContext()
    //     0x8c8404: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c8408: mov             x1, x0
    // 0x8c840c: ldur            x0, [fp, #-8]
    // 0x8c8410: StoreField: r1->field_f = r0
    //     0x8c8410: stur            w0, [x1, #0xf]
    // 0x8c8414: LoadField: r2 = r0->field_b
    //     0x8c8414: ldur            w2, [x0, #0xb]
    // 0x8c8418: DecompressPointer r2
    //     0x8c8418: add             x2, x2, HEAP, lsl #32
    // 0x8c841c: cmp             w2, NULL
    // 0x8c8420: b.eq            #0x8c8488
    // 0x8c8424: LoadField: r3 = r0->field_23
    //     0x8c8424: ldur            w3, [x0, #0x23]
    // 0x8c8428: DecompressPointer r3
    //     0x8c8428: add             x3, x3, HEAP, lsl #32
    // 0x8c842c: mov             x2, x1
    // 0x8c8430: stur            x3, [fp, #-0x10]
    // 0x8c8434: r1 = Function '<anonymous closure>':.
    //     0x8c8434: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f928] AnonymousClosure: (0x8c8498), in [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState::build (0x8c83f0)
    //     0x8c8438: ldr             x1, [x1, #0x928]
    // 0x8c843c: r0 = AllocateClosure()
    //     0x8c843c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c8440: r1 = <BoxConstraints>
    //     0x8c8440: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x8c8444: ldr             x1, [x1, #0x3c0]
    // 0x8c8448: stur            x0, [fp, #-8]
    // 0x8c844c: r0 = LayoutBuilder()
    //     0x8c844c: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x8c8450: mov             x1, x0
    // 0x8c8454: ldur            x0, [fp, #-8]
    // 0x8c8458: stur            x1, [fp, #-0x18]
    // 0x8c845c: StoreField: r1->field_f = r0
    //     0x8c845c: stur            w0, [x1, #0xf]
    // 0x8c8460: r0 = _CupertinoSliverRefresh()
    //     0x8c8460: bl              #0x8c848c  ; Allocate_CupertinoSliverRefreshStub -> _CupertinoSliverRefresh (size=0x1c)
    // 0x8c8464: d0 = 60.000000
    //     0x8c8464: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x8c8468: StoreField: r0->field_f = d0
    //     0x8c8468: stur            d0, [x0, #0xf]
    // 0x8c846c: ldur            x1, [fp, #-0x10]
    // 0x8c8470: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c8470: stur            w1, [x0, #0x17]
    // 0x8c8474: ldur            x1, [fp, #-0x18]
    // 0x8c8478: StoreField: r0->field_b = r1
    //     0x8c8478: stur            w1, [x0, #0xb]
    // 0x8c847c: LeaveFrame
    //     0x8c847c: mov             SP, fp
    //     0x8c8480: ldp             fp, lr, [SP], #0x10
    // 0x8c8484: ret
    //     0x8c8484: ret             
    // 0x8c8488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8488: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8c8498, size: 0x140
    // 0x8c8498: EnterFrame
    //     0x8c8498: stp             fp, lr, [SP, #-0x10]!
    //     0x8c849c: mov             fp, SP
    // 0x8c84a0: AllocStack(0x10)
    //     0x8c84a0: sub             SP, SP, #0x10
    // 0x8c84a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8c84a4: ldr             x0, [fp, #0x20]
    //     0x8c84a8: ldur            w2, [x0, #0x17]
    //     0x8c84ac: add             x2, x2, HEAP, lsl #32
    //     0x8c84b0: stur            x2, [fp, #-0x10]
    // 0x8c84b4: CheckStackOverflow
    //     0x8c84b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c84b8: cmp             SP, x16
    //     0x8c84bc: b.ls            #0x8c85a4
    // 0x8c84c0: LoadField: r0 = r2->field_f
    //     0x8c84c0: ldur            w0, [x2, #0xf]
    // 0x8c84c4: DecompressPointer r0
    //     0x8c84c4: add             x0, x0, HEAP, lsl #32
    // 0x8c84c8: ldr             x1, [fp, #0x10]
    // 0x8c84cc: stur            x0, [fp, #-8]
    // 0x8c84d0: LoadField: d0 = r1->field_1f
    //     0x8c84d0: ldur            d0, [x1, #0x1f]
    // 0x8c84d4: StoreField: r0->field_1b = d0
    //     0x8c84d4: stur            d0, [x0, #0x1b]
    // 0x8c84d8: mov             x1, x0
    // 0x8c84dc: r0 = transitionNextState()
    //     0x8c84dc: bl              #0x831eec  ; [package:flutter/src/cupertino/refresh.dart] _CupertinoSliverRefreshControlState::transitionNextState
    // 0x8c84e0: ldur            x1, [fp, #-8]
    // 0x8c84e4: StoreField: r1->field_13 = r0
    //     0x8c84e4: stur            w0, [x1, #0x13]
    //     0x8c84e8: ldurb           w16, [x1, #-1]
    //     0x8c84ec: ldurb           w17, [x0, #-1]
    //     0x8c84f0: and             x16, x17, x16, lsr #2
    //     0x8c84f4: tst             x16, HEAP, lsr #32
    //     0x8c84f8: b.eq            #0x8c8500
    //     0x8c84fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c8500: ldur            x0, [fp, #-0x10]
    // 0x8c8504: LoadField: r1 = r0->field_f
    //     0x8c8504: ldur            w1, [x0, #0xf]
    // 0x8c8508: DecompressPointer r1
    //     0x8c8508: add             x1, x1, HEAP, lsl #32
    // 0x8c850c: LoadField: r0 = r1->field_b
    //     0x8c850c: ldur            w0, [x1, #0xb]
    // 0x8c8510: DecompressPointer r0
    //     0x8c8510: add             x0, x0, HEAP, lsl #32
    // 0x8c8514: cmp             w0, NULL
    // 0x8c8518: b.eq            #0x8c85ac
    // 0x8c851c: LoadField: d0 = r1->field_1b
    //     0x8c851c: ldur            d0, [x1, #0x1b]
    // 0x8c8520: d1 = 0.000000
    //     0x8c8520: eor             v1.16b, v1.16b, v1.16b
    // 0x8c8524: fcmp            d0, d1
    // 0x8c8528: b.le            #0x8c8590
    // 0x8c852c: LoadField: r2 = r1->field_13
    //     0x8c852c: ldur            w2, [x1, #0x13]
    // 0x8c8530: DecompressPointer r2
    //     0x8c8530: add             x2, x2, HEAP, lsl #32
    // 0x8c8534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c8538: cmp             w2, w16
    // 0x8c853c: b.eq            #0x8c85b0
    // 0x8c8540: r3 = inline_Allocate_Double()
    //     0x8c8540: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8c8544: add             x3, x3, #0x10
    //     0x8c8548: cmp             x0, x3
    //     0x8c854c: b.ls            #0x8c85bc
    //     0x8c8550: str             x3, [THR, #0x60]  ; THR::top
    //     0x8c8554: sub             x3, x3, #0xf
    //     0x8c8558: movz            x0, #0xe19c
    //     0x8c855c: movk            x0, #0x3, lsl #16
    //     0x8c8560: stur            x0, [x3, #-1]
    // 0x8c8564: dmb             ishst
    // 0x8c8568: StoreField: r3->field_7 = d0
    //     0x8c8568: stur            d0, [x3, #7]
    // 0x8c856c: ldr             x1, [fp, #0x18]
    // 0x8c8570: r5 = 100.000000
    //     0x8c8570: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1ece0] 100
    //     0x8c8574: ldr             x5, [x5, #0xce0]
    // 0x8c8578: r6 = 60.000000
    //     0x8c8578: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f930] 60
    //     0x8c857c: ldr             x6, [x6, #0x930]
    // 0x8c8580: r0 = buildRefreshIndicator()
    //     0x8c8580: bl              #0x8c8618  ; [package:flutter/src/cupertino/refresh.dart] CupertinoSliverRefreshControl::buildRefreshIndicator
    // 0x8c8584: LeaveFrame
    //     0x8c8584: mov             SP, fp
    //     0x8c8588: ldp             fp, lr, [SP], #0x10
    // 0x8c858c: ret
    //     0x8c858c: ret             
    // 0x8c8590: r0 = Instance_LimitedBox
    //     0x8c8590: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f938] Obj!LimitedBox@c11491
    //     0x8c8594: ldr             x0, [x0, #0x938]
    // 0x8c8598: LeaveFrame
    //     0x8c8598: mov             SP, fp
    //     0x8c859c: ldp             fp, lr, [SP], #0x10
    // 0x8c85a0: ret
    //     0x8c85a0: ret             
    // 0x8c85a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c85a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c85a8: b               #0x8c84c0
    // 0x8c85ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c85ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c85b0: r9 = refreshState
    //     0x8c85b0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f940] Field <_CupertinoSliverRefreshControlState@651305172.refreshState>: late (offset: 0x14)
    //     0x8c85b4: ldr             x9, [x9, #0x940]
    // 0x8c85b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c85b8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c85bc: SaveReg d0
    //     0x8c85bc: str             q0, [SP, #-0x10]!
    // 0x8c85c0: SaveReg r2
    //     0x8c85c0: str             x2, [SP, #-8]!
    // 0x8c85c4: r0 = AllocateDouble()
    //     0x8c85c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c85c8: mov             x3, x0
    // 0x8c85cc: RestoreReg r2
    //     0x8c85cc: ldr             x2, [SP], #8
    // 0x8c85d0: RestoreReg d0
    //     0x8c85d0: ldr             q0, [SP], #0x10
    // 0x8c85d4: b               #0x8c8568
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1a280, size: 0x14
    // 0xa1a280: r2 = Instance_RefreshIndicatorMode
    //     0xa1a280: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f948] Obj!RefreshIndicatorMode@c18bc1
    //     0xa1a284: ldr             x2, [x2, #0x948]
    // 0xa1a288: StoreField: r1->field_13 = r2
    //     0xa1a288: stur            w2, [x1, #0x13]
    // 0xa1a28c: r0 = Null
    //     0xa1a28c: mov             x0, NULL
    // 0xa1a290: ret
    //     0xa1a290: ret             
  }
}

// class id: 5380, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoSliverRefreshControl extends StatefulWidget {

  [closure] static Widget buildRefreshIndicator(dynamic, BuildContext, RefreshIndicatorMode, double, double, double) {
    // ** addr: 0x8c85d8, size: 0x40
    // 0x8c85d8: EnterFrame
    //     0x8c85d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c85dc: mov             fp, SP
    // 0x8c85e0: CheckStackOverflow
    //     0x8c85e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c85e4: cmp             SP, x16
    //     0x8c85e8: b.ls            #0x8c8610
    // 0x8c85ec: ldr             x1, [fp, #0x30]
    // 0x8c85f0: ldr             x2, [fp, #0x28]
    // 0x8c85f4: ldr             x3, [fp, #0x20]
    // 0x8c85f8: ldr             x5, [fp, #0x18]
    // 0x8c85fc: ldr             x6, [fp, #0x10]
    // 0x8c8600: r0 = buildRefreshIndicator()
    //     0x8c8600: bl              #0x8c8618  ; [package:flutter/src/cupertino/refresh.dart] CupertinoSliverRefreshControl::buildRefreshIndicator
    // 0x8c8604: LeaveFrame
    //     0x8c8604: mov             SP, fp
    //     0x8c8608: ldp             fp, lr, [SP], #0x10
    // 0x8c860c: ret
    //     0x8c860c: ret             
    // 0x8c8610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8614: b               #0x8c85ec
  }
  static _ buildRefreshIndicator(/* No info */) {
    // ** addr: 0x8c8618, size: 0x148
    // 0x8c8618: EnterFrame
    //     0x8c8618: stp             fp, lr, [SP, #-0x10]!
    //     0x8c861c: mov             fp, SP
    // 0x8c8620: AllocStack(0x10)
    //     0x8c8620: sub             SP, SP, #0x10
    // 0x8c8624: d0 = 0.000000
    //     0x8c8624: eor             v0.16b, v0.16b, v0.16b
    // 0x8c8628: mov             x0, x1
    // 0x8c862c: mov             x1, x2
    // 0x8c8630: CheckStackOverflow
    //     0x8c8630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8634: cmp             SP, x16
    //     0x8c8638: b.ls            #0x8c8758
    // 0x8c863c: LoadField: d1 = r3->field_7
    //     0x8c863c: ldur            d1, [x3, #7]
    // 0x8c8640: LoadField: d2 = r5->field_7
    //     0x8c8640: ldur            d2, [x5, #7]
    // 0x8c8644: fdiv            d3, d1, d2
    // 0x8c8648: fcmp            d0, d3
    // 0x8c864c: b.le            #0x8c8658
    // 0x8c8650: d0 = 0.000000
    //     0x8c8650: eor             v0.16b, v0.16b, v0.16b
    // 0x8c8654: b               #0x8c8680
    // 0x8c8658: d0 = 1.000000
    //     0x8c8658: fmov            d0, #1.00000000
    // 0x8c865c: fcmp            d3, d0
    // 0x8c8660: b.le            #0x8c866c
    // 0x8c8664: d0 = 1.000000
    //     0x8c8664: fmov            d0, #1.00000000
    // 0x8c8668: b               #0x8c8680
    // 0x8c866c: fcmp            d3, d3
    // 0x8c8670: b.vc            #0x8c867c
    // 0x8c8674: d0 = 1.000000
    //     0x8c8674: fmov            d0, #1.00000000
    // 0x8c8678: b               #0x8c8680
    // 0x8c867c: mov             v0.16b, v3.16b
    // 0x8c8680: r0 = _buildIndicatorForRefreshState()
    //     0x8c8680: bl              #0x8c8760  ; [package:flutter/src/cupertino/refresh.dart] CupertinoSliverRefreshControl::_buildIndicatorForRefreshState
    // 0x8c8684: r1 = <StackParentData>
    //     0x8c8684: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x8c8688: ldr             x1, [x1, #0x968]
    // 0x8c868c: stur            x0, [fp, #-8]
    // 0x8c8690: r0 = Positioned()
    //     0x8c8690: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8c8694: mov             x3, x0
    // 0x8c8698: r0 = 0.000000
    //     0x8c8698: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8c869c: stur            x3, [fp, #-0x10]
    // 0x8c86a0: StoreField: r3->field_13 = r0
    //     0x8c86a0: stur            w0, [x3, #0x13]
    // 0x8c86a4: r1 = 16.000000
    //     0x8c86a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a38] 16
    //     0x8c86a8: ldr             x1, [x1, #0xa38]
    // 0x8c86ac: ArrayStore: r3[0] = r1  ; List_4
    //     0x8c86ac: stur            w1, [x3, #0x17]
    // 0x8c86b0: StoreField: r3->field_1b = r0
    //     0x8c86b0: stur            w0, [x3, #0x1b]
    // 0x8c86b4: ldur            x0, [fp, #-8]
    // 0x8c86b8: StoreField: r3->field_b = r0
    //     0x8c86b8: stur            w0, [x3, #0xb]
    // 0x8c86bc: r1 = Null
    //     0x8c86bc: mov             x1, NULL
    // 0x8c86c0: r2 = 2
    //     0x8c86c0: movz            x2, #0x2
    // 0x8c86c4: r0 = AllocateArray()
    //     0x8c86c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c86c8: mov             x2, x0
    // 0x8c86cc: ldur            x0, [fp, #-0x10]
    // 0x8c86d0: stur            x2, [fp, #-8]
    // 0x8c86d4: StoreField: r2->field_f = r0
    //     0x8c86d4: stur            w0, [x2, #0xf]
    // 0x8c86d8: r1 = <Widget>
    //     0x8c86d8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c86dc: ldr             x1, [x1, #0x2b0]
    // 0x8c86e0: r0 = AllocateGrowableArray()
    //     0x8c86e0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c86e4: mov             x1, x0
    // 0x8c86e8: ldur            x0, [fp, #-8]
    // 0x8c86ec: stur            x1, [fp, #-0x10]
    // 0x8c86f0: StoreField: r1->field_f = r0
    //     0x8c86f0: stur            w0, [x1, #0xf]
    // 0x8c86f4: r0 = 2
    //     0x8c86f4: movz            x0, #0x2
    // 0x8c86f8: StoreField: r1->field_b = r0
    //     0x8c86f8: stur            w0, [x1, #0xb]
    // 0x8c86fc: r0 = Stack()
    //     0x8c86fc: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8c8700: mov             x1, x0
    // 0x8c8704: r0 = Instance_AlignmentDirectional
    //     0x8c8704: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8c8708: ldr             x0, [x0, #0x248]
    // 0x8c870c: stur            x1, [fp, #-8]
    // 0x8c8710: StoreField: r1->field_f = r0
    //     0x8c8710: stur            w0, [x1, #0xf]
    // 0x8c8714: r0 = Instance_StackFit
    //     0x8c8714: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8c8718: ldr             x0, [x0, #0x250]
    // 0x8c871c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c871c: stur            w0, [x1, #0x17]
    // 0x8c8720: r0 = Instance_Clip
    //     0x8c8720: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8c8724: ldr             x0, [x0, #0xd68]
    // 0x8c8728: StoreField: r1->field_1b = r0
    //     0x8c8728: stur            w0, [x1, #0x1b]
    // 0x8c872c: ldur            x0, [fp, #-0x10]
    // 0x8c8730: StoreField: r1->field_b = r0
    //     0x8c8730: stur            w0, [x1, #0xb]
    // 0x8c8734: r0 = Center()
    //     0x8c8734: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8c8738: r1 = Instance_Alignment
    //     0x8c8738: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c873c: ldr             x1, [x1, #0xd50]
    // 0x8c8740: StoreField: r0->field_f = r1
    //     0x8c8740: stur            w1, [x0, #0xf]
    // 0x8c8744: ldur            x1, [fp, #-8]
    // 0x8c8748: StoreField: r0->field_b = r1
    //     0x8c8748: stur            w1, [x0, #0xb]
    // 0x8c874c: LeaveFrame
    //     0x8c874c: mov             SP, fp
    //     0x8c8750: ldp             fp, lr, [SP], #0x10
    // 0x8c8754: ret
    //     0x8c8754: ret             
    // 0x8c8758: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c8758: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8c875c: b               #0x8c863c
  }
  static _ _buildIndicatorForRefreshState(/* No info */) {
    // ** addr: 0x8c8760, size: 0x130
    // 0x8c8760: EnterFrame
    //     0x8c8760: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8764: mov             fp, SP
    // 0x8c8768: AllocStack(0x18)
    //     0x8c8768: sub             SP, SP, #0x18
    // 0x8c876c: SetupParameters(dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x8c876c: mov             v1.16b, v0.16b
    //     0x8c8770: stur            d0, [fp, #-0x10]
    // 0x8c8774: CheckStackOverflow
    //     0x8c8774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8778: cmp             SP, x16
    //     0x8c877c: b.ls            #0x8c8888
    // 0x8c8780: LoadField: r0 = r1->field_7
    //     0x8c8780: ldur            x0, [x1, #7]
    // 0x8c8784: cmp             x0, #2
    // 0x8c8788: b.gt            #0x8c8814
    // 0x8c878c: cmp             x0, #1
    // 0x8c8790: b.gt            #0x8c880c
    // 0x8c8794: cmp             x0, #0
    // 0x8c8798: b.gt            #0x8c87b0
    // 0x8c879c: r0 = Instance_SizedBox
    //     0x8c879c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8c87a0: ldr             x0, [x0, #0x410]
    // 0x8c87a4: LeaveFrame
    //     0x8c87a4: mov             SP, fp
    //     0x8c87a8: ldp             fp, lr, [SP], #0x10
    // 0x8c87ac: ret
    //     0x8c87ac: ret             
    // 0x8c87b0: mov             v0.16b, v1.16b
    // 0x8c87b4: r1 = Instance_Interval
    //     0x8c87b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a40] Obj!Interval@bfcbb1
    //     0x8c87b8: ldr             x1, [x1, #0xa40]
    // 0x8c87bc: r0 = transform()
    //     0x8c87bc: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8c87c0: stur            d0, [fp, #-0x18]
    // 0x8c87c4: r0 = CupertinoActivityIndicator()
    //     0x8c87c4: bl              #0x870450  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x8c87c8: d0 = 14.000000
    //     0x8c87c8: fmov            d0, #14.00000000
    // 0x8c87cc: stur            x0, [fp, #-8]
    // 0x8c87d0: StoreField: r0->field_13 = d0
    //     0x8c87d0: stur            d0, [x0, #0x13]
    // 0x8c87d4: ldur            d1, [fp, #-0x10]
    // 0x8c87d8: StoreField: r0->field_1b = d1
    //     0x8c87d8: stur            d1, [x0, #0x1b]
    // 0x8c87dc: r1 = false
    //     0x8c87dc: add             x1, NULL, #0x30  ; false
    // 0x8c87e0: StoreField: r0->field_f = r1
    //     0x8c87e0: stur            w1, [x0, #0xf]
    // 0x8c87e4: r0 = Opacity()
    //     0x8c87e4: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x8c87e8: ldur            d0, [fp, #-0x18]
    // 0x8c87ec: StoreField: r0->field_f = d0
    //     0x8c87ec: stur            d0, [x0, #0xf]
    // 0x8c87f0: r1 = false
    //     0x8c87f0: add             x1, NULL, #0x30  ; false
    // 0x8c87f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c87f4: stur            w1, [x0, #0x17]
    // 0x8c87f8: ldur            x1, [fp, #-8]
    // 0x8c87fc: StoreField: r0->field_b = r1
    //     0x8c87fc: stur            w1, [x0, #0xb]
    // 0x8c8800: LeaveFrame
    //     0x8c8800: mov             SP, fp
    //     0x8c8804: ldp             fp, lr, [SP], #0x10
    // 0x8c8808: ret
    //     0x8c8808: ret             
    // 0x8c880c: d0 = 14.000000
    //     0x8c880c: fmov            d0, #14.00000000
    // 0x8c8810: b               #0x8c8820
    // 0x8c8814: d0 = 14.000000
    //     0x8c8814: fmov            d0, #14.00000000
    // 0x8c8818: cmp             x0, #3
    // 0x8c881c: b.gt            #0x8c8850
    // 0x8c8820: r0 = CupertinoActivityIndicator()
    //     0x8c8820: bl              #0x870450  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x8c8824: mov             x1, x0
    // 0x8c8828: r0 = true
    //     0x8c8828: add             x0, NULL, #0x20  ; true
    // 0x8c882c: StoreField: r1->field_f = r0
    //     0x8c882c: stur            w0, [x1, #0xf]
    // 0x8c8830: d0 = 14.000000
    //     0x8c8830: fmov            d0, #14.00000000
    // 0x8c8834: StoreField: r1->field_13 = d0
    //     0x8c8834: stur            d0, [x1, #0x13]
    // 0x8c8838: d2 = 1.000000
    //     0x8c8838: fmov            d2, #1.00000000
    // 0x8c883c: StoreField: r1->field_1b = d2
    //     0x8c883c: stur            d2, [x1, #0x1b]
    // 0x8c8840: mov             x0, x1
    // 0x8c8844: LeaveFrame
    //     0x8c8844: mov             SP, fp
    //     0x8c8848: ldp             fp, lr, [SP], #0x10
    // 0x8c884c: ret
    //     0x8c884c: ret             
    // 0x8c8850: r0 = true
    //     0x8c8850: add             x0, NULL, #0x20  ; true
    // 0x8c8854: d2 = 1.000000
    //     0x8c8854: fmov            d2, #1.00000000
    // 0x8c8858: fmul            d3, d1, d0
    // 0x8c885c: stur            d3, [fp, #-0x18]
    // 0x8c8860: r0 = CupertinoActivityIndicator()
    //     0x8c8860: bl              #0x870450  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x8c8864: r1 = true
    //     0x8c8864: add             x1, NULL, #0x20  ; true
    // 0x8c8868: StoreField: r0->field_f = r1
    //     0x8c8868: stur            w1, [x0, #0xf]
    // 0x8c886c: ldur            d0, [fp, #-0x18]
    // 0x8c8870: StoreField: r0->field_13 = d0
    //     0x8c8870: stur            d0, [x0, #0x13]
    // 0x8c8874: d0 = 1.000000
    //     0x8c8874: fmov            d0, #1.00000000
    // 0x8c8878: StoreField: r0->field_1b = d0
    //     0x8c8878: stur            d0, [x0, #0x1b]
    // 0x8c887c: LeaveFrame
    //     0x8c887c: mov             SP, fp
    //     0x8c8880: ldp             fp, lr, [SP], #0x10
    // 0x8c8884: ret
    //     0x8c8884: ret             
    // 0x8c8888: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c8888: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8c888c: b               #0x8c8780
  }
  _ createState(/* No info */) {
    // ** addr: 0xb25784, size: 0x38
    // 0xb25784: EnterFrame
    //     0xb25784: stp             fp, lr, [SP, #-0x10]!
    //     0xb25788: mov             fp, SP
    // 0xb2578c: mov             x0, x1
    // 0xb25790: r1 = <CupertinoSliverRefreshControl>
    //     0xb25790: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb68] TypeArguments: <CupertinoSliverRefreshControl>
    //     0xb25794: ldr             x1, [x1, #0xb68]
    // 0xb25798: r0 = _CupertinoSliverRefreshControlState()
    //     0xb25798: bl              #0xb257bc  ; Allocate_CupertinoSliverRefreshControlStateStub -> _CupertinoSliverRefreshControlState (size=0x28)
    // 0xb2579c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb257a0: StoreField: r0->field_13 = r1
    //     0xb257a0: stur            w1, [x0, #0x13]
    // 0xb257a4: StoreField: r0->field_1b = rZR
    //     0xb257a4: stur            xzr, [x0, #0x1b]
    // 0xb257a8: r1 = false
    //     0xb257a8: add             x1, NULL, #0x30  ; false
    // 0xb257ac: StoreField: r0->field_23 = r1
    //     0xb257ac: stur            w1, [x0, #0x23]
    // 0xb257b0: LeaveFrame
    //     0xb257b0: mov             SP, fp
    //     0xb257b4: ldp             fp, lr, [SP], #0x10
    // 0xb257b8: ret
    //     0xb257b8: ret             
  }
}

// class id: 5542, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoSliverRefresh extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7559c, size: 0x50
    // 0xa7559c: EnterFrame
    //     0xa7559c: stp             fp, lr, [SP, #-0x10]!
    //     0xa755a0: mov             fp, SP
    // 0xa755a4: AllocStack(0x8)
    //     0xa755a4: sub             SP, SP, #8
    // 0xa755a8: CheckStackOverflow
    //     0xa755a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa755ac: cmp             SP, x16
    //     0xa755b0: b.ls            #0xa755e4
    // 0xa755b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa755b4: ldur            w2, [x1, #0x17]
    // 0xa755b8: DecompressPointer r2
    //     0xa755b8: add             x2, x2, HEAP, lsl #32
    // 0xa755bc: stur            x2, [fp, #-8]
    // 0xa755c0: r0 = _RenderCupertinoSliverRefresh()
    //     0xa755c0: bl              #0xa75648  ; Allocate_RenderCupertinoSliverRefreshStub -> _RenderCupertinoSliverRefresh (size=0x64)
    // 0xa755c4: mov             x1, x0
    // 0xa755c8: ldur            x2, [fp, #-8]
    // 0xa755cc: stur            x0, [fp, #-8]
    // 0xa755d0: r0 = _RenderCupertinoSliverRefresh()
    //     0xa755d0: bl              #0xa755ec  ; [package:flutter/src/cupertino/refresh.dart] _RenderCupertinoSliverRefresh::_RenderCupertinoSliverRefresh
    // 0xa755d4: ldur            x0, [fp, #-8]
    // 0xa755d8: LeaveFrame
    //     0xa755d8: mov             SP, fp
    //     0xa755dc: ldp             fp, lr, [SP], #0x10
    // 0xa755e0: ret
    //     0xa755e0: ret             
    // 0xa755e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa755e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa755e8: b               #0xa755b4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb34eac, size: 0x94
    // 0xb34eac: EnterFrame
    //     0xb34eac: stp             fp, lr, [SP, #-0x10]!
    //     0xb34eb0: mov             fp, SP
    // 0xb34eb4: AllocStack(0x10)
    //     0xb34eb4: sub             SP, SP, #0x10
    // 0xb34eb8: SetupParameters(_CupertinoSliverRefresh this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb34eb8: mov             x4, x1
    //     0xb34ebc: stur            x1, [fp, #-8]
    //     0xb34ec0: stur            x3, [fp, #-0x10]
    // 0xb34ec4: CheckStackOverflow
    //     0xb34ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34ec8: cmp             SP, x16
    //     0xb34ecc: b.ls            #0xb34f38
    // 0xb34ed0: mov             x0, x3
    // 0xb34ed4: r2 = Null
    //     0xb34ed4: mov             x2, NULL
    // 0xb34ed8: r1 = Null
    //     0xb34ed8: mov             x1, NULL
    // 0xb34edc: r4 = 60
    //     0xb34edc: movz            x4, #0x3c
    // 0xb34ee0: branchIfSmi(r0, 0xb34eec)
    //     0xb34ee0: tbz             w0, #0, #0xb34eec
    // 0xb34ee4: r4 = LoadClassIdInstr(r0)
    //     0xb34ee4: ldur            x4, [x0, #-1]
    //     0xb34ee8: ubfx            x4, x4, #0xc, #0x14
    // 0xb34eec: cmp             x4, #0xed5
    // 0xb34ef0: b.eq            #0xb34f08
    // 0xb34ef4: r8 = _RenderCupertinoSliverRefresh
    //     0xb34ef4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Type: _RenderCupertinoSliverRefresh
    //     0xb34ef8: ldr             x8, [x8, #0x2d0]
    // 0xb34efc: r3 = Null
    //     0xb34efc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Null
    //     0xb34f00: ldr             x3, [x3, #0x2d8]
    // 0xb34f04: r0 = DefaultTypeTest()
    //     0xb34f04: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb34f08: ldur            x1, [fp, #-0x10]
    // 0xb34f0c: d0 = 60.000000
    //     0xb34f0c: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0xb34f10: r0 = refreshIndicatorLayoutExtent=()
    //     0xb34f10: bl              #0xb34f94  ; [package:flutter/src/cupertino/refresh.dart] _RenderCupertinoSliverRefresh::refreshIndicatorLayoutExtent=
    // 0xb34f14: ldur            x0, [fp, #-8]
    // 0xb34f18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb34f18: ldur            w2, [x0, #0x17]
    // 0xb34f1c: DecompressPointer r2
    //     0xb34f1c: add             x2, x2, HEAP, lsl #32
    // 0xb34f20: ldur            x1, [fp, #-0x10]
    // 0xb34f24: r0 = hasLayoutExtent=()
    //     0xb34f24: bl              #0xb34f40  ; [package:flutter/src/cupertino/refresh.dart] _RenderCupertinoSliverRefresh::hasLayoutExtent=
    // 0xb34f28: r0 = Null
    //     0xb34f28: mov             x0, NULL
    // 0xb34f2c: LeaveFrame
    //     0xb34f2c: mov             SP, fp
    //     0xb34f30: ldp             fp, lr, [SP], #0x10
    // 0xb34f34: ret
    //     0xb34f34: ret             
    // 0xb34f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34f38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34f3c: b               #0xb34ed0
  }
}

// class id: 6762, size: 0x14, field offset: 0x14
enum RefreshIndicatorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18ffc, size: 0x64
    // 0xb18ffc: EnterFrame
    //     0xb18ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb19000: mov             fp, SP
    // 0xb19004: AllocStack(0x10)
    //     0xb19004: sub             SP, SP, #0x10
    // 0xb19008: SetupParameters(RefreshIndicatorMode this /* r1 => r0, fp-0x8 */)
    //     0xb19008: mov             x0, x1
    //     0xb1900c: stur            x1, [fp, #-8]
    // 0xb19010: CheckStackOverflow
    //     0xb19010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19014: cmp             SP, x16
    //     0xb19018: b.ls            #0xb19058
    // 0xb1901c: r1 = Null
    //     0xb1901c: mov             x1, NULL
    // 0xb19020: r2 = 4
    //     0xb19020: movz            x2, #0x4
    // 0xb19024: r0 = AllocateArray()
    //     0xb19024: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19028: r16 = "RefreshIndicatorMode."
    //     0xb19028: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] "RefreshIndicatorMode."
    //     0xb1902c: ldr             x16, [x16, #0x2e8]
    // 0xb19030: StoreField: r0->field_f = r16
    //     0xb19030: stur            w16, [x0, #0xf]
    // 0xb19034: ldur            x1, [fp, #-8]
    // 0xb19038: LoadField: r2 = r1->field_f
    //     0xb19038: ldur            w2, [x1, #0xf]
    // 0xb1903c: DecompressPointer r2
    //     0xb1903c: add             x2, x2, HEAP, lsl #32
    // 0xb19040: StoreField: r0->field_13 = r2
    //     0xb19040: stur            w2, [x0, #0x13]
    // 0xb19044: str             x0, [SP]
    // 0xb19048: r0 = _interpolate()
    //     0xb19048: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1904c: LeaveFrame
    //     0xb1904c: mov             SP, fp
    //     0xb19050: ldp             fp, lr, [SP], #0x10
    // 0xb19054: ret
    //     0xb19054: ret             
    // 0xb19058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1905c: b               #0xb1901c
  }
}
