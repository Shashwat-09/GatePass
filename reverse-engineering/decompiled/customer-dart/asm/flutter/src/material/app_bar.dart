// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 2421, size: 0xc4, field offset: 0x8
class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {

  _ _SliverAppBarDelegate(/* No info */) {
    // ** addr: 0x856198, size: 0x1a0
    // 0x856198: EnterFrame
    //     0x856198: stp             fp, lr, [SP, #-0x10]!
    //     0x85619c: mov             fp, SP
    // 0x8561a0: r10 = false
    //     0x8561a0: add             x10, NULL, #0x30  ; false
    // 0x8561a4: r9 = true
    //     0x8561a4: add             x9, NULL, #0x20  ; true
    // 0x8561a8: r8 = Instance_Color
    //     0x8561a8: add             x8, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8561ac: ldr             x8, [x8, #0xf30]
    // 0x8561b0: r4 = Instance__SliverAppVariant
    //     0x8561b0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19790] Obj!_SliverAppVariant@c18601
    //     0x8561b4: ldr             x4, [x4, #0x790]
    // 0x8561b8: d2 = 56.000000
    //     0x8561b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x8561bc: ldr             d2, [x17, #0x780]
    // 0x8561c0: ldr             x0, [fp, #0x28]
    // 0x8561c4: mov             x16, x7
    // 0x8561c8: mov             x7, x1
    // 0x8561cc: mov             x1, x16
    // 0x8561d0: mov             x16, x6
    // 0x8561d4: mov             x6, x2
    // 0x8561d8: mov             x2, x16
    // 0x8561dc: mov             x16, x5
    // 0x8561e0: mov             x5, x3
    // 0x8561e4: mov             x3, x16
    // 0x8561e8: StoreField: r7->field_7 = r0
    //     0x8561e8: stur            w0, [x7, #7]
    //     0x8561ec: ldurb           w16, [x7, #-1]
    //     0x8561f0: ldurb           w17, [x0, #-1]
    //     0x8561f4: and             x16, x17, x16, lsr #2
    //     0x8561f8: tst             x16, HEAP, lsr #32
    //     0x8561fc: b.eq            #0x856204
    //     0x856200: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x856204: StoreField: r7->field_b = r10
    //     0x856204: stur            w10, [x7, #0xb]
    // 0x856208: mov             x0, x5
    // 0x85620c: StoreField: r7->field_13 = r0
    //     0x85620c: stur            w0, [x7, #0x13]
    //     0x856210: ldurb           w16, [x7, #-1]
    //     0x856214: ldurb           w17, [x0, #-1]
    //     0x856218: and             x16, x17, x16, lsr #2
    //     0x85621c: tst             x16, HEAP, lsr #32
    //     0x856220: b.eq            #0x856228
    //     0x856224: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x856228: ArrayStore: r7[0] = r9  ; List_4
    //     0x856228: stur            w9, [x7, #0x17]
    // 0x85622c: mov             x0, x2
    // 0x856230: StoreField: r7->field_1b = r0
    //     0x856230: stur            w0, [x7, #0x1b]
    //     0x856234: ldurb           w16, [x7, #-1]
    //     0x856238: ldurb           w17, [x0, #-1]
    //     0x85623c: and             x16, x17, x16, lsr #2
    //     0x856240: tst             x16, HEAP, lsr #32
    //     0x856244: b.eq            #0x85624c
    //     0x856248: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x85624c: StoreField: r7->field_23 = rZR
    //     0x85624c: stur            xzr, [x7, #0x23]
    // 0x856250: ldr             x0, [fp, #0x20]
    // 0x856254: StoreField: r7->field_2b = r0
    //     0x856254: stur            w0, [x7, #0x2b]
    //     0x856258: ldurb           w16, [x7, #-1]
    //     0x85625c: ldurb           w17, [x0, #-1]
    //     0x856260: and             x16, x17, x16, lsr #2
    //     0x856264: tst             x16, HEAP, lsr #32
    //     0x856268: b.eq            #0x856270
    //     0x85626c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x856270: ldr             x0, [fp, #0x18]
    // 0x856274: StoreField: r7->field_2f = r0
    //     0x856274: stur            w0, [x7, #0x2f]
    //     0x856278: ldurb           w16, [x7, #-1]
    //     0x85627c: ldurb           w17, [x0, #-1]
    //     0x856280: and             x16, x17, x16, lsr #2
    //     0x856284: tst             x16, HEAP, lsr #32
    //     0x856288: b.eq            #0x856290
    //     0x85628c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x856290: StoreField: r7->field_37 = r10
    //     0x856290: stur            w10, [x7, #0x37]
    // 0x856294: StoreField: r7->field_3b = r8
    //     0x856294: stur            w8, [x7, #0x3b]
    // 0x856298: mov             x0, x1
    // 0x85629c: StoreField: r7->field_3f = r0
    //     0x85629c: stur            w0, [x7, #0x3f]
    //     0x8562a0: ldurb           w16, [x7, #-1]
    //     0x8562a4: ldurb           w17, [x0, #-1]
    //     0x8562a8: and             x16, x17, x16, lsr #2
    //     0x8562ac: tst             x16, HEAP, lsr #32
    //     0x8562b0: b.eq            #0x8562b8
    //     0x8562b4: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8562b8: StoreField: r7->field_4b = r9
    //     0x8562b8: stur            w9, [x7, #0x4b]
    // 0x8562bc: StoreField: r7->field_53 = r10
    //     0x8562bc: stur            w10, [x7, #0x53]
    // 0x8562c0: mov             x0, x3
    // 0x8562c4: StoreField: r7->field_5b = r0
    //     0x8562c4: stur            w0, [x7, #0x5b]
    //     0x8562c8: ldurb           w16, [x7, #-1]
    //     0x8562cc: ldurb           w17, [x0, #-1]
    //     0x8562d0: and             x16, x17, x16, lsr #2
    //     0x8562d4: tst             x16, HEAP, lsr #32
    //     0x8562d8: b.eq            #0x8562e0
    //     0x8562dc: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8562e0: StoreField: r7->field_5f = d0
    //     0x8562e0: stur            d0, [x7, #0x5f]
    // 0x8562e4: StoreField: r7->field_67 = d1
    //     0x8562e4: stur            d1, [x7, #0x67]
    // 0x8562e8: StoreField: r7->field_6f = r10
    //     0x8562e8: stur            w10, [x7, #0x6f]
    // 0x8562ec: StoreField: r7->field_73 = r9
    //     0x8562ec: stur            w9, [x7, #0x73]
    // 0x8562f0: ldr             x0, [fp, #0x10]
    // 0x8562f4: StoreField: r7->field_b3 = r0
    //     0x8562f4: stur            w0, [x7, #0xb3]
    //     0x8562f8: ldurb           w16, [x7, #-1]
    //     0x8562fc: ldurb           w17, [x0, #-1]
    //     0x856300: and             x16, x17, x16, lsr #2
    //     0x856304: tst             x16, HEAP, lsr #32
    //     0x856308: b.eq            #0x856310
    //     0x85630c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x856310: StoreField: r7->field_7b = d2
    //     0x856310: stur            d2, [x7, #0x7b]
    // 0x856314: StoreField: r7->field_9b = r10
    //     0x856314: stur            w10, [x7, #0x9b]
    // 0x856318: StoreField: r7->field_9f = r9
    //     0x856318: stur            w9, [x7, #0x9f]
    // 0x85631c: StoreField: r7->field_a7 = r4
    //     0x85631c: stur            w4, [x7, #0xa7]
    // 0x856320: StoreField: r7->field_ab = r6
    //     0x856320: stur            w6, [x7, #0xab]
    // 0x856324: StoreField: r7->field_93 = rZR
    //     0x856324: stur            xzr, [x7, #0x93]
    // 0x856328: r0 = Null
    //     0x856328: mov             x0, NULL
    // 0x85632c: LeaveFrame
    //     0x85632c: mov             SP, fp
    //     0x856330: ldp             fp, lr, [SP], #0x10
    // 0x856334: ret
    //     0x856334: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa8dd74, size: 0x294
    // 0xa8dd74: EnterFrame
    //     0xa8dd74: stp             fp, lr, [SP, #-0x10]!
    //     0xa8dd78: mov             fp, SP
    // 0xa8dd7c: AllocStack(0xd0)
    //     0xa8dd7c: sub             SP, SP, #0xd0
    // 0xa8dd80: SetupParameters(_SliverAppBarDelegate this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xa8dd80: mov             x0, x1
    //     0xa8dd84: stur            x1, [fp, #-8]
    //     0xa8dd88: stur            x2, [fp, #-0x10]
    //     0xa8dd8c: stur            d0, [fp, #-0x50]
    // 0xa8dd90: CheckStackOverflow
    //     0xa8dd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8dd94: cmp             SP, x16
    //     0xa8dd98: b.ls            #0xa8dfd4
    // 0xa8dd9c: mov             x1, x0
    // 0xa8dda0: r0 = maxExtent()
    //     0xa8dda0: bl              #0xa8e008  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0xa8dda4: ldur            x0, [fp, #-8]
    // 0xa8dda8: LoadField: d0 = r0->field_5f
    //     0xa8dda8: ldur            d0, [x0, #0x5f]
    // 0xa8ddac: ldur            x1, [fp, #-0x10]
    // 0xa8ddb0: stur            d0, [fp, #-0x58]
    // 0xa8ddb4: tbnz            w1, #4, #0xa8ddc4
    // 0xa8ddb8: ldur            d1, [fp, #-0x50]
    // 0xa8ddbc: r2 = true
    //     0xa8ddbc: add             x2, NULL, #0x20  ; true
    // 0xa8ddc0: b               #0xa8ddf8
    // 0xa8ddc4: ldur            d1, [fp, #-0x50]
    // 0xa8ddc8: mov             x1, x0
    // 0xa8ddcc: r0 = maxExtent()
    //     0xa8ddcc: bl              #0xa8e008  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0xa8ddd0: mov             v1.16b, v0.16b
    // 0xa8ddd4: ldur            d0, [fp, #-0x58]
    // 0xa8ddd8: fsub            d2, d1, d0
    // 0xa8dddc: ldur            d1, [fp, #-0x50]
    // 0xa8dde0: fcmp            d1, d2
    // 0xa8dde4: r16 = true
    //     0xa8dde4: add             x16, NULL, #0x20  ; true
    // 0xa8dde8: r17 = false
    //     0xa8dde8: add             x17, NULL, #0x30  ; false
    // 0xa8ddec: csel            x0, x16, x17, gt
    // 0xa8ddf0: mov             x2, x0
    // 0xa8ddf4: ldur            x0, [fp, #-8]
    // 0xa8ddf8: mov             x1, x0
    // 0xa8ddfc: stur            x2, [fp, #-0x10]
    // 0xa8de00: r0 = maxExtent()
    //     0xa8de00: bl              #0xa8e008  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0xa8de04: ldur            x1, [fp, #-8]
    // 0xa8de08: stur            d0, [fp, #-0x60]
    // 0xa8de0c: r0 = maxExtent()
    //     0xa8de0c: bl              #0xa8e008  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::maxExtent
    // 0xa8de10: mov             v1.16b, v0.16b
    // 0xa8de14: ldur            d0, [fp, #-0x50]
    // 0xa8de18: fsub            d2, d1, d0
    // 0xa8de1c: ldur            d0, [fp, #-0x58]
    // 0xa8de20: fmax            v1.2d, v0.2d, v2.2d
    // 0xa8de24: ldur            x0, [fp, #-8]
    // 0xa8de28: stur            d1, [fp, #-0x50]
    // 0xa8de2c: LoadField: r1 = r0->field_7
    //     0xa8de2c: ldur            w1, [x0, #7]
    // 0xa8de30: DecompressPointer r1
    //     0xa8de30: add             x1, x1, HEAP, lsl #32
    // 0xa8de34: stur            x1, [fp, #-0x30]
    // 0xa8de38: cmp             w1, NULL
    // 0xa8de3c: b.eq            #0xa8de48
    // 0xa8de40: r2 = true
    //     0xa8de40: add             x2, NULL, #0x20  ; true
    // 0xa8de44: b               #0xa8de4c
    // 0xa8de48: r2 = false
    //     0xa8de48: add             x2, NULL, #0x30  ; false
    // 0xa8de4c: stur            x2, [fp, #-0x28]
    // 0xa8de50: LoadField: r3 = r0->field_13
    //     0xa8de50: ldur            w3, [x0, #0x13]
    // 0xa8de54: DecompressPointer r3
    //     0xa8de54: add             x3, x3, HEAP, lsl #32
    // 0xa8de58: stur            x3, [fp, #-0x20]
    // 0xa8de5c: LoadField: r4 = r0->field_1b
    //     0xa8de5c: ldur            w4, [x0, #0x1b]
    // 0xa8de60: DecompressPointer r4
    //     0xa8de60: add             x4, x4, HEAP, lsl #32
    // 0xa8de64: stur            x4, [fp, #-0x18]
    // 0xa8de68: cmp             w4, NULL
    // 0xa8de6c: b.eq            #0xa8de9c
    // 0xa8de70: r0 = Semantics()
    //     0xa8de70: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xa8de74: stur            x0, [fp, #-0x38]
    // 0xa8de78: r16 = true
    //     0xa8de78: add             x16, NULL, #0x20  ; true
    // 0xa8de7c: str             x16, [SP]
    // 0xa8de80: mov             x1, x0
    // 0xa8de84: ldur            x2, [fp, #-0x18]
    // 0xa8de88: r4 = const [0, 0x3, 0x1, 0x2, header, 0x2, null]
    //     0xa8de88: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e2f8] List(7) [0, 0x3, 0x1, 0x2, "header", 0x2, Null]
    //     0xa8de8c: ldr             x4, [x4, #0x2f8]
    // 0xa8de90: r0 = Semantics()
    //     0xa8de90: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa8de94: ldur            x1, [fp, #-0x38]
    // 0xa8de98: b               #0xa8dea0
    // 0xa8de9c: ldur            x1, [fp, #-0x18]
    // 0xa8dea0: ldur            x0, [fp, #-8]
    // 0xa8dea4: ldur            d1, [fp, #-0x60]
    // 0xa8dea8: ldur            d0, [fp, #-0x58]
    // 0xa8deac: stur            x1, [fp, #-0x48]
    // 0xa8deb0: LoadField: r2 = r0->field_2b
    //     0xa8deb0: ldur            w2, [x0, #0x2b]
    // 0xa8deb4: DecompressPointer r2
    //     0xa8deb4: add             x2, x2, HEAP, lsl #32
    // 0xa8deb8: stur            x2, [fp, #-0x40]
    // 0xa8debc: LoadField: r3 = r0->field_2f
    //     0xa8debc: ldur            w3, [x0, #0x2f]
    // 0xa8dec0: DecompressPointer r3
    //     0xa8dec0: add             x3, x3, HEAP, lsl #32
    // 0xa8dec4: stur            x3, [fp, #-0x38]
    // 0xa8dec8: LoadField: r4 = r0->field_3f
    //     0xa8dec8: ldur            w4, [x0, #0x3f]
    // 0xa8decc: DecompressPointer r4
    //     0xa8decc: add             x4, x4, HEAP, lsl #32
    // 0xa8ded0: stur            x4, [fp, #-0x18]
    // 0xa8ded4: r0 = AppBar()
    //     0xa8ded4: bl              #0x7de40c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0xa8ded8: stur            x0, [fp, #-8]
    // 0xa8dedc: ldur            x16, [fp, #-0x30]
    // 0xa8dee0: r30 = false
    //     0xa8dee0: add             lr, NULL, #0x30  ; false
    // 0xa8dee4: stp             lr, x16, [SP, #0x60]
    // 0xa8dee8: ldur            x16, [fp, #-0x20]
    // 0xa8deec: stp             x16, NULL, [SP, #0x50]
    // 0xa8def0: ldur            x16, [fp, #-0x48]
    // 0xa8def4: r30 = 0.000000
    //     0xa8def4: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa8def8: stp             lr, x16, [SP, #0x40]
    // 0xa8defc: ldur            x16, [fp, #-0x40]
    // 0xa8df00: ldur            lr, [fp, #-0x38]
    // 0xa8df04: stp             lr, x16, [SP, #0x30]
    // 0xa8df08: r16 = Instance_Color
    //     0xa8df08: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa8df0c: ldr             x16, [x16, #0xf30]
    // 0xa8df10: ldur            lr, [fp, #-0x18]
    // 0xa8df14: stp             lr, x16, [SP, #0x20]
    // 0xa8df18: stp             NULL, NULL, [SP, #0x10]
    // 0xa8df1c: r16 = 1.000000
    //     0xa8df1c: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa8df20: r30 = 56.000000
    //     0xa8df20: add             lr, PP, #0x29, lsl #12  ; [pp+0x29e88] 56
    //     0xa8df24: ldr             lr, [lr, #0xe88]
    // 0xa8df28: stp             lr, x16, [SP]
    // 0xa8df2c: mov             x1, x0
    // 0xa8df30: r4 = const [0, 0xf, 0xe, 0x1, actions, 0x4, automaticallyImplyLeading, 0x2, backgroundColor, 0x9, centerTitle, 0xc, elevation, 0x6, flexibleSpace, 0x5, foregroundColor, 0xa, iconTheme, 0xb, leading, 0x1, scrolledUnderElevation, 0x7, shadowColor, 0x8, title, 0x3, toolbarHeight, 0xe, toolbarOpacity, 0xd, null]
    //     0xa8df30: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e300] List(33) [0, 0xf, 0xe, 0x1, "actions", 0x4, "automaticallyImplyLeading", 0x2, "backgroundColor", 0x9, "centerTitle", 0xc, "elevation", 0x6, "flexibleSpace", 0x5, "foregroundColor", 0xa, "iconTheme", 0xb, "leading", 0x1, "scrolledUnderElevation", 0x7, "shadowColor", 0x8, "title", 0x3, "toolbarHeight", 0xe, "toolbarOpacity", 0xd, Null]
    //     0xa8df34: ldr             x4, [x4, #0x300]
    // 0xa8df38: r0 = AppBar()
    //     0xa8df38: bl              #0x7ddcf0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa8df3c: ldur            d0, [fp, #-0x58]
    // 0xa8df40: r0 = inline_Allocate_Double()
    //     0xa8df40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa8df44: add             x0, x0, #0x10
    //     0xa8df48: cmp             x1, x0
    //     0xa8df4c: b.ls            #0xa8dfdc
    //     0xa8df50: str             x0, [THR, #0x60]  ; THR::top
    //     0xa8df54: sub             x0, x0, #0xf
    //     0xa8df58: movz            x1, #0xe19c
    //     0xa8df5c: movk            x1, #0x3, lsl #16
    //     0xa8df60: stur            x1, [x0, #-1]
    // 0xa8df64: dmb             ishst
    // 0xa8df68: StoreField: r0->field_7 = d0
    //     0xa8df68: stur            d0, [x0, #7]
    // 0xa8df6c: ldur            d0, [fp, #-0x60]
    // 0xa8df70: r1 = inline_Allocate_Double()
    //     0xa8df70: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa8df74: add             x1, x1, #0x10
    //     0xa8df78: cmp             x2, x1
    //     0xa8df7c: b.ls            #0xa8dfec
    //     0xa8df80: str             x1, [THR, #0x60]  ; THR::top
    //     0xa8df84: sub             x1, x1, #0xf
    //     0xa8df88: movz            x2, #0xe19c
    //     0xa8df8c: movk            x2, #0x3, lsl #16
    //     0xa8df90: stur            x2, [x1, #-1]
    // 0xa8df94: dmb             ishst
    // 0xa8df98: StoreField: r1->field_7 = d0
    //     0xa8df98: stur            d0, [x1, #7]
    // 0xa8df9c: stp             x1, x0, [SP, #0x18]
    // 0xa8dfa0: r16 = 1.000000
    //     0xa8dfa0: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa8dfa4: ldur            lr, [fp, #-0x10]
    // 0xa8dfa8: stp             lr, x16, [SP, #8]
    // 0xa8dfac: ldur            x16, [fp, #-0x28]
    // 0xa8dfb0: str             x16, [SP]
    // 0xa8dfb4: ldur            x1, [fp, #-8]
    // 0xa8dfb8: ldur            d0, [fp, #-0x50]
    // 0xa8dfbc: r4 = const [0, 0x7, 0x5, 0x2, hasLeading, 0x6, isScrolledUnder, 0x5, maxExtent, 0x3, minExtent, 0x2, toolbarOpacity, 0x4, null]
    //     0xa8dfbc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e308] List(15) [0, 0x7, 0x5, 0x2, "hasLeading", 0x6, "isScrolledUnder", 0x5, "maxExtent", 0x3, "minExtent", 0x2, "toolbarOpacity", 0x4, Null]
    //     0xa8dfc0: ldr             x4, [x4, #0x308]
    // 0xa8dfc4: r0 = createSettings()
    //     0xa8dfc4: bl              #0x873d04  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0xa8dfc8: LeaveFrame
    //     0xa8dfc8: mov             SP, fp
    //     0xa8dfcc: ldp             fp, lr, [SP], #0x10
    // 0xa8dfd0: ret
    //     0xa8dfd0: ret             
    // 0xa8dfd4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8dfd4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa8dfd8: b               #0xa8dd9c
    // 0xa8dfdc: SaveReg d0
    //     0xa8dfdc: str             q0, [SP, #-0x10]!
    // 0xa8dfe0: r0 = AllocateDouble()
    //     0xa8dfe0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa8dfe4: RestoreReg d0
    //     0xa8dfe4: ldr             q0, [SP], #0x10
    // 0xa8dfe8: b               #0xa8df68
    // 0xa8dfec: SaveReg d0
    //     0xa8dfec: str             q0, [SP, #-0x10]!
    // 0xa8dff0: SaveReg r0
    //     0xa8dff0: str             x0, [SP, #-8]!
    // 0xa8dff4: r0 = AllocateDouble()
    //     0xa8dff4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa8dff8: mov             x1, x0
    // 0xa8dffc: RestoreReg r0
    //     0xa8dffc: ldr             x0, [SP], #8
    // 0xa8e000: RestoreReg d0
    //     0xa8e000: ldr             q0, [SP], #0x10
    // 0xa8e004: b               #0xa8df98
  }
  get _ maxExtent(/* No info */) {
    // ** addr: 0xa8e008, size: 0x34
    // 0xa8e008: LoadField: d1 = r1->field_67
    //     0xa8e008: ldur            d1, [x1, #0x67]
    // 0xa8e00c: LoadField: r0 = r1->field_5b
    //     0xa8e00c: ldur            w0, [x1, #0x5b]
    // 0xa8e010: DecompressPointer r0
    //     0xa8e010: add             x0, x0, HEAP, lsl #32
    // 0xa8e014: cmp             w0, NULL
    // 0xa8e018: b.ne            #0xa8e028
    // 0xa8e01c: d2 = 56.000000
    //     0xa8e01c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0xa8e020: ldr             d2, [x17, #0x780]
    // 0xa8e024: b               #0xa8e02c
    // 0xa8e028: LoadField: d2 = r0->field_7
    //     0xa8e028: ldur            d2, [x0, #7]
    // 0xa8e02c: fadd            d3, d1, d2
    // 0xa8e030: LoadField: d1 = r1->field_5f
    //     0xa8e030: ldur            d1, [x1, #0x5f]
    // 0xa8e034: fmax            v0.2d, v3.2d, v1.2d
    // 0xa8e038: ret
    //     0xa8e038: ret             
  }
  _ shouldRebuild(/* No info */) {
    // ** addr: 0xa8e03c, size: 0x1f0
    // 0xa8e03c: EnterFrame
    //     0xa8e03c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e040: mov             fp, SP
    // 0xa8e044: AllocStack(0x20)
    //     0xa8e044: sub             SP, SP, #0x20
    // 0xa8e048: SetupParameters(_SliverAppBarDelegate this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8e048: stur            x1, [fp, #-8]
    //     0xa8e04c: stur            x2, [fp, #-0x10]
    // 0xa8e050: CheckStackOverflow
    //     0xa8e050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8e054: cmp             SP, x16
    //     0xa8e058: b.ls            #0xa8e224
    // 0xa8e05c: LoadField: r0 = r1->field_7
    //     0xa8e05c: ldur            w0, [x1, #7]
    // 0xa8e060: DecompressPointer r0
    //     0xa8e060: add             x0, x0, HEAP, lsl #32
    // 0xa8e064: LoadField: r3 = r2->field_7
    //     0xa8e064: ldur            w3, [x2, #7]
    // 0xa8e068: DecompressPointer r3
    //     0xa8e068: add             x3, x3, HEAP, lsl #32
    // 0xa8e06c: r4 = LoadClassIdInstr(r0)
    //     0xa8e06c: ldur            x4, [x0, #-1]
    //     0xa8e070: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e074: stp             x3, x0, [SP]
    // 0xa8e078: mov             x0, x4
    // 0xa8e07c: mov             lr, x0
    // 0xa8e080: ldr             lr, [x21, lr, lsl #3]
    // 0xa8e084: blr             lr
    // 0xa8e088: tbnz            w0, #4, #0xa8e20c
    // 0xa8e08c: ldur            x2, [fp, #-8]
    // 0xa8e090: ldur            x1, [fp, #-0x10]
    // 0xa8e094: LoadField: r0 = r2->field_13
    //     0xa8e094: ldur            w0, [x2, #0x13]
    // 0xa8e098: DecompressPointer r0
    //     0xa8e098: add             x0, x0, HEAP, lsl #32
    // 0xa8e09c: LoadField: r3 = r1->field_13
    //     0xa8e09c: ldur            w3, [x1, #0x13]
    // 0xa8e0a0: DecompressPointer r3
    //     0xa8e0a0: add             x3, x3, HEAP, lsl #32
    // 0xa8e0a4: cmp             w0, w3
    // 0xa8e0a8: b.ne            #0xa8e20c
    // 0xa8e0ac: LoadField: r0 = r2->field_1b
    //     0xa8e0ac: ldur            w0, [x2, #0x1b]
    // 0xa8e0b0: DecompressPointer r0
    //     0xa8e0b0: add             x0, x0, HEAP, lsl #32
    // 0xa8e0b4: LoadField: r3 = r1->field_1b
    //     0xa8e0b4: ldur            w3, [x1, #0x1b]
    // 0xa8e0b8: DecompressPointer r3
    //     0xa8e0b8: add             x3, x3, HEAP, lsl #32
    // 0xa8e0bc: r4 = LoadClassIdInstr(r0)
    //     0xa8e0bc: ldur            x4, [x0, #-1]
    //     0xa8e0c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e0c4: stp             x3, x0, [SP]
    // 0xa8e0c8: mov             x0, x4
    // 0xa8e0cc: mov             lr, x0
    // 0xa8e0d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa8e0d4: blr             lr
    // 0xa8e0d8: tbnz            w0, #4, #0xa8e20c
    // 0xa8e0dc: d0 = 0.000000
    //     0xa8e0dc: eor             v0.16b, v0.16b, v0.16b
    // 0xa8e0e0: fcmp            d0, d0
    // 0xa8e0e4: b.ne            #0xa8e20c
    // 0xa8e0e8: fcmp            d0, d0
    // 0xa8e0ec: b.ne            #0xa8e20c
    // 0xa8e0f0: ldur            x2, [fp, #-8]
    // 0xa8e0f4: ldur            x1, [fp, #-0x10]
    // 0xa8e0f8: LoadField: r0 = r2->field_2f
    //     0xa8e0f8: ldur            w0, [x2, #0x2f]
    // 0xa8e0fc: DecompressPointer r0
    //     0xa8e0fc: add             x0, x0, HEAP, lsl #32
    // 0xa8e100: LoadField: r3 = r1->field_2f
    //     0xa8e100: ldur            w3, [x1, #0x2f]
    // 0xa8e104: DecompressPointer r3
    //     0xa8e104: add             x3, x3, HEAP, lsl #32
    // 0xa8e108: r4 = LoadClassIdInstr(r0)
    //     0xa8e108: ldur            x4, [x0, #-1]
    //     0xa8e10c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e110: stp             x3, x0, [SP]
    // 0xa8e114: mov             x0, x4
    // 0xa8e118: mov             lr, x0
    // 0xa8e11c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8e120: blr             lr
    // 0xa8e124: tbnz            w0, #4, #0xa8e20c
    // 0xa8e128: r16 = Instance_Color
    //     0xa8e128: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa8e12c: ldr             x16, [x16, #0xf30]
    // 0xa8e130: r30 = Instance_Color
    //     0xa8e130: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa8e134: ldr             lr, [lr, #0xf30]
    // 0xa8e138: stp             lr, x16, [SP]
    // 0xa8e13c: r0 = ==()
    //     0xa8e13c: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xa8e140: tbnz            w0, #4, #0xa8e20c
    // 0xa8e144: ldur            x2, [fp, #-8]
    // 0xa8e148: ldur            x1, [fp, #-0x10]
    // 0xa8e14c: LoadField: r0 = r2->field_3f
    //     0xa8e14c: ldur            w0, [x2, #0x3f]
    // 0xa8e150: DecompressPointer r0
    //     0xa8e150: add             x0, x0, HEAP, lsl #32
    // 0xa8e154: LoadField: r3 = r1->field_3f
    //     0xa8e154: ldur            w3, [x1, #0x3f]
    // 0xa8e158: DecompressPointer r3
    //     0xa8e158: add             x3, x3, HEAP, lsl #32
    // 0xa8e15c: r4 = LoadClassIdInstr(r0)
    //     0xa8e15c: ldur            x4, [x0, #-1]
    //     0xa8e160: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e164: stp             x3, x0, [SP]
    // 0xa8e168: mov             x0, x4
    // 0xa8e16c: mov             lr, x0
    // 0xa8e170: ldr             lr, [x21, lr, lsl #3]
    // 0xa8e174: blr             lr
    // 0xa8e178: tbnz            w0, #4, #0xa8e20c
    // 0xa8e17c: ldur            x2, [fp, #-8]
    // 0xa8e180: ldur            x1, [fp, #-0x10]
    // 0xa8e184: LoadField: r0 = r2->field_5b
    //     0xa8e184: ldur            w0, [x2, #0x5b]
    // 0xa8e188: DecompressPointer r0
    //     0xa8e188: add             x0, x0, HEAP, lsl #32
    // 0xa8e18c: LoadField: r3 = r1->field_5b
    //     0xa8e18c: ldur            w3, [x1, #0x5b]
    // 0xa8e190: DecompressPointer r3
    //     0xa8e190: add             x3, x3, HEAP, lsl #32
    // 0xa8e194: r4 = LoadClassIdInstr(r0)
    //     0xa8e194: ldur            x4, [x0, #-1]
    //     0xa8e198: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e19c: stp             x3, x0, [SP]
    // 0xa8e1a0: mov             x0, x4
    // 0xa8e1a4: mov             lr, x0
    // 0xa8e1a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8e1ac: blr             lr
    // 0xa8e1b0: tbnz            w0, #4, #0xa8e20c
    // 0xa8e1b4: ldur            x2, [fp, #-8]
    // 0xa8e1b8: ldur            x1, [fp, #-0x10]
    // 0xa8e1bc: LoadField: d0 = r2->field_67
    //     0xa8e1bc: ldur            d0, [x2, #0x67]
    // 0xa8e1c0: LoadField: d1 = r1->field_67
    //     0xa8e1c0: ldur            d1, [x1, #0x67]
    // 0xa8e1c4: fcmp            d0, d1
    // 0xa8e1c8: b.ne            #0xa8e20c
    // 0xa8e1cc: LoadField: r3 = r2->field_b3
    //     0xa8e1cc: ldur            w3, [x2, #0xb3]
    // 0xa8e1d0: DecompressPointer r3
    //     0xa8e1d0: add             x3, x3, HEAP, lsl #32
    // 0xa8e1d4: LoadField: r4 = r1->field_b3
    //     0xa8e1d4: ldur            w4, [x1, #0xb3]
    // 0xa8e1d8: DecompressPointer r4
    //     0xa8e1d8: add             x4, x4, HEAP, lsl #32
    // 0xa8e1dc: cmp             w3, w4
    // 0xa8e1e0: b.ne            #0xa8e20c
    // 0xa8e1e4: d0 = 56.000000
    //     0xa8e1e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0xa8e1e8: ldr             d0, [x17, #0x780]
    // 0xa8e1ec: fcmp            d0, d0
    // 0xa8e1f0: b.ne            #0xa8e20c
    // 0xa8e1f4: LoadField: r3 = r2->field_ab
    //     0xa8e1f4: ldur            w3, [x2, #0xab]
    // 0xa8e1f8: DecompressPointer r3
    //     0xa8e1f8: add             x3, x3, HEAP, lsl #32
    // 0xa8e1fc: LoadField: r2 = r1->field_ab
    //     0xa8e1fc: ldur            w2, [x1, #0xab]
    // 0xa8e200: DecompressPointer r2
    //     0xa8e200: add             x2, x2, HEAP, lsl #32
    // 0xa8e204: cmp             w3, w2
    // 0xa8e208: b.eq            #0xa8e214
    // 0xa8e20c: r0 = true
    //     0xa8e20c: add             x0, NULL, #0x20  ; true
    // 0xa8e210: b               #0xa8e218
    // 0xa8e214: r0 = false
    //     0xa8e214: add             x0, NULL, #0x30  ; false
    // 0xa8e218: LeaveFrame
    //     0xa8e218: mov             SP, fp
    //     0xa8e21c: ldp             fp, lr, [SP], #0x10
    // 0xa8e220: ret
    //     0xa8e220: ret             
    // 0xa8e224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e228: b               #0xa8e05c
  }
}

// class id: 2431, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getSize(/* No info */) {
    // ** addr: 0xafe01c, size: 0x3c
    // 0xafe01c: EnterFrame
    //     0xafe01c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe020: mov             fp, SP
    // 0xafe024: AllocStack(0x10)
    //     0xafe024: sub             SP, SP, #0x10
    // 0xafe028: LoadField: d0 = r2->field_f
    //     0xafe028: ldur            d0, [x2, #0xf]
    // 0xafe02c: stur            d0, [fp, #-0x10]
    // 0xafe030: LoadField: d1 = r1->field_b
    //     0xafe030: ldur            d1, [x1, #0xb]
    // 0xafe034: stur            d1, [fp, #-8]
    // 0xafe038: r0 = Size()
    //     0xafe038: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xafe03c: ldur            d0, [fp, #-0x10]
    // 0xafe040: StoreField: r0->field_7 = d0
    //     0xafe040: stur            d0, [x0, #7]
    // 0xafe044: ldur            d0, [fp, #-8]
    // 0xafe048: StoreField: r0->field_f = d0
    //     0xafe048: stur            d0, [x0, #0xf]
    // 0xafe04c: LeaveFrame
    //     0xafe04c: mov             SP, fp
    //     0xafe050: ldp             fp, lr, [SP], #0x10
    // 0xafe054: ret
    //     0xafe054: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb43d44, size: 0x80
    // 0xb43d44: EnterFrame
    //     0xb43d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb43d48: mov             fp, SP
    // 0xb43d4c: AllocStack(0x10)
    //     0xb43d4c: sub             SP, SP, #0x10
    // 0xb43d50: SetupParameters(_ToolbarContainerLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb43d50: mov             x0, x2
    //     0xb43d54: mov             x4, x1
    //     0xb43d58: mov             x3, x2
    //     0xb43d5c: stur            x1, [fp, #-8]
    //     0xb43d60: stur            x2, [fp, #-0x10]
    // 0xb43d64: r2 = Null
    //     0xb43d64: mov             x2, NULL
    // 0xb43d68: r1 = Null
    //     0xb43d68: mov             x1, NULL
    // 0xb43d6c: r4 = 60
    //     0xb43d6c: movz            x4, #0x3c
    // 0xb43d70: branchIfSmi(r0, 0xb43d7c)
    //     0xb43d70: tbz             w0, #0, #0xb43d7c
    // 0xb43d74: r4 = LoadClassIdInstr(r0)
    //     0xb43d74: ldur            x4, [x0, #-1]
    //     0xb43d78: ubfx            x4, x4, #0xc, #0x14
    // 0xb43d7c: cmp             x4, #0x97f
    // 0xb43d80: b.eq            #0xb43d98
    // 0xb43d84: r8 = _ToolbarContainerLayout
    //     0xb43d84: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: _ToolbarContainerLayout
    //     0xb43d88: ldr             x8, [x8, #0x7d0]
    // 0xb43d8c: r3 = Null
    //     0xb43d8c: add             x3, PP, #0x38, lsl #12  ; [pp+0x387d8] Null
    //     0xb43d90: ldr             x3, [x3, #0x7d8]
    // 0xb43d94: r0 = DefaultTypeTest()
    //     0xb43d94: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb43d98: ldur            x1, [fp, #-8]
    // 0xb43d9c: LoadField: d0 = r1->field_b
    //     0xb43d9c: ldur            d0, [x1, #0xb]
    // 0xb43da0: ldur            x1, [fp, #-0x10]
    // 0xb43da4: LoadField: d1 = r1->field_b
    //     0xb43da4: ldur            d1, [x1, #0xb]
    // 0xb43da8: fcmp            d0, d1
    // 0xb43dac: r16 = true
    //     0xb43dac: add             x16, NULL, #0x20  ; true
    // 0xb43db0: r17 = false
    //     0xb43db0: add             x17, NULL, #0x30  ; false
    // 0xb43db4: csel            x0, x16, x17, ne
    // 0xb43db8: LeaveFrame
    //     0xb43db8: mov             SP, fp
    //     0xb43dbc: ldp             fp, lr, [SP], #0x10
    // 0xb43dc0: ret
    //     0xb43dc0: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xbed3b8, size: 0x8c
    // 0xbed3b8: EnterFrame
    //     0xbed3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbed3bc: mov             fp, SP
    // 0xbed3c0: AllocStack(0x8)
    //     0xbed3c0: sub             SP, SP, #8
    // 0xbed3c4: SetupParameters(_ToolbarContainerLayout this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbed3c4: mov             x0, x1
    //     0xbed3c8: mov             x1, x2
    // 0xbed3cc: CheckStackOverflow
    //     0xbed3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed3d0: cmp             SP, x16
    //     0xbed3d4: b.ls            #0xbed424
    // 0xbed3d8: LoadField: d0 = r0->field_b
    //     0xbed3d8: ldur            d0, [x0, #0xb]
    // 0xbed3dc: r0 = inline_Allocate_Double()
    //     0xbed3dc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbed3e0: add             x0, x0, #0x10
    //     0xbed3e4: cmp             x2, x0
    //     0xbed3e8: b.ls            #0xbed42c
    //     0xbed3ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xbed3f0: sub             x0, x0, #0xf
    //     0xbed3f4: movz            x2, #0xe19c
    //     0xbed3f8: movk            x2, #0x3, lsl #16
    //     0xbed3fc: stur            x2, [x0, #-1]
    // 0xbed400: dmb             ishst
    // 0xbed404: StoreField: r0->field_7 = d0
    //     0xbed404: stur            d0, [x0, #7]
    // 0xbed408: str             x0, [SP]
    // 0xbed40c: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0xbed40c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c60] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0xbed410: ldr             x4, [x4, #0xc60]
    // 0xbed414: r0 = tighten()
    //     0xbed414: bl              #0x6daa30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xbed418: LeaveFrame
    //     0xbed418: mov             SP, fp
    //     0xbed41c: ldp             fp, lr, [SP], #0x10
    // 0xbed420: ret
    //     0xbed420: ret             
    // 0xbed424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed424: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed428: b               #0xbed3d8
    // 0xbed42c: SaveReg d0
    //     0xbed42c: str             q0, [SP, #-0x10]!
    // 0xbed430: SaveReg r1
    //     0xbed430: str             x1, [SP, #-8]!
    // 0xbed434: r0 = AllocateDouble()
    //     0xbed434: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbed438: RestoreReg r1
    //     0xbed438: ldr             x1, [SP], #8
    // 0xbed43c: RestoreReg d0
    //     0xbed43c: ldr             q0, [SP], #0x10
    // 0xbed440: b               #0xbed404
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbf9b90, size: 0x38
    // 0xbf9b90: EnterFrame
    //     0xbf9b90: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9b94: mov             fp, SP
    // 0xbf9b98: AllocStack(0x8)
    //     0xbf9b98: sub             SP, SP, #8
    // 0xbf9b9c: LoadField: d0 = r2->field_f
    //     0xbf9b9c: ldur            d0, [x2, #0xf]
    // 0xbf9ba0: LoadField: d1 = r3->field_f
    //     0xbf9ba0: ldur            d1, [x3, #0xf]
    // 0xbf9ba4: fsub            d2, d0, d1
    // 0xbf9ba8: stur            d2, [fp, #-8]
    // 0xbf9bac: r0 = Offset()
    //     0xbf9bac: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbf9bb0: StoreField: r0->field_7 = rZR
    //     0xbf9bb0: stur            xzr, [x0, #7]
    // 0xbf9bb4: ldur            d0, [fp, #-8]
    // 0xbf9bb8: StoreField: r0->field_f = d0
    //     0xbf9bb8: stur            d0, [x0, #0xf]
    // 0xbf9bbc: LeaveFrame
    //     0xbf9bbc: mov             SP, fp
    //     0xbf9bc0: ldp             fp, lr, [SP], #0x10
    // 0xbf9bc4: ret
    //     0xbf9bc4: ret             
  }
}

// class id: 3231, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {
}

// class id: 3933, size: 0x60, field offset: 0x60
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6db3f4, size: 0x180
    // 0x6db3f4: EnterFrame
    //     0x6db3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6db3f8: mov             fp, SP
    // 0x6db3fc: AllocStack(0x30)
    //     0x6db3fc: sub             SP, SP, #0x30
    // 0x6db400: SetupParameters(_RenderAppBarTitleBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6db400: mov             x5, x1
    //     0x6db404: mov             x4, x2
    //     0x6db408: stur            x1, [fp, #-8]
    //     0x6db40c: stur            x2, [fp, #-0x10]
    //     0x6db410: stur            x3, [fp, #-0x18]
    // 0x6db414: CheckStackOverflow
    //     0x6db414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db418: cmp             SP, x16
    //     0x6db41c: b.ls            #0x6db55c
    // 0x6db420: mov             x0, x4
    // 0x6db424: r2 = Null
    //     0x6db424: mov             x2, NULL
    // 0x6db428: r1 = Null
    //     0x6db428: mov             x1, NULL
    // 0x6db42c: r4 = 60
    //     0x6db42c: movz            x4, #0x3c
    // 0x6db430: branchIfSmi(r0, 0x6db43c)
    //     0x6db430: tbz             w0, #0, #0x6db43c
    // 0x6db434: r4 = LoadClassIdInstr(r0)
    //     0x6db434: ldur            x4, [x0, #-1]
    //     0x6db438: ubfx            x4, x4, #0xc, #0x14
    // 0x6db43c: sub             x4, x4, #0x891
    // 0x6db440: cmp             x4, #1
    // 0x6db444: b.ls            #0x6db45c
    // 0x6db448: r8 = BoxConstraints
    //     0x6db448: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6db44c: ldr             x8, [x8, #0x130]
    // 0x6db450: r3 = Null
    //     0x6db450: add             x3, PP, #0x38, lsl #12  ; [pp+0x387c0] Null
    //     0x6db454: ldr             x3, [x3, #0x7c0]
    // 0x6db458: r0 = BoxConstraints()
    //     0x6db458: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6db45c: r16 = inf
    //     0x6db45c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x6db460: ldr             x16, [x16, #0x1f8]
    // 0x6db464: str             x16, [SP]
    // 0x6db468: ldur            x1, [fp, #-0x10]
    // 0x6db46c: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x6db46c: add             x4, PP, #0x38, lsl #12  ; [pp+0x387a8] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x6db470: ldr             x4, [x4, #0x7a8]
    // 0x6db474: r0 = copyWith()
    //     0x6db474: bl              #0x6db574  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x6db478: mov             x4, x0
    // 0x6db47c: ldur            x0, [fp, #-8]
    // 0x6db480: stur            x4, [fp, #-0x28]
    // 0x6db484: LoadField: r5 = r0->field_4f
    //     0x6db484: ldur            w5, [x0, #0x4f]
    // 0x6db488: DecompressPointer r5
    //     0x6db488: add             x5, x5, HEAP, lsl #32
    // 0x6db48c: stur            x5, [fp, #-0x20]
    // 0x6db490: cmp             w5, NULL
    // 0x6db494: b.ne            #0x6db4a8
    // 0x6db498: r0 = Null
    //     0x6db498: mov             x0, NULL
    // 0x6db49c: LeaveFrame
    //     0x6db49c: mov             SP, fp
    //     0x6db4a0: ldp             fp, lr, [SP], #0x10
    // 0x6db4a4: ret
    //     0x6db4a4: ret             
    // 0x6db4a8: mov             x1, x5
    // 0x6db4ac: mov             x2, x4
    // 0x6db4b0: ldur            x3, [fp, #-0x18]
    // 0x6db4b4: r0 = getDryBaseline()
    //     0x6db4b4: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6db4b8: stur            x0, [fp, #-0x18]
    // 0x6db4bc: cmp             w0, NULL
    // 0x6db4c0: b.ne            #0x6db4d4
    // 0x6db4c4: r0 = Null
    //     0x6db4c4: mov             x0, NULL
    // 0x6db4c8: LeaveFrame
    //     0x6db4c8: mov             SP, fp
    //     0x6db4cc: ldp             fp, lr, [SP], #0x10
    // 0x6db4d0: ret
    //     0x6db4d0: ret             
    // 0x6db4d4: ldur            x1, [fp, #-0x20]
    // 0x6db4d8: ldur            x2, [fp, #-0x28]
    // 0x6db4dc: r0 = getDryLayout()
    //     0x6db4dc: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6db4e0: ldur            x1, [fp, #-8]
    // 0x6db4e4: stur            x0, [fp, #-0x20]
    // 0x6db4e8: r0 = resolvedAlignment()
    //     0x6db4e8: bl              #0x6db280  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x6db4ec: ldur            x1, [fp, #-8]
    // 0x6db4f0: ldur            x2, [fp, #-0x10]
    // 0x6db4f4: stur            x0, [fp, #-8]
    // 0x6db4f8: r0 = getDryLayout()
    //     0x6db4f8: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6db4fc: mov             x1, x0
    // 0x6db500: ldur            x2, [fp, #-0x20]
    // 0x6db504: r0 = -()
    //     0x6db504: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x6db508: ldur            x1, [fp, #-8]
    // 0x6db50c: mov             x2, x0
    // 0x6db510: r0 = alongOffset()
    //     0x6db510: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6db514: LoadField: d0 = r0->field_f
    //     0x6db514: ldur            d0, [x0, #0xf]
    // 0x6db518: ldur            x1, [fp, #-0x18]
    // 0x6db51c: LoadField: d1 = r1->field_7
    //     0x6db51c: ldur            d1, [x1, #7]
    // 0x6db520: fadd            d2, d1, d0
    // 0x6db524: r0 = inline_Allocate_Double()
    //     0x6db524: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6db528: add             x0, x0, #0x10
    //     0x6db52c: cmp             x1, x0
    //     0x6db530: b.ls            #0x6db564
    //     0x6db534: str             x0, [THR, #0x60]  ; THR::top
    //     0x6db538: sub             x0, x0, #0xf
    //     0x6db53c: movz            x1, #0xe19c
    //     0x6db540: movk            x1, #0x3, lsl #16
    //     0x6db544: stur            x1, [x0, #-1]
    // 0x6db548: dmb             ishst
    // 0x6db54c: StoreField: r0->field_7 = d2
    //     0x6db54c: stur            d2, [x0, #7]
    // 0x6db550: LeaveFrame
    //     0x6db550: mov             SP, fp
    //     0x6db554: ldp             fp, lr, [SP], #0x10
    // 0x6db558: ret
    //     0x6db558: ret             
    // 0x6db55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db55c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db560: b               #0x6db420
    // 0x6db564: SaveReg d2
    //     0x6db564: str             q2, [SP, #-0x10]!
    // 0x6db568: r0 = AllocateDouble()
    //     0x6db568: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6db56c: RestoreReg d2
    //     0x6db56c: ldr             q2, [SP], #0x10
    // 0x6db570: b               #0x6db54c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e7d44, size: 0x90
    // 0x6e7d44: EnterFrame
    //     0x6e7d44: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7d48: mov             fp, SP
    // 0x6e7d4c: AllocStack(0x18)
    //     0x6e7d4c: sub             SP, SP, #0x18
    // 0x6e7d50: SetupParameters(_RenderAppBarTitleBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e7d50: mov             x0, x2
    //     0x6e7d54: stur            x2, [fp, #-0x10]
    //     0x6e7d58: mov             x2, x1
    //     0x6e7d5c: stur            x1, [fp, #-8]
    // 0x6e7d60: CheckStackOverflow
    //     0x6e7d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7d64: cmp             SP, x16
    //     0x6e7d68: b.ls            #0x6e7dc8
    // 0x6e7d6c: r16 = inf
    //     0x6e7d6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x6e7d70: ldr             x16, [x16, #0x1f8]
    // 0x6e7d74: str             x16, [SP]
    // 0x6e7d78: mov             x1, x0
    // 0x6e7d7c: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x6e7d7c: add             x4, PP, #0x38, lsl #12  ; [pp+0x387a8] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x6e7d80: ldr             x4, [x4, #0x7a8]
    // 0x6e7d84: r0 = copyWith()
    //     0x6e7d84: bl              #0x6db574  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x6e7d88: mov             x1, x0
    // 0x6e7d8c: ldur            x0, [fp, #-8]
    // 0x6e7d90: LoadField: r2 = r0->field_4f
    //     0x6e7d90: ldur            w2, [x0, #0x4f]
    // 0x6e7d94: DecompressPointer r2
    //     0x6e7d94: add             x2, x2, HEAP, lsl #32
    // 0x6e7d98: cmp             w2, NULL
    // 0x6e7d9c: b.eq            #0x6e7dd0
    // 0x6e7da0: mov             x16, x1
    // 0x6e7da4: mov             x1, x2
    // 0x6e7da8: mov             x2, x16
    // 0x6e7dac: r0 = getDryLayout()
    //     0x6e7dac: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e7db0: ldur            x1, [fp, #-0x10]
    // 0x6e7db4: mov             x2, x0
    // 0x6e7db8: r0 = constrain()
    //     0x6e7db8: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e7dbc: LeaveFrame
    //     0x6e7dbc: mov             SP, fp
    //     0x6e7dc0: ldp             fp, lr, [SP], #0x10
    // 0x6e7dc4: ret
    //     0x6e7dc4: ret             
    // 0x6e7dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7dc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7dcc: b               #0x6e7d6c
    // 0x6e7dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e7dd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7380d8, size: 0x1c8
    // 0x7380d8: EnterFrame
    //     0x7380d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7380dc: mov             fp, SP
    // 0x7380e0: AllocStack(0x18)
    //     0x7380e0: sub             SP, SP, #0x18
    // 0x7380e4: SetupParameters(_RenderAppBarTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x7380e4: mov             x3, x1
    //     0x7380e8: stur            x1, [fp, #-0x10]
    // 0x7380ec: CheckStackOverflow
    //     0x7380ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7380f0: cmp             SP, x16
    //     0x7380f4: b.ls            #0x738290
    // 0x7380f8: LoadField: r4 = r3->field_27
    //     0x7380f8: ldur            w4, [x3, #0x27]
    // 0x7380fc: DecompressPointer r4
    //     0x7380fc: add             x4, x4, HEAP, lsl #32
    // 0x738100: stur            x4, [fp, #-8]
    // 0x738104: cmp             w4, NULL
    // 0x738108: b.eq            #0x738248
    // 0x73810c: mov             x0, x4
    // 0x738110: r2 = Null
    //     0x738110: mov             x2, NULL
    // 0x738114: r1 = Null
    //     0x738114: mov             x1, NULL
    // 0x738118: r4 = LoadClassIdInstr(r0)
    //     0x738118: ldur            x4, [x0, #-1]
    //     0x73811c: ubfx            x4, x4, #0xc, #0x14
    // 0x738120: sub             x4, x4, #0x891
    // 0x738124: cmp             x4, #1
    // 0x738128: b.ls            #0x738140
    // 0x73812c: r8 = BoxConstraints
    //     0x73812c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x738130: ldr             x8, [x8, #0x130]
    // 0x738134: r3 = Null
    //     0x738134: add             x3, PP, #0x38, lsl #12  ; [pp+0x38798] Null
    //     0x738138: ldr             x3, [x3, #0x798]
    // 0x73813c: r0 = BoxConstraints()
    //     0x73813c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x738140: r16 = inf
    //     0x738140: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x738144: ldr             x16, [x16, #0x1f8]
    // 0x738148: str             x16, [SP]
    // 0x73814c: ldur            x1, [fp, #-8]
    // 0x738150: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x738150: add             x4, PP, #0x38, lsl #12  ; [pp+0x387a8] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x738154: ldr             x4, [x4, #0x7a8]
    // 0x738158: r0 = copyWith()
    //     0x738158: bl              #0x6db574  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x73815c: ldur            x3, [fp, #-0x10]
    // 0x738160: LoadField: r1 = r3->field_4f
    //     0x738160: ldur            w1, [x3, #0x4f]
    // 0x738164: DecompressPointer r1
    //     0x738164: add             x1, x1, HEAP, lsl #32
    // 0x738168: cmp             w1, NULL
    // 0x73816c: b.eq            #0x738298
    // 0x738170: r2 = LoadClassIdInstr(r1)
    //     0x738170: ldur            x2, [x1, #-1]
    //     0x738174: ubfx            x2, x2, #0xc, #0x14
    // 0x738178: r16 = true
    //     0x738178: add             x16, NULL, #0x20  ; true
    // 0x73817c: str             x16, [SP]
    // 0x738180: mov             x16, x0
    // 0x738184: mov             x0, x2
    // 0x738188: mov             x2, x16
    // 0x73818c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73818c: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x738190: ldr             x4, [x4, #0x8d0]
    // 0x738194: r0 = GDT[cid_x0 + 0xd555]()
    //     0x738194: movz            x17, #0xd555
    //     0x738198: add             lr, x0, x17
    //     0x73819c: ldr             lr, [x21, lr, lsl #3]
    //     0x7381a0: blr             lr
    // 0x7381a4: ldur            x3, [fp, #-0x10]
    // 0x7381a8: LoadField: r4 = r3->field_27
    //     0x7381a8: ldur            w4, [x3, #0x27]
    // 0x7381ac: DecompressPointer r4
    //     0x7381ac: add             x4, x4, HEAP, lsl #32
    // 0x7381b0: stur            x4, [fp, #-8]
    // 0x7381b4: cmp             w4, NULL
    // 0x7381b8: b.eq            #0x738268
    // 0x7381bc: mov             x0, x4
    // 0x7381c0: r2 = Null
    //     0x7381c0: mov             x2, NULL
    // 0x7381c4: r1 = Null
    //     0x7381c4: mov             x1, NULL
    // 0x7381c8: r4 = LoadClassIdInstr(r0)
    //     0x7381c8: ldur            x4, [x0, #-1]
    //     0x7381cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7381d0: sub             x4, x4, #0x891
    // 0x7381d4: cmp             x4, #1
    // 0x7381d8: b.ls            #0x7381f0
    // 0x7381dc: r8 = BoxConstraints
    //     0x7381dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7381e0: ldr             x8, [x8, #0x130]
    // 0x7381e4: r3 = Null
    //     0x7381e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x387b0] Null
    //     0x7381e8: ldr             x3, [x3, #0x7b0]
    // 0x7381ec: r0 = BoxConstraints()
    //     0x7381ec: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7381f0: ldur            x0, [fp, #-0x10]
    // 0x7381f4: LoadField: r1 = r0->field_4f
    //     0x7381f4: ldur            w1, [x0, #0x4f]
    // 0x7381f8: DecompressPointer r1
    //     0x7381f8: add             x1, x1, HEAP, lsl #32
    // 0x7381fc: cmp             w1, NULL
    // 0x738200: b.eq            #0x73829c
    // 0x738204: r0 = size()
    //     0x738204: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738208: ldur            x1, [fp, #-8]
    // 0x73820c: mov             x2, x0
    // 0x738210: r0 = constrain()
    //     0x738210: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x738214: ldur            x1, [fp, #-0x10]
    // 0x738218: StoreField: r1->field_4b = r0
    //     0x738218: stur            w0, [x1, #0x4b]
    //     0x73821c: ldurb           w16, [x1, #-1]
    //     0x738220: ldurb           w17, [x0, #-1]
    //     0x738224: and             x16, x17, x16, lsr #2
    //     0x738228: tst             x16, HEAP, lsr #32
    //     0x73822c: b.eq            #0x738234
    //     0x738230: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x738234: r0 = alignChild()
    //     0x738234: bl              #0x737fd0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x738238: r0 = Null
    //     0x738238: mov             x0, NULL
    // 0x73823c: LeaveFrame
    //     0x73823c: mov             SP, fp
    //     0x738240: ldp             fp, lr, [SP], #0x10
    // 0x738244: ret
    //     0x738244: ret             
    // 0x738248: r0 = StateError()
    //     0x738248: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73824c: mov             x1, x0
    // 0x738250: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x738250: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x738254: ldr             x0, [x0, #0x188]
    // 0x738258: StoreField: r1->field_b = r0
    //     0x738258: stur            w0, [x1, #0xb]
    // 0x73825c: mov             x0, x1
    // 0x738260: r0 = Throw()
    //     0x738260: bl              #0xc6e4f4  ; ThrowStub
    // 0x738264: brk             #0
    // 0x738268: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x738268: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73826c: ldr             x0, [x0, #0x188]
    // 0x738270: r0 = StateError()
    //     0x738270: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x738274: mov             x1, x0
    // 0x738278: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x738278: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73827c: ldr             x0, [x0, #0x188]
    // 0x738280: StoreField: r1->field_b = r0
    //     0x738280: stur            w0, [x1, #0xb]
    // 0x738284: mov             x0, x1
    // 0x738288: r0 = Throw()
    //     0x738288: bl              #0xc6e4f4  ; ThrowStub
    // 0x73828c: brk             #0
    // 0x738290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738294: b               #0x7380f8
    // 0x738298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738298: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73829c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73829c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderAppBarTitleBox(/* No info */) {
    // ** addr: 0xa7583c, size: 0xa4
    // 0xa7583c: EnterFrame
    //     0xa7583c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75840: mov             fp, SP
    // 0xa75844: AllocStack(0x8)
    //     0xa75844: sub             SP, SP, #8
    // 0xa75848: r0 = Instance_Alignment
    //     0xa75848: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xa7584c: ldr             x0, [x0, #0xd50]
    // 0xa75850: stur            x1, [fp, #-8]
    // 0xa75854: mov             x16, x2
    // 0xa75858: mov             x2, x1
    // 0xa7585c: mov             x1, x16
    // 0xa75860: CheckStackOverflow
    //     0xa75860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75864: cmp             SP, x16
    //     0xa75868: b.ls            #0xa758d8
    // 0xa7586c: StoreField: r2->field_57 = r0
    //     0xa7586c: stur            w0, [x2, #0x57]
    // 0xa75870: mov             x0, x1
    // 0xa75874: StoreField: r2->field_5b = r0
    //     0xa75874: stur            w0, [x2, #0x5b]
    //     0xa75878: ldurb           w16, [x2, #-1]
    //     0xa7587c: ldurb           w17, [x0, #-1]
    //     0xa75880: and             x16, x17, x16, lsr #2
    //     0xa75884: tst             x16, HEAP, lsr #32
    //     0xa75888: b.eq            #0xa75890
    //     0xa7588c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa75890: r0 = _LayoutCacheStorage()
    //     0xa75890: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa75894: ldur            x2, [fp, #-8]
    // 0xa75898: StoreField: r2->field_47 = r0
    //     0xa75898: stur            w0, [x2, #0x47]
    //     0xa7589c: ldurb           w16, [x2, #-1]
    //     0xa758a0: ldurb           w17, [x0, #-1]
    //     0xa758a4: and             x16, x17, x16, lsr #2
    //     0xa758a8: tst             x16, HEAP, lsr #32
    //     0xa758ac: b.eq            #0xa758b4
    //     0xa758b0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa758b4: mov             x1, x2
    // 0xa758b8: r0 = RenderObject()
    //     0xa758b8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa758bc: ldur            x1, [fp, #-8]
    // 0xa758c0: r2 = Null
    //     0xa758c0: mov             x2, NULL
    // 0xa758c4: r0 = child=()
    //     0xa758c4: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa758c8: r0 = Null
    //     0xa758c8: mov             x0, NULL
    // 0xa758cc: LeaveFrame
    //     0xa758cc: mov             SP, fp
    //     0xa758d0: ldp             fp, lr, [SP], #0x10
    // 0xa758d4: ret
    //     0xa758d4: ret             
    // 0xa758d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa758d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa758dc: b               #0xa7586c
  }
}

// class id: 4269, size: 0x5c, field offset: 0x4c
class _AppBarDefaultsM3 extends AppBarThemeData {

  late final ColorScheme _colors; // offset: 0x54
  late final TextTheme _textTheme; // offset: 0x58
  late final ThemeData _theme; // offset: 0x50

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x8cb74c, size: 0x58
    // 0x8cb74c: EnterFrame
    //     0x8cb74c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb750: mov             fp, SP
    // 0x8cb754: CheckStackOverflow
    //     0x8cb754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb758: cmp             SP, x16
    //     0x8cb75c: b.ls            #0x8cb79c
    // 0x8cb760: ldr             x1, [fp, #0x10]
    // 0x8cb764: LoadField: r0 = r1->field_4f
    //     0x8cb764: ldur            w0, [x1, #0x4f]
    // 0x8cb768: DecompressPointer r0
    //     0x8cb768: add             x0, x0, HEAP, lsl #32
    // 0x8cb76c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cb770: cmp             w0, w16
    // 0x8cb774: b.ne            #0x8cb784
    // 0x8cb778: r2 = _theme
    //     0x8cb778: add             x2, PP, #0x10, lsl #12  ; [pp+0x104a0] Field <_AppBarDefaultsM3@38187611._theme@38187611>: late final (offset: 0x50)
    //     0x8cb77c: ldr             x2, [x2, #0x4a0]
    // 0x8cb780: r0 = InitLateFinalInstanceField()
    //     0x8cb780: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8cb784: LoadField: r1 = r0->field_87
    //     0x8cb784: ldur            w1, [x0, #0x87]
    // 0x8cb788: DecompressPointer r1
    //     0x8cb788: add             x1, x1, HEAP, lsl #32
    // 0x8cb78c: mov             x0, x1
    // 0x8cb790: LeaveFrame
    //     0x8cb790: mov             SP, fp
    //     0x8cb794: ldp             fp, lr, [SP], #0x10
    // 0x8cb798: ret
    //     0x8cb798: ret             
    // 0x8cb79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb79c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb7a0: b               #0x8cb760
  }
  ThemeData _theme(_AppBarDefaultsM3) {
    // ** addr: 0x8cb7a4, size: 0x38
    // 0x8cb7a4: EnterFrame
    //     0x8cb7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb7a8: mov             fp, SP
    // 0x8cb7ac: CheckStackOverflow
    //     0x8cb7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb7b0: cmp             SP, x16
    //     0x8cb7b4: b.ls            #0x8cb7d4
    // 0x8cb7b8: ldr             x0, [fp, #0x10]
    // 0x8cb7bc: LoadField: r1 = r0->field_4b
    //     0x8cb7bc: ldur            w1, [x0, #0x4b]
    // 0x8cb7c0: DecompressPointer r1
    //     0x8cb7c0: add             x1, x1, HEAP, lsl #32
    // 0x8cb7c4: r0 = of()
    //     0x8cb7c4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cb7c8: LeaveFrame
    //     0x8cb7c8: mov             SP, fp
    //     0x8cb7cc: ldp             fp, lr, [SP], #0x10
    // 0x8cb7d0: ret
    //     0x8cb7d0: ret             
    // 0x8cb7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb7d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb7d8: b               #0x8cb7b8
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x8cb834, size: 0x58
    // 0x8cb834: EnterFrame
    //     0x8cb834: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb838: mov             fp, SP
    // 0x8cb83c: CheckStackOverflow
    //     0x8cb83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb840: cmp             SP, x16
    //     0x8cb844: b.ls            #0x8cb884
    // 0x8cb848: ldr             x1, [fp, #0x10]
    // 0x8cb84c: LoadField: r0 = r1->field_4f
    //     0x8cb84c: ldur            w0, [x1, #0x4f]
    // 0x8cb850: DecompressPointer r0
    //     0x8cb850: add             x0, x0, HEAP, lsl #32
    // 0x8cb854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cb858: cmp             w0, w16
    // 0x8cb85c: b.ne            #0x8cb86c
    // 0x8cb860: r2 = _theme
    //     0x8cb860: add             x2, PP, #0x10, lsl #12  ; [pp+0x104a0] Field <_AppBarDefaultsM3@38187611._theme@38187611>: late final (offset: 0x50)
    //     0x8cb864: ldr             x2, [x2, #0x4a0]
    // 0x8cb868: r0 = InitLateFinalInstanceField()
    //     0x8cb868: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8cb86c: LoadField: r1 = r0->field_3f
    //     0x8cb86c: ldur            w1, [x0, #0x3f]
    // 0x8cb870: DecompressPointer r1
    //     0x8cb870: add             x1, x1, HEAP, lsl #32
    // 0x8cb874: mov             x0, x1
    // 0x8cb878: LeaveFrame
    //     0x8cb878: mov             SP, fp
    //     0x8cb87c: ldp             fp, lr, [SP], #0x10
    // 0x8cb880: ret
    //     0x8cb880: ret             
    // 0x8cb884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb888: b               #0x8cb848
  }
}

// class id: 4270, size: 0x58, field offset: 0x4c
class _AppBarDefaultsM2 extends AppBarThemeData {

  late final ColorScheme _colors; // offset: 0x54
  late final ThemeData _theme; // offset: 0x50

  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x8cb7dc, size: 0x58
    // 0x8cb7dc: EnterFrame
    //     0x8cb7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb7e0: mov             fp, SP
    // 0x8cb7e4: CheckStackOverflow
    //     0x8cb7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb7e8: cmp             SP, x16
    //     0x8cb7ec: b.ls            #0x8cb82c
    // 0x8cb7f0: ldr             x1, [fp, #0x10]
    // 0x8cb7f4: LoadField: r0 = r1->field_4f
    //     0x8cb7f4: ldur            w0, [x1, #0x4f]
    // 0x8cb7f8: DecompressPointer r0
    //     0x8cb7f8: add             x0, x0, HEAP, lsl #32
    // 0x8cb7fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cb800: cmp             w0, w16
    // 0x8cb804: b.ne            #0x8cb814
    // 0x8cb808: r2 = _theme
    //     0x8cb808: add             x2, PP, #0x10, lsl #12  ; [pp+0x10490] Field <_AppBarDefaultsM2@38187611._theme@38187611>: late final (offset: 0x50)
    //     0x8cb80c: ldr             x2, [x2, #0x490]
    // 0x8cb810: r0 = InitLateFinalInstanceField()
    //     0x8cb810: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8cb814: LoadField: r1 = r0->field_3f
    //     0x8cb814: ldur            w1, [x0, #0x3f]
    // 0x8cb818: DecompressPointer r1
    //     0x8cb818: add             x1, x1, HEAP, lsl #32
    // 0x8cb81c: mov             x0, x1
    // 0x8cb820: LeaveFrame
    //     0x8cb820: mov             SP, fp
    //     0x8cb824: ldp             fp, lr, [SP], #0x10
    // 0x8cb828: ret
    //     0x8cb828: ret             
    // 0x8cb82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb82c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb830: b               #0x8cb7f0
  }
}

// class id: 4556, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x830240, size: 0x124
    // 0x830240: EnterFrame
    //     0x830240: stp             fp, lr, [SP, #-0x10]!
    //     0x830244: mov             fp, SP
    // 0x830248: AllocStack(0x10)
    //     0x830248: sub             SP, SP, #0x10
    // 0x83024c: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x83024c: mov             x0, x1
    //     0x830250: stur            x1, [fp, #-0x10]
    // 0x830254: CheckStackOverflow
    //     0x830254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830258: cmp             SP, x16
    //     0x83025c: b.ls            #0x830354
    // 0x830260: LoadField: r3 = r0->field_13
    //     0x830260: ldur            w3, [x0, #0x13]
    // 0x830264: DecompressPointer r3
    //     0x830264: add             x3, x3, HEAP, lsl #32
    // 0x830268: stur            x3, [fp, #-8]
    // 0x83026c: cmp             w3, NULL
    // 0x830270: b.ne            #0x83027c
    // 0x830274: mov             x2, x0
    // 0x830278: b               #0x83029c
    // 0x83027c: mov             x2, x0
    // 0x830280: r1 = Function '_handleScrollNotification@38187611':.
    //     0x830280: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f28] AnonymousClosure: (0x83047c), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x8304b8)
    //     0x830284: ldr             x1, [x1, #0xf28]
    // 0x830288: r0 = AllocateClosure()
    //     0x830288: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83028c: ldur            x1, [fp, #-8]
    // 0x830290: mov             x2, x0
    // 0x830294: r0 = removeListener()
    //     0x830294: bl              #0x5f2c5c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x830298: ldur            x2, [fp, #-0x10]
    // 0x83029c: LoadField: r1 = r2->field_f
    //     0x83029c: ldur            w1, [x2, #0xf]
    // 0x8302a0: DecompressPointer r1
    //     0x8302a0: add             x1, x1, HEAP, lsl #32
    // 0x8302a4: cmp             w1, NULL
    // 0x8302a8: b.eq            #0x83035c
    // 0x8302ac: r0 = maybeOf()
    //     0x8302ac: bl              #0x83043c  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x8302b0: stur            x0, [fp, #-8]
    // 0x8302b4: cmp             w0, NULL
    // 0x8302b8: b.eq            #0x8302e4
    // 0x8302bc: mov             x1, x0
    // 0x8302c0: r0 = isDrawerOpen()
    //     0x8302c0: bl              #0x8303d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x8302c4: tbz             w0, #4, #0x8302d4
    // 0x8302c8: ldur            x1, [fp, #-8]
    // 0x8302cc: r0 = isEndDrawerOpen()
    //     0x8302cc: bl              #0x830364  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x8302d0: tbnz            w0, #4, #0x8302e4
    // 0x8302d4: r0 = Null
    //     0x8302d4: mov             x0, NULL
    // 0x8302d8: LeaveFrame
    //     0x8302d8: mov             SP, fp
    //     0x8302dc: ldp             fp, lr, [SP], #0x10
    // 0x8302e0: ret
    //     0x8302e0: ret             
    // 0x8302e4: ldur            x2, [fp, #-0x10]
    // 0x8302e8: LoadField: r1 = r2->field_f
    //     0x8302e8: ldur            w1, [x2, #0xf]
    // 0x8302ec: DecompressPointer r1
    //     0x8302ec: add             x1, x1, HEAP, lsl #32
    // 0x8302f0: cmp             w1, NULL
    // 0x8302f4: b.eq            #0x830360
    // 0x8302f8: r0 = maybeOf()
    //     0x8302f8: bl              #0x5f2c00  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x8302fc: mov             x3, x0
    // 0x830300: ldur            x2, [fp, #-0x10]
    // 0x830304: stur            x3, [fp, #-8]
    // 0x830308: StoreField: r2->field_13 = r0
    //     0x830308: stur            w0, [x2, #0x13]
    //     0x83030c: ldurb           w16, [x2, #-1]
    //     0x830310: ldurb           w17, [x0, #-1]
    //     0x830314: and             x16, x17, x16, lsr #2
    //     0x830318: tst             x16, HEAP, lsr #32
    //     0x83031c: b.eq            #0x830324
    //     0x830320: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x830324: cmp             w3, NULL
    // 0x830328: b.eq            #0x830344
    // 0x83032c: r1 = Function '_handleScrollNotification@38187611':.
    //     0x83032c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f28] AnonymousClosure: (0x83047c), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x8304b8)
    //     0x830330: ldr             x1, [x1, #0xf28]
    // 0x830334: r0 = AllocateClosure()
    //     0x830334: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x830338: ldur            x1, [fp, #-8]
    // 0x83033c: mov             x2, x0
    // 0x830340: r0 = addListener()
    //     0x830340: bl              #0x5f24b8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x830344: r0 = Null
    //     0x830344: mov             x0, NULL
    // 0x830348: LeaveFrame
    //     0x830348: mov             SP, fp
    //     0x83034c: ldp             fp, lr, [SP], #0x10
    // 0x830350: ret
    //     0x830350: ret             
    // 0x830354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830358: b               #0x830260
    // 0x83035c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83035c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x830360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830360: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x83047c, size: 0x3c
    // 0x83047c: EnterFrame
    //     0x83047c: stp             fp, lr, [SP, #-0x10]!
    //     0x830480: mov             fp, SP
    // 0x830484: ldr             x0, [fp, #0x18]
    // 0x830488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x830488: ldur            w1, [x0, #0x17]
    // 0x83048c: DecompressPointer r1
    //     0x83048c: add             x1, x1, HEAP, lsl #32
    // 0x830490: CheckStackOverflow
    //     0x830490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830494: cmp             SP, x16
    //     0x830498: b.ls            #0x8304b0
    // 0x83049c: ldr             x2, [fp, #0x10]
    // 0x8304a0: r0 = _handleScrollNotification()
    //     0x8304a0: bl              #0x8304b8  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x8304a4: LeaveFrame
    //     0x8304a4: mov             SP, fp
    //     0x8304a8: ldp             fp, lr, [SP], #0x10
    // 0x8304ac: ret
    //     0x8304ac: ret             
    // 0x8304b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8304b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8304b4: b               #0x83049c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8304b8, size: 0x17c
    // 0x8304b8: EnterFrame
    //     0x8304b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8304bc: mov             fp, SP
    // 0x8304c0: AllocStack(0x10)
    //     0x8304c0: sub             SP, SP, #0x10
    // 0x8304c4: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8304c4: mov             x0, x2
    //     0x8304c8: stur            x2, [fp, #-0x10]
    //     0x8304cc: mov             x2, x1
    //     0x8304d0: stur            x1, [fp, #-8]
    // 0x8304d4: CheckStackOverflow
    //     0x8304d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8304d8: cmp             SP, x16
    //     0x8304dc: b.ls            #0x830618
    // 0x8304e0: r1 = LoadClassIdInstr(r0)
    //     0x8304e0: ldur            x1, [x0, #-1]
    //     0x8304e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8304e8: cmp             x1, #0xe29
    // 0x8304ec: b.ne            #0x830608
    // 0x8304f0: LoadField: r1 = r2->field_b
    //     0x8304f0: ldur            w1, [x2, #0xb]
    // 0x8304f4: DecompressPointer r1
    //     0x8304f4: add             x1, x1, HEAP, lsl #32
    // 0x8304f8: cmp             w1, NULL
    // 0x8304fc: b.eq            #0x830620
    // 0x830500: mov             x1, x0
    // 0x830504: r0 = defaultScrollNotificationPredicate()
    //     0x830504: bl              #0x790694  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x830508: tbnz            w0, #4, #0x830608
    // 0x83050c: ldur            x3, [fp, #-8]
    // 0x830510: ldur            x0, [fp, #-0x10]
    // 0x830514: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x830514: ldur            w1, [x3, #0x17]
    // 0x830518: DecompressPointer r1
    //     0x830518: add             x1, x1, HEAP, lsl #32
    // 0x83051c: LoadField: r2 = r0->field_f
    //     0x83051c: ldur            w2, [x0, #0xf]
    // 0x830520: DecompressPointer r2
    //     0x830520: add             x2, x2, HEAP, lsl #32
    // 0x830524: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x830524: ldur            w0, [x2, #0x17]
    // 0x830528: DecompressPointer r0
    //     0x830528: add             x0, x0, HEAP, lsl #32
    // 0x83052c: LoadField: r4 = r0->field_7
    //     0x83052c: ldur            x4, [x0, #7]
    // 0x830530: cmp             x4, #1
    // 0x830534: b.gt            #0x83058c
    // 0x830538: cmp             x4, #0
    // 0x83053c: b.gt            #0x8305e0
    // 0x830540: d0 = 0.000000
    //     0x830540: eor             v0.16b, v0.16b, v0.16b
    // 0x830544: LoadField: r0 = r2->field_b
    //     0x830544: ldur            w0, [x2, #0xb]
    // 0x830548: DecompressPointer r0
    //     0x830548: add             x0, x0, HEAP, lsl #32
    // 0x83054c: cmp             w0, NULL
    // 0x830550: b.eq            #0x830624
    // 0x830554: LoadField: r4 = r2->field_f
    //     0x830554: ldur            w4, [x2, #0xf]
    // 0x830558: DecompressPointer r4
    //     0x830558: add             x4, x4, HEAP, lsl #32
    // 0x83055c: cmp             w4, NULL
    // 0x830560: b.eq            #0x830628
    // 0x830564: LoadField: d1 = r0->field_7
    //     0x830564: ldur            d1, [x0, #7]
    // 0x830568: LoadField: d2 = r4->field_7
    //     0x830568: ldur            d2, [x4, #7]
    // 0x83056c: fsub            d3, d1, d2
    // 0x830570: fmax            v1.2d, v3.2d, v0.2d
    // 0x830574: fcmp            d1, d0
    // 0x830578: r16 = true
    //     0x830578: add             x16, NULL, #0x20  ; true
    // 0x83057c: r17 = false
    //     0x83057c: add             x17, NULL, #0x30  ; false
    // 0x830580: csel            x0, x16, x17, gt
    // 0x830584: ArrayStore: r3[0] = r0  ; List_4
    //     0x830584: stur            w0, [x3, #0x17]
    // 0x830588: b               #0x8305e4
    // 0x83058c: d0 = 0.000000
    //     0x83058c: eor             v0.16b, v0.16b, v0.16b
    // 0x830590: cmp             x4, #2
    // 0x830594: b.gt            #0x8305e0
    // 0x830598: LoadField: r0 = r2->field_f
    //     0x830598: ldur            w0, [x2, #0xf]
    // 0x83059c: DecompressPointer r0
    //     0x83059c: add             x0, x0, HEAP, lsl #32
    // 0x8305a0: cmp             w0, NULL
    // 0x8305a4: b.eq            #0x83062c
    // 0x8305a8: LoadField: r4 = r2->field_7
    //     0x8305a8: ldur            w4, [x2, #7]
    // 0x8305ac: DecompressPointer r4
    //     0x8305ac: add             x4, x4, HEAP, lsl #32
    // 0x8305b0: cmp             w4, NULL
    // 0x8305b4: b.eq            #0x830630
    // 0x8305b8: LoadField: d1 = r0->field_7
    //     0x8305b8: ldur            d1, [x0, #7]
    // 0x8305bc: LoadField: d2 = r4->field_7
    //     0x8305bc: ldur            d2, [x4, #7]
    // 0x8305c0: fsub            d3, d1, d2
    // 0x8305c4: fmax            v1.2d, v3.2d, v0.2d
    // 0x8305c8: fcmp            d1, d0
    // 0x8305cc: r16 = true
    //     0x8305cc: add             x16, NULL, #0x20  ; true
    // 0x8305d0: r17 = false
    //     0x8305d0: add             x17, NULL, #0x30  ; false
    // 0x8305d4: csel            x0, x16, x17, gt
    // 0x8305d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8305d8: stur            w0, [x3, #0x17]
    // 0x8305dc: b               #0x8305e4
    // 0x8305e0: mov             x0, x1
    // 0x8305e4: cmp             w0, w1
    // 0x8305e8: b.eq            #0x830608
    // 0x8305ec: r1 = Function '<anonymous closure>':.
    //     0x8305ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f30] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x8305f0: ldr             x1, [x1, #0xf30]
    // 0x8305f4: r2 = Null
    //     0x8305f4: mov             x2, NULL
    // 0x8305f8: r0 = AllocateClosure()
    //     0x8305f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8305fc: ldur            x1, [fp, #-8]
    // 0x830600: mov             x2, x0
    // 0x830604: r0 = setState()
    //     0x830604: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x830608: r0 = Null
    //     0x830608: mov             x0, NULL
    // 0x83060c: LeaveFrame
    //     0x83060c: mov             SP, fp
    //     0x830610: ldp             fp, lr, [SP], #0x10
    // 0x830614: ret
    //     0x830614: ret             
    // 0x830618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83061c: b               #0x8304e0
    // 0x830620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830620: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x830624: r0 = NullCastErrorSharedWithFPURegs()
    //     0x830624: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x830628: r0 = NullCastErrorSharedWithFPURegs()
    //     0x830628: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x83062c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x83062c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x830630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x830630: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c9a24, size: 0x194c
    // 0x8c9a24: EnterFrame
    //     0x8c9a24: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9a28: mov             fp, SP
    // 0x8c9a2c: AllocStack(0xd0)
    //     0x8c9a2c: sub             SP, SP, #0xd0
    // 0x8c9a30: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c9a30: mov             x0, x2
    //     0x8c9a34: stur            x2, [fp, #-0x10]
    //     0x8c9a38: mov             x2, x1
    //     0x8c9a3c: stur            x1, [fp, #-8]
    // 0x8c9a40: CheckStackOverflow
    //     0x8c9a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9a44: cmp             SP, x16
    //     0x8c9a48: b.ls            #0x8cb2d8
    // 0x8c9a4c: mov             x1, x0
    // 0x8c9a50: r0 = of()
    //     0x8c9a50: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c9a54: ldur            x1, [fp, #-0x10]
    // 0x8c9a58: stur            x0, [fp, #-0x18]
    // 0x8c9a5c: r0 = of()
    //     0x8c9a5c: bl              #0x79b848  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x8c9a60: ldur            x1, [fp, #-0x10]
    // 0x8c9a64: stur            x0, [fp, #-0x20]
    // 0x8c9a68: r0 = of()
    //     0x8c9a68: bl              #0x873fd8  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x8c9a6c: ldur            x2, [fp, #-0x18]
    // 0x8c9a70: stur            x0, [fp, #-0x30]
    // 0x8c9a74: LoadField: r1 = r2->field_2f
    //     0x8c9a74: ldur            w1, [x2, #0x2f]
    // 0x8c9a78: DecompressPointer r1
    //     0x8c9a78: add             x1, x1, HEAP, lsl #32
    // 0x8c9a7c: stur            x1, [fp, #-0x28]
    // 0x8c9a80: tbnz            w1, #4, #0x8c9ae4
    // 0x8c9a84: ldur            x3, [fp, #-0x10]
    // 0x8c9a88: r0 = _AppBarDefaultsM3()
    //     0x8c9a88: bl              #0x8cb740  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x5c)
    // 0x8c9a8c: mov             x1, x0
    // 0x8c9a90: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c9a94: StoreField: r1->field_4f = r0
    //     0x8c9a94: stur            w0, [x1, #0x4f]
    // 0x8c9a98: StoreField: r1->field_53 = r0
    //     0x8c9a98: stur            w0, [x1, #0x53]
    // 0x8c9a9c: StoreField: r1->field_57 = r0
    //     0x8c9a9c: stur            w0, [x1, #0x57]
    // 0x8c9aa0: ldur            x2, [fp, #-0x10]
    // 0x8c9aa4: StoreField: r1->field_4b = r2
    //     0x8c9aa4: stur            w2, [x1, #0x4b]
    // 0x8c9aa8: r0 = 0.000000
    //     0x8c9aa8: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8c9aac: StoreField: r1->field_f = r0
    //     0x8c9aac: stur            w0, [x1, #0xf]
    // 0x8c9ab0: r0 = 3.000000
    //     0x8c9ab0: add             x0, PP, #0x29, lsl #12  ; [pp+0x291c0] 3
    //     0x8c9ab4: ldr             x0, [x0, #0x1c0]
    // 0x8c9ab8: StoreField: r1->field_13 = r0
    //     0x8c9ab8: stur            w0, [x1, #0x13]
    // 0x8c9abc: r3 = 16.000000
    //     0x8c9abc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a38] 16
    //     0x8c9ac0: ldr             x3, [x3, #0xa38]
    // 0x8c9ac4: StoreField: r1->field_2f = r3
    //     0x8c9ac4: stur            w3, [x1, #0x2f]
    // 0x8c9ac8: r0 = 64.000000
    //     0x8c9ac8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e80] 64
    //     0x8c9acc: ldr             x0, [x0, #0xe80]
    // 0x8c9ad0: StoreField: r1->field_37 = r0
    //     0x8c9ad0: stur            w0, [x1, #0x37]
    // 0x8c9ad4: mov             x0, x2
    // 0x8c9ad8: mov             x2, x1
    // 0x8c9adc: d0 = 0.000000
    //     0x8c9adc: eor             v0.16b, v0.16b, v0.16b
    // 0x8c9ae0: b               #0x8c9b44
    // 0x8c9ae4: ldur            x2, [fp, #-0x10]
    // 0x8c9ae8: r3 = 16.000000
    //     0x8c9ae8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a38] 16
    //     0x8c9aec: ldr             x3, [x3, #0xa38]
    // 0x8c9af0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c9af4: r0 = _AppBarDefaultsM2()
    //     0x8c9af4: bl              #0x8cb734  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x58)
    // 0x8c9af8: mov             x1, x0
    // 0x8c9afc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c9b00: StoreField: r1->field_4f = r0
    //     0x8c9b00: stur            w0, [x1, #0x4f]
    // 0x8c9b04: StoreField: r1->field_53 = r0
    //     0x8c9b04: stur            w0, [x1, #0x53]
    // 0x8c9b08: ldur            x0, [fp, #-0x10]
    // 0x8c9b0c: StoreField: r1->field_4b = r0
    //     0x8c9b0c: stur            w0, [x1, #0x4b]
    // 0x8c9b10: r2 = 4.000000
    //     0x8c9b10: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] 4
    //     0x8c9b14: ldr             x2, [x2, #0x6f8]
    // 0x8c9b18: StoreField: r1->field_f = r2
    //     0x8c9b18: stur            w2, [x1, #0xf]
    // 0x8c9b1c: r2 = Instance_Color
    //     0x8c9b1c: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8c9b20: ArrayStore: r1[0] = r2  ; List_4
    //     0x8c9b20: stur            w2, [x1, #0x17]
    // 0x8c9b24: r2 = 16.000000
    //     0x8c9b24: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a38] 16
    //     0x8c9b28: ldr             x2, [x2, #0xa38]
    // 0x8c9b2c: StoreField: r1->field_2f = r2
    //     0x8c9b2c: stur            w2, [x1, #0x2f]
    // 0x8c9b30: r2 = 56.000000
    //     0x8c9b30: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e88] 56
    //     0x8c9b34: ldr             x2, [x2, #0xe88]
    // 0x8c9b38: StoreField: r1->field_37 = r2
    //     0x8c9b38: stur            w2, [x1, #0x37]
    // 0x8c9b3c: mov             x2, x1
    // 0x8c9b40: d0 = 4.000000
    //     0x8c9b40: fmov            d0, #4.00000000
    // 0x8c9b44: mov             x1, x0
    // 0x8c9b48: stur            x2, [fp, #-0x38]
    // 0x8c9b4c: stur            d0, [fp, #-0xa8]
    // 0x8c9b50: r0 = maybeOf()
    //     0x8c9b50: bl              #0x83043c  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x8c9b54: stur            x0, [fp, #-0x40]
    // 0x8c9b58: r16 = <Object?>
    //     0x8c9b58: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x8c9b5c: ldur            lr, [fp, #-0x10]
    // 0x8c9b60: stp             lr, x16, [SP]
    // 0x8c9b64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c9b64: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c9b68: r0 = of()
    //     0x8c9b68: bl              #0x820bf4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x8c9b6c: stur            x0, [fp, #-0x48]
    // 0x8c9b70: r16 = <FlexibleSpaceBarSettings>
    //     0x8c9b70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x8c9b74: ldr             x16, [x16, #0x9e8]
    // 0x8c9b78: ldur            lr, [fp, #-0x10]
    // 0x8c9b7c: stp             lr, x16, [SP]
    // 0x8c9b80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c9b80: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c9b84: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8c9b84: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8c9b88: r1 = <WidgetState>
    //     0x8c9b88: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x8c9b8c: ldr             x1, [x1, #0x708]
    // 0x8c9b90: stur            x0, [fp, #-0x50]
    // 0x8c9b94: r0 = _Set()
    //     0x8c9b94: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c9b98: mov             x3, x0
    // 0x8c9b9c: r0 = _Uint32List
    //     0x8c9b9c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8c9ba0: stur            x3, [fp, #-0x58]
    // 0x8c9ba4: StoreField: r3->field_1b = r0
    //     0x8c9ba4: stur            w0, [x3, #0x1b]
    // 0x8c9ba8: StoreField: r3->field_b = rZR
    //     0x8c9ba8: stur            wzr, [x3, #0xb]
    // 0x8c9bac: r0 = const []
    //     0x8c9bac: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8c9bb0: StoreField: r3->field_f = r0
    //     0x8c9bb0: stur            w0, [x3, #0xf]
    // 0x8c9bb4: StoreField: r3->field_13 = rZR
    //     0x8c9bb4: stur            wzr, [x3, #0x13]
    // 0x8c9bb8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8c9bb8: stur            wzr, [x3, #0x17]
    // 0x8c9bbc: ldur            x0, [fp, #-0x50]
    // 0x8c9bc0: cmp             w0, NULL
    // 0x8c9bc4: b.ne            #0x8c9bd0
    // 0x8c9bc8: r0 = Null
    //     0x8c9bc8: mov             x0, NULL
    // 0x8c9bcc: b               #0x8c9bdc
    // 0x8c9bd0: LoadField: r1 = r0->field_2f
    //     0x8c9bd0: ldur            w1, [x0, #0x2f]
    // 0x8c9bd4: DecompressPointer r1
    //     0x8c9bd4: add             x1, x1, HEAP, lsl #32
    // 0x8c9bd8: mov             x0, x1
    // 0x8c9bdc: cmp             w0, NULL
    // 0x8c9be0: b.ne            #0x8c9bf8
    // 0x8c9be4: ldur            x4, [fp, #-8]
    // 0x8c9be8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8c9be8: ldur            w0, [x4, #0x17]
    // 0x8c9bec: DecompressPointer r0
    //     0x8c9bec: add             x0, x0, HEAP, lsl #32
    // 0x8c9bf0: tbnz            w0, #4, #0x8c9c10
    // 0x8c9bf4: b               #0x8c9c00
    // 0x8c9bf8: ldur            x4, [fp, #-8]
    // 0x8c9bfc: tbnz            w0, #4, #0x8c9c10
    // 0x8c9c00: mov             x1, x3
    // 0x8c9c04: r2 = Instance_WidgetState
    //     0x8c9c04: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e90] Obj!WidgetState@c1b201
    //     0x8c9c08: ldr             x2, [x2, #0xe90]
    // 0x8c9c0c: r0 = add()
    //     0x8c9c0c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c9c10: ldur            x0, [fp, #-0x40]
    // 0x8c9c14: cmp             w0, NULL
    // 0x8c9c18: b.ne            #0x8c9c24
    // 0x8c9c1c: r1 = Null
    //     0x8c9c1c: mov             x1, NULL
    // 0x8c9c20: b               #0x8c9c38
    // 0x8c9c24: LoadField: r1 = r0->field_b
    //     0x8c9c24: ldur            w1, [x0, #0xb]
    // 0x8c9c28: DecompressPointer r1
    //     0x8c9c28: add             x1, x1, HEAP, lsl #32
    // 0x8c9c2c: cmp             w1, NULL
    // 0x8c9c30: b.eq            #0x8cb2e0
    // 0x8c9c34: r1 = false
    //     0x8c9c34: add             x1, NULL, #0x30  ; false
    // 0x8c9c38: cmp             w1, NULL
    // 0x8c9c3c: b.ne            #0x8c9c48
    // 0x8c9c40: r2 = false
    //     0x8c9c40: add             x2, NULL, #0x30  ; false
    // 0x8c9c44: b               #0x8c9c4c
    // 0x8c9c48: mov             x2, x1
    // 0x8c9c4c: stur            x2, [fp, #-0x50]
    // 0x8c9c50: cmp             w0, NULL
    // 0x8c9c54: b.ne            #0x8c9c60
    // 0x8c9c58: r0 = Null
    //     0x8c9c58: mov             x0, NULL
    // 0x8c9c5c: b               #0x8c9c74
    // 0x8c9c60: LoadField: r1 = r0->field_b
    //     0x8c9c60: ldur            w1, [x0, #0xb]
    // 0x8c9c64: DecompressPointer r1
    //     0x8c9c64: add             x1, x1, HEAP, lsl #32
    // 0x8c9c68: cmp             w1, NULL
    // 0x8c9c6c: b.eq            #0x8cb2e4
    // 0x8c9c70: r0 = false
    //     0x8c9c70: add             x0, NULL, #0x30  ; false
    // 0x8c9c74: cmp             w0, NULL
    // 0x8c9c78: b.ne            #0x8c9c84
    // 0x8c9c7c: r4 = false
    //     0x8c9c7c: add             x4, NULL, #0x30  ; false
    // 0x8c9c80: b               #0x8c9c88
    // 0x8c9c84: mov             x4, x0
    // 0x8c9c88: ldur            x3, [fp, #-0x48]
    // 0x8c9c8c: stur            x4, [fp, #-0x40]
    // 0x8c9c90: cmp             w3, NULL
    // 0x8c9c94: b.ne            #0x8c9ca0
    // 0x8c9c98: r0 = Null
    //     0x8c9c98: mov             x0, NULL
    // 0x8c9c9c: b               #0x8c9cbc
    // 0x8c9ca0: r0 = LoadClassIdInstr(r3)
    //     0x8c9ca0: ldur            x0, [x3, #-1]
    //     0x8c9ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9ca8: mov             x1, x3
    // 0x8c9cac: r0 = GDT[cid_x0 + 0x4b2f]()
    //     0x8c9cac: movz            x17, #0x4b2f
    //     0x8c9cb0: add             lr, x0, x17
    //     0x8c9cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9cb8: blr             lr
    // 0x8c9cbc: cmp             w0, NULL
    // 0x8c9cc0: b.ne            #0x8c9ccc
    // 0x8c9cc4: r2 = false
    //     0x8c9cc4: add             x2, NULL, #0x30  ; false
    // 0x8c9cc8: b               #0x8c9cd0
    // 0x8c9ccc: mov             x2, x0
    // 0x8c9cd0: ldur            x0, [fp, #-8]
    // 0x8c9cd4: stur            x2, [fp, #-0x78]
    // 0x8c9cd8: LoadField: r1 = r0->field_b
    //     0x8c9cd8: ldur            w1, [x0, #0xb]
    // 0x8c9cdc: DecompressPointer r1
    //     0x8c9cdc: add             x1, x1, HEAP, lsl #32
    // 0x8c9ce0: cmp             w1, NULL
    // 0x8c9ce4: b.eq            #0x8cb2e8
    // 0x8c9ce8: LoadField: r3 = r1->field_67
    //     0x8c9ce8: ldur            w3, [x1, #0x67]
    // 0x8c9cec: DecompressPointer r3
    //     0x8c9cec: add             x3, x3, HEAP, lsl #32
    // 0x8c9cf0: cmp             w3, NULL
    // 0x8c9cf4: b.ne            #0x8c9d08
    // 0x8c9cf8: ldur            x4, [fp, #-0x30]
    // 0x8c9cfc: LoadField: r3 = r4->field_37
    //     0x8c9cfc: ldur            w3, [x4, #0x37]
    // 0x8c9d00: DecompressPointer r3
    //     0x8c9d00: add             x3, x3, HEAP, lsl #32
    // 0x8c9d04: b               #0x8c9d0c
    // 0x8c9d08: ldur            x4, [fp, #-0x30]
    // 0x8c9d0c: cmp             w3, NULL
    // 0x8c9d10: b.ne            #0x8c9d20
    // 0x8c9d14: d0 = 56.000000
    //     0x8c9d14: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x8c9d18: ldr             d0, [x17, #0x780]
    // 0x8c9d1c: b               #0x8c9d24
    // 0x8c9d20: LoadField: d0 = r3->field_7
    //     0x8c9d20: ldur            d0, [x3, #7]
    // 0x8c9d24: ldur            x3, [fp, #-0x38]
    // 0x8c9d28: stur            d0, [fp, #-0xb0]
    // 0x8c9d2c: LoadField: r5 = r1->field_3b
    //     0x8c9d2c: ldur            w5, [x1, #0x3b]
    // 0x8c9d30: DecompressPointer r5
    //     0x8c9d30: add             x5, x5, HEAP, lsl #32
    // 0x8c9d34: stur            x5, [fp, #-0x70]
    // 0x8c9d38: LoadField: r6 = r4->field_7
    //     0x8c9d38: ldur            w6, [x4, #7]
    // 0x8c9d3c: DecompressPointer r6
    //     0x8c9d3c: add             x6, x6, HEAP, lsl #32
    // 0x8c9d40: stur            x6, [fp, #-0x68]
    // 0x8c9d44: r7 = LoadClassIdInstr(r3)
    //     0x8c9d44: ldur            x7, [x3, #-1]
    //     0x8c9d48: ubfx            x7, x7, #0xc, #0x14
    // 0x8c9d4c: stur            x7, [fp, #-0x60]
    // 0x8c9d50: r17 = 4268
    //     0x8c9d50: movz            x17, #0x10ac
    // 0x8c9d54: cmp             x7, x17
    // 0x8c9d58: b.ne            #0x8c9d6c
    // 0x8c9d5c: LoadField: r1 = r3->field_7
    //     0x8c9d5c: ldur            w1, [x3, #7]
    // 0x8c9d60: DecompressPointer r1
    //     0x8c9d60: add             x1, x1, HEAP, lsl #32
    // 0x8c9d64: mov             x6, x1
    // 0x8c9d68: b               #0x8c9e0c
    // 0x8c9d6c: r17 = 4269
    //     0x8c9d6c: movz            x17, #0x10ad
    // 0x8c9d70: cmp             x7, x17
    // 0x8c9d74: b.ne            #0x8c9db0
    // 0x8c9d78: mov             x1, x3
    // 0x8c9d7c: LoadField: r0 = r1->field_53
    //     0x8c9d7c: ldur            w0, [x1, #0x53]
    // 0x8c9d80: DecompressPointer r0
    //     0x8c9d80: add             x0, x0, HEAP, lsl #32
    // 0x8c9d84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c9d88: cmp             w0, w16
    // 0x8c9d8c: b.ne            #0x8c9d9c
    // 0x8c9d90: r2 = _colors
    //     0x8c9d90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] Field <_AppBarDefaultsM3@38187611._colors@38187611>: late final (offset: 0x54)
    //     0x8c9d94: ldr             x2, [x2, #0x478]
    // 0x8c9d98: r0 = InitLateFinalInstanceField()
    //     0x8c9d98: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8c9d9c: LoadField: r1 = r0->field_7b
    //     0x8c9d9c: ldur            w1, [x0, #0x7b]
    // 0x8c9da0: DecompressPointer r1
    //     0x8c9da0: add             x1, x1, HEAP, lsl #32
    // 0x8c9da4: mov             x6, x1
    // 0x8c9da8: ldur            x0, [fp, #-8]
    // 0x8c9dac: b               #0x8c9e0c
    // 0x8c9db0: ldur            x1, [fp, #-0x38]
    // 0x8c9db4: LoadField: r0 = r1->field_53
    //     0x8c9db4: ldur            w0, [x1, #0x53]
    // 0x8c9db8: DecompressPointer r0
    //     0x8c9db8: add             x0, x0, HEAP, lsl #32
    // 0x8c9dbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c9dc0: cmp             w0, w16
    // 0x8c9dc4: b.ne            #0x8c9dd4
    // 0x8c9dc8: r2 = _colors
    //     0x8c9dc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10480] Field <_AppBarDefaultsM2@38187611._colors@38187611>: late final (offset: 0x54)
    //     0x8c9dcc: ldr             x2, [x2, #0x480]
    // 0x8c9dd0: r0 = InitLateFinalInstanceField()
    //     0x8c9dd0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8c9dd4: LoadField: r1 = r0->field_7
    //     0x8c9dd4: ldur            w1, [x0, #7]
    // 0x8c9dd8: DecompressPointer r1
    //     0x8c9dd8: add             x1, x1, HEAP, lsl #32
    // 0x8c9ddc: r16 = Instance_Brightness
    //     0x8c9ddc: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x8c9de0: cmp             w1, w16
    // 0x8c9de4: b.ne            #0x8c9df8
    // 0x8c9de8: LoadField: r1 = r0->field_7b
    //     0x8c9de8: ldur            w1, [x0, #0x7b]
    // 0x8c9dec: DecompressPointer r1
    //     0x8c9dec: add             x1, x1, HEAP, lsl #32
    // 0x8c9df0: mov             x0, x1
    // 0x8c9df4: b               #0x8c9e04
    // 0x8c9df8: LoadField: r1 = r0->field_b
    //     0x8c9df8: ldur            w1, [x0, #0xb]
    // 0x8c9dfc: DecompressPointer r1
    //     0x8c9dfc: add             x1, x1, HEAP, lsl #32
    // 0x8c9e00: mov             x0, x1
    // 0x8c9e04: mov             x6, x0
    // 0x8c9e08: ldur            x0, [fp, #-8]
    // 0x8c9e0c: mov             x1, x0
    // 0x8c9e10: ldur            x2, [fp, #-0x58]
    // 0x8c9e14: ldur            x3, [fp, #-0x70]
    // 0x8c9e18: ldur            x5, [fp, #-0x68]
    // 0x8c9e1c: r0 = _resolveColor()
    //     0x8c9e1c: bl              #0x8cb694  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x8c9e20: mov             x2, x0
    // 0x8c9e24: ldur            x0, [fp, #-8]
    // 0x8c9e28: stur            x2, [fp, #-0x80]
    // 0x8c9e2c: LoadField: r1 = r0->field_b
    //     0x8c9e2c: ldur            w1, [x0, #0xb]
    // 0x8c9e30: DecompressPointer r1
    //     0x8c9e30: add             x1, x1, HEAP, lsl #32
    // 0x8c9e34: cmp             w1, NULL
    // 0x8c9e38: b.eq            #0x8cb2ec
    // 0x8c9e3c: LoadField: r3 = r1->field_3b
    //     0x8c9e3c: ldur            w3, [x1, #0x3b]
    // 0x8c9e40: DecompressPointer r3
    //     0x8c9e40: add             x3, x3, HEAP, lsl #32
    // 0x8c9e44: ldur            x1, [fp, #-0x10]
    // 0x8c9e48: stur            x3, [fp, #-0x70]
    // 0x8c9e4c: r0 = of()
    //     0x8c9e4c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c9e50: LoadField: r1 = r0->field_3f
    //     0x8c9e50: ldur            w1, [x0, #0x3f]
    // 0x8c9e54: DecompressPointer r1
    //     0x8c9e54: add             x1, x1, HEAP, lsl #32
    // 0x8c9e58: LoadField: r0 = r1->field_97
    //     0x8c9e58: ldur            w0, [x1, #0x97]
    // 0x8c9e5c: DecompressPointer r0
    //     0x8c9e5c: add             x0, x0, HEAP, lsl #32
    // 0x8c9e60: cmp             w0, NULL
    // 0x8c9e64: b.ne            #0x8c9e78
    // 0x8c9e68: LoadField: r0 = r1->field_7b
    //     0x8c9e68: ldur            w0, [x1, #0x7b]
    // 0x8c9e6c: DecompressPointer r0
    //     0x8c9e6c: add             x0, x0, HEAP, lsl #32
    // 0x8c9e70: mov             x6, x0
    // 0x8c9e74: b               #0x8c9e7c
    // 0x8c9e78: mov             x6, x0
    // 0x8c9e7c: ldur            x1, [fp, #-8]
    // 0x8c9e80: ldur            x2, [fp, #-0x58]
    // 0x8c9e84: ldur            x3, [fp, #-0x70]
    // 0x8c9e88: ldur            x5, [fp, #-0x68]
    // 0x8c9e8c: r0 = _resolveColor()
    //     0x8c9e8c: bl              #0x8cb694  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x8c9e90: ldur            x1, [fp, #-0x58]
    // 0x8c9e94: r2 = Instance_WidgetState
    //     0x8c9e94: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e90] Obj!WidgetState@c1b201
    //     0x8c9e98: ldr             x2, [x2, #0xe90]
    // 0x8c9e9c: stur            x0, [fp, #-0x10]
    // 0x8c9ea0: r0 = contains()
    //     0x8c9ea0: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8c9ea4: tbnz            w0, #4, #0x8c9eb0
    // 0x8c9ea8: ldur            x2, [fp, #-0x10]
    // 0x8c9eac: b               #0x8c9eb4
    // 0x8c9eb0: ldur            x2, [fp, #-0x80]
    // 0x8c9eb4: ldur            x0, [fp, #-8]
    // 0x8c9eb8: stur            x2, [fp, #-0x10]
    // 0x8c9ebc: LoadField: r1 = r0->field_b
    //     0x8c9ebc: ldur            w1, [x0, #0xb]
    // 0x8c9ec0: DecompressPointer r1
    //     0x8c9ec0: add             x1, x1, HEAP, lsl #32
    // 0x8c9ec4: cmp             w1, NULL
    // 0x8c9ec8: b.eq            #0x8cb2f0
    // 0x8c9ecc: LoadField: r3 = r1->field_3f
    //     0x8c9ecc: ldur            w3, [x1, #0x3f]
    // 0x8c9ed0: DecompressPointer r3
    //     0x8c9ed0: add             x3, x3, HEAP, lsl #32
    // 0x8c9ed4: cmp             w3, NULL
    // 0x8c9ed8: b.ne            #0x8c9ee4
    // 0x8c9edc: r1 = Null
    //     0x8c9edc: mov             x1, NULL
    // 0x8c9ee0: b               #0x8c9ee8
    // 0x8c9ee4: mov             x1, x3
    // 0x8c9ee8: cmp             w1, NULL
    // 0x8c9eec: b.ne            #0x8c9fb4
    // 0x8c9ef0: ldur            x3, [fp, #-0x60]
    // 0x8c9ef4: r17 = 4268
    //     0x8c9ef4: movz            x17, #0x10ac
    // 0x8c9ef8: cmp             x3, x17
    // 0x8c9efc: b.ne            #0x8c9f14
    // 0x8c9f00: ldur            x4, [fp, #-0x38]
    // 0x8c9f04: LoadField: r1 = r4->field_b
    //     0x8c9f04: ldur            w1, [x4, #0xb]
    // 0x8c9f08: DecompressPointer r1
    //     0x8c9f08: add             x1, x1, HEAP, lsl #32
    // 0x8c9f0c: mov             x0, x1
    // 0x8c9f10: b               #0x8c9fac
    // 0x8c9f14: ldur            x4, [fp, #-0x38]
    // 0x8c9f18: r17 = 4269
    //     0x8c9f18: movz            x17, #0x10ad
    // 0x8c9f1c: cmp             x3, x17
    // 0x8c9f20: b.ne            #0x8c9f58
    // 0x8c9f24: mov             x1, x4
    // 0x8c9f28: LoadField: r0 = r1->field_53
    //     0x8c9f28: ldur            w0, [x1, #0x53]
    // 0x8c9f2c: DecompressPointer r0
    //     0x8c9f2c: add             x0, x0, HEAP, lsl #32
    // 0x8c9f30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c9f34: cmp             w0, w16
    // 0x8c9f38: b.ne            #0x8c9f48
    // 0x8c9f3c: r2 = _colors
    //     0x8c9f3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] Field <_AppBarDefaultsM3@38187611._colors@38187611>: late final (offset: 0x54)
    //     0x8c9f40: ldr             x2, [x2, #0x478]
    // 0x8c9f44: r0 = InitLateFinalInstanceField()
    //     0x8c9f44: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8c9f48: LoadField: r1 = r0->field_7f
    //     0x8c9f48: ldur            w1, [x0, #0x7f]
    // 0x8c9f4c: DecompressPointer r1
    //     0x8c9f4c: add             x1, x1, HEAP, lsl #32
    // 0x8c9f50: mov             x0, x1
    // 0x8c9f54: b               #0x8c9fac
    // 0x8c9f58: ldur            x1, [fp, #-0x38]
    // 0x8c9f5c: LoadField: r0 = r1->field_53
    //     0x8c9f5c: ldur            w0, [x1, #0x53]
    // 0x8c9f60: DecompressPointer r0
    //     0x8c9f60: add             x0, x0, HEAP, lsl #32
    // 0x8c9f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c9f68: cmp             w0, w16
    // 0x8c9f6c: b.ne            #0x8c9f7c
    // 0x8c9f70: r2 = _colors
    //     0x8c9f70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10480] Field <_AppBarDefaultsM2@38187611._colors@38187611>: late final (offset: 0x54)
    //     0x8c9f74: ldr             x2, [x2, #0x480]
    // 0x8c9f78: r0 = InitLateFinalInstanceField()
    //     0x8c9f78: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8c9f7c: LoadField: r1 = r0->field_7
    //     0x8c9f7c: ldur            w1, [x0, #7]
    // 0x8c9f80: DecompressPointer r1
    //     0x8c9f80: add             x1, x1, HEAP, lsl #32
    // 0x8c9f84: r16 = Instance_Brightness
    //     0x8c9f84: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x8c9f88: cmp             w1, w16
    // 0x8c9f8c: b.ne            #0x8c9fa0
    // 0x8c9f90: LoadField: r1 = r0->field_7f
    //     0x8c9f90: ldur            w1, [x0, #0x7f]
    // 0x8c9f94: DecompressPointer r1
    //     0x8c9f94: add             x1, x1, HEAP, lsl #32
    // 0x8c9f98: mov             x0, x1
    // 0x8c9f9c: b               #0x8c9fac
    // 0x8c9fa0: LoadField: r1 = r0->field_f
    //     0x8c9fa0: ldur            w1, [x0, #0xf]
    // 0x8c9fa4: DecompressPointer r1
    //     0x8c9fa4: add             x1, x1, HEAP, lsl #32
    // 0x8c9fa8: mov             x0, x1
    // 0x8c9fac: mov             x3, x0
    // 0x8c9fb0: b               #0x8c9fb8
    // 0x8c9fb4: mov             x3, x1
    // 0x8c9fb8: ldur            x0, [fp, #-8]
    // 0x8c9fbc: stur            x3, [fp, #-0x68]
    // 0x8c9fc0: LoadField: r1 = r0->field_b
    //     0x8c9fc0: ldur            w1, [x0, #0xb]
    // 0x8c9fc4: DecompressPointer r1
    //     0x8c9fc4: add             x1, x1, HEAP, lsl #32
    // 0x8c9fc8: cmp             w1, NULL
    // 0x8c9fcc: b.eq            #0x8cb2f4
    // 0x8c9fd0: LoadField: r2 = r1->field_23
    //     0x8c9fd0: ldur            w2, [x1, #0x23]
    // 0x8c9fd4: DecompressPointer r2
    //     0x8c9fd4: add             x2, x2, HEAP, lsl #32
    // 0x8c9fd8: cmp             w2, NULL
    // 0x8c9fdc: b.ne            #0x8c9ff0
    // 0x8c9fe0: ldur            x4, [fp, #-0x30]
    // 0x8c9fe4: LoadField: r1 = r4->field_f
    //     0x8c9fe4: ldur            w1, [x4, #0xf]
    // 0x8c9fe8: DecompressPointer r1
    //     0x8c9fe8: add             x1, x1, HEAP, lsl #32
    // 0x8c9fec: b               #0x8c9ff8
    // 0x8c9ff0: ldur            x4, [fp, #-0x30]
    // 0x8c9ff4: mov             x1, x2
    // 0x8c9ff8: cmp             w1, NULL
    // 0x8c9ffc: b.ne            #0x8ca008
    // 0x8ca000: ldur            d0, [fp, #-0xa8]
    // 0x8ca004: b               #0x8ca00c
    // 0x8ca008: LoadField: d0 = r1->field_7
    //     0x8ca008: ldur            d0, [x1, #7]
    // 0x8ca00c: ldur            x1, [fp, #-0x58]
    // 0x8ca010: stur            d0, [fp, #-0xa8]
    // 0x8ca014: r2 = Instance_WidgetState
    //     0x8ca014: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e90] Obj!WidgetState@c1b201
    //     0x8ca018: ldr             x2, [x2, #0xe90]
    // 0x8ca01c: r0 = contains()
    //     0x8ca01c: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8ca020: tbnz            w0, #4, #0x8ca094
    // 0x8ca024: ldur            x0, [fp, #-8]
    // 0x8ca028: LoadField: r1 = r0->field_b
    //     0x8ca028: ldur            w1, [x0, #0xb]
    // 0x8ca02c: DecompressPointer r1
    //     0x8ca02c: add             x1, x1, HEAP, lsl #32
    // 0x8ca030: cmp             w1, NULL
    // 0x8ca034: b.eq            #0x8cb2f8
    // 0x8ca038: LoadField: r2 = r1->field_27
    //     0x8ca038: ldur            w2, [x1, #0x27]
    // 0x8ca03c: DecompressPointer r2
    //     0x8ca03c: add             x2, x2, HEAP, lsl #32
    // 0x8ca040: cmp             w2, NULL
    // 0x8ca044: b.ne            #0x8ca058
    // 0x8ca048: ldur            x3, [fp, #-0x30]
    // 0x8ca04c: LoadField: r1 = r3->field_13
    //     0x8ca04c: ldur            w1, [x3, #0x13]
    // 0x8ca050: DecompressPointer r1
    //     0x8ca050: add             x1, x1, HEAP, lsl #32
    // 0x8ca054: b               #0x8ca060
    // 0x8ca058: ldur            x3, [fp, #-0x30]
    // 0x8ca05c: mov             x1, x2
    // 0x8ca060: cmp             w1, NULL
    // 0x8ca064: b.ne            #0x8ca078
    // 0x8ca068: ldur            x2, [fp, #-0x38]
    // 0x8ca06c: LoadField: r1 = r2->field_13
    //     0x8ca06c: ldur            w1, [x2, #0x13]
    // 0x8ca070: DecompressPointer r1
    //     0x8ca070: add             x1, x1, HEAP, lsl #32
    // 0x8ca074: b               #0x8ca07c
    // 0x8ca078: ldur            x2, [fp, #-0x38]
    // 0x8ca07c: cmp             w1, NULL
    // 0x8ca080: b.ne            #0x8ca08c
    // 0x8ca084: ldur            d0, [fp, #-0xa8]
    // 0x8ca088: b               #0x8ca0a4
    // 0x8ca08c: LoadField: d0 = r1->field_7
    //     0x8ca08c: ldur            d0, [x1, #7]
    // 0x8ca090: b               #0x8ca0a4
    // 0x8ca094: ldur            x0, [fp, #-8]
    // 0x8ca098: ldur            x3, [fp, #-0x30]
    // 0x8ca09c: ldur            x2, [fp, #-0x38]
    // 0x8ca0a0: ldur            d0, [fp, #-0xa8]
    // 0x8ca0a4: stur            d0, [fp, #-0xa8]
    // 0x8ca0a8: LoadField: r1 = r0->field_b
    //     0x8ca0a8: ldur            w1, [x0, #0xb]
    // 0x8ca0ac: DecompressPointer r1
    //     0x8ca0ac: add             x1, x1, HEAP, lsl #32
    // 0x8ca0b0: cmp             w1, NULL
    // 0x8ca0b4: b.eq            #0x8cb2fc
    // 0x8ca0b8: LoadField: r4 = r1->field_43
    //     0x8ca0b8: ldur            w4, [x1, #0x43]
    // 0x8ca0bc: DecompressPointer r4
    //     0x8ca0bc: add             x4, x4, HEAP, lsl #32
    // 0x8ca0c0: cmp             w4, NULL
    // 0x8ca0c4: b.ne            #0x8ca0d4
    // 0x8ca0c8: LoadField: r1 = r3->field_23
    //     0x8ca0c8: ldur            w1, [x3, #0x23]
    // 0x8ca0cc: DecompressPointer r1
    //     0x8ca0cc: add             x1, x1, HEAP, lsl #32
    // 0x8ca0d0: b               #0x8ca0d8
    // 0x8ca0d4: mov             x1, x4
    // 0x8ca0d8: cmp             w1, NULL
    // 0x8ca0dc: b.ne            #0x8ca1b8
    // 0x8ca0e0: ldur            x4, [fp, #-0x60]
    // 0x8ca0e4: r17 = 4268
    //     0x8ca0e4: movz            x17, #0x10ac
    // 0x8ca0e8: cmp             x4, x17
    // 0x8ca0ec: b.ne            #0x8ca0fc
    // 0x8ca0f0: LoadField: r1 = r2->field_23
    //     0x8ca0f0: ldur            w1, [x2, #0x23]
    // 0x8ca0f4: DecompressPointer r1
    //     0x8ca0f4: add             x1, x1, HEAP, lsl #32
    // 0x8ca0f8: b               #0x8ca18c
    // 0x8ca0fc: r17 = 4269
    //     0x8ca0fc: movz            x17, #0x10ad
    // 0x8ca100: cmp             x4, x17
    // 0x8ca104: b.ne            #0x8ca158
    // 0x8ca108: mov             x1, x2
    // 0x8ca10c: LoadField: r0 = r1->field_53
    //     0x8ca10c: ldur            w0, [x1, #0x53]
    // 0x8ca110: DecompressPointer r0
    //     0x8ca110: add             x0, x0, HEAP, lsl #32
    // 0x8ca114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ca118: cmp             w0, w16
    // 0x8ca11c: b.ne            #0x8ca12c
    // 0x8ca120: r2 = _colors
    //     0x8ca120: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] Field <_AppBarDefaultsM3@38187611._colors@38187611>: late final (offset: 0x54)
    //     0x8ca124: ldr             x2, [x2, #0x478]
    // 0x8ca128: r0 = InitLateFinalInstanceField()
    //     0x8ca128: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ca12c: LoadField: r1 = r0->field_7f
    //     0x8ca12c: ldur            w1, [x0, #0x7f]
    // 0x8ca130: DecompressPointer r1
    //     0x8ca130: add             x1, x1, HEAP, lsl #32
    // 0x8ca134: stur            x1, [fp, #-0x58]
    // 0x8ca138: r0 = IconThemeData()
    //     0x8ca138: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8ca13c: mov             x1, x0
    // 0x8ca140: r0 = 24.000000
    //     0x8ca140: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x8ca144: ldr             x0, [x0, #0x488]
    // 0x8ca148: StoreField: r1->field_7 = r0
    //     0x8ca148: stur            w0, [x1, #7]
    // 0x8ca14c: ldur            x2, [fp, #-0x58]
    // 0x8ca150: StoreField: r1->field_1b = r2
    //     0x8ca150: stur            w2, [x1, #0x1b]
    // 0x8ca154: b               #0x8ca18c
    // 0x8ca158: r0 = 24.000000
    //     0x8ca158: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x8ca15c: ldr             x0, [x0, #0x488]
    // 0x8ca160: ldur            x1, [fp, #-0x38]
    // 0x8ca164: LoadField: r0 = r1->field_4f
    //     0x8ca164: ldur            w0, [x1, #0x4f]
    // 0x8ca168: DecompressPointer r0
    //     0x8ca168: add             x0, x0, HEAP, lsl #32
    // 0x8ca16c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ca170: cmp             w0, w16
    // 0x8ca174: b.ne            #0x8ca184
    // 0x8ca178: r2 = _theme
    //     0x8ca178: add             x2, PP, #0x10, lsl #12  ; [pp+0x10490] Field <_AppBarDefaultsM2@38187611._theme@38187611>: late final (offset: 0x50)
    //     0x8ca17c: ldr             x2, [x2, #0x490]
    // 0x8ca180: r0 = InitLateFinalInstanceField()
    //     0x8ca180: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ca184: LoadField: r1 = r0->field_7b
    //     0x8ca184: ldur            w1, [x0, #0x7b]
    // 0x8ca188: DecompressPointer r1
    //     0x8ca188: add             x1, x1, HEAP, lsl #32
    // 0x8ca18c: r0 = LoadClassIdInstr(r1)
    //     0x8ca18c: ldur            x0, [x1, #-1]
    //     0x8ca190: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca194: ldur            x16, [fp, #-0x68]
    // 0x8ca198: str             x16, [SP]
    // 0x8ca19c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8ca19c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8ca1a0: ldr             x4, [x4, #0xe60]
    // 0x8ca1a4: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x8ca1a4: sub             lr, x0, #0xfbd
    //     0x8ca1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca1ac: blr             lr
    // 0x8ca1b0: mov             x2, x0
    // 0x8ca1b4: b               #0x8ca1bc
    // 0x8ca1b8: mov             x2, x1
    // 0x8ca1bc: ldur            x0, [fp, #-8]
    // 0x8ca1c0: stur            x2, [fp, #-0x70]
    // 0x8ca1c4: LoadField: r1 = r0->field_b
    //     0x8ca1c4: ldur            w1, [x0, #0xb]
    // 0x8ca1c8: DecompressPointer r1
    //     0x8ca1c8: add             x1, x1, HEAP, lsl #32
    // 0x8ca1cc: cmp             w1, NULL
    // 0x8ca1d0: b.eq            #0x8cb300
    // 0x8ca1d4: LoadField: r3 = r1->field_3f
    //     0x8ca1d4: ldur            w3, [x1, #0x3f]
    // 0x8ca1d8: DecompressPointer r3
    //     0x8ca1d8: add             x3, x3, HEAP, lsl #32
    // 0x8ca1dc: cmp             w3, NULL
    // 0x8ca1e0: b.ne            #0x8ca1ec
    // 0x8ca1e4: r4 = Null
    //     0x8ca1e4: mov             x4, NULL
    // 0x8ca1e8: b               #0x8ca1f0
    // 0x8ca1ec: mov             x4, x3
    // 0x8ca1f0: ldur            x3, [fp, #-0x30]
    // 0x8ca1f4: stur            x4, [fp, #-0x58]
    // 0x8ca1f8: LoadField: r5 = r3->field_27
    //     0x8ca1f8: ldur            w5, [x3, #0x27]
    // 0x8ca1fc: DecompressPointer r5
    //     0x8ca1fc: add             x5, x5, HEAP, lsl #32
    // 0x8ca200: cmp             w5, NULL
    // 0x8ca204: b.ne            #0x8ca218
    // 0x8ca208: LoadField: r5 = r1->field_43
    //     0x8ca208: ldur            w5, [x1, #0x43]
    // 0x8ca20c: DecompressPointer r5
    //     0x8ca20c: add             x5, x5, HEAP, lsl #32
    // 0x8ca210: mov             x1, x5
    // 0x8ca214: b               #0x8ca21c
    // 0x8ca218: mov             x1, x5
    // 0x8ca21c: cmp             w1, NULL
    // 0x8ca220: b.ne            #0x8ca22c
    // 0x8ca224: LoadField: r1 = r3->field_23
    //     0x8ca224: ldur            w1, [x3, #0x23]
    // 0x8ca228: DecompressPointer r1
    //     0x8ca228: add             x1, x1, HEAP, lsl #32
    // 0x8ca22c: cmp             w1, NULL
    // 0x8ca230: b.ne            #0x8ca308
    // 0x8ca234: ldur            x5, [fp, #-0x60]
    // 0x8ca238: r17 = 4268
    //     0x8ca238: movz            x17, #0x10ac
    // 0x8ca23c: cmp             x5, x17
    // 0x8ca240: b.ne            #0x8ca250
    // 0x8ca244: r0 = 24.000000
    //     0x8ca244: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x8ca248: ldr             x0, [x0, #0x488]
    // 0x8ca24c: b               #0x8ca2d4
    // 0x8ca250: r17 = 4269
    //     0x8ca250: movz            x17, #0x10ad
    // 0x8ca254: cmp             x5, x17
    // 0x8ca258: b.ne            #0x8ca2cc
    // 0x8ca25c: ldur            x1, [fp, #-0x38]
    // 0x8ca260: LoadField: r0 = r1->field_53
    //     0x8ca260: ldur            w0, [x1, #0x53]
    // 0x8ca264: DecompressPointer r0
    //     0x8ca264: add             x0, x0, HEAP, lsl #32
    // 0x8ca268: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ca26c: cmp             w0, w16
    // 0x8ca270: b.ne            #0x8ca280
    // 0x8ca274: r2 = _colors
    //     0x8ca274: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] Field <_AppBarDefaultsM3@38187611._colors@38187611>: late final (offset: 0x54)
    //     0x8ca278: ldr             x2, [x2, #0x478]
    // 0x8ca27c: r0 = InitLateFinalInstanceField()
    //     0x8ca27c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ca280: LoadField: r1 = r0->field_a3
    //     0x8ca280: ldur            w1, [x0, #0xa3]
    // 0x8ca284: DecompressPointer r1
    //     0x8ca284: add             x1, x1, HEAP, lsl #32
    // 0x8ca288: cmp             w1, NULL
    // 0x8ca28c: b.ne            #0x8ca2a0
    // 0x8ca290: LoadField: r1 = r0->field_7f
    //     0x8ca290: ldur            w1, [x0, #0x7f]
    // 0x8ca294: DecompressPointer r1
    //     0x8ca294: add             x1, x1, HEAP, lsl #32
    // 0x8ca298: mov             x0, x1
    // 0x8ca29c: b               #0x8ca2a4
    // 0x8ca2a0: mov             x0, x1
    // 0x8ca2a4: stur            x0, [fp, #-0x88]
    // 0x8ca2a8: r0 = IconThemeData()
    //     0x8ca2a8: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8ca2ac: mov             x1, x0
    // 0x8ca2b0: r0 = 24.000000
    //     0x8ca2b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x8ca2b4: ldr             x0, [x0, #0x488]
    // 0x8ca2b8: StoreField: r1->field_7 = r0
    //     0x8ca2b8: stur            w0, [x1, #7]
    // 0x8ca2bc: ldur            x2, [fp, #-0x88]
    // 0x8ca2c0: StoreField: r1->field_1b = r2
    //     0x8ca2c0: stur            w2, [x1, #0x1b]
    // 0x8ca2c4: ldur            x2, [fp, #-0x38]
    // 0x8ca2c8: b               #0x8ca2e0
    // 0x8ca2cc: r0 = 24.000000
    //     0x8ca2cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x8ca2d0: ldr             x0, [x0, #0x488]
    // 0x8ca2d4: ldur            x2, [fp, #-0x38]
    // 0x8ca2d8: LoadField: r1 = r2->field_27
    //     0x8ca2d8: ldur            w1, [x2, #0x27]
    // 0x8ca2dc: DecompressPointer r1
    //     0x8ca2dc: add             x1, x1, HEAP, lsl #32
    // 0x8ca2e0: cmp             w1, NULL
    // 0x8ca2e4: b.ne            #0x8ca2f0
    // 0x8ca2e8: r0 = Null
    //     0x8ca2e8: mov             x0, NULL
    // 0x8ca2ec: b               #0x8ca30c
    // 0x8ca2f0: ldur            x16, [fp, #-0x58]
    // 0x8ca2f4: str             x16, [SP]
    // 0x8ca2f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8ca2f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8ca2fc: ldr             x4, [x4, #0xe60]
    // 0x8ca300: r0 = copyWith()
    //     0x8ca300: bl              #0xbc6d08  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x8ca304: b               #0x8ca30c
    // 0x8ca308: mov             x0, x1
    // 0x8ca30c: cmp             w0, NULL
    // 0x8ca310: b.ne            #0x8ca31c
    // 0x8ca314: ldur            x3, [fp, #-0x70]
    // 0x8ca318: b               #0x8ca320
    // 0x8ca31c: mov             x3, x0
    // 0x8ca320: ldur            x0, [fp, #-8]
    // 0x8ca324: ldur            x2, [fp, #-0x60]
    // 0x8ca328: stur            x3, [fp, #-0x58]
    // 0x8ca32c: LoadField: r1 = r0->field_b
    //     0x8ca32c: ldur            w1, [x0, #0xb]
    // 0x8ca330: DecompressPointer r1
    //     0x8ca330: add             x1, x1, HEAP, lsl #32
    // 0x8ca334: cmp             w1, NULL
    // 0x8ca338: b.eq            #0x8cb304
    // 0x8ca33c: r17 = 4268
    //     0x8ca33c: movz            x17, #0x10ac
    // 0x8ca340: cmp             x2, x17
    // 0x8ca344: b.ne            #0x8ca358
    // 0x8ca348: ldur            x4, [fp, #-0x38]
    // 0x8ca34c: LoadField: r1 = r4->field_3b
    //     0x8ca34c: ldur            w1, [x4, #0x3b]
    // 0x8ca350: DecompressPointer r1
    //     0x8ca350: add             x1, x1, HEAP, lsl #32
    // 0x8ca354: b               #0x8ca3e0
    // 0x8ca358: ldur            x4, [fp, #-0x38]
    // 0x8ca35c: r17 = 4269
    //     0x8ca35c: movz            x17, #0x10ad
    // 0x8ca360: cmp             x2, x17
    // 0x8ca364: b.ne            #0x8ca3a0
    // 0x8ca368: mov             x1, x4
    // 0x8ca36c: LoadField: r0 = r1->field_57
    //     0x8ca36c: ldur            w0, [x1, #0x57]
    // 0x8ca370: DecompressPointer r0
    //     0x8ca370: add             x0, x0, HEAP, lsl #32
    // 0x8ca374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ca378: cmp             w0, w16
    // 0x8ca37c: b.ne            #0x8ca38c
    // 0x8ca380: r2 = _textTheme
    //     0x8ca380: add             x2, PP, #0x10, lsl #12  ; [pp+0x10498] Field <_AppBarDefaultsM3@38187611._textTheme@38187611>: late final (offset: 0x58)
    //     0x8ca384: ldr             x2, [x2, #0x498]
    // 0x8ca388: r0 = InitLateFinalInstanceField()
    //     0x8ca388: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ca38c: LoadField: r1 = r0->field_2f
    //     0x8ca38c: ldur            w1, [x0, #0x2f]
    // 0x8ca390: DecompressPointer r1
    //     0x8ca390: add             x1, x1, HEAP, lsl #32
    // 0x8ca394: ldur            x0, [fp, #-8]
    // 0x8ca398: ldur            x2, [fp, #-0x60]
    // 0x8ca39c: b               #0x8ca3e0
    // 0x8ca3a0: ldur            x1, [fp, #-0x38]
    // 0x8ca3a4: LoadField: r0 = r1->field_4f
    //     0x8ca3a4: ldur            w0, [x1, #0x4f]
    // 0x8ca3a8: DecompressPointer r0
    //     0x8ca3a8: add             x0, x0, HEAP, lsl #32
    // 0x8ca3ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ca3b0: cmp             w0, w16
    // 0x8ca3b4: b.ne            #0x8ca3c4
    // 0x8ca3b8: r2 = _theme
    //     0x8ca3b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10490] Field <_AppBarDefaultsM2@38187611._theme@38187611>: late final (offset: 0x50)
    //     0x8ca3bc: ldr             x2, [x2, #0x490]
    // 0x8ca3c0: r0 = InitLateFinalInstanceField()
    //     0x8ca3c0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ca3c4: LoadField: r1 = r0->field_87
    //     0x8ca3c4: ldur            w1, [x0, #0x87]
    // 0x8ca3c8: DecompressPointer r1
    //     0x8ca3c8: add             x1, x1, HEAP, lsl #32
    // 0x8ca3cc: LoadField: r0 = r1->field_2f
    //     0x8ca3cc: ldur            w0, [x1, #0x2f]
    // 0x8ca3d0: DecompressPointer r0
    //     0x8ca3d0: add             x0, x0, HEAP, lsl #32
    // 0x8ca3d4: mov             x1, x0
    // 0x8ca3d8: ldur            x0, [fp, #-8]
    // 0x8ca3dc: ldur            x2, [fp, #-0x60]
    // 0x8ca3e0: ldur            x16, [fp, #-0x68]
    // 0x8ca3e4: str             x16, [SP]
    // 0x8ca3e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8ca3e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8ca3ec: ldr             x4, [x4, #0xe60]
    // 0x8ca3f0: r0 = copyWith()
    //     0x8ca3f0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ca3f4: mov             x2, x0
    // 0x8ca3f8: ldur            x0, [fp, #-8]
    // 0x8ca3fc: stur            x2, [fp, #-0x88]
    // 0x8ca400: LoadField: r1 = r0->field_b
    //     0x8ca400: ldur            w1, [x0, #0xb]
    // 0x8ca404: DecompressPointer r1
    //     0x8ca404: add             x1, x1, HEAP, lsl #32
    // 0x8ca408: cmp             w1, NULL
    // 0x8ca40c: b.eq            #0x8cb308
    // 0x8ca410: ldur            x3, [fp, #-0x60]
    // 0x8ca414: r17 = 4268
    //     0x8ca414: movz            x17, #0x10ac
    // 0x8ca418: cmp             x3, x17
    // 0x8ca41c: b.ne            #0x8ca430
    // 0x8ca420: ldur            x4, [fp, #-0x38]
    // 0x8ca424: LoadField: r1 = r4->field_3f
    //     0x8ca424: ldur            w1, [x4, #0x3f]
    // 0x8ca428: DecompressPointer r1
    //     0x8ca428: add             x1, x1, HEAP, lsl #32
    // 0x8ca42c: b               #0x8ca4b0
    // 0x8ca430: ldur            x4, [fp, #-0x38]
    // 0x8ca434: r17 = 4269
    //     0x8ca434: movz            x17, #0x10ad
    // 0x8ca438: cmp             x3, x17
    // 0x8ca43c: b.ne            #0x8ca474
    // 0x8ca440: mov             x1, x4
    // 0x8ca444: LoadField: r0 = r1->field_57
    //     0x8ca444: ldur            w0, [x1, #0x57]
    // 0x8ca448: DecompressPointer r0
    //     0x8ca448: add             x0, x0, HEAP, lsl #32
    // 0x8ca44c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ca450: cmp             w0, w16
    // 0x8ca454: b.ne            #0x8ca464
    // 0x8ca458: r2 = _textTheme
    //     0x8ca458: add             x2, PP, #0x10, lsl #12  ; [pp+0x10498] Field <_AppBarDefaultsM3@38187611._textTheme@38187611>: late final (offset: 0x58)
    //     0x8ca45c: ldr             x2, [x2, #0x498]
    // 0x8ca460: r0 = InitLateFinalInstanceField()
    //     0x8ca460: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ca464: LoadField: r1 = r0->field_1f
    //     0x8ca464: ldur            w1, [x0, #0x1f]
    // 0x8ca468: DecompressPointer r1
    //     0x8ca468: add             x1, x1, HEAP, lsl #32
    // 0x8ca46c: ldur            x0, [fp, #-8]
    // 0x8ca470: b               #0x8ca4b0
    // 0x8ca474: ldur            x1, [fp, #-0x38]
    // 0x8ca478: LoadField: r0 = r1->field_4f
    //     0x8ca478: ldur            w0, [x1, #0x4f]
    // 0x8ca47c: DecompressPointer r0
    //     0x8ca47c: add             x0, x0, HEAP, lsl #32
    // 0x8ca480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ca484: cmp             w0, w16
    // 0x8ca488: b.ne            #0x8ca498
    // 0x8ca48c: r2 = _theme
    //     0x8ca48c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10490] Field <_AppBarDefaultsM2@38187611._theme@38187611>: late final (offset: 0x50)
    //     0x8ca490: ldr             x2, [x2, #0x490]
    // 0x8ca494: r0 = InitLateFinalInstanceField()
    //     0x8ca494: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ca498: LoadField: r1 = r0->field_87
    //     0x8ca498: ldur            w1, [x0, #0x87]
    // 0x8ca49c: DecompressPointer r1
    //     0x8ca49c: add             x1, x1, HEAP, lsl #32
    // 0x8ca4a0: LoadField: r0 = r1->field_1f
    //     0x8ca4a0: ldur            w0, [x1, #0x1f]
    // 0x8ca4a4: DecompressPointer r0
    //     0x8ca4a4: add             x0, x0, HEAP, lsl #32
    // 0x8ca4a8: mov             x1, x0
    // 0x8ca4ac: ldur            x0, [fp, #-8]
    // 0x8ca4b0: ldur            x16, [fp, #-0x68]
    // 0x8ca4b4: str             x16, [SP]
    // 0x8ca4b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8ca4b8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8ca4bc: ldr             x4, [x4, #0xe60]
    // 0x8ca4c0: r0 = copyWith()
    //     0x8ca4c0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ca4c4: mov             x2, x0
    // 0x8ca4c8: ldur            x0, [fp, #-8]
    // 0x8ca4cc: stur            x2, [fp, #-0x68]
    // 0x8ca4d0: LoadField: r1 = r0->field_b
    //     0x8ca4d0: ldur            w1, [x0, #0xb]
    // 0x8ca4d4: DecompressPointer r1
    //     0x8ca4d4: add             x1, x1, HEAP, lsl #32
    // 0x8ca4d8: cmp             w1, NULL
    // 0x8ca4dc: b.eq            #0x8cb30c
    // 0x8ca4e0: LoadField: d0 = r1->field_5b
    //     0x8ca4e0: ldur            d0, [x1, #0x5b]
    // 0x8ca4e4: d1 = 1.000000
    //     0x8ca4e4: fmov            d1, #1.00000000
    // 0x8ca4e8: fcmp            d0, d1
    // 0x8ca4ec: b.eq            #0x8ca6b4
    // 0x8ca4f0: r1 = Instance_Interval
    //     0x8ca4f0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e98] Obj!Interval@bfcbd1
    //     0x8ca4f4: ldr             x1, [x1, #0xe98]
    // 0x8ca4f8: r0 = transform()
    //     0x8ca4f8: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8ca4fc: mov             v1.16b, v0.16b
    // 0x8ca500: ldur            x2, [fp, #-0x68]
    // 0x8ca504: stur            d1, [fp, #-0xb8]
    // 0x8ca508: LoadField: r1 = r2->field_b
    //     0x8ca508: ldur            w1, [x2, #0xb]
    // 0x8ca50c: DecompressPointer r1
    //     0x8ca50c: add             x1, x1, HEAP, lsl #32
    // 0x8ca510: cmp             w1, NULL
    // 0x8ca514: b.eq            #0x8ca54c
    // 0x8ca518: r0 = LoadClassIdInstr(r1)
    //     0x8ca518: ldur            x0, [x1, #-1]
    //     0x8ca51c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca520: mov             v0.16b, v1.16b
    // 0x8ca524: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8ca524: sub             lr, x0, #0xfee
    //     0x8ca528: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca52c: blr             lr
    // 0x8ca530: str             x0, [SP]
    // 0x8ca534: ldur            x1, [fp, #-0x68]
    // 0x8ca538: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8ca538: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8ca53c: ldr             x4, [x4, #0xe60]
    // 0x8ca540: r0 = copyWith()
    //     0x8ca540: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ca544: mov             x3, x0
    // 0x8ca548: b               #0x8ca550
    // 0x8ca54c: ldur            x3, [fp, #-0x68]
    // 0x8ca550: ldur            x2, [fp, #-0x88]
    // 0x8ca554: stur            x3, [fp, #-0x90]
    // 0x8ca558: LoadField: r1 = r2->field_b
    //     0x8ca558: ldur            w1, [x2, #0xb]
    // 0x8ca55c: DecompressPointer r1
    //     0x8ca55c: add             x1, x1, HEAP, lsl #32
    // 0x8ca560: cmp             w1, NULL
    // 0x8ca564: b.eq            #0x8ca598
    // 0x8ca568: r0 = LoadClassIdInstr(r1)
    //     0x8ca568: ldur            x0, [x1, #-1]
    //     0x8ca56c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca570: ldur            d0, [fp, #-0xb8]
    // 0x8ca574: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8ca574: sub             lr, x0, #0xfee
    //     0x8ca578: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca57c: blr             lr
    // 0x8ca580: str             x0, [SP]
    // 0x8ca584: ldur            x1, [fp, #-0x88]
    // 0x8ca588: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8ca588: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8ca58c: ldr             x4, [x4, #0xe60]
    // 0x8ca590: r0 = copyWith()
    //     0x8ca590: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ca594: b               #0x8ca59c
    // 0x8ca598: ldur            x0, [fp, #-0x88]
    // 0x8ca59c: ldur            x1, [fp, #-0x70]
    // 0x8ca5a0: stur            x0, [fp, #-0x98]
    // 0x8ca5a4: r0 = opacity()
    //     0x8ca5a4: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8ca5a8: cmp             w0, NULL
    // 0x8ca5ac: b.ne            #0x8ca5b8
    // 0x8ca5b0: d1 = 1.000000
    //     0x8ca5b0: fmov            d1, #1.00000000
    // 0x8ca5b4: b               #0x8ca5c0
    // 0x8ca5b8: LoadField: d0 = r0->field_7
    //     0x8ca5b8: ldur            d0, [x0, #7]
    // 0x8ca5bc: mov             v1.16b, v0.16b
    // 0x8ca5c0: ldur            x1, [fp, #-0x70]
    // 0x8ca5c4: ldur            d0, [fp, #-0xb8]
    // 0x8ca5c8: fmul            d2, d0, d1
    // 0x8ca5cc: r0 = inline_Allocate_Double()
    //     0x8ca5cc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8ca5d0: add             x0, x0, #0x10
    //     0x8ca5d4: cmp             x2, x0
    //     0x8ca5d8: b.ls            #0x8cb310
    //     0x8ca5dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ca5e0: sub             x0, x0, #0xf
    //     0x8ca5e4: movz            x2, #0xe19c
    //     0x8ca5e8: movk            x2, #0x3, lsl #16
    //     0x8ca5ec: stur            x2, [x0, #-1]
    // 0x8ca5f0: dmb             ishst
    // 0x8ca5f4: StoreField: r0->field_7 = d2
    //     0x8ca5f4: stur            d2, [x0, #7]
    // 0x8ca5f8: r2 = LoadClassIdInstr(r1)
    //     0x8ca5f8: ldur            x2, [x1, #-1]
    //     0x8ca5fc: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca600: str             x0, [SP]
    // 0x8ca604: mov             x0, x2
    // 0x8ca608: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x8ca608: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ea0] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x8ca60c: ldr             x4, [x4, #0xea0]
    // 0x8ca610: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x8ca610: sub             lr, x0, #0xfbd
    //     0x8ca614: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca618: blr             lr
    // 0x8ca61c: ldur            x1, [fp, #-0x58]
    // 0x8ca620: stur            x0, [fp, #-0xa0]
    // 0x8ca624: r0 = opacity()
    //     0x8ca624: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8ca628: cmp             w0, NULL
    // 0x8ca62c: b.ne            #0x8ca638
    // 0x8ca630: d1 = 1.000000
    //     0x8ca630: fmov            d1, #1.00000000
    // 0x8ca634: b               #0x8ca640
    // 0x8ca638: LoadField: d0 = r0->field_7
    //     0x8ca638: ldur            d0, [x0, #7]
    // 0x8ca63c: mov             v1.16b, v0.16b
    // 0x8ca640: ldur            x0, [fp, #-0x58]
    // 0x8ca644: ldur            d0, [fp, #-0xb8]
    // 0x8ca648: fmul            d2, d0, d1
    // 0x8ca64c: r1 = inline_Allocate_Double()
    //     0x8ca64c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8ca650: add             x1, x1, #0x10
    //     0x8ca654: cmp             x2, x1
    //     0x8ca658: b.ls            #0x8cb328
    //     0x8ca65c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8ca660: sub             x1, x1, #0xf
    //     0x8ca664: movz            x2, #0xe19c
    //     0x8ca668: movk            x2, #0x3, lsl #16
    //     0x8ca66c: stur            x2, [x1, #-1]
    // 0x8ca670: dmb             ishst
    // 0x8ca674: StoreField: r1->field_7 = d2
    //     0x8ca674: stur            d2, [x1, #7]
    // 0x8ca678: r2 = LoadClassIdInstr(r0)
    //     0x8ca678: ldur            x2, [x0, #-1]
    //     0x8ca67c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca680: str             x1, [SP]
    // 0x8ca684: mov             x1, x0
    // 0x8ca688: mov             x0, x2
    // 0x8ca68c: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x8ca68c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ea0] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x8ca690: ldr             x4, [x4, #0xea0]
    // 0x8ca694: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x8ca694: sub             lr, x0, #0xfbd
    //     0x8ca698: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca69c: blr             lr
    // 0x8ca6a0: ldur            x5, [fp, #-0xa0]
    // 0x8ca6a4: mov             x4, x0
    // 0x8ca6a8: ldur            x3, [fp, #-0x98]
    // 0x8ca6ac: ldur            x2, [fp, #-0x90]
    // 0x8ca6b0: b               #0x8ca6cc
    // 0x8ca6b4: ldur            x1, [fp, #-0x70]
    // 0x8ca6b8: ldur            x0, [fp, #-0x58]
    // 0x8ca6bc: mov             x5, x1
    // 0x8ca6c0: mov             x4, x0
    // 0x8ca6c4: ldur            x3, [fp, #-0x88]
    // 0x8ca6c8: ldur            x2, [fp, #-0x68]
    // 0x8ca6cc: ldur            x0, [fp, #-8]
    // 0x8ca6d0: stur            x5, [fp, #-0x68]
    // 0x8ca6d4: stur            x4, [fp, #-0x70]
    // 0x8ca6d8: stur            x3, [fp, #-0x88]
    // 0x8ca6dc: stur            x2, [fp, #-0x90]
    // 0x8ca6e0: LoadField: r1 = r0->field_b
    //     0x8ca6e0: ldur            w1, [x0, #0xb]
    // 0x8ca6e4: DecompressPointer r1
    //     0x8ca6e4: add             x1, x1, HEAP, lsl #32
    // 0x8ca6e8: cmp             w1, NULL
    // 0x8ca6ec: b.eq            #0x8cb344
    // 0x8ca6f0: LoadField: r6 = r1->field_b
    //     0x8ca6f0: ldur            w6, [x1, #0xb]
    // 0x8ca6f4: DecompressPointer r6
    //     0x8ca6f4: add             x6, x6, HEAP, lsl #32
    // 0x8ca6f8: stur            x6, [fp, #-0x58]
    // 0x8ca6fc: cmp             w6, NULL
    // 0x8ca700: b.ne            #0x8ca78c
    // 0x8ca704: LoadField: r7 = r1->field_f
    //     0x8ca704: ldur            w7, [x1, #0xf]
    // 0x8ca708: DecompressPointer r7
    //     0x8ca708: add             x7, x7, HEAP, lsl #32
    // 0x8ca70c: tbnz            w7, #4, #0x8ca78c
    // 0x8ca710: ldur            x1, [fp, #-0x50]
    // 0x8ca714: tbz             w1, #4, #0x8cb2c0
    // 0x8ca718: ldur            x7, [fp, #-0x48]
    // 0x8ca71c: cmp             w7, NULL
    // 0x8ca720: b.ne            #0x8ca72c
    // 0x8ca724: r0 = Null
    //     0x8ca724: mov             x0, NULL
    // 0x8ca728: b               #0x8ca758
    // 0x8ca72c: mov             x1, x7
    // 0x8ca730: r0 = hasActiveRouteBelow()
    //     0x8ca730: bl              #0x8cb5d0  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x8ca734: tbnz            w0, #4, #0x8ca740
    // 0x8ca738: r0 = true
    //     0x8ca738: add             x0, NULL, #0x20  ; true
    // 0x8ca73c: b               #0x8ca758
    // 0x8ca740: ldur            x0, [fp, #-0x48]
    // 0x8ca744: LoadField: r1 = r0->field_53
    //     0x8ca744: ldur            x1, [x0, #0x53]
    // 0x8ca748: cmp             x1, #0
    // 0x8ca74c: r16 = true
    //     0x8ca74c: add             x16, NULL, #0x20  ; true
    // 0x8ca750: r17 = false
    //     0x8ca750: add             x17, NULL, #0x30  ; false
    // 0x8ca754: csel            x0, x16, x17, gt
    // 0x8ca758: cmp             w0, NULL
    // 0x8ca75c: b.eq            #0x8ca784
    // 0x8ca760: tbnz            w0, #4, #0x8ca784
    // 0x8ca764: ldur            x0, [fp, #-0x78]
    // 0x8ca768: tbnz            w0, #4, #0x8ca778
    // 0x8ca76c: r0 = Instance_CloseButton
    //     0x8ca76c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ea8] Obj!CloseButton@c10b21
    //     0x8ca770: ldr             x0, [x0, #0xea8]
    // 0x8ca774: b               #0x8ca790
    // 0x8ca778: r0 = Instance_BackButton
    //     0x8ca778: add             x0, PP, #0x29, lsl #12  ; [pp+0x29eb0] Obj!BackButton@c10ba1
    //     0x8ca77c: ldr             x0, [x0, #0xeb0]
    // 0x8ca780: b               #0x8ca790
    // 0x8ca784: ldur            x0, [fp, #-0x58]
    // 0x8ca788: b               #0x8ca790
    // 0x8ca78c: ldur            x0, [fp, #-0x58]
    // 0x8ca790: stur            x0, [fp, #-0x48]
    // 0x8ca794: cmp             w0, NULL
    // 0x8ca798: b.eq            #0x8caa80
    // 0x8ca79c: ldur            x2, [fp, #-0x28]
    // 0x8ca7a0: tbnz            w2, #4, #0x8ca9fc
    // 0x8ca7a4: ldur            x3, [fp, #-0x60]
    // 0x8ca7a8: r17 = 4268
    //     0x8ca7a8: movz            x17, #0x10ac
    // 0x8ca7ac: cmp             x3, x17
    // 0x8ca7b0: b.ne            #0x8ca7c8
    // 0x8ca7b4: ldur            x4, [fp, #-0x38]
    // 0x8ca7b8: LoadField: r1 = r4->field_23
    //     0x8ca7b8: ldur            w1, [x4, #0x23]
    // 0x8ca7bc: DecompressPointer r1
    //     0x8ca7bc: add             x1, x1, HEAP, lsl #32
    // 0x8ca7c0: mov             x0, x1
    // 0x8ca7c4: b               #0x8ca864
    // 0x8ca7c8: ldur            x4, [fp, #-0x38]
    // 0x8ca7cc: r17 = 4269
    //     0x8ca7cc: movz            x17, #0x10ad
    // 0x8ca7d0: cmp             x3, x17
    // 0x8ca7d4: b.ne            #0x8ca82c
    // 0x8ca7d8: mov             x1, x4
    // 0x8ca7dc: LoadField: r0 = r1->field_53
    //     0x8ca7dc: ldur            w0, [x1, #0x53]
    // 0x8ca7e0: DecompressPointer r0
    //     0x8ca7e0: add             x0, x0, HEAP, lsl #32
    // 0x8ca7e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ca7e8: cmp             w0, w16
    // 0x8ca7ec: b.ne            #0x8ca7fc
    // 0x8ca7f0: r2 = _colors
    //     0x8ca7f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] Field <_AppBarDefaultsM3@38187611._colors@38187611>: late final (offset: 0x54)
    //     0x8ca7f4: ldr             x2, [x2, #0x478]
    // 0x8ca7f8: r0 = InitLateFinalInstanceField()
    //     0x8ca7f8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ca7fc: LoadField: r1 = r0->field_7f
    //     0x8ca7fc: ldur            w1, [x0, #0x7f]
    // 0x8ca800: DecompressPointer r1
    //     0x8ca800: add             x1, x1, HEAP, lsl #32
    // 0x8ca804: stur            x1, [fp, #-0x50]
    // 0x8ca808: r0 = IconThemeData()
    //     0x8ca808: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8ca80c: mov             x1, x0
    // 0x8ca810: r0 = 24.000000
    //     0x8ca810: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x8ca814: ldr             x0, [x0, #0x488]
    // 0x8ca818: StoreField: r1->field_7 = r0
    //     0x8ca818: stur            w0, [x1, #7]
    // 0x8ca81c: ldur            x2, [fp, #-0x50]
    // 0x8ca820: StoreField: r1->field_1b = r2
    //     0x8ca820: stur            w2, [x1, #0x1b]
    // 0x8ca824: mov             x0, x1
    // 0x8ca828: b               #0x8ca864
    // 0x8ca82c: r0 = 24.000000
    //     0x8ca82c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x8ca830: ldr             x0, [x0, #0x488]
    // 0x8ca834: ldur            x1, [fp, #-0x38]
    // 0x8ca838: LoadField: r0 = r1->field_4f
    //     0x8ca838: ldur            w0, [x1, #0x4f]
    // 0x8ca83c: DecompressPointer r0
    //     0x8ca83c: add             x0, x0, HEAP, lsl #32
    // 0x8ca840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ca844: cmp             w0, w16
    // 0x8ca848: b.ne            #0x8ca858
    // 0x8ca84c: r2 = _theme
    //     0x8ca84c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10490] Field <_AppBarDefaultsM2@38187611._theme@38187611>: late final (offset: 0x50)
    //     0x8ca850: ldr             x2, [x2, #0x490]
    // 0x8ca854: r0 = InitLateFinalInstanceField()
    //     0x8ca854: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ca858: LoadField: r1 = r0->field_7b
    //     0x8ca858: ldur            w1, [x0, #0x7b]
    // 0x8ca85c: DecompressPointer r1
    //     0x8ca85c: add             x1, x1, HEAP, lsl #32
    // 0x8ca860: mov             x0, x1
    // 0x8ca864: ldur            x16, [fp, #-0x68]
    // 0x8ca868: stp             x0, x16, [SP]
    // 0x8ca86c: r0 = ==()
    //     0x8ca86c: bl              #0xb8d544  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8ca870: tbnz            w0, #4, #0x8ca87c
    // 0x8ca874: ldur            x1, [fp, #-0x20]
    // 0x8ca878: b               #0x8ca908
    // 0x8ca87c: ldur            x0, [fp, #-0x20]
    // 0x8ca880: ldur            x2, [fp, #-0x68]
    // 0x8ca884: LoadField: r1 = r2->field_1b
    //     0x8ca884: ldur            w1, [x2, #0x1b]
    // 0x8ca888: DecompressPointer r1
    //     0x8ca888: add             x1, x1, HEAP, lsl #32
    // 0x8ca88c: LoadField: r3 = r2->field_7
    //     0x8ca88c: ldur            w3, [x2, #7]
    // 0x8ca890: DecompressPointer r3
    //     0x8ca890: add             x3, x3, HEAP, lsl #32
    // 0x8ca894: str             x3, [SP]
    // 0x8ca898: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x8ca898: add             x4, PP, #0x29, lsl #12  ; [pp+0x29eb8] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x8ca89c: ldr             x4, [x4, #0xeb8]
    // 0x8ca8a0: r0 = styleFrom()
    //     0x8ca8a0: bl              #0x792c78  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x8ca8a4: mov             x1, x0
    // 0x8ca8a8: ldur            x0, [fp, #-0x20]
    // 0x8ca8ac: LoadField: r2 = r0->field_7
    //     0x8ca8ac: ldur            w2, [x0, #7]
    // 0x8ca8b0: DecompressPointer r2
    //     0x8ca8b0: add             x2, x2, HEAP, lsl #32
    // 0x8ca8b4: cmp             w2, NULL
    // 0x8ca8b8: b.ne            #0x8ca8c4
    // 0x8ca8bc: r0 = Null
    //     0x8ca8bc: mov             x0, NULL
    // 0x8ca8c0: b               #0x8ca8f4
    // 0x8ca8c4: LoadField: r3 = r1->field_f
    //     0x8ca8c4: ldur            w3, [x1, #0xf]
    // 0x8ca8c8: DecompressPointer r3
    //     0x8ca8c8: add             x3, x3, HEAP, lsl #32
    // 0x8ca8cc: LoadField: r4 = r1->field_13
    //     0x8ca8cc: ldur            w4, [x1, #0x13]
    // 0x8ca8d0: DecompressPointer r4
    //     0x8ca8d0: add             x4, x4, HEAP, lsl #32
    // 0x8ca8d4: LoadField: r5 = r1->field_37
    //     0x8ca8d4: ldur            w5, [x1, #0x37]
    // 0x8ca8d8: DecompressPointer r5
    //     0x8ca8d8: add             x5, x5, HEAP, lsl #32
    // 0x8ca8dc: stp             x4, x3, [SP, #8]
    // 0x8ca8e0: str             x5, [SP]
    // 0x8ca8e4: mov             x1, x2
    // 0x8ca8e8: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x8ca8e8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ec0] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x8ca8ec: ldr             x4, [x4, #0xec0]
    // 0x8ca8f0: r0 = copyWith()
    //     0x8ca8f0: bl              #0x792028  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x8ca8f4: stur            x0, [fp, #-0x50]
    // 0x8ca8f8: r0 = IconButtonThemeData()
    //     0x8ca8f8: bl              #0x79b818  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x8ca8fc: mov             x1, x0
    // 0x8ca900: ldur            x0, [fp, #-0x50]
    // 0x8ca904: StoreField: r1->field_7 = r0
    //     0x8ca904: stur            w0, [x1, #7]
    // 0x8ca908: ldur            x0, [fp, #-0x48]
    // 0x8ca90c: stur            x1, [fp, #-0x50]
    // 0x8ca910: r2 = LoadClassIdInstr(r0)
    //     0x8ca910: ldur            x2, [x0, #-1]
    //     0x8ca914: ubfx            x2, x2, #0xc, #0x14
    // 0x8ca918: r17 = -5051
    //     0x8ca918: movn            x17, #0x13ba
    // 0x8ca91c: add             x16, x2, x17
    // 0x8ca920: cmp             x16, #5
    // 0x8ca924: b.hi            #0x8ca94c
    // 0x8ca928: r0 = Center()
    //     0x8ca928: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ca92c: mov             x1, x0
    // 0x8ca930: r0 = Instance_Alignment
    //     0x8ca930: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8ca934: ldr             x0, [x0, #0xd50]
    // 0x8ca938: StoreField: r1->field_f = r0
    //     0x8ca938: stur            w0, [x1, #0xf]
    // 0x8ca93c: ldur            x0, [fp, #-0x48]
    // 0x8ca940: StoreField: r1->field_b = r0
    //     0x8ca940: stur            w0, [x1, #0xb]
    // 0x8ca944: mov             x2, x1
    // 0x8ca948: b               #0x8ca950
    // 0x8ca94c: mov             x2, x0
    // 0x8ca950: ldur            x1, [fp, #-8]
    // 0x8ca954: ldur            x3, [fp, #-0x30]
    // 0x8ca958: ldur            x0, [fp, #-0x50]
    // 0x8ca95c: stur            x2, [fp, #-0x58]
    // 0x8ca960: r0 = IconButtonTheme()
    //     0x8ca960: bl              #0x79b7d0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x8ca964: mov             x1, x0
    // 0x8ca968: ldur            x0, [fp, #-0x50]
    // 0x8ca96c: stur            x1, [fp, #-0x78]
    // 0x8ca970: StoreField: r1->field_f = r0
    //     0x8ca970: stur            w0, [x1, #0xf]
    // 0x8ca974: ldur            x0, [fp, #-0x58]
    // 0x8ca978: StoreField: r1->field_b = r0
    //     0x8ca978: stur            w0, [x1, #0xb]
    // 0x8ca97c: ldur            x0, [fp, #-8]
    // 0x8ca980: LoadField: r2 = r0->field_b
    //     0x8ca980: ldur            w2, [x0, #0xb]
    // 0x8ca984: DecompressPointer r2
    //     0x8ca984: add             x2, x2, HEAP, lsl #32
    // 0x8ca988: cmp             w2, NULL
    // 0x8ca98c: b.eq            #0x8cb348
    // 0x8ca990: ldur            x3, [fp, #-0x30]
    // 0x8ca994: LoadField: r2 = r3->field_33
    //     0x8ca994: ldur            w2, [x3, #0x33]
    // 0x8ca998: DecompressPointer r2
    //     0x8ca998: add             x2, x2, HEAP, lsl #32
    // 0x8ca99c: cmp             w2, NULL
    // 0x8ca9a0: b.ne            #0x8ca9b0
    // 0x8ca9a4: d0 = 56.000000
    //     0x8ca9a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x8ca9a8: ldr             d0, [x17, #0x780]
    // 0x8ca9ac: b               #0x8ca9b4
    // 0x8ca9b0: LoadField: d0 = r2->field_7
    //     0x8ca9b0: ldur            d0, [x2, #7]
    // 0x8ca9b4: stur            d0, [fp, #-0xb8]
    // 0x8ca9b8: r0 = BoxConstraints()
    //     0x8ca9b8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8ca9bc: ldur            d0, [fp, #-0xb8]
    // 0x8ca9c0: stur            x0, [fp, #-0x50]
    // 0x8ca9c4: StoreField: r0->field_7 = d0
    //     0x8ca9c4: stur            d0, [x0, #7]
    // 0x8ca9c8: StoreField: r0->field_f = d0
    //     0x8ca9c8: stur            d0, [x0, #0xf]
    // 0x8ca9cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8ca9cc: stur            xzr, [x0, #0x17]
    // 0x8ca9d0: d0 = inf
    //     0x8ca9d0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x8ca9d4: ldr             d0, [x17, #0x658]
    // 0x8ca9d8: StoreField: r0->field_1f = d0
    //     0x8ca9d8: stur            d0, [x0, #0x1f]
    // 0x8ca9dc: r0 = ConstrainedBox()
    //     0x8ca9dc: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8ca9e0: mov             x1, x0
    // 0x8ca9e4: ldur            x0, [fp, #-0x50]
    // 0x8ca9e8: StoreField: r1->field_f = r0
    //     0x8ca9e8: stur            w0, [x1, #0xf]
    // 0x8ca9ec: ldur            x0, [fp, #-0x78]
    // 0x8ca9f0: StoreField: r1->field_b = r0
    //     0x8ca9f0: stur            w0, [x1, #0xb]
    // 0x8ca9f4: mov             x0, x1
    // 0x8ca9f8: b               #0x8caa80
    // 0x8ca9fc: ldur            x1, [fp, #-8]
    // 0x8caa00: ldur            x3, [fp, #-0x30]
    // 0x8caa04: d0 = inf
    //     0x8caa04: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x8caa08: ldr             d0, [x17, #0x658]
    // 0x8caa0c: LoadField: r2 = r1->field_b
    //     0x8caa0c: ldur            w2, [x1, #0xb]
    // 0x8caa10: DecompressPointer r2
    //     0x8caa10: add             x2, x2, HEAP, lsl #32
    // 0x8caa14: cmp             w2, NULL
    // 0x8caa18: b.eq            #0x8cb34c
    // 0x8caa1c: LoadField: r2 = r3->field_33
    //     0x8caa1c: ldur            w2, [x3, #0x33]
    // 0x8caa20: DecompressPointer r2
    //     0x8caa20: add             x2, x2, HEAP, lsl #32
    // 0x8caa24: cmp             w2, NULL
    // 0x8caa28: b.ne            #0x8caa38
    // 0x8caa2c: d1 = 56.000000
    //     0x8caa2c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x8caa30: ldr             d1, [x17, #0x780]
    // 0x8caa34: b               #0x8caa3c
    // 0x8caa38: LoadField: d1 = r2->field_7
    //     0x8caa38: ldur            d1, [x2, #7]
    // 0x8caa3c: stur            d1, [fp, #-0xb8]
    // 0x8caa40: r0 = BoxConstraints()
    //     0x8caa40: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8caa44: ldur            d0, [fp, #-0xb8]
    // 0x8caa48: stur            x0, [fp, #-0x50]
    // 0x8caa4c: StoreField: r0->field_7 = d0
    //     0x8caa4c: stur            d0, [x0, #7]
    // 0x8caa50: StoreField: r0->field_f = d0
    //     0x8caa50: stur            d0, [x0, #0xf]
    // 0x8caa54: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8caa54: stur            xzr, [x0, #0x17]
    // 0x8caa58: d0 = inf
    //     0x8caa58: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x8caa5c: ldr             d0, [x17, #0x658]
    // 0x8caa60: StoreField: r0->field_1f = d0
    //     0x8caa60: stur            d0, [x0, #0x1f]
    // 0x8caa64: r0 = ConstrainedBox()
    //     0x8caa64: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8caa68: mov             x1, x0
    // 0x8caa6c: ldur            x0, [fp, #-0x50]
    // 0x8caa70: StoreField: r1->field_f = r0
    //     0x8caa70: stur            w0, [x1, #0xf]
    // 0x8caa74: ldur            x0, [fp, #-0x48]
    // 0x8caa78: StoreField: r1->field_b = r0
    //     0x8caa78: stur            w0, [x1, #0xb]
    // 0x8caa7c: mov             x0, x1
    // 0x8caa80: ldur            x1, [fp, #-8]
    // 0x8caa84: stur            x0, [fp, #-0x50]
    // 0x8caa88: LoadField: r2 = r1->field_b
    //     0x8caa88: ldur            w2, [x1, #0xb]
    // 0x8caa8c: DecompressPointer r2
    //     0x8caa8c: add             x2, x2, HEAP, lsl #32
    // 0x8caa90: cmp             w2, NULL
    // 0x8caa94: b.eq            #0x8cb350
    // 0x8caa98: LoadField: r3 = r2->field_13
    //     0x8caa98: ldur            w3, [x2, #0x13]
    // 0x8caa9c: DecompressPointer r3
    //     0x8caa9c: add             x3, x3, HEAP, lsl #32
    // 0x8caaa0: stur            x3, [fp, #-0x48]
    // 0x8caaa4: cmp             w3, NULL
    // 0x8caaa8: b.eq            #0x8cab40
    // 0x8caaac: ldur            x2, [fp, #-0x90]
    // 0x8caab0: r0 = _AppBarTitleBox()
    //     0x8caab0: bl              #0x8cb5c4  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x8caab4: mov             x1, x0
    // 0x8caab8: ldur            x0, [fp, #-0x48]
    // 0x8caabc: stur            x1, [fp, #-0x58]
    // 0x8caac0: StoreField: r1->field_b = r0
    //     0x8caac0: stur            w0, [x1, #0xb]
    // 0x8caac4: r0 = Semantics()
    //     0x8caac4: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8caac8: stur            x0, [fp, #-0x78]
    // 0x8caacc: r16 = true
    //     0x8caacc: add             x16, NULL, #0x20  ; true
    // 0x8caad0: r30 = true
    //     0x8caad0: add             lr, NULL, #0x20  ; true
    // 0x8caad4: stp             lr, x16, [SP]
    // 0x8caad8: mov             x1, x0
    // 0x8caadc: ldur            x2, [fp, #-0x58]
    // 0x8caae0: r4 = const [0, 0x4, 0x2, 0x2, header, 0x3, namesRoute, 0x2, null]
    //     0x8caae0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ec8] List(9) [0, 0x4, 0x2, 0x2, "header", 0x3, "namesRoute", 0x2, Null]
    //     0x8caae4: ldr             x4, [x4, #0xec8]
    // 0x8caae8: r0 = Semantics()
    //     0x8caae8: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8caaec: r0 = DefaultTextStyle()
    //     0x8caaec: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8caaf0: mov             x1, x0
    // 0x8caaf4: ldur            x0, [fp, #-0x90]
    // 0x8caaf8: StoreField: r1->field_f = r0
    //     0x8caaf8: stur            w0, [x1, #0xf]
    // 0x8caafc: r0 = false
    //     0x8caafc: add             x0, NULL, #0x30  ; false
    // 0x8cab00: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cab00: stur            w0, [x1, #0x17]
    // 0x8cab04: r2 = Instance_TextOverflow
    //     0x8cab04: add             x2, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x8cab08: ldr             x2, [x2, #0x8e8]
    // 0x8cab0c: StoreField: r1->field_1b = r2
    //     0x8cab0c: stur            w2, [x1, #0x1b]
    // 0x8cab10: r2 = Instance_TextWidthBasis
    //     0x8cab10: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x8cab14: ldr             x2, [x2, #0xbd8]
    // 0x8cab18: StoreField: r1->field_23 = r2
    //     0x8cab18: stur            w2, [x1, #0x23]
    // 0x8cab1c: ldur            x3, [fp, #-0x78]
    // 0x8cab20: StoreField: r1->field_b = r3
    //     0x8cab20: stur            w3, [x1, #0xb]
    // 0x8cab24: r16 = 1.340000
    //     0x8cab24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ed0] 1.34
    //     0x8cab28: ldr             x16, [x16, #0xed0]
    // 0x8cab2c: str             x16, [SP]
    // 0x8cab30: r4 = const [0, 0x2, 0x1, 0x1, maxScaleFactor, 0x1, null]
    //     0x8cab30: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ed8] List(7) [0, 0x2, 0x1, 0x1, "maxScaleFactor", 0x1, Null]
    //     0x8cab34: ldr             x4, [x4, #0xed8]
    // 0x8cab38: r0 = withClampedTextScaling()
    //     0x8cab38: bl              #0x85dbf0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x8cab3c: b               #0x8cab44
    // 0x8cab40: mov             x0, x3
    // 0x8cab44: ldur            x1, [fp, #-8]
    // 0x8cab48: stur            x0, [fp, #-0x78]
    // 0x8cab4c: LoadField: r2 = r1->field_b
    //     0x8cab4c: ldur            w2, [x1, #0xb]
    // 0x8cab50: DecompressPointer r2
    //     0x8cab50: add             x2, x2, HEAP, lsl #32
    // 0x8cab54: cmp             w2, NULL
    // 0x8cab58: b.eq            #0x8cb354
    // 0x8cab5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8cab5c: ldur            w3, [x2, #0x17]
    // 0x8cab60: DecompressPointer r3
    //     0x8cab60: add             x3, x3, HEAP, lsl #32
    // 0x8cab64: stur            x3, [fp, #-0x58]
    // 0x8cab68: cmp             w3, NULL
    // 0x8cab6c: b.eq            #0x8cac1c
    // 0x8cab70: LoadField: r2 = r3->field_b
    //     0x8cab70: ldur            w2, [x3, #0xb]
    // 0x8cab74: cbz             w2, #0x8cac14
    // 0x8cab78: ldur            x2, [fp, #-0x28]
    // 0x8cab7c: tbnz            w2, #4, #0x8cab8c
    // 0x8cab80: r4 = Instance_CrossAxisAlignment
    //     0x8cab80: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8cab84: ldr             x4, [x4, #0xdc0]
    // 0x8cab88: b               #0x8cab94
    // 0x8cab8c: r4 = Instance_CrossAxisAlignment
    //     0x8cab8c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x8cab90: ldr             x4, [x4, #0x850]
    // 0x8cab94: stur            x4, [fp, #-0x48]
    // 0x8cab98: r0 = Row()
    //     0x8cab98: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8cab9c: mov             x1, x0
    // 0x8caba0: r0 = Instance_Axis
    //     0x8caba0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8caba4: ldr             x0, [x0, #0xf38]
    // 0x8caba8: stur            x1, [fp, #-0x90]
    // 0x8cabac: StoreField: r1->field_f = r0
    //     0x8cabac: stur            w0, [x1, #0xf]
    // 0x8cabb0: r0 = Instance_MainAxisAlignment
    //     0x8cabb0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8cabb4: ldr             x0, [x0, #0xdb0]
    // 0x8cabb8: StoreField: r1->field_13 = r0
    //     0x8cabb8: stur            w0, [x1, #0x13]
    // 0x8cabbc: r0 = Instance_MainAxisSize
    //     0x8cabbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x8cabc0: ldr             x0, [x0, #0xdd8]
    // 0x8cabc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cabc4: stur            w0, [x1, #0x17]
    // 0x8cabc8: ldur            x0, [fp, #-0x48]
    // 0x8cabcc: StoreField: r1->field_1b = r0
    //     0x8cabcc: stur            w0, [x1, #0x1b]
    // 0x8cabd0: r0 = Instance_VerticalDirection
    //     0x8cabd0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8cabd4: ldr             x0, [x0, #0xdc8]
    // 0x8cabd8: StoreField: r1->field_23 = r0
    //     0x8cabd8: stur            w0, [x1, #0x23]
    // 0x8cabdc: r0 = Instance_Clip
    //     0x8cabdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8cabe0: ldr             x0, [x0, #0xd68]
    // 0x8cabe4: StoreField: r1->field_2b = r0
    //     0x8cabe4: stur            w0, [x1, #0x2b]
    // 0x8cabe8: StoreField: r1->field_2f = rZR
    //     0x8cabe8: stur            xzr, [x1, #0x2f]
    // 0x8cabec: ldur            x2, [fp, #-0x58]
    // 0x8cabf0: StoreField: r1->field_b = r2
    //     0x8cabf0: stur            w2, [x1, #0xb]
    // 0x8cabf4: r0 = Padding()
    //     0x8cabf4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8cabf8: mov             x1, x0
    // 0x8cabfc: r0 = Instance_EdgeInsets
    //     0x8cabfc: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8cac00: StoreField: r1->field_f = r0
    //     0x8cac00: stur            w0, [x1, #0xf]
    // 0x8cac04: ldur            x2, [fp, #-0x90]
    // 0x8cac08: StoreField: r1->field_b = r2
    //     0x8cac08: stur            w2, [x1, #0xb]
    // 0x8cac0c: mov             x2, x1
    // 0x8cac10: b               #0x8cac2c
    // 0x8cac14: r0 = Instance_EdgeInsets
    //     0x8cac14: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8cac18: b               #0x8cac20
    // 0x8cac1c: r0 = Instance_EdgeInsets
    //     0x8cac1c: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8cac20: ldur            x1, [fp, #-0x40]
    // 0x8cac24: tbz             w1, #4, #0x8cb2cc
    // 0x8cac28: r2 = Null
    //     0x8cac28: mov             x2, NULL
    // 0x8cac2c: stur            x2, [fp, #-0x40]
    // 0x8cac30: cmp             w2, NULL
    // 0x8cac34: b.eq            #0x8cadac
    // 0x8cac38: ldur            x3, [fp, #-0x60]
    // 0x8cac3c: r17 = 4268
    //     0x8cac3c: movz            x17, #0x10ac
    // 0x8cac40: cmp             x3, x17
    // 0x8cac44: b.eq            #0x8cacc4
    // 0x8cac48: r17 = 4269
    //     0x8cac48: movz            x17, #0x10ad
    // 0x8cac4c: cmp             x3, x17
    // 0x8cac50: b.ne            #0x8cacc4
    // 0x8cac54: ldur            x1, [fp, #-0x38]
    // 0x8cac58: LoadField: r0 = r1->field_53
    //     0x8cac58: ldur            w0, [x1, #0x53]
    // 0x8cac5c: DecompressPointer r0
    //     0x8cac5c: add             x0, x0, HEAP, lsl #32
    // 0x8cac60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cac64: cmp             w0, w16
    // 0x8cac68: b.ne            #0x8cac78
    // 0x8cac6c: r2 = _colors
    //     0x8cac6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] Field <_AppBarDefaultsM3@38187611._colors@38187611>: late final (offset: 0x54)
    //     0x8cac70: ldr             x2, [x2, #0x478]
    // 0x8cac74: r0 = InitLateFinalInstanceField()
    //     0x8cac74: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8cac78: LoadField: r1 = r0->field_a3
    //     0x8cac78: ldur            w1, [x0, #0xa3]
    // 0x8cac7c: DecompressPointer r1
    //     0x8cac7c: add             x1, x1, HEAP, lsl #32
    // 0x8cac80: cmp             w1, NULL
    // 0x8cac84: b.ne            #0x8cac98
    // 0x8cac88: LoadField: r1 = r0->field_7f
    //     0x8cac88: ldur            w1, [x0, #0x7f]
    // 0x8cac8c: DecompressPointer r1
    //     0x8cac8c: add             x1, x1, HEAP, lsl #32
    // 0x8cac90: mov             x0, x1
    // 0x8cac94: b               #0x8cac9c
    // 0x8cac98: mov             x0, x1
    // 0x8cac9c: stur            x0, [fp, #-0x48]
    // 0x8caca0: r0 = IconThemeData()
    //     0x8caca0: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8caca4: mov             x1, x0
    // 0x8caca8: r0 = 24.000000
    //     0x8caca8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x8cacac: ldr             x0, [x0, #0x488]
    // 0x8cacb0: StoreField: r1->field_7 = r0
    //     0x8cacb0: stur            w0, [x1, #7]
    // 0x8cacb4: ldur            x0, [fp, #-0x48]
    // 0x8cacb8: StoreField: r1->field_1b = r0
    //     0x8cacb8: stur            w0, [x1, #0x1b]
    // 0x8cacbc: ldur            x0, [fp, #-0x38]
    // 0x8cacc0: b               #0x8cacd0
    // 0x8cacc4: ldur            x0, [fp, #-0x38]
    // 0x8cacc8: LoadField: r1 = r0->field_27
    //     0x8cacc8: ldur            w1, [x0, #0x27]
    // 0x8caccc: DecompressPointer r1
    //     0x8caccc: add             x1, x1, HEAP, lsl #32
    // 0x8cacd0: ldur            x16, [fp, #-0x70]
    // 0x8cacd4: stp             x1, x16, [SP]
    // 0x8cacd8: r0 = ==()
    //     0x8cacd8: bl              #0xb8d544  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8cacdc: tbnz            w0, #4, #0x8cace8
    // 0x8cace0: ldur            x0, [fp, #-0x20]
    // 0x8cace4: b               #0x8cad78
    // 0x8cace8: ldur            x0, [fp, #-0x20]
    // 0x8cacec: ldur            x2, [fp, #-0x70]
    // 0x8cacf0: LoadField: r1 = r2->field_1b
    //     0x8cacf0: ldur            w1, [x2, #0x1b]
    // 0x8cacf4: DecompressPointer r1
    //     0x8cacf4: add             x1, x1, HEAP, lsl #32
    // 0x8cacf8: LoadField: r3 = r2->field_7
    //     0x8cacf8: ldur            w3, [x2, #7]
    // 0x8cacfc: DecompressPointer r3
    //     0x8cacfc: add             x3, x3, HEAP, lsl #32
    // 0x8cad00: str             x3, [SP]
    // 0x8cad04: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x8cad04: add             x4, PP, #0x29, lsl #12  ; [pp+0x29eb8] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x8cad08: ldr             x4, [x4, #0xeb8]
    // 0x8cad0c: r0 = styleFrom()
    //     0x8cad0c: bl              #0x792c78  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x8cad10: mov             x1, x0
    // 0x8cad14: ldur            x0, [fp, #-0x20]
    // 0x8cad18: LoadField: r2 = r0->field_7
    //     0x8cad18: ldur            w2, [x0, #7]
    // 0x8cad1c: DecompressPointer r2
    //     0x8cad1c: add             x2, x2, HEAP, lsl #32
    // 0x8cad20: cmp             w2, NULL
    // 0x8cad24: b.ne            #0x8cad30
    // 0x8cad28: r0 = Null
    //     0x8cad28: mov             x0, NULL
    // 0x8cad2c: b               #0x8cad60
    // 0x8cad30: LoadField: r0 = r1->field_f
    //     0x8cad30: ldur            w0, [x1, #0xf]
    // 0x8cad34: DecompressPointer r0
    //     0x8cad34: add             x0, x0, HEAP, lsl #32
    // 0x8cad38: LoadField: r3 = r1->field_13
    //     0x8cad38: ldur            w3, [x1, #0x13]
    // 0x8cad3c: DecompressPointer r3
    //     0x8cad3c: add             x3, x3, HEAP, lsl #32
    // 0x8cad40: LoadField: r4 = r1->field_37
    //     0x8cad40: ldur            w4, [x1, #0x37]
    // 0x8cad44: DecompressPointer r4
    //     0x8cad44: add             x4, x4, HEAP, lsl #32
    // 0x8cad48: stp             x3, x0, [SP, #8]
    // 0x8cad4c: str             x4, [SP]
    // 0x8cad50: mov             x1, x2
    // 0x8cad54: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x8cad54: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ec0] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x8cad58: ldr             x4, [x4, #0xec0]
    // 0x8cad5c: r0 = copyWith()
    //     0x8cad5c: bl              #0x792028  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x8cad60: stur            x0, [fp, #-0x20]
    // 0x8cad64: r0 = IconButtonThemeData()
    //     0x8cad64: bl              #0x79b818  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x8cad68: mov             x1, x0
    // 0x8cad6c: ldur            x0, [fp, #-0x20]
    // 0x8cad70: StoreField: r1->field_7 = r0
    //     0x8cad70: stur            w0, [x1, #7]
    // 0x8cad74: mov             x0, x1
    // 0x8cad78: ldur            x1, [fp, #-0x40]
    // 0x8cad7c: ldur            x2, [fp, #-0x70]
    // 0x8cad80: stur            x0, [fp, #-0x20]
    // 0x8cad84: r0 = merge()
    //     0x8cad84: bl              #0x791ca4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8cad88: stur            x0, [fp, #-0x48]
    // 0x8cad8c: r0 = IconButtonTheme()
    //     0x8cad8c: bl              #0x79b7d0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x8cad90: mov             x1, x0
    // 0x8cad94: ldur            x0, [fp, #-0x20]
    // 0x8cad98: StoreField: r1->field_f = r0
    //     0x8cad98: stur            w0, [x1, #0xf]
    // 0x8cad9c: ldur            x0, [fp, #-0x48]
    // 0x8cada0: StoreField: r1->field_b = r0
    //     0x8cada0: stur            w0, [x1, #0xb]
    // 0x8cada4: mov             x5, x1
    // 0x8cada8: b               #0x8cadb0
    // 0x8cadac: ldur            x5, [fp, #-0x40]
    // 0x8cadb0: ldur            x0, [fp, #-8]
    // 0x8cadb4: ldur            x4, [fp, #-0x30]
    // 0x8cadb8: stur            x5, [fp, #-0x20]
    // 0x8cadbc: LoadField: r1 = r0->field_b
    //     0x8cadbc: ldur            w1, [x0, #0xb]
    // 0x8cadc0: DecompressPointer r1
    //     0x8cadc0: add             x1, x1, HEAP, lsl #32
    // 0x8cadc4: cmp             w1, NULL
    // 0x8cadc8: b.eq            #0x8cb358
    // 0x8cadcc: ldur            x2, [fp, #-0x18]
    // 0x8cadd0: mov             x3, x4
    // 0x8cadd4: r0 = _getEffectiveCenterTitle()
    //     0x8cadd4: bl              #0x8cb45c  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x8cadd8: ldur            x1, [fp, #-8]
    // 0x8caddc: stur            x0, [fp, #-0x40]
    // 0x8cade0: LoadField: r2 = r1->field_b
    //     0x8cade0: ldur            w2, [x1, #0xb]
    // 0x8cade4: DecompressPointer r2
    //     0x8cade4: add             x2, x2, HEAP, lsl #32
    // 0x8cade8: cmp             w2, NULL
    // 0x8cadec: b.eq            #0x8cb35c
    // 0x8cadf0: ldur            x2, [fp, #-0x30]
    // 0x8cadf4: LoadField: r3 = r2->field_2f
    //     0x8cadf4: ldur            w3, [x2, #0x2f]
    // 0x8cadf8: DecompressPointer r3
    //     0x8cadf8: add             x3, x3, HEAP, lsl #32
    // 0x8cadfc: cmp             w3, NULL
    // 0x8cae00: b.ne            #0x8cae0c
    // 0x8cae04: d1 = 16.000000
    //     0x8cae04: fmov            d1, #16.00000000
    // 0x8cae08: b               #0x8cae14
    // 0x8cae0c: LoadField: d0 = r3->field_7
    //     0x8cae0c: ldur            d0, [x3, #7]
    // 0x8cae10: mov             v1.16b, v0.16b
    // 0x8cae14: ldur            d0, [fp, #-0xb0]
    // 0x8cae18: ldur            x6, [fp, #-0x88]
    // 0x8cae1c: ldur            x5, [fp, #-0x50]
    // 0x8cae20: ldur            x4, [fp, #-0x78]
    // 0x8cae24: ldur            x3, [fp, #-0x20]
    // 0x8cae28: stur            d1, [fp, #-0xb8]
    // 0x8cae2c: r0 = NavigationToolbar()
    //     0x8cae2c: bl              #0x8cb450  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x8cae30: mov             x1, x0
    // 0x8cae34: ldur            x0, [fp, #-0x50]
    // 0x8cae38: stur            x1, [fp, #-0x48]
    // 0x8cae3c: StoreField: r1->field_b = r0
    //     0x8cae3c: stur            w0, [x1, #0xb]
    // 0x8cae40: ldur            x0, [fp, #-0x78]
    // 0x8cae44: StoreField: r1->field_f = r0
    //     0x8cae44: stur            w0, [x1, #0xf]
    // 0x8cae48: ldur            x0, [fp, #-0x20]
    // 0x8cae4c: StoreField: r1->field_13 = r0
    //     0x8cae4c: stur            w0, [x1, #0x13]
    // 0x8cae50: ldur            x0, [fp, #-0x40]
    // 0x8cae54: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cae54: stur            w0, [x1, #0x17]
    // 0x8cae58: ldur            d0, [fp, #-0xb8]
    // 0x8cae5c: StoreField: r1->field_1b = d0
    //     0x8cae5c: stur            d0, [x1, #0x1b]
    // 0x8cae60: r0 = _ToolbarContainerLayout()
    //     0x8cae60: bl              #0x8cb444  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x8cae64: ldur            d0, [fp, #-0xb0]
    // 0x8cae68: stur            x0, [fp, #-0x20]
    // 0x8cae6c: StoreField: r0->field_b = d0
    //     0x8cae6c: stur            d0, [x0, #0xb]
    // 0x8cae70: r0 = DefaultTextStyle()
    //     0x8cae70: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8cae74: mov             x1, x0
    // 0x8cae78: ldur            x0, [fp, #-0x88]
    // 0x8cae7c: StoreField: r1->field_f = r0
    //     0x8cae7c: stur            w0, [x1, #0xf]
    // 0x8cae80: r0 = true
    //     0x8cae80: add             x0, NULL, #0x20  ; true
    // 0x8cae84: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cae84: stur            w0, [x1, #0x17]
    // 0x8cae88: r2 = Instance_TextOverflow
    //     0x8cae88: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x8cae8c: ldr             x2, [x2, #0xbd0]
    // 0x8cae90: StoreField: r1->field_1b = r2
    //     0x8cae90: stur            w2, [x1, #0x1b]
    // 0x8cae94: r2 = Instance_TextWidthBasis
    //     0x8cae94: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x8cae98: ldr             x2, [x2, #0xbd8]
    // 0x8cae9c: StoreField: r1->field_23 = r2
    //     0x8cae9c: stur            w2, [x1, #0x23]
    // 0x8caea0: ldur            x2, [fp, #-0x48]
    // 0x8caea4: StoreField: r1->field_b = r2
    //     0x8caea4: stur            w2, [x1, #0xb]
    // 0x8caea8: ldur            x2, [fp, #-0x68]
    // 0x8caeac: r0 = merge()
    //     0x8caeac: bl              #0x791ca4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8caeb0: stur            x0, [fp, #-0x40]
    // 0x8caeb4: r0 = CustomSingleChildLayout()
    //     0x8caeb4: bl              #0x6d38ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x8caeb8: mov             x1, x0
    // 0x8caebc: ldur            x0, [fp, #-0x20]
    // 0x8caec0: stur            x1, [fp, #-0x48]
    // 0x8caec4: StoreField: r1->field_f = r0
    //     0x8caec4: stur            w0, [x1, #0xf]
    // 0x8caec8: ldur            x0, [fp, #-0x40]
    // 0x8caecc: StoreField: r1->field_b = r0
    //     0x8caecc: stur            w0, [x1, #0xb]
    // 0x8caed0: r0 = ClipRect()
    //     0x8caed0: bl              #0x7a7d4c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8caed4: mov             x1, x0
    // 0x8caed8: r0 = Instance_Clip
    //     0x8caed8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8caedc: ldr             x0, [x0, #0x258]
    // 0x8caee0: stur            x1, [fp, #-0x40]
    // 0x8caee4: StoreField: r1->field_13 = r0
    //     0x8caee4: stur            w0, [x1, #0x13]
    // 0x8caee8: ldur            x2, [fp, #-0x48]
    // 0x8caeec: StoreField: r1->field_b = r2
    //     0x8caeec: stur            w2, [x1, #0xb]
    // 0x8caef0: ldur            x2, [fp, #-8]
    // 0x8caef4: LoadField: r3 = r2->field_b
    //     0x8caef4: ldur            w3, [x2, #0xb]
    // 0x8caef8: DecompressPointer r3
    //     0x8caef8: add             x3, x3, HEAP, lsl #32
    // 0x8caefc: stur            x3, [fp, #-0x20]
    // 0x8caf00: cmp             w3, NULL
    // 0x8caf04: b.eq            #0x8cb360
    // 0x8caf08: r0 = SafeArea()
    //     0x8caf08: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8caf0c: mov             x1, x0
    // 0x8caf10: r0 = true
    //     0x8caf10: add             x0, NULL, #0x20  ; true
    // 0x8caf14: stur            x1, [fp, #-0x48]
    // 0x8caf18: StoreField: r1->field_b = r0
    //     0x8caf18: stur            w0, [x1, #0xb]
    // 0x8caf1c: StoreField: r1->field_f = r0
    //     0x8caf1c: stur            w0, [x1, #0xf]
    // 0x8caf20: StoreField: r1->field_13 = r0
    //     0x8caf20: stur            w0, [x1, #0x13]
    // 0x8caf24: r2 = false
    //     0x8caf24: add             x2, NULL, #0x30  ; false
    // 0x8caf28: ArrayStore: r1[0] = r2  ; List_4
    //     0x8caf28: stur            w2, [x1, #0x17]
    // 0x8caf2c: r3 = Instance_EdgeInsets
    //     0x8caf2c: ldr             x3, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8caf30: StoreField: r1->field_1b = r3
    //     0x8caf30: stur            w3, [x1, #0x1b]
    // 0x8caf34: StoreField: r1->field_1f = r2
    //     0x8caf34: stur            w2, [x1, #0x1f]
    // 0x8caf38: ldur            x3, [fp, #-0x40]
    // 0x8caf3c: StoreField: r1->field_23 = r3
    //     0x8caf3c: stur            w3, [x1, #0x23]
    // 0x8caf40: r0 = Align()
    //     0x8caf40: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8caf44: mov             x1, x0
    // 0x8caf48: r0 = Instance_Alignment
    //     0x8caf48: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!Alignment@bfb591
    //     0x8caf4c: ldr             x0, [x0, #0xcc8]
    // 0x8caf50: stur            x1, [fp, #-0x50]
    // 0x8caf54: StoreField: r1->field_f = r0
    //     0x8caf54: stur            w0, [x1, #0xf]
    // 0x8caf58: ldur            x0, [fp, #-0x48]
    // 0x8caf5c: StoreField: r1->field_b = r0
    //     0x8caf5c: stur            w0, [x1, #0xb]
    // 0x8caf60: ldur            x0, [fp, #-0x20]
    // 0x8caf64: LoadField: r2 = r0->field_1b
    //     0x8caf64: ldur            w2, [x0, #0x1b]
    // 0x8caf68: DecompressPointer r2
    //     0x8caf68: add             x2, x2, HEAP, lsl #32
    // 0x8caf6c: stur            x2, [fp, #-0x40]
    // 0x8caf70: cmp             w2, NULL
    // 0x8caf74: b.eq            #0x8cb0b4
    // 0x8caf78: ldur            x0, [fp, #-8]
    // 0x8caf7c: r0 = Semantics()
    //     0x8caf7c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8caf80: stur            x0, [fp, #-0x20]
    // 0x8caf84: r16 = Instance_OrdinalSortKey
    //     0x8caf84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!OrdinalSortKey@c09d51
    //     0x8caf88: ldr             x16, [x16, #0xe90]
    // 0x8caf8c: r30 = true
    //     0x8caf8c: add             lr, NULL, #0x20  ; true
    // 0x8caf90: stp             lr, x16, [SP]
    // 0x8caf94: mov             x1, x0
    // 0x8caf98: ldur            x2, [fp, #-0x40]
    // 0x8caf9c: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, sortKey, 0x2, null]
    //     0x8caf9c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ee0] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "sortKey", 0x2, Null]
    //     0x8cafa0: ldr             x4, [x4, #0xee0]
    // 0x8cafa4: r0 = Semantics()
    //     0x8cafa4: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8cafa8: ldur            x1, [fp, #-8]
    // 0x8cafac: LoadField: r0 = r1->field_b
    //     0x8cafac: ldur            w0, [x1, #0xb]
    // 0x8cafb0: DecompressPointer r0
    //     0x8cafb0: add             x0, x0, HEAP, lsl #32
    // 0x8cafb4: cmp             w0, NULL
    // 0x8cafb8: b.eq            #0x8cb364
    // 0x8cafbc: r0 = Material()
    //     0x8cafbc: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x8cafc0: mov             x1, x0
    // 0x8cafc4: r0 = Instance_MaterialType
    //     0x8cafc4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!MaterialType@c17fe1
    //     0x8cafc8: ldr             x0, [x0, #0xee8]
    // 0x8cafcc: stur            x1, [fp, #-0x40]
    // 0x8cafd0: StoreField: r1->field_f = r0
    //     0x8cafd0: stur            w0, [x1, #0xf]
    // 0x8cafd4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8cafd4: stur            xzr, [x1, #0x17]
    // 0x8cafd8: r0 = true
    //     0x8cafd8: add             x0, NULL, #0x20  ; true
    // 0x8cafdc: StoreField: r1->field_33 = r0
    //     0x8cafdc: stur            w0, [x1, #0x33]
    // 0x8cafe0: r2 = Instance_Clip
    //     0x8cafe0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8cafe4: ldr             x2, [x2, #0xd68]
    // 0x8cafe8: StoreField: r1->field_37 = r2
    //     0x8cafe8: stur            w2, [x1, #0x37]
    // 0x8cafec: r3 = Instance_Duration
    //     0x8cafec: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8caff0: StoreField: r1->field_3b = r3
    //     0x8caff0: stur            w3, [x1, #0x3b]
    // 0x8caff4: ldur            x4, [fp, #-0x50]
    // 0x8caff8: StoreField: r1->field_b = r4
    //     0x8caff8: stur            w4, [x1, #0xb]
    // 0x8caffc: r4 = false
    //     0x8caffc: add             x4, NULL, #0x30  ; false
    // 0x8cb000: StoreField: r1->field_13 = r4
    //     0x8cb000: stur            w4, [x1, #0x13]
    // 0x8cb004: r0 = Semantics()
    //     0x8cb004: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8cb008: stur            x0, [fp, #-0x48]
    // 0x8cb00c: r16 = Instance_OrdinalSortKey
    //     0x8cb00c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d48] Obj!OrdinalSortKey@c09d31
    //     0x8cb010: ldr             x16, [x16, #0xd48]
    // 0x8cb014: r30 = true
    //     0x8cb014: add             lr, NULL, #0x20  ; true
    // 0x8cb018: stp             lr, x16, [SP]
    // 0x8cb01c: mov             x1, x0
    // 0x8cb020: ldur            x2, [fp, #-0x40]
    // 0x8cb024: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, sortKey, 0x2, null]
    //     0x8cb024: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ee0] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "sortKey", 0x2, Null]
    //     0x8cb028: ldr             x4, [x4, #0xee0]
    // 0x8cb02c: r0 = Semantics()
    //     0x8cb02c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8cb030: r1 = Null
    //     0x8cb030: mov             x1, NULL
    // 0x8cb034: r2 = 4
    //     0x8cb034: movz            x2, #0x4
    // 0x8cb038: r0 = AllocateArray()
    //     0x8cb038: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8cb03c: mov             x2, x0
    // 0x8cb040: ldur            x0, [fp, #-0x20]
    // 0x8cb044: stur            x2, [fp, #-0x40]
    // 0x8cb048: StoreField: r2->field_f = r0
    //     0x8cb048: stur            w0, [x2, #0xf]
    // 0x8cb04c: ldur            x0, [fp, #-0x48]
    // 0x8cb050: StoreField: r2->field_13 = r0
    //     0x8cb050: stur            w0, [x2, #0x13]
    // 0x8cb054: r1 = <Widget>
    //     0x8cb054: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8cb058: ldr             x1, [x1, #0x2b0]
    // 0x8cb05c: r0 = AllocateGrowableArray()
    //     0x8cb05c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8cb060: mov             x1, x0
    // 0x8cb064: ldur            x0, [fp, #-0x40]
    // 0x8cb068: stur            x1, [fp, #-0x20]
    // 0x8cb06c: StoreField: r1->field_f = r0
    //     0x8cb06c: stur            w0, [x1, #0xf]
    // 0x8cb070: r0 = 4
    //     0x8cb070: movz            x0, #0x4
    // 0x8cb074: StoreField: r1->field_b = r0
    //     0x8cb074: stur            w0, [x1, #0xb]
    // 0x8cb078: r0 = Stack()
    //     0x8cb078: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8cb07c: mov             x1, x0
    // 0x8cb080: r0 = Instance_AlignmentDirectional
    //     0x8cb080: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8cb084: ldr             x0, [x0, #0x248]
    // 0x8cb088: StoreField: r1->field_f = r0
    //     0x8cb088: stur            w0, [x1, #0xf]
    // 0x8cb08c: r0 = Instance_StackFit
    //     0x8cb08c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!StackFit@c16c01
    //     0x8cb090: ldr             x0, [x0, #0x618]
    // 0x8cb094: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cb094: stur            w0, [x1, #0x17]
    // 0x8cb098: r0 = Instance_Clip
    //     0x8cb098: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8cb09c: ldr             x0, [x0, #0x258]
    // 0x8cb0a0: StoreField: r1->field_1b = r0
    //     0x8cb0a0: stur            w0, [x1, #0x1b]
    // 0x8cb0a4: ldur            x0, [fp, #-0x20]
    // 0x8cb0a8: StoreField: r1->field_b = r0
    //     0x8cb0a8: stur            w0, [x1, #0xb]
    // 0x8cb0ac: mov             x3, x1
    // 0x8cb0b0: b               #0x8cb0bc
    // 0x8cb0b4: mov             x4, x1
    // 0x8cb0b8: mov             x3, x4
    // 0x8cb0bc: ldur            x0, [fp, #-8]
    // 0x8cb0c0: ldur            x2, [fp, #-0x28]
    // 0x8cb0c4: stur            x3, [fp, #-0x20]
    // 0x8cb0c8: LoadField: r1 = r0->field_b
    //     0x8cb0c8: ldur            w1, [x0, #0xb]
    // 0x8cb0cc: DecompressPointer r1
    //     0x8cb0cc: add             x1, x1, HEAP, lsl #32
    // 0x8cb0d0: cmp             w1, NULL
    // 0x8cb0d4: b.eq            #0x8cb368
    // 0x8cb0d8: ldur            x1, [fp, #-0x10]
    // 0x8cb0dc: r0 = estimateBrightnessForColor()
    //     0x8cb0dc: bl              #0x5554e4  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x8cb0e0: mov             x1, x0
    // 0x8cb0e4: ldur            x0, [fp, #-0x28]
    // 0x8cb0e8: tbnz            w0, #4, #0x8cb0f8
    // 0x8cb0ec: r3 = Instance_Color
    //     0x8cb0ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8cb0f0: ldr             x3, [x3, #0xf30]
    // 0x8cb0f4: b               #0x8cb0fc
    // 0x8cb0f8: r3 = Null
    //     0x8cb0f8: mov             x3, NULL
    // 0x8cb0fc: mov             x2, x1
    // 0x8cb100: ldur            x1, [fp, #-8]
    // 0x8cb104: r0 = _systemOverlayStyleForBrightness()
    //     0x8cb104: bl              #0x8cb3d4  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x8cb108: mov             x1, x0
    // 0x8cb10c: ldur            x0, [fp, #-0x28]
    // 0x8cb110: stur            x1, [fp, #-0x48]
    // 0x8cb114: tbnz            w0, #4, #0x8cb120
    // 0x8cb118: ldur            x3, [fp, #-0x10]
    // 0x8cb11c: b               #0x8cb124
    // 0x8cb120: ldur            x3, [fp, #-0x80]
    // 0x8cb124: ldur            x2, [fp, #-8]
    // 0x8cb128: stur            x3, [fp, #-0x40]
    // 0x8cb12c: LoadField: r4 = r2->field_b
    //     0x8cb12c: ldur            w4, [x2, #0xb]
    // 0x8cb130: DecompressPointer r4
    //     0x8cb130: add             x4, x4, HEAP, lsl #32
    // 0x8cb134: cmp             w4, NULL
    // 0x8cb138: b.eq            #0x8cb36c
    // 0x8cb13c: LoadField: r2 = r4->field_2f
    //     0x8cb13c: ldur            w2, [x4, #0x2f]
    // 0x8cb140: DecompressPointer r2
    //     0x8cb140: add             x2, x2, HEAP, lsl #32
    // 0x8cb144: cmp             w2, NULL
    // 0x8cb148: b.ne            #0x8cb15c
    // 0x8cb14c: ldur            x2, [fp, #-0x30]
    // 0x8cb150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cb150: ldur            w4, [x2, #0x17]
    // 0x8cb154: DecompressPointer r4
    //     0x8cb154: add             x4, x4, HEAP, lsl #32
    // 0x8cb158: mov             x2, x4
    // 0x8cb15c: cmp             w2, NULL
    // 0x8cb160: b.ne            #0x8cb19c
    // 0x8cb164: ldur            x2, [fp, #-0x60]
    // 0x8cb168: r17 = 4268
    //     0x8cb168: movz            x17, #0x10ac
    // 0x8cb16c: cmp             x2, x17
    // 0x8cb170: b.eq            #0x8cb18c
    // 0x8cb174: r17 = 4269
    //     0x8cb174: movz            x17, #0x10ad
    // 0x8cb178: cmp             x2, x17
    // 0x8cb17c: b.ne            #0x8cb18c
    // 0x8cb180: r2 = Instance_Color
    //     0x8cb180: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8cb184: ldr             x2, [x2, #0xf30]
    // 0x8cb188: b               #0x8cb19c
    // 0x8cb18c: ldur            x2, [fp, #-0x38]
    // 0x8cb190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cb190: ldur            w4, [x2, #0x17]
    // 0x8cb194: DecompressPointer r4
    //     0x8cb194: add             x4, x4, HEAP, lsl #32
    // 0x8cb198: mov             x2, x4
    // 0x8cb19c: stur            x2, [fp, #-0x10]
    // 0x8cb1a0: tbnz            w0, #4, #0x8cb1cc
    // 0x8cb1a4: ldur            x0, [fp, #-0x18]
    // 0x8cb1a8: LoadField: r4 = r0->field_3f
    //     0x8cb1a8: ldur            w4, [x0, #0x3f]
    // 0x8cb1ac: DecompressPointer r4
    //     0x8cb1ac: add             x4, x4, HEAP, lsl #32
    // 0x8cb1b0: LoadField: r0 = r4->field_c3
    //     0x8cb1b0: ldur            w0, [x4, #0xc3]
    // 0x8cb1b4: DecompressPointer r0
    //     0x8cb1b4: add             x0, x0, HEAP, lsl #32
    // 0x8cb1b8: cmp             w0, NULL
    // 0x8cb1bc: b.ne            #0x8cb1d0
    // 0x8cb1c0: LoadField: r0 = r4->field_b
    //     0x8cb1c0: ldur            w0, [x4, #0xb]
    // 0x8cb1c4: DecompressPointer r0
    //     0x8cb1c4: add             x0, x0, HEAP, lsl #32
    // 0x8cb1c8: b               #0x8cb1d0
    // 0x8cb1cc: r0 = Null
    //     0x8cb1cc: mov             x0, NULL
    // 0x8cb1d0: ldur            d0, [fp, #-0xa8]
    // 0x8cb1d4: stur            x0, [fp, #-8]
    // 0x8cb1d8: r0 = Semantics()
    //     0x8cb1d8: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8cb1dc: stur            x0, [fp, #-0x18]
    // 0x8cb1e0: r16 = true
    //     0x8cb1e0: add             x16, NULL, #0x20  ; true
    // 0x8cb1e4: str             x16, [SP]
    // 0x8cb1e8: mov             x1, x0
    // 0x8cb1ec: ldur            x2, [fp, #-0x20]
    // 0x8cb1f0: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x8cb1f0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce8] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x8cb1f4: ldr             x4, [x4, #0xce8]
    // 0x8cb1f8: r0 = Semantics()
    //     0x8cb1f8: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8cb1fc: r0 = Material()
    //     0x8cb1fc: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x8cb200: mov             x2, x0
    // 0x8cb204: r0 = Instance_MaterialType
    //     0x8cb204: add             x0, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x8cb208: ldr             x0, [x0, #0x4d8]
    // 0x8cb20c: stur            x2, [fp, #-0x20]
    // 0x8cb210: StoreField: r2->field_f = r0
    //     0x8cb210: stur            w0, [x2, #0xf]
    // 0x8cb214: ldur            d0, [fp, #-0xa8]
    // 0x8cb218: ArrayStore: r2[0] = d0  ; List_8
    //     0x8cb218: stur            d0, [x2, #0x17]
    // 0x8cb21c: ldur            x0, [fp, #-0x40]
    // 0x8cb220: StoreField: r2->field_1f = r0
    //     0x8cb220: stur            w0, [x2, #0x1f]
    // 0x8cb224: ldur            x0, [fp, #-0x10]
    // 0x8cb228: StoreField: r2->field_23 = r0
    //     0x8cb228: stur            w0, [x2, #0x23]
    // 0x8cb22c: ldur            x0, [fp, #-8]
    // 0x8cb230: StoreField: r2->field_27 = r0
    //     0x8cb230: stur            w0, [x2, #0x27]
    // 0x8cb234: r0 = true
    //     0x8cb234: add             x0, NULL, #0x20  ; true
    // 0x8cb238: StoreField: r2->field_33 = r0
    //     0x8cb238: stur            w0, [x2, #0x33]
    // 0x8cb23c: r1 = Instance_Clip
    //     0x8cb23c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8cb240: ldr             x1, [x1, #0xd68]
    // 0x8cb244: StoreField: r2->field_37 = r1
    //     0x8cb244: stur            w1, [x2, #0x37]
    // 0x8cb248: r1 = Instance_Duration
    //     0x8cb248: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8cb24c: StoreField: r2->field_3b = r1
    //     0x8cb24c: stur            w1, [x2, #0x3b]
    // 0x8cb250: ldur            x1, [fp, #-0x18]
    // 0x8cb254: StoreField: r2->field_b = r1
    //     0x8cb254: stur            w1, [x2, #0xb]
    // 0x8cb258: r1 = false
    //     0x8cb258: add             x1, NULL, #0x30  ; false
    // 0x8cb25c: StoreField: r2->field_13 = r1
    //     0x8cb25c: stur            w1, [x2, #0x13]
    // 0x8cb260: r1 = <SystemUiOverlayStyle>
    //     0x8cb260: add             x1, PP, #9, lsl #12  ; [pp+0x9918] TypeArguments: <SystemUiOverlayStyle>
    //     0x8cb264: ldr             x1, [x1, #0x918]
    // 0x8cb268: r0 = AnnotatedRegion()
    //     0x8cb268: bl              #0x81c080  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x8cb26c: mov             x1, x0
    // 0x8cb270: ldur            x0, [fp, #-0x48]
    // 0x8cb274: stur            x1, [fp, #-8]
    // 0x8cb278: StoreField: r1->field_13 = r0
    //     0x8cb278: stur            w0, [x1, #0x13]
    // 0x8cb27c: r0 = true
    //     0x8cb27c: add             x0, NULL, #0x20  ; true
    // 0x8cb280: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cb280: stur            w0, [x1, #0x17]
    // 0x8cb284: ldur            x0, [fp, #-0x20]
    // 0x8cb288: StoreField: r1->field_b = r0
    //     0x8cb288: stur            w0, [x1, #0xb]
    // 0x8cb28c: r0 = Semantics()
    //     0x8cb28c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8cb290: stur            x0, [fp, #-0x10]
    // 0x8cb294: r16 = true
    //     0x8cb294: add             x16, NULL, #0x20  ; true
    // 0x8cb298: str             x16, [SP]
    // 0x8cb29c: mov             x1, x0
    // 0x8cb2a0: ldur            x2, [fp, #-8]
    // 0x8cb2a4: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x8cb2a4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ef0] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x8cb2a8: ldr             x4, [x4, #0xef0]
    // 0x8cb2ac: r0 = Semantics()
    //     0x8cb2ac: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8cb2b0: ldur            x0, [fp, #-0x10]
    // 0x8cb2b4: LeaveFrame
    //     0x8cb2b4: mov             SP, fp
    //     0x8cb2b8: ldp             fp, lr, [SP], #0x10
    // 0x8cb2bc: ret
    //     0x8cb2bc: ret             
    // 0x8cb2c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8cb2c0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8cb2c4: r0 = Throw()
    //     0x8cb2c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x8cb2c8: brk             #0
    // 0x8cb2cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8cb2cc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8cb2d0: r0 = Throw()
    //     0x8cb2d0: bl              #0xc6e4f4  ; ThrowStub
    // 0x8cb2d4: brk             #0
    // 0x8cb2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb2d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb2dc: b               #0x8c9a4c
    // 0x8cb2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb2e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb2e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb2e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb2ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb2f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb2f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb2f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb2fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cb2fc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cb300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb300: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb304: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb308: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb30c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb310: stp             q0, q2, [SP, #-0x20]!
    // 0x8cb314: SaveReg r1
    //     0x8cb314: str             x1, [SP, #-8]!
    // 0x8cb318: r0 = AllocateDouble()
    //     0x8cb318: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8cb31c: RestoreReg r1
    //     0x8cb31c: ldr             x1, [SP], #8
    // 0x8cb320: ldp             q0, q2, [SP], #0x20
    // 0x8cb324: b               #0x8ca5f4
    // 0x8cb328: SaveReg d2
    //     0x8cb328: str             q2, [SP, #-0x10]!
    // 0x8cb32c: SaveReg r0
    //     0x8cb32c: str             x0, [SP, #-8]!
    // 0x8cb330: r0 = AllocateDouble()
    //     0x8cb330: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8cb334: mov             x1, x0
    // 0x8cb338: RestoreReg r0
    //     0x8cb338: ldr             x0, [SP], #8
    // 0x8cb33c: RestoreReg d2
    //     0x8cb33c: ldr             q2, [SP], #0x10
    // 0x8cb340: b               #0x8ca674
    // 0x8cb344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb344: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb348: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb34c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cb34c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cb350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb350: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb354: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb358: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb35c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb360: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb364: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb368: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb36c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x8cb3d4, size: 0x70
    // 0x8cb3d4: EnterFrame
    //     0x8cb3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb3d8: mov             fp, SP
    // 0x8cb3dc: AllocStack(0x18)
    //     0x8cb3dc: sub             SP, SP, #0x18
    // 0x8cb3e0: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8cb3e0: stur            x3, [fp, #-0x18]
    // 0x8cb3e4: r16 = Instance_Brightness
    //     0x8cb3e4: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x8cb3e8: cmp             w2, w16
    // 0x8cb3ec: b.ne            #0x8cb3fc
    // 0x8cb3f0: r0 = Instance_SystemUiOverlayStyle
    //     0x8cb3f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] Obj!SystemUiOverlayStyle@c07041
    //     0x8cb3f4: ldr             x0, [x0, #0x2f0]
    // 0x8cb3f8: b               #0x8cb404
    // 0x8cb3fc: r0 = Instance_SystemUiOverlayStyle
    //     0x8cb3fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ef8] Obj!SystemUiOverlayStyle@c07071
    //     0x8cb400: ldr             x0, [x0, #0xef8]
    // 0x8cb404: LoadField: r1 = r0->field_1b
    //     0x8cb404: ldur            w1, [x0, #0x1b]
    // 0x8cb408: DecompressPointer r1
    //     0x8cb408: add             x1, x1, HEAP, lsl #32
    // 0x8cb40c: stur            x1, [fp, #-0x10]
    // 0x8cb410: LoadField: r2 = r0->field_1f
    //     0x8cb410: ldur            w2, [x0, #0x1f]
    // 0x8cb414: DecompressPointer r2
    //     0x8cb414: add             x2, x2, HEAP, lsl #32
    // 0x8cb418: stur            x2, [fp, #-8]
    // 0x8cb41c: r0 = SystemUiOverlayStyle()
    //     0x8cb41c: bl              #0x62631c  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x8cb420: ldur            x1, [fp, #-0x18]
    // 0x8cb424: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cb424: stur            w1, [x0, #0x17]
    // 0x8cb428: ldur            x1, [fp, #-0x10]
    // 0x8cb42c: StoreField: r0->field_1b = r1
    //     0x8cb42c: stur            w1, [x0, #0x1b]
    // 0x8cb430: ldur            x1, [fp, #-8]
    // 0x8cb434: StoreField: r0->field_1f = r1
    //     0x8cb434: stur            w1, [x0, #0x1f]
    // 0x8cb438: LeaveFrame
    //     0x8cb438: mov             SP, fp
    //     0x8cb43c: ldp             fp, lr, [SP], #0x10
    // 0x8cb440: ret
    //     0x8cb440: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x8cb694, size: 0xa0
    // 0x8cb694: EnterFrame
    //     0x8cb694: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb698: mov             fp, SP
    // 0x8cb69c: AllocStack(0x30)
    //     0x8cb69c: sub             SP, SP, #0x30
    // 0x8cb6a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x8cb6a0: stur            x2, [fp, #-8]
    //     0x8cb6a4: stur            x5, [fp, #-0x10]
    //     0x8cb6a8: stur            x6, [fp, #-0x18]
    // 0x8cb6ac: CheckStackOverflow
    //     0x8cb6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb6b0: cmp             SP, x16
    //     0x8cb6b4: b.ls            #0x8cb72c
    // 0x8cb6b8: r16 = <Color?>
    //     0x8cb6b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8cb6bc: ldr             x16, [x16, #0xfc0]
    // 0x8cb6c0: stp             x3, x16, [SP, #8]
    // 0x8cb6c4: str             x2, [SP]
    // 0x8cb6c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cb6c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cb6cc: r0 = resolveAs()
    //     0x8cb6cc: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8cb6d0: cmp             w0, NULL
    // 0x8cb6d4: b.ne            #0x8cb6f8
    // 0x8cb6d8: r16 = <Color?>
    //     0x8cb6d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8cb6dc: ldr             x16, [x16, #0xfc0]
    // 0x8cb6e0: ldur            lr, [fp, #-0x10]
    // 0x8cb6e4: stp             lr, x16, [SP, #8]
    // 0x8cb6e8: ldur            x16, [fp, #-8]
    // 0x8cb6ec: str             x16, [SP]
    // 0x8cb6f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cb6f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cb6f4: r0 = resolveAs()
    //     0x8cb6f4: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8cb6f8: cmp             w0, NULL
    // 0x8cb6fc: b.ne            #0x8cb720
    // 0x8cb700: r16 = <Color>
    //     0x8cb700: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8cb704: ldr             x16, [x16, #0x290]
    // 0x8cb708: ldur            lr, [fp, #-0x18]
    // 0x8cb70c: stp             lr, x16, [SP, #8]
    // 0x8cb710: ldur            x16, [fp, #-8]
    // 0x8cb714: str             x16, [SP]
    // 0x8cb718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cb718: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cb71c: r0 = resolveAs()
    //     0x8cb71c: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8cb720: LeaveFrame
    //     0x8cb720: mov             SP, fp
    //     0x8cb724: ldp             fp, lr, [SP], #0x10
    // 0x8cb728: ret
    //     0x8cb728: ret             
    // 0x8cb72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb72c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb730: b               #0x8cb6b8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f110, size: 0x24
    // 0xa5f110: EnterFrame
    //     0xa5f110: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f114: mov             fp, SP
    // 0xa5f118: ldr             x2, [fp, #0x10]
    // 0xa5f11c: r1 = Function 'dispose':.
    //     0xa5f11c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a28] AnonymousClosure: (0xa5f134), in [package:flutter/src/material/app_bar.dart] _AppBarState::dispose (0xa6ce10)
    //     0xa5f120: ldr             x1, [x1, #0xa28]
    // 0xa5f124: r0 = AllocateClosure()
    //     0xa5f124: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f128: LeaveFrame
    //     0xa5f128: mov             SP, fp
    //     0xa5f12c: ldp             fp, lr, [SP], #0x10
    // 0xa5f130: ret
    //     0xa5f130: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f134, size: 0x38
    // 0xa5f134: EnterFrame
    //     0xa5f134: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f138: mov             fp, SP
    // 0xa5f13c: ldr             x0, [fp, #0x10]
    // 0xa5f140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f140: ldur            w1, [x0, #0x17]
    // 0xa5f144: DecompressPointer r1
    //     0xa5f144: add             x1, x1, HEAP, lsl #32
    // 0xa5f148: CheckStackOverflow
    //     0xa5f148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f14c: cmp             SP, x16
    //     0xa5f150: b.ls            #0xa5f164
    // 0xa5f154: r0 = dispose()
    //     0xa5f154: bl              #0xa6ce10  ; [package:flutter/src/material/app_bar.dart] _AppBarState::dispose
    // 0xa5f158: LeaveFrame
    //     0xa5f158: mov             SP, fp
    //     0xa5f15c: ldp             fp, lr, [SP], #0x10
    // 0xa5f160: ret
    //     0xa5f160: ret             
    // 0xa5f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f168: b               #0xa5f154
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ce10, size: 0x70
    // 0xa6ce10: EnterFrame
    //     0xa6ce10: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ce14: mov             fp, SP
    // 0xa6ce18: AllocStack(0x10)
    //     0xa6ce18: sub             SP, SP, #0x10
    // 0xa6ce1c: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0xa6ce1c: mov             x0, x1
    //     0xa6ce20: stur            x1, [fp, #-0x10]
    // 0xa6ce24: CheckStackOverflow
    //     0xa6ce24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ce28: cmp             SP, x16
    //     0xa6ce2c: b.ls            #0xa6ce78
    // 0xa6ce30: LoadField: r3 = r0->field_13
    //     0xa6ce30: ldur            w3, [x0, #0x13]
    // 0xa6ce34: DecompressPointer r3
    //     0xa6ce34: add             x3, x3, HEAP, lsl #32
    // 0xa6ce38: stur            x3, [fp, #-8]
    // 0xa6ce3c: cmp             w3, NULL
    // 0xa6ce40: b.eq            #0xa6ce68
    // 0xa6ce44: mov             x2, x0
    // 0xa6ce48: r1 = Function '_handleScrollNotification@38187611':.
    //     0xa6ce48: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f28] AnonymousClosure: (0x83047c), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x8304b8)
    //     0xa6ce4c: ldr             x1, [x1, #0xf28]
    // 0xa6ce50: r0 = AllocateClosure()
    //     0xa6ce50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6ce54: ldur            x1, [fp, #-8]
    // 0xa6ce58: mov             x2, x0
    // 0xa6ce5c: r0 = removeListener()
    //     0xa6ce5c: bl              #0x5f2c5c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0xa6ce60: ldur            x1, [fp, #-0x10]
    // 0xa6ce64: StoreField: r1->field_13 = rNULL
    //     0xa6ce64: stur            NULL, [x1, #0x13]
    // 0xa6ce68: r0 = Null
    //     0xa6ce68: mov             x0, NULL
    // 0xa6ce6c: LeaveFrame
    //     0xa6ce6c: mov             SP, fp
    //     0xa6ce70: ldp             fp, lr, [SP], #0x10
    // 0xa6ce74: ret
    //     0xa6ce74: ret             
    // 0xa6ce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ce78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ce7c: b               #0xa6ce30
  }
}

// class id: 4809, size: 0x28, field offset: 0x1c
class _SliverAppBarState extends _MixinApplication11&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x855f0c, size: 0x280
    // 0x855f0c: EnterFrame
    //     0x855f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x855f10: mov             fp, SP
    // 0x855f14: AllocStack(0x90)
    //     0x855f14: sub             SP, SP, #0x90
    // 0x855f18: SetupParameters(_SliverAppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x855f18: mov             x0, x2
    //     0x855f1c: stur            x2, [fp, #-0x10]
    //     0x855f20: mov             x2, x1
    //     0x855f24: stur            x1, [fp, #-8]
    // 0x855f28: CheckStackOverflow
    //     0x855f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855f2c: cmp             SP, x16
    //     0x855f30: b.ls            #0x85615c
    // 0x855f34: LoadField: r1 = r2->field_b
    //     0x855f34: ldur            w1, [x2, #0xb]
    // 0x855f38: DecompressPointer r1
    //     0x855f38: add             x1, x1, HEAP, lsl #32
    // 0x855f3c: cmp             w1, NULL
    // 0x855f40: b.eq            #0x856164
    // 0x855f44: mov             x1, x0
    // 0x855f48: r0 = paddingOf()
    //     0x855f48: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x855f4c: LoadField: d1 = r0->field_f
    //     0x855f4c: ldur            d1, [x0, #0xf]
    // 0x855f50: ldur            x0, [fp, #-8]
    // 0x855f54: stur            d1, [fp, #-0x70]
    // 0x855f58: LoadField: r1 = r0->field_b
    //     0x855f58: ldur            w1, [x0, #0xb]
    // 0x855f5c: DecompressPointer r1
    //     0x855f5c: add             x1, x1, HEAP, lsl #32
    // 0x855f60: cmp             w1, NULL
    // 0x855f64: b.eq            #0x856168
    // 0x855f68: d0 = 56.000000
    //     0x855f68: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x855f6c: ldr             d0, [x17, #0x780]
    // 0x855f70: fadd            d2, d1, d0
    // 0x855f74: LoadField: r2 = r1->field_a7
    //     0x855f74: ldur            w2, [x1, #0xa7]
    // 0x855f78: DecompressPointer r2
    //     0x855f78: add             x2, x2, HEAP, lsl #32
    // 0x855f7c: LoadField: r3 = r2->field_7
    //     0x855f7c: ldur            x3, [x2, #7]
    // 0x855f80: cmp             x3, #1
    // 0x855f84: b.gt            #0x855fe0
    // 0x855f88: cmp             x3, #0
    // 0x855f8c: b.gt            #0x855fb0
    // 0x855f90: LoadField: d0 = r1->field_63
    //     0x855f90: ldur            d0, [x1, #0x63]
    // 0x855f94: LoadField: r2 = r1->field_1f
    //     0x855f94: ldur            w2, [x1, #0x1f]
    // 0x855f98: DecompressPointer r2
    //     0x855f98: add             x2, x2, HEAP, lsl #32
    // 0x855f9c: mov             v31.16b, v2.16b
    // 0x855fa0: mov             v2.16b, v0.16b
    // 0x855fa4: mov             v0.16b, v31.16b
    // 0x855fa8: mov             x6, x2
    // 0x855fac: b               #0x85600c
    // 0x855fb0: d2 = 64.000000
    //     0x855fb0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18788] IMM: double(64) from 0x4050000000000000
    //     0x855fb4: ldr             d2, [x17, #0x788]
    // 0x855fb8: d0 = 0.000000
    //     0x855fb8: eor             v0.16b, v0.16b, v0.16b
    // 0x855fbc: LoadField: d3 = r1->field_63
    //     0x855fbc: ldur            d3, [x1, #0x63]
    // 0x855fc0: fadd            d4, d1, d2
    // 0x855fc4: fadd            d2, d4, d0
    // 0x855fc8: LoadField: r2 = r1->field_1f
    //     0x855fc8: ldur            w2, [x1, #0x1f]
    // 0x855fcc: DecompressPointer r2
    //     0x855fcc: add             x2, x2, HEAP, lsl #32
    // 0x855fd0: mov             v0.16b, v2.16b
    // 0x855fd4: mov             v2.16b, v3.16b
    // 0x855fd8: mov             x6, x2
    // 0x855fdc: b               #0x85600c
    // 0x855fe0: d2 = 64.000000
    //     0x855fe0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18788] IMM: double(64) from 0x4050000000000000
    //     0x855fe4: ldr             d2, [x17, #0x788]
    // 0x855fe8: d0 = 0.000000
    //     0x855fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x855fec: LoadField: d3 = r1->field_63
    //     0x855fec: ldur            d3, [x1, #0x63]
    // 0x855ff0: fadd            d4, d1, d2
    // 0x855ff4: fadd            d2, d4, d0
    // 0x855ff8: LoadField: r2 = r1->field_1f
    //     0x855ff8: ldur            w2, [x1, #0x1f]
    // 0x855ffc: DecompressPointer r2
    //     0x855ffc: add             x2, x2, HEAP, lsl #32
    // 0x856000: mov             v0.16b, v2.16b
    // 0x856004: mov             v2.16b, v3.16b
    // 0x856008: mov             x6, x2
    // 0x85600c: stur            x6, [fp, #-0x40]
    // 0x856010: stur            d2, [fp, #-0x60]
    // 0x856014: stur            d0, [fp, #-0x68]
    // 0x856018: LoadField: r2 = r1->field_b
    //     0x856018: ldur            w2, [x1, #0xb]
    // 0x85601c: DecompressPointer r2
    //     0x85601c: add             x2, x2, HEAP, lsl #32
    // 0x856020: stur            x2, [fp, #-0x38]
    // 0x856024: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x856024: ldur            w3, [x1, #0x17]
    // 0x856028: DecompressPointer r3
    //     0x856028: add             x3, x3, HEAP, lsl #32
    // 0x85602c: stur            x3, [fp, #-0x30]
    // 0x856030: LoadField: r4 = r1->field_2f
    //     0x856030: ldur            w4, [x1, #0x2f]
    // 0x856034: DecompressPointer r4
    //     0x856034: add             x4, x4, HEAP, lsl #32
    // 0x856038: stur            x4, [fp, #-0x28]
    // 0x85603c: LoadField: r5 = r1->field_33
    //     0x85603c: ldur            w5, [x1, #0x33]
    // 0x856040: DecompressPointer r5
    //     0x856040: add             x5, x5, HEAP, lsl #32
    // 0x856044: stur            x5, [fp, #-0x20]
    // 0x856048: LoadField: r7 = r1->field_43
    //     0x856048: ldur            w7, [x1, #0x43]
    // 0x85604c: DecompressPointer r7
    //     0x85604c: add             x7, x7, HEAP, lsl #32
    // 0x856050: ldur            x1, [fp, #-0x10]
    // 0x856054: stur            x7, [fp, #-0x18]
    // 0x856058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x856058: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85605c: r0 = _of()
    //     0x85605c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x856060: LoadField: r2 = r0->field_37
    //     0x856060: ldur            w2, [x0, #0x37]
    // 0x856064: DecompressPointer r2
    //     0x856064: add             x2, x2, HEAP, lsl #32
    // 0x856068: ldur            x0, [fp, #-8]
    // 0x85606c: stur            x2, [fp, #-0x50]
    // 0x856070: LoadField: r1 = r0->field_b
    //     0x856070: ldur            w1, [x0, #0xb]
    // 0x856074: DecompressPointer r1
    //     0x856074: add             x1, x1, HEAP, lsl #32
    // 0x856078: cmp             w1, NULL
    // 0x85607c: b.eq            #0x85616c
    // 0x856080: ldur            d0, [fp, #-0x60]
    // 0x856084: r5 = inline_Allocate_Double()
    //     0x856084: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x856088: add             x5, x5, #0x10
    //     0x85608c: cmp             x1, x5
    //     0x856090: b.ls            #0x856170
    //     0x856094: str             x5, [THR, #0x60]  ; THR::top
    //     0x856098: sub             x5, x5, #0xf
    //     0x85609c: movz            x1, #0xe19c
    //     0x8560a0: movk            x1, #0x3, lsl #16
    //     0x8560a4: stur            x1, [x5, #-1]
    // 0x8560a8: dmb             ishst
    // 0x8560ac: StoreField: r5->field_7 = d0
    //     0x8560ac: stur            d0, [x5, #7]
    // 0x8560b0: stur            x5, [fp, #-0x48]
    // 0x8560b4: r0 = _SliverAppBarDelegate()
    //     0x8560b4: bl              #0x856338  ; Allocate_SliverAppBarDelegateStub -> _SliverAppBarDelegate (size=0xc4)
    // 0x8560b8: stur            x0, [fp, #-0x58]
    // 0x8560bc: ldur            x16, [fp, #-0x38]
    // 0x8560c0: ldur            lr, [fp, #-0x28]
    // 0x8560c4: stp             lr, x16, [SP, #0x10]
    // 0x8560c8: ldur            x16, [fp, #-0x20]
    // 0x8560cc: ldur            lr, [fp, #-8]
    // 0x8560d0: stp             lr, x16, [SP]
    // 0x8560d4: mov             x1, x0
    // 0x8560d8: ldur            x2, [fp, #-0x50]
    // 0x8560dc: ldur            x3, [fp, #-0x30]
    // 0x8560e0: ldur            d0, [fp, #-0x68]
    // 0x8560e4: ldur            x5, [fp, #-0x48]
    // 0x8560e8: ldur            x6, [fp, #-0x40]
    // 0x8560ec: ldur            x7, [fp, #-0x18]
    // 0x8560f0: ldur            d1, [fp, #-0x70]
    // 0x8560f4: r0 = _SliverAppBarDelegate()
    //     0x8560f4: bl              #0x856198  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::_SliverAppBarDelegate
    // 0x8560f8: r0 = SliverPersistentHeader()
    //     0x8560f8: bl              #0x85618c  ; AllocateSliverPersistentHeaderStub -> SliverPersistentHeader (size=0x18)
    // 0x8560fc: mov             x2, x0
    // 0x856100: ldur            x0, [fp, #-0x58]
    // 0x856104: stur            x2, [fp, #-8]
    // 0x856108: StoreField: r2->field_b = r0
    //     0x856108: stur            w0, [x2, #0xb]
    // 0x85610c: r0 = true
    //     0x85610c: add             x0, NULL, #0x20  ; true
    // 0x856110: StoreField: r2->field_f = r0
    //     0x856110: stur            w0, [x2, #0xf]
    // 0x856114: r0 = false
    //     0x856114: add             x0, NULL, #0x30  ; false
    // 0x856118: StoreField: r2->field_13 = r0
    //     0x856118: stur            w0, [x2, #0x13]
    // 0x85611c: r1 = <_MediaQueryAspect>
    //     0x85611c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x856120: ldr             x1, [x1, #0xe00]
    // 0x856124: r0 = MediaQuery()
    //     0x856124: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x856128: stur            x0, [fp, #-0x18]
    // 0x85612c: r16 = true
    //     0x85612c: add             x16, NULL, #0x20  ; true
    // 0x856130: str             x16, [SP]
    // 0x856134: mov             x1, x0
    // 0x856138: ldur            x2, [fp, #-8]
    // 0x85613c: ldur            x3, [fp, #-0x10]
    // 0x856140: r4 = const [0, 0x4, 0x1, 0x3, removeBottom, 0x3, null]
    //     0x856140: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f58] List(7) [0, 0x4, 0x1, 0x3, "removeBottom", 0x3, Null]
    //     0x856144: ldr             x4, [x4, #0xf58]
    // 0x856148: r0 = MediaQuery.removePadding()
    //     0x856148: bl              #0x6d23c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x85614c: ldur            x0, [fp, #-0x18]
    // 0x856150: LeaveFrame
    //     0x856150: mov             SP, fp
    //     0x856154: ldp             fp, lr, [SP], #0x10
    // 0x856158: ret
    //     0x856158: ret             
    // 0x85615c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85615c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856160: b               #0x855f34
    // 0x856164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856164: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856168: r0 = NullCastErrorSharedWithFPURegs()
    //     0x856168: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x85616c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85616c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856170: SaveReg d0
    //     0x856170: str             q0, [SP, #-0x10]!
    // 0x856174: stp             x0, x2, [SP, #-0x10]!
    // 0x856178: r0 = AllocateDouble()
    //     0x856178: bl              #0xc70240  ; AllocateDoubleStub
    // 0x85617c: mov             x5, x0
    // 0x856180: ldp             x0, x2, [SP], #0x10
    // 0x856184: RestoreReg d0
    //     0x856184: ldr             q0, [SP], #0x10
    // 0x856188: b               #0x8560ac
  }
  _ _updateStretchConfiguration(/* No info */) {
    // ** addr: 0x88e76c, size: 0x28
    // 0x88e76c: LoadField: r2 = r1->field_b
    //     0x88e76c: ldur            w2, [x1, #0xb]
    // 0x88e770: DecompressPointer r2
    //     0x88e770: add             x2, x2, HEAP, lsl #32
    // 0x88e774: cmp             w2, NULL
    // 0x88e778: b.eq            #0x88e788
    // 0x88e77c: StoreField: r1->field_1f = rNULL
    //     0x88e77c: stur            NULL, [x1, #0x1f]
    // 0x88e780: r0 = Null
    //     0x88e780: mov             x0, NULL
    // 0x88e784: ret
    //     0x88e784: ret             
    // 0x88e788: EnterFrame
    //     0x88e788: stp             fp, lr, [SP, #-0x10]!
    //     0x88e78c: mov             fp, SP
    // 0x88e790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e790: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa04b04, size: 0x48
    // 0xa04b04: EnterFrame
    //     0xa04b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa04b08: mov             fp, SP
    // 0xa04b0c: AllocStack(0x8)
    //     0xa04b0c: sub             SP, SP, #8
    // 0xa04b10: SetupParameters(_SliverAppBarState this /* r1 => r0, fp-0x8 */)
    //     0xa04b10: mov             x0, x1
    //     0xa04b14: stur            x1, [fp, #-8]
    // 0xa04b18: CheckStackOverflow
    //     0xa04b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04b1c: cmp             SP, x16
    //     0xa04b20: b.ls            #0xa04b44
    // 0xa04b24: mov             x1, x0
    // 0xa04b28: r0 = _updateSnapConfiguration()
    //     0xa04b28: bl              #0xa04b4c  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarState::_updateSnapConfiguration
    // 0xa04b2c: ldur            x1, [fp, #-8]
    // 0xa04b30: r0 = _updateStretchConfiguration()
    //     0xa04b30: bl              #0x88e76c  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarState::_updateStretchConfiguration
    // 0xa04b34: r0 = Null
    //     0xa04b34: mov             x0, NULL
    // 0xa04b38: LeaveFrame
    //     0xa04b38: mov             SP, fp
    //     0xa04b3c: ldp             fp, lr, [SP], #0x10
    // 0xa04b40: ret
    //     0xa04b40: ret             
    // 0xa04b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04b44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04b48: b               #0xa04b24
  }
  _ _updateSnapConfiguration(/* No info */) {
    // ** addr: 0xa04b4c, size: 0x2c
    // 0xa04b4c: LoadField: r2 = r1->field_b
    //     0xa04b4c: ldur            w2, [x1, #0xb]
    // 0xa04b50: DecompressPointer r2
    //     0xa04b50: add             x2, x2, HEAP, lsl #32
    // 0xa04b54: cmp             w2, NULL
    // 0xa04b58: b.eq            #0xa04b6c
    // 0xa04b5c: StoreField: r1->field_1b = rNULL
    //     0xa04b5c: stur            NULL, [x1, #0x1b]
    // 0xa04b60: StoreField: r1->field_23 = rNULL
    //     0xa04b60: stur            NULL, [x1, #0x23]
    // 0xa04b64: r0 = Null
    //     0xa04b64: mov             x0, NULL
    // 0xa04b68: ret
    //     0xa04b68: ret             
    // 0xa04b6c: EnterFrame
    //     0xa04b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04b70: mov             fp, SP
    // 0xa04b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04b74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa4df70, size: 0xbc
    // 0xa4df70: EnterFrame
    //     0xa4df70: stp             fp, lr, [SP, #-0x10]!
    //     0xa4df74: mov             fp, SP
    // 0xa4df78: AllocStack(0x10)
    //     0xa4df78: sub             SP, SP, #0x10
    // 0xa4df7c: SetupParameters(_SliverAppBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa4df7c: mov             x0, x2
    //     0xa4df80: mov             x4, x1
    //     0xa4df84: mov             x3, x2
    //     0xa4df88: stur            x1, [fp, #-8]
    //     0xa4df8c: stur            x2, [fp, #-0x10]
    // 0xa4df90: r2 = Null
    //     0xa4df90: mov             x2, NULL
    // 0xa4df94: r1 = Null
    //     0xa4df94: mov             x1, NULL
    // 0xa4df98: r4 = 60
    //     0xa4df98: movz            x4, #0x3c
    // 0xa4df9c: branchIfSmi(r0, 0xa4dfa8)
    //     0xa4df9c: tbz             w0, #0, #0xa4dfa8
    // 0xa4dfa0: r4 = LoadClassIdInstr(r0)
    //     0xa4dfa0: ldur            x4, [x0, #-1]
    //     0xa4dfa4: ubfx            x4, x4, #0xc, #0x14
    // 0xa4dfa8: r17 = 5368
    //     0xa4dfa8: movz            x17, #0x14f8
    // 0xa4dfac: cmp             x4, x17
    // 0xa4dfb0: b.eq            #0xa4dfc8
    // 0xa4dfb4: r8 = SliverAppBar
    //     0xa4dfb4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29f60] Type: SliverAppBar
    //     0xa4dfb8: ldr             x8, [x8, #0xf60]
    // 0xa4dfbc: r3 = Null
    //     0xa4dfbc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f68] Null
    //     0xa4dfc0: ldr             x3, [x3, #0xf68]
    // 0xa4dfc4: r0 = SliverAppBar()
    //     0xa4dfc4: bl              #0x7db2d4  ; IsType_SliverAppBar_Stub
    // 0xa4dfc8: ldur            x3, [fp, #-8]
    // 0xa4dfcc: LoadField: r2 = r3->field_7
    //     0xa4dfcc: ldur            w2, [x3, #7]
    // 0xa4dfd0: DecompressPointer r2
    //     0xa4dfd0: add             x2, x2, HEAP, lsl #32
    // 0xa4dfd4: ldur            x0, [fp, #-0x10]
    // 0xa4dfd8: r1 = Null
    //     0xa4dfd8: mov             x1, NULL
    // 0xa4dfdc: cmp             w2, NULL
    // 0xa4dfe0: b.eq            #0xa4e004
    // 0xa4dfe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4dfe4: ldur            w4, [x2, #0x17]
    // 0xa4dfe8: DecompressPointer r4
    //     0xa4dfe8: add             x4, x4, HEAP, lsl #32
    // 0xa4dfec: r8 = X0 bound StatefulWidget
    //     0xa4dfec: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa4dff0: ldr             x8, [x8, #0x888]
    // 0xa4dff4: LoadField: r9 = r4->field_7
    //     0xa4dff4: ldur            x9, [x4, #7]
    // 0xa4dff8: r3 = Null
    //     0xa4dff8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f78] Null
    //     0xa4dffc: ldr             x3, [x3, #0xf78]
    // 0xa4e000: blr             x9
    // 0xa4e004: ldur            x1, [fp, #-8]
    // 0xa4e008: LoadField: r2 = r1->field_b
    //     0xa4e008: ldur            w2, [x1, #0xb]
    // 0xa4e00c: DecompressPointer r2
    //     0xa4e00c: add             x2, x2, HEAP, lsl #32
    // 0xa4e010: cmp             w2, NULL
    // 0xa4e014: b.eq            #0xa4e028
    // 0xa4e018: r0 = Null
    //     0xa4e018: mov             x0, NULL
    // 0xa4e01c: LeaveFrame
    //     0xa4e01c: mov             SP, fp
    //     0xa4e020: ldp             fp, lr, [SP], #0x10
    // 0xa4e024: ret
    //     0xa4e024: ret             
    // 0xa4e028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e028: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5368, size: 0xac, field offset: 0xc
//   const constructor, 
class SliverAppBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25bb8, size: 0x24
    // 0xb25bb8: EnterFrame
    //     0xb25bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb25bbc: mov             fp, SP
    // 0xb25bc0: mov             x0, x1
    // 0xb25bc4: r1 = <SliverAppBar>
    //     0xb25bc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc08] TypeArguments: <SliverAppBar>
    //     0xb25bc8: ldr             x1, [x1, #0xc08]
    // 0xb25bcc: r0 = _SliverAppBarState()
    //     0xb25bcc: bl              #0xb25bdc  ; Allocate_SliverAppBarStateStub -> _SliverAppBarState (size=0x28)
    // 0xb25bd0: LeaveFrame
    //     0xb25bd0: mov             SP, fp
    //     0xb25bd4: ldp             fp, lr, [SP], #0x10
    // 0xb25bd8: ret
    //     0xb25bd8: ret             
  }
}

// class id: 5369, size: 0x90, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ AppBar(/* No info */) {
    // ** addr: 0x7ddcf0, size: 0x6ec
    // 0x7ddcf0: EnterFrame
    //     0x7ddcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddcf4: mov             fp, SP
    // 0x7ddcf8: AllocStack(0x10)
    //     0x7ddcf8: sub             SP, SP, #0x10
    // 0x7ddcfc: SetupParameters(AppBar this /* r1 => r1, fp-0x10 */, {dynamic actions = Null /* r3 */, dynamic automaticallyImplyLeading = true /* r5 */, dynamic backgroundColor = Null /* r6 */, dynamic centerTitle = Null /* r7 */, dynamic elevation = Null /* r8 */, dynamic flexibleSpace = Null /* r9 */, dynamic foregroundColor = Null /* r10 */, dynamic iconTheme = Null /* r11 */, dynamic leading = Null /* r12 */, dynamic scrolledUnderElevation = Null /* r13 */, dynamic shadowColor = Null /* r14 */, dynamic title = Null /* r19 */, dynamic toolbarHeight = Null /* r20, fp-0x8 */, _Double toolbarOpacity = 1.000000 /* d0 */})
    //     0x7ddcfc: stur            x1, [fp, #-0x10]
    //     0x7ddd00: ldur            w0, [x4, #0x13]
    //     0x7ddd04: ldur            w2, [x4, #0x1f]
    //     0x7ddd08: add             x2, x2, HEAP, lsl #32
    //     0x7ddd0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17738] "actions"
    //     0x7ddd10: ldr             x16, [x16, #0x738]
    //     0x7ddd14: cmp             w2, w16
    //     0x7ddd18: b.ne            #0x7ddd3c
    //     0x7ddd1c: ldur            w2, [x4, #0x23]
    //     0x7ddd20: add             x2, x2, HEAP, lsl #32
    //     0x7ddd24: sub             w3, w0, w2
    //     0x7ddd28: add             x2, fp, w3, sxtw #2
    //     0x7ddd2c: ldr             x2, [x2, #8]
    //     0x7ddd30: mov             x3, x2
    //     0x7ddd34: movz            x2, #0x1
    //     0x7ddd38: b               #0x7ddd44
    //     0x7ddd3c: mov             x3, NULL
    //     0x7ddd40: movz            x2, #0
    //     0x7ddd44: lsl             x5, x2, #1
    //     0x7ddd48: lsl             w6, w5, #1
    //     0x7ddd4c: add             w7, w6, #8
    //     0x7ddd50: add             x16, x4, w7, sxtw #1
    //     0x7ddd54: ldur            w8, [x16, #0xf]
    //     0x7ddd58: add             x8, x8, HEAP, lsl #32
    //     0x7ddd5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17740] "automaticallyImplyLeading"
    //     0x7ddd60: ldr             x16, [x16, #0x740]
    //     0x7ddd64: cmp             w8, w16
    //     0x7ddd68: b.ne            #0x7ddd9c
    //     0x7ddd6c: add             w2, w6, #0xa
    //     0x7ddd70: add             x16, x4, w2, sxtw #1
    //     0x7ddd74: ldur            w6, [x16, #0xf]
    //     0x7ddd78: add             x6, x6, HEAP, lsl #32
    //     0x7ddd7c: sub             w2, w0, w6
    //     0x7ddd80: add             x6, fp, w2, sxtw #2
    //     0x7ddd84: ldr             x6, [x6, #8]
    //     0x7ddd88: add             w2, w5, #2
    //     0x7ddd8c: sbfx            x5, x2, #1, #0x1f
    //     0x7ddd90: mov             x2, x5
    //     0x7ddd94: mov             x5, x6
    //     0x7ddd98: b               #0x7ddda0
    //     0x7ddd9c: add             x5, NULL, #0x20  ; true
    //     0x7ddda0: lsl             x6, x2, #1
    //     0x7ddda4: lsl             w7, w6, #1
    //     0x7ddda8: add             w8, w7, #8
    //     0x7dddac: add             x16, x4, w8, sxtw #1
    //     0x7dddb0: ldur            w9, [x16, #0xf]
    //     0x7dddb4: add             x9, x9, HEAP, lsl #32
    //     0x7dddb8: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "backgroundColor"
    //     0x7dddbc: cmp             w9, w16
    //     0x7dddc0: b.ne            #0x7dddf4
    //     0x7dddc4: add             w2, w7, #0xa
    //     0x7dddc8: add             x16, x4, w2, sxtw #1
    //     0x7dddcc: ldur            w7, [x16, #0xf]
    //     0x7dddd0: add             x7, x7, HEAP, lsl #32
    //     0x7dddd4: sub             w2, w0, w7
    //     0x7dddd8: add             x7, fp, w2, sxtw #2
    //     0x7ddddc: ldr             x7, [x7, #8]
    //     0x7ddde0: add             w2, w6, #2
    //     0x7ddde4: sbfx            x6, x2, #1, #0x1f
    //     0x7ddde8: mov             x2, x6
    //     0x7dddec: mov             x6, x7
    //     0x7dddf0: b               #0x7dddf8
    //     0x7dddf4: mov             x6, NULL
    //     0x7dddf8: lsl             x7, x2, #1
    //     0x7dddfc: lsl             w8, w7, #1
    //     0x7dde00: add             w9, w8, #8
    //     0x7dde04: add             x16, x4, w9, sxtw #1
    //     0x7dde08: ldur            w10, [x16, #0xf]
    //     0x7dde0c: add             x10, x10, HEAP, lsl #32
    //     0x7dde10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17748] "centerTitle"
    //     0x7dde14: ldr             x16, [x16, #0x748]
    //     0x7dde18: cmp             w10, w16
    //     0x7dde1c: b.ne            #0x7dde50
    //     0x7dde20: add             w2, w8, #0xa
    //     0x7dde24: add             x16, x4, w2, sxtw #1
    //     0x7dde28: ldur            w8, [x16, #0xf]
    //     0x7dde2c: add             x8, x8, HEAP, lsl #32
    //     0x7dde30: sub             w2, w0, w8
    //     0x7dde34: add             x8, fp, w2, sxtw #2
    //     0x7dde38: ldr             x8, [x8, #8]
    //     0x7dde3c: add             w2, w7, #2
    //     0x7dde40: sbfx            x7, x2, #1, #0x1f
    //     0x7dde44: mov             x2, x7
    //     0x7dde48: mov             x7, x8
    //     0x7dde4c: b               #0x7dde54
    //     0x7dde50: mov             x7, NULL
    //     0x7dde54: lsl             x8, x2, #1
    //     0x7dde58: lsl             w9, w8, #1
    //     0x7dde5c: add             w10, w9, #8
    //     0x7dde60: add             x16, x4, w10, sxtw #1
    //     0x7dde64: ldur            w11, [x16, #0xf]
    //     0x7dde68: add             x11, x11, HEAP, lsl #32
    //     0x7dde6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff70] "elevation"
    //     0x7dde70: ldr             x16, [x16, #0xf70]
    //     0x7dde74: cmp             w11, w16
    //     0x7dde78: b.ne            #0x7ddeac
    //     0x7dde7c: add             w2, w9, #0xa
    //     0x7dde80: add             x16, x4, w2, sxtw #1
    //     0x7dde84: ldur            w9, [x16, #0xf]
    //     0x7dde88: add             x9, x9, HEAP, lsl #32
    //     0x7dde8c: sub             w2, w0, w9
    //     0x7dde90: add             x9, fp, w2, sxtw #2
    //     0x7dde94: ldr             x9, [x9, #8]
    //     0x7dde98: add             w2, w8, #2
    //     0x7dde9c: sbfx            x8, x2, #1, #0x1f
    //     0x7ddea0: mov             x2, x8
    //     0x7ddea4: mov             x8, x9
    //     0x7ddea8: b               #0x7ddeb0
    //     0x7ddeac: mov             x8, NULL
    //     0x7ddeb0: lsl             x9, x2, #1
    //     0x7ddeb4: lsl             w10, w9, #1
    //     0x7ddeb8: add             w11, w10, #8
    //     0x7ddebc: add             x16, x4, w11, sxtw #1
    //     0x7ddec0: ldur            w12, [x16, #0xf]
    //     0x7ddec4: add             x12, x12, HEAP, lsl #32
    //     0x7ddec8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17750] "flexibleSpace"
    //     0x7ddecc: ldr             x16, [x16, #0x750]
    //     0x7dded0: cmp             w12, w16
    //     0x7dded4: b.ne            #0x7ddf08
    //     0x7dded8: add             w2, w10, #0xa
    //     0x7ddedc: add             x16, x4, w2, sxtw #1
    //     0x7ddee0: ldur            w10, [x16, #0xf]
    //     0x7ddee4: add             x10, x10, HEAP, lsl #32
    //     0x7ddee8: sub             w2, w0, w10
    //     0x7ddeec: add             x10, fp, w2, sxtw #2
    //     0x7ddef0: ldr             x10, [x10, #8]
    //     0x7ddef4: add             w2, w9, #2
    //     0x7ddef8: sbfx            x9, x2, #1, #0x1f
    //     0x7ddefc: mov             x2, x9
    //     0x7ddf00: mov             x9, x10
    //     0x7ddf04: b               #0x7ddf0c
    //     0x7ddf08: mov             x9, NULL
    //     0x7ddf0c: lsl             x10, x2, #1
    //     0x7ddf10: lsl             w11, w10, #1
    //     0x7ddf14: add             w12, w11, #8
    //     0x7ddf18: add             x16, x4, w12, sxtw #1
    //     0x7ddf1c: ldur            w13, [x16, #0xf]
    //     0x7ddf20: add             x13, x13, HEAP, lsl #32
    //     0x7ddf24: add             x16, PP, #0xf, lsl #12  ; [pp+0xff88] "foregroundColor"
    //     0x7ddf28: ldr             x16, [x16, #0xf88]
    //     0x7ddf2c: cmp             w13, w16
    //     0x7ddf30: b.ne            #0x7ddf64
    //     0x7ddf34: add             w2, w11, #0xa
    //     0x7ddf38: add             x16, x4, w2, sxtw #1
    //     0x7ddf3c: ldur            w11, [x16, #0xf]
    //     0x7ddf40: add             x11, x11, HEAP, lsl #32
    //     0x7ddf44: sub             w2, w0, w11
    //     0x7ddf48: add             x11, fp, w2, sxtw #2
    //     0x7ddf4c: ldr             x11, [x11, #8]
    //     0x7ddf50: add             w2, w10, #2
    //     0x7ddf54: sbfx            x10, x2, #1, #0x1f
    //     0x7ddf58: mov             x2, x10
    //     0x7ddf5c: mov             x10, x11
    //     0x7ddf60: b               #0x7ddf68
    //     0x7ddf64: mov             x10, NULL
    //     0x7ddf68: lsl             x11, x2, #1
    //     0x7ddf6c: lsl             w12, w11, #1
    //     0x7ddf70: add             w13, w12, #8
    //     0x7ddf74: add             x16, x4, w13, sxtw #1
    //     0x7ddf78: ldur            w14, [x16, #0xf]
    //     0x7ddf7c: add             x14, x14, HEAP, lsl #32
    //     0x7ddf80: ldr             x16, [PP, #0x1c58]  ; [pp+0x1c58] "iconTheme"
    //     0x7ddf84: cmp             w14, w16
    //     0x7ddf88: b.ne            #0x7ddfbc
    //     0x7ddf8c: add             w2, w12, #0xa
    //     0x7ddf90: add             x16, x4, w2, sxtw #1
    //     0x7ddf94: ldur            w12, [x16, #0xf]
    //     0x7ddf98: add             x12, x12, HEAP, lsl #32
    //     0x7ddf9c: sub             w2, w0, w12
    //     0x7ddfa0: add             x12, fp, w2, sxtw #2
    //     0x7ddfa4: ldr             x12, [x12, #8]
    //     0x7ddfa8: add             w2, w11, #2
    //     0x7ddfac: sbfx            x11, x2, #1, #0x1f
    //     0x7ddfb0: mov             x2, x11
    //     0x7ddfb4: mov             x11, x12
    //     0x7ddfb8: b               #0x7ddfc0
    //     0x7ddfbc: mov             x11, NULL
    //     0x7ddfc0: lsl             x12, x2, #1
    //     0x7ddfc4: lsl             w13, w12, #1
    //     0x7ddfc8: add             w14, w13, #8
    //     0x7ddfcc: add             x16, x4, w14, sxtw #1
    //     0x7ddfd0: ldur            w19, [x16, #0xf]
    //     0x7ddfd4: add             x19, x19, HEAP, lsl #32
    //     0x7ddfd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17758] "leading"
    //     0x7ddfdc: ldr             x16, [x16, #0x758]
    //     0x7ddfe0: cmp             w19, w16
    //     0x7ddfe4: b.ne            #0x7de018
    //     0x7ddfe8: add             w2, w13, #0xa
    //     0x7ddfec: add             x16, x4, w2, sxtw #1
    //     0x7ddff0: ldur            w13, [x16, #0xf]
    //     0x7ddff4: add             x13, x13, HEAP, lsl #32
    //     0x7ddff8: sub             w2, w0, w13
    //     0x7ddffc: add             x13, fp, w2, sxtw #2
    //     0x7de000: ldr             x13, [x13, #8]
    //     0x7de004: add             w2, w12, #2
    //     0x7de008: sbfx            x12, x2, #1, #0x1f
    //     0x7de00c: mov             x2, x12
    //     0x7de010: mov             x12, x13
    //     0x7de014: b               #0x7de01c
    //     0x7de018: mov             x12, NULL
    //     0x7de01c: lsl             x13, x2, #1
    //     0x7de020: lsl             w14, w13, #1
    //     0x7de024: add             w19, w14, #8
    //     0x7de028: add             x16, x4, w19, sxtw #1
    //     0x7de02c: ldur            w20, [x16, #0xf]
    //     0x7de030: add             x20, x20, HEAP, lsl #32
    //     0x7de034: add             x16, PP, #0x17, lsl #12  ; [pp+0x17760] "scrolledUnderElevation"
    //     0x7de038: ldr             x16, [x16, #0x760]
    //     0x7de03c: cmp             w20, w16
    //     0x7de040: b.ne            #0x7de074
    //     0x7de044: add             w2, w14, #0xa
    //     0x7de048: add             x16, x4, w2, sxtw #1
    //     0x7de04c: ldur            w14, [x16, #0xf]
    //     0x7de050: add             x14, x14, HEAP, lsl #32
    //     0x7de054: sub             w2, w0, w14
    //     0x7de058: add             x14, fp, w2, sxtw #2
    //     0x7de05c: ldr             x14, [x14, #8]
    //     0x7de060: add             w2, w13, #2
    //     0x7de064: sbfx            x13, x2, #1, #0x1f
    //     0x7de068: mov             x2, x13
    //     0x7de06c: mov             x13, x14
    //     0x7de070: b               #0x7de078
    //     0x7de074: mov             x13, NULL
    //     0x7de078: lsl             x14, x2, #1
    //     0x7de07c: lsl             w19, w14, #1
    //     0x7de080: add             w20, w19, #8
    //     0x7de084: add             x16, x4, w20, sxtw #1
    //     0x7de088: ldur            w23, [x16, #0xf]
    //     0x7de08c: add             x23, x23, HEAP, lsl #32
    //     0x7de090: ldr             x16, [PP, #0x1f50]  ; [pp+0x1f50] "shadowColor"
    //     0x7de094: cmp             w23, w16
    //     0x7de098: b.ne            #0x7de0cc
    //     0x7de09c: add             w2, w19, #0xa
    //     0x7de0a0: add             x16, x4, w2, sxtw #1
    //     0x7de0a4: ldur            w19, [x16, #0xf]
    //     0x7de0a8: add             x19, x19, HEAP, lsl #32
    //     0x7de0ac: sub             w2, w0, w19
    //     0x7de0b0: add             x19, fp, w2, sxtw #2
    //     0x7de0b4: ldr             x19, [x19, #8]
    //     0x7de0b8: add             w2, w14, #2
    //     0x7de0bc: sbfx            x14, x2, #1, #0x1f
    //     0x7de0c0: mov             x2, x14
    //     0x7de0c4: mov             x14, x19
    //     0x7de0c8: b               #0x7de0d0
    //     0x7de0cc: mov             x14, NULL
    //     0x7de0d0: lsl             x19, x2, #1
    //     0x7de0d4: lsl             w20, w19, #1
    //     0x7de0d8: add             w23, w20, #8
    //     0x7de0dc: add             x16, x4, w23, sxtw #1
    //     0x7de0e0: ldur            w24, [x16, #0xf]
    //     0x7de0e4: add             x24, x24, HEAP, lsl #32
    //     0x7de0e8: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    //     0x7de0ec: cmp             w24, w16
    //     0x7de0f0: b.ne            #0x7de124
    //     0x7de0f4: add             w2, w20, #0xa
    //     0x7de0f8: add             x16, x4, w2, sxtw #1
    //     0x7de0fc: ldur            w20, [x16, #0xf]
    //     0x7de100: add             x20, x20, HEAP, lsl #32
    //     0x7de104: sub             w2, w0, w20
    //     0x7de108: add             x20, fp, w2, sxtw #2
    //     0x7de10c: ldr             x20, [x20, #8]
    //     0x7de110: add             w2, w19, #2
    //     0x7de114: sbfx            x19, x2, #1, #0x1f
    //     0x7de118: mov             x2, x19
    //     0x7de11c: mov             x19, x20
    //     0x7de120: b               #0x7de128
    //     0x7de124: mov             x19, NULL
    //     0x7de128: lsl             x20, x2, #1
    //     0x7de12c: lsl             w23, w20, #1
    //     0x7de130: add             w24, w23, #8
    //     0x7de134: add             x16, x4, w24, sxtw #1
    //     0x7de138: ldur            w25, [x16, #0xf]
    //     0x7de13c: add             x25, x25, HEAP, lsl #32
    //     0x7de140: add             x16, PP, #0x17, lsl #12  ; [pp+0x17768] "toolbarHeight"
    //     0x7de144: ldr             x16, [x16, #0x768]
    //     0x7de148: cmp             w25, w16
    //     0x7de14c: b.ne            #0x7de180
    //     0x7de150: add             w2, w23, #0xa
    //     0x7de154: add             x16, x4, w2, sxtw #1
    //     0x7de158: ldur            w23, [x16, #0xf]
    //     0x7de15c: add             x23, x23, HEAP, lsl #32
    //     0x7de160: sub             w2, w0, w23
    //     0x7de164: add             x23, fp, w2, sxtw #2
    //     0x7de168: ldr             x23, [x23, #8]
    //     0x7de16c: add             w2, w20, #2
    //     0x7de170: sbfx            x20, x2, #1, #0x1f
    //     0x7de174: mov             x2, x20
    //     0x7de178: mov             x20, x23
    //     0x7de17c: b               #0x7de184
    //     0x7de180: mov             x20, NULL
    //     0x7de184: stur            x20, [fp, #-8]
    //     0x7de188: lsl             x23, x2, #1
    //     0x7de18c: lsl             w2, w23, #1
    //     0x7de190: add             w23, w2, #8
    //     0x7de194: add             x16, x4, w23, sxtw #1
    //     0x7de198: ldur            w24, [x16, #0xf]
    //     0x7de19c: add             x24, x24, HEAP, lsl #32
    //     0x7de1a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17770] "toolbarOpacity"
    //     0x7de1a4: ldr             x16, [x16, #0x770]
    //     0x7de1a8: cmp             w24, w16
    //     0x7de1ac: b.ne            #0x7de1d4
    //     0x7de1b0: add             w23, w2, #0xa
    //     0x7de1b4: add             x16, x4, w23, sxtw #1
    //     0x7de1b8: ldur            w2, [x16, #0xf]
    //     0x7de1bc: add             x2, x2, HEAP, lsl #32
    //     0x7de1c0: sub             w4, w0, w2
    //     0x7de1c4: add             x0, fp, w4, sxtw #2
    //     0x7de1c8: ldr             x0, [x0, #8]
    //     0x7de1cc: ldur            d0, [x0, #7]
    //     0x7de1d0: b               #0x7de1d8
    //     0x7de1d4: fmov            d0, #1.00000000
    // 0x7de1d8: r23 = true
    //     0x7de1d8: add             x23, NULL, #0x20  ; true
    // 0x7de1dc: r4 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7de1dc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0x7de1e0: ldr             x4, [x4, #0x778]
    // 0x7de1e4: r2 = false
    //     0x7de1e4: add             x2, NULL, #0x30  ; false
    // 0x7de1e8: mov             x0, x12
    // 0x7de1ec: StoreField: r1->field_b = r0
    //     0x7de1ec: stur            w0, [x1, #0xb]
    //     0x7de1f0: ldurb           w16, [x1, #-1]
    //     0x7de1f4: ldurb           w17, [x0, #-1]
    //     0x7de1f8: and             x16, x17, x16, lsr #2
    //     0x7de1fc: tst             x16, HEAP, lsr #32
    //     0x7de200: b.eq            #0x7de208
    //     0x7de204: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de208: StoreField: r1->field_f = r5
    //     0x7de208: stur            w5, [x1, #0xf]
    // 0x7de20c: mov             x0, x19
    // 0x7de210: StoreField: r1->field_13 = r0
    //     0x7de210: stur            w0, [x1, #0x13]
    //     0x7de214: ldurb           w16, [x1, #-1]
    //     0x7de218: ldurb           w17, [x0, #-1]
    //     0x7de21c: and             x16, x17, x16, lsr #2
    //     0x7de220: tst             x16, HEAP, lsr #32
    //     0x7de224: b.eq            #0x7de22c
    //     0x7de228: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de22c: mov             x0, x3
    // 0x7de230: ArrayStore: r1[0] = r0  ; List_4
    //     0x7de230: stur            w0, [x1, #0x17]
    //     0x7de234: ldurb           w16, [x1, #-1]
    //     0x7de238: ldurb           w17, [x0, #-1]
    //     0x7de23c: and             x16, x17, x16, lsr #2
    //     0x7de240: tst             x16, HEAP, lsr #32
    //     0x7de244: b.eq            #0x7de24c
    //     0x7de248: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de24c: mov             x0, x9
    // 0x7de250: StoreField: r1->field_1b = r0
    //     0x7de250: stur            w0, [x1, #0x1b]
    //     0x7de254: ldurb           w16, [x1, #-1]
    //     0x7de258: ldurb           w17, [x0, #-1]
    //     0x7de25c: and             x16, x17, x16, lsr #2
    //     0x7de260: tst             x16, HEAP, lsr #32
    //     0x7de264: b.eq            #0x7de26c
    //     0x7de268: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de26c: mov             x0, x8
    // 0x7de270: StoreField: r1->field_23 = r0
    //     0x7de270: stur            w0, [x1, #0x23]
    //     0x7de274: ldurb           w16, [x1, #-1]
    //     0x7de278: ldurb           w17, [x0, #-1]
    //     0x7de27c: and             x16, x17, x16, lsr #2
    //     0x7de280: tst             x16, HEAP, lsr #32
    //     0x7de284: b.eq            #0x7de28c
    //     0x7de288: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de28c: mov             x0, x13
    // 0x7de290: StoreField: r1->field_27 = r0
    //     0x7de290: stur            w0, [x1, #0x27]
    //     0x7de294: ldurb           w16, [x1, #-1]
    //     0x7de298: ldurb           w17, [x0, #-1]
    //     0x7de29c: and             x16, x17, x16, lsr #2
    //     0x7de2a0: tst             x16, HEAP, lsr #32
    //     0x7de2a4: b.eq            #0x7de2ac
    //     0x7de2a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de2ac: StoreField: r1->field_2b = r4
    //     0x7de2ac: stur            w4, [x1, #0x2b]
    // 0x7de2b0: mov             x0, x14
    // 0x7de2b4: StoreField: r1->field_2f = r0
    //     0x7de2b4: stur            w0, [x1, #0x2f]
    //     0x7de2b8: ldurb           w16, [x1, #-1]
    //     0x7de2bc: ldurb           w17, [x0, #-1]
    //     0x7de2c0: and             x16, x17, x16, lsr #2
    //     0x7de2c4: tst             x16, HEAP, lsr #32
    //     0x7de2c8: b.eq            #0x7de2d0
    //     0x7de2cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de2d0: mov             x0, x6
    // 0x7de2d4: StoreField: r1->field_3b = r0
    //     0x7de2d4: stur            w0, [x1, #0x3b]
    //     0x7de2d8: ldurb           w16, [x1, #-1]
    //     0x7de2dc: ldurb           w17, [x0, #-1]
    //     0x7de2e0: and             x16, x17, x16, lsr #2
    //     0x7de2e4: tst             x16, HEAP, lsr #32
    //     0x7de2e8: b.eq            #0x7de2f0
    //     0x7de2ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de2f0: mov             x0, x10
    // 0x7de2f4: StoreField: r1->field_3f = r0
    //     0x7de2f4: stur            w0, [x1, #0x3f]
    //     0x7de2f8: ldurb           w16, [x1, #-1]
    //     0x7de2fc: ldurb           w17, [x0, #-1]
    //     0x7de300: and             x16, x17, x16, lsr #2
    //     0x7de304: tst             x16, HEAP, lsr #32
    //     0x7de308: b.eq            #0x7de310
    //     0x7de30c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de310: mov             x0, x11
    // 0x7de314: StoreField: r1->field_43 = r0
    //     0x7de314: stur            w0, [x1, #0x43]
    //     0x7de318: ldurb           w16, [x1, #-1]
    //     0x7de31c: ldurb           w17, [x0, #-1]
    //     0x7de320: and             x16, x17, x16, lsr #2
    //     0x7de324: tst             x16, HEAP, lsr #32
    //     0x7de328: b.eq            #0x7de330
    //     0x7de32c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de330: StoreField: r1->field_4b = r23
    //     0x7de330: stur            w23, [x1, #0x4b]
    // 0x7de334: StoreField: r1->field_4f = r7
    //     0x7de334: stur            w7, [x1, #0x4f]
    // 0x7de338: StoreField: r1->field_53 = r2
    //     0x7de338: stur            w2, [x1, #0x53]
    // 0x7de33c: StoreField: r1->field_5b = d0
    //     0x7de33c: stur            d0, [x1, #0x5b]
    // 0x7de340: mov             x0, x20
    // 0x7de344: StoreField: r1->field_67 = r0
    //     0x7de344: stur            w0, [x1, #0x67]
    //     0x7de348: ldurb           w16, [x1, #-1]
    //     0x7de34c: ldurb           w17, [x0, #-1]
    //     0x7de350: and             x16, x17, x16, lsr #2
    //     0x7de354: tst             x16, HEAP, lsr #32
    //     0x7de358: b.eq            #0x7de360
    //     0x7de35c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de360: StoreField: r1->field_7b = r2
    //     0x7de360: stur            w2, [x1, #0x7b]
    // 0x7de364: StoreField: r1->field_7f = r23
    //     0x7de364: stur            w23, [x1, #0x7f]
    // 0x7de368: StoreField: r1->field_8b = r2
    //     0x7de368: stur            w2, [x1, #0x8b]
    // 0x7de36c: r0 = _PreferredAppBarSize()
    //     0x7de36c: bl              #0x7de400  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x7de370: ldur            x1, [fp, #-8]
    // 0x7de374: ArrayStore: r0[0] = r1  ; List_4
    //     0x7de374: stur            w1, [x0, #0x17]
    // 0x7de378: cmp             w1, NULL
    // 0x7de37c: b.ne            #0x7de38c
    // 0x7de380: d2 = 56.000000
    //     0x7de380: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x7de384: ldr             d2, [x17, #0x780]
    // 0x7de388: b               #0x7de394
    // 0x7de38c: LoadField: d0 = r1->field_7
    //     0x7de38c: ldur            d0, [x1, #7]
    // 0x7de390: mov             v2.16b, v0.16b
    // 0x7de394: ldur            x1, [fp, #-0x10]
    // 0x7de398: d1 = 0.000000
    //     0x7de398: eor             v1.16b, v1.16b, v1.16b
    // 0x7de39c: d0 = inf
    //     0x7de39c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x7de3a0: ldr             d0, [x17, #0x658]
    // 0x7de3a4: fadd            d3, d2, d1
    // 0x7de3a8: StoreField: r0->field_7 = d0
    //     0x7de3a8: stur            d0, [x0, #7]
    // 0x7de3ac: StoreField: r0->field_f = d3
    //     0x7de3ac: stur            d3, [x0, #0xf]
    // 0x7de3b0: StoreField: r1->field_63 = r0
    //     0x7de3b0: stur            w0, [x1, #0x63]
    //     0x7de3b4: ldurb           w16, [x1, #-1]
    //     0x7de3b8: ldurb           w17, [x0, #-1]
    //     0x7de3bc: and             x16, x17, x16, lsr #2
    //     0x7de3c0: tst             x16, HEAP, lsr #32
    //     0x7de3c4: b.eq            #0x7de3cc
    //     0x7de3c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7de3cc: r0 = Null
    //     0x7de3cc: mov             x0, NULL
    // 0x7de3d0: LeaveFrame
    //     0x7de3d0: mov             SP, fp
    //     0x7de3d4: ldp             fp, lr, [SP], #0x10
    // 0x7de3d8: ret
    //     0x7de3d8: ret             
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x873f60, size: 0x78
    // 0x873f60: EnterFrame
    //     0x873f60: stp             fp, lr, [SP, #-0x10]!
    //     0x873f64: mov             fp, SP
    // 0x873f68: CheckStackOverflow
    //     0x873f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873f6c: cmp             SP, x16
    //     0x873f70: b.ls            #0x873fd0
    // 0x873f74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x873f74: ldur            w0, [x2, #0x17]
    // 0x873f78: DecompressPointer r0
    //     0x873f78: add             x0, x0, HEAP, lsl #32
    // 0x873f7c: cmp             w0, NULL
    // 0x873f80: b.ne            #0x873fc0
    // 0x873f84: r0 = of()
    //     0x873f84: bl              #0x873fd8  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x873f88: LoadField: r1 = r0->field_37
    //     0x873f88: ldur            w1, [x0, #0x37]
    // 0x873f8c: DecompressPointer r1
    //     0x873f8c: add             x1, x1, HEAP, lsl #32
    // 0x873f90: cmp             w1, NULL
    // 0x873f94: b.ne            #0x873fa4
    // 0x873f98: d2 = 56.000000
    //     0x873f98: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x873f9c: ldr             d2, [x17, #0x780]
    // 0x873fa0: b               #0x873fac
    // 0x873fa4: LoadField: d1 = r1->field_7
    //     0x873fa4: ldur            d1, [x1, #7]
    // 0x873fa8: mov             v2.16b, v1.16b
    // 0x873fac: d1 = 0.000000
    //     0x873fac: eor             v1.16b, v1.16b, v1.16b
    // 0x873fb0: fadd            d0, d2, d1
    // 0x873fb4: LeaveFrame
    //     0x873fb4: mov             SP, fp
    //     0x873fb8: ldp             fp, lr, [SP], #0x10
    // 0x873fbc: ret
    //     0x873fbc: ret             
    // 0x873fc0: LoadField: d0 = r2->field_f
    //     0x873fc0: ldur            d0, [x2, #0xf]
    // 0x873fc4: LeaveFrame
    //     0x873fc4: mov             SP, fp
    //     0x873fc8: ldp             fp, lr, [SP], #0x10
    // 0x873fcc: ret
    //     0x873fcc: ret             
    // 0x873fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873fd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873fd4: b               #0x873f74
  }
  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x8cb45c, size: 0xa0
    // 0x8cb45c: EnterFrame
    //     0x8cb45c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb460: mov             fp, SP
    // 0x8cb464: AllocStack(0x18)
    //     0x8cb464: sub             SP, SP, #0x18
    // 0x8cb468: SetupParameters(AppBar this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8cb468: stur            x1, [fp, #-8]
    //     0x8cb46c: stur            x2, [fp, #-0x10]
    // 0x8cb470: CheckStackOverflow
    //     0x8cb470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb474: cmp             SP, x16
    //     0x8cb478: b.ls            #0x8cb4f4
    // 0x8cb47c: r1 = 2
    //     0x8cb47c: movz            x1, #0x2
    // 0x8cb480: r0 = AllocateContext()
    //     0x8cb480: bl              #0xc6f200  ; AllocateContextStub
    // 0x8cb484: mov             x1, x0
    // 0x8cb488: ldur            x0, [fp, #-8]
    // 0x8cb48c: StoreField: r1->field_f = r0
    //     0x8cb48c: stur            w0, [x1, #0xf]
    // 0x8cb490: ldur            x2, [fp, #-0x10]
    // 0x8cb494: StoreField: r1->field_13 = r2
    //     0x8cb494: stur            w2, [x1, #0x13]
    // 0x8cb498: mov             x2, x1
    // 0x8cb49c: r1 = Function 'platformCenter':.
    //     0x8cb49c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f00] AnonymousClosure: (0x8cb4fc), in [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle (0x8cb45c)
    //     0x8cb4a0: ldr             x1, [x1, #0xf00]
    // 0x8cb4a4: r0 = AllocateClosure()
    //     0x8cb4a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cb4a8: mov             x1, x0
    // 0x8cb4ac: ldur            x0, [fp, #-8]
    // 0x8cb4b0: LoadField: r2 = r0->field_4f
    //     0x8cb4b0: ldur            w2, [x0, #0x4f]
    // 0x8cb4b4: DecompressPointer r2
    //     0x8cb4b4: add             x2, x2, HEAP, lsl #32
    // 0x8cb4b8: cmp             w2, NULL
    // 0x8cb4bc: b.ne            #0x8cb4c8
    // 0x8cb4c0: r0 = Null
    //     0x8cb4c0: mov             x0, NULL
    // 0x8cb4c4: b               #0x8cb4cc
    // 0x8cb4c8: mov             x0, x2
    // 0x8cb4cc: cmp             w0, NULL
    // 0x8cb4d0: b.ne            #0x8cb4e8
    // 0x8cb4d4: str             x1, [SP]
    // 0x8cb4d8: mov             x0, x1
    // 0x8cb4dc: ClosureCall
    //     0x8cb4dc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8cb4e0: ldur            x2, [x0, #0x1f]
    //     0x8cb4e4: blr             x2
    // 0x8cb4e8: LeaveFrame
    //     0x8cb4e8: mov             SP, fp
    //     0x8cb4ec: ldp             fp, lr, [SP], #0x10
    // 0x8cb4f0: ret
    //     0x8cb4f0: ret             
    // 0x8cb4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb4f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb4f8: b               #0x8cb47c
  }
  [closure] bool platformCenter(dynamic) {
    // ** addr: 0x8cb4fc, size: 0xc8
    // 0x8cb4fc: ldr             x1, [SP]
    // 0x8cb500: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cb500: ldur            w2, [x1, #0x17]
    // 0x8cb504: DecompressPointer r2
    //     0x8cb504: add             x2, x2, HEAP, lsl #32
    // 0x8cb508: LoadField: r1 = r2->field_13
    //     0x8cb508: ldur            w1, [x2, #0x13]
    // 0x8cb50c: DecompressPointer r1
    //     0x8cb50c: add             x1, x1, HEAP, lsl #32
    // 0x8cb510: LoadField: r3 = r1->field_23
    //     0x8cb510: ldur            w3, [x1, #0x23]
    // 0x8cb514: DecompressPointer r3
    //     0x8cb514: add             x3, x3, HEAP, lsl #32
    // 0x8cb518: r16 = Instance_TargetPlatform
    //     0x8cb518: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0x8cb51c: ldr             x16, [x16, #0xe70]
    // 0x8cb520: cmp             w3, w16
    // 0x8cb524: b.eq            #0x8cb538
    // 0x8cb528: r16 = Instance_TargetPlatform
    //     0x8cb528: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] Obj!TargetPlatform@c18a21
    //     0x8cb52c: ldr             x16, [x16, #0xe78]
    // 0x8cb530: cmp             w3, w16
    // 0x8cb534: b.ne            #0x8cb578
    // 0x8cb538: LoadField: r1 = r2->field_f
    //     0x8cb538: ldur            w1, [x2, #0xf]
    // 0x8cb53c: DecompressPointer r1
    //     0x8cb53c: add             x1, x1, HEAP, lsl #32
    // 0x8cb540: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cb540: ldur            w2, [x1, #0x17]
    // 0x8cb544: DecompressPointer r2
    //     0x8cb544: add             x2, x2, HEAP, lsl #32
    // 0x8cb548: cmp             w2, NULL
    // 0x8cb54c: b.ne            #0x8cb558
    // 0x8cb550: r1 = true
    //     0x8cb550: add             x1, NULL, #0x20  ; true
    // 0x8cb554: b               #0x8cb570
    // 0x8cb558: LoadField: r1 = r2->field_b
    //     0x8cb558: ldur            w1, [x2, #0xb]
    // 0x8cb55c: r2 = LoadInt32Instr(r1)
    //     0x8cb55c: sbfx            x2, x1, #1, #0x1f
    // 0x8cb560: cmp             x2, #2
    // 0x8cb564: r16 = true
    //     0x8cb564: add             x16, NULL, #0x20  ; true
    // 0x8cb568: r17 = false
    //     0x8cb568: add             x17, NULL, #0x30  ; false
    // 0x8cb56c: csel            x1, x16, x17, lt
    // 0x8cb570: mov             x0, x1
    // 0x8cb574: b               #0x8cb5c0
    // 0x8cb578: r16 = Instance_TargetPlatform
    //     0x8cb578: ldr             x16, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0x8cb57c: cmp             w3, w16
    // 0x8cb580: b.eq            #0x8cb5b4
    // 0x8cb584: r16 = Instance_TargetPlatform
    //     0x8cb584: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce88] Obj!TargetPlatform@c18a81
    //     0x8cb588: ldr             x16, [x16, #0xe88]
    // 0x8cb58c: cmp             w3, w16
    // 0x8cb590: b.eq            #0x8cb5b4
    // 0x8cb594: r16 = Instance_TargetPlatform
    //     0x8cb594: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Obj!TargetPlatform@c189e1
    //     0x8cb598: ldr             x16, [x16, #0xe98]
    // 0x8cb59c: cmp             w3, w16
    // 0x8cb5a0: b.eq            #0x8cb5b4
    // 0x8cb5a4: r16 = Instance_TargetPlatform
    //     0x8cb5a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!TargetPlatform@c18a01
    //     0x8cb5a8: ldr             x16, [x16, #0xe90]
    // 0x8cb5ac: cmp             w3, w16
    // 0x8cb5b0: b.ne            #0x8cb5bc
    // 0x8cb5b4: r0 = false
    //     0x8cb5b4: add             x0, NULL, #0x30  ; false
    // 0x8cb5b8: b               #0x8cb5c0
    // 0x8cb5bc: r0 = Null
    //     0x8cb5bc: mov             x0, NULL
    // 0x8cb5c0: ret
    //     0x8cb5c0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb25b80, size: 0x2c
    // 0xb25b80: EnterFrame
    //     0xb25b80: stp             fp, lr, [SP, #-0x10]!
    //     0xb25b84: mov             fp, SP
    // 0xb25b88: mov             x0, x1
    // 0xb25b8c: r1 = <AppBar>
    //     0xb25b8c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc00] TypeArguments: <AppBar>
    //     0xb25b90: ldr             x1, [x1, #0xc00]
    // 0xb25b94: r0 = _AppBarState()
    //     0xb25b94: bl              #0xb25bac  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0xb25b98: r1 = false
    //     0xb25b98: add             x1, NULL, #0x30  ; false
    // 0xb25b9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb25b9c: stur            w1, [x0, #0x17]
    // 0xb25ba0: LeaveFrame
    //     0xb25ba0: mov             SP, fp
    //     0xb25ba4: ldp             fp, lr, [SP], #0x10
    // 0xb25ba8: ret
    //     0xb25ba8: ret             
  }
}

// class id: 5540, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa757e8, size: 0x54
    // 0xa757e8: EnterFrame
    //     0xa757e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa757ec: mov             fp, SP
    // 0xa757f0: AllocStack(0x8)
    //     0xa757f0: sub             SP, SP, #8
    // 0xa757f4: SetupParameters(_AppBarTitleBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa757f4: mov             x0, x1
    //     0xa757f8: mov             x1, x2
    // 0xa757fc: CheckStackOverflow
    //     0xa757fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75800: cmp             SP, x16
    //     0xa75804: b.ls            #0xa75834
    // 0xa75808: r0 = of()
    //     0xa75808: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa7580c: stur            x0, [fp, #-8]
    // 0xa75810: r0 = _RenderAppBarTitleBox()
    //     0xa75810: bl              #0xa758e0  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x60)
    // 0xa75814: mov             x1, x0
    // 0xa75818: ldur            x2, [fp, #-8]
    // 0xa7581c: stur            x0, [fp, #-8]
    // 0xa75820: r0 = _RenderAppBarTitleBox()
    //     0xa75820: bl              #0xa7583c  ; [package:flutter/src/material/app_bar.dart] _RenderAppBarTitleBox::_RenderAppBarTitleBox
    // 0xa75824: ldur            x0, [fp, #-8]
    // 0xa75828: LeaveFrame
    //     0xa75828: mov             SP, fp
    //     0xa7582c: ldp             fp, lr, [SP], #0x10
    // 0xa75830: ret
    //     0xa75830: ret             
    // 0xa75834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75838: b               #0xa75808
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb35248, size: 0xb0
    // 0xb35248: EnterFrame
    //     0xb35248: stp             fp, lr, [SP, #-0x10]!
    //     0xb3524c: mov             fp, SP
    // 0xb35250: AllocStack(0x10)
    //     0xb35250: sub             SP, SP, #0x10
    // 0xb35254: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb35254: mov             x4, x2
    //     0xb35258: stur            x2, [fp, #-8]
    //     0xb3525c: stur            x3, [fp, #-0x10]
    // 0xb35260: CheckStackOverflow
    //     0xb35260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35264: cmp             SP, x16
    //     0xb35268: b.ls            #0xb352f0
    // 0xb3526c: mov             x0, x3
    // 0xb35270: r2 = Null
    //     0xb35270: mov             x2, NULL
    // 0xb35274: r1 = Null
    //     0xb35274: mov             x1, NULL
    // 0xb35278: r4 = 60
    //     0xb35278: movz            x4, #0x3c
    // 0xb3527c: branchIfSmi(r0, 0xb35288)
    //     0xb3527c: tbz             w0, #0, #0xb35288
    // 0xb35280: r4 = LoadClassIdInstr(r0)
    //     0xb35280: ldur            x4, [x0, #-1]
    //     0xb35284: ubfx            x4, x4, #0xc, #0x14
    // 0xb35288: cmp             x4, #0xf5d
    // 0xb3528c: b.eq            #0xb352a4
    // 0xb35290: r8 = _RenderAppBarTitleBox
    //     0xb35290: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eef0] Type: _RenderAppBarTitleBox
    //     0xb35294: ldr             x8, [x8, #0xef0]
    // 0xb35298: r3 = Null
    //     0xb35298: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eef8] Null
    //     0xb3529c: ldr             x3, [x3, #0xef8]
    // 0xb352a0: r0 = DefaultTypeTest()
    //     0xb352a0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb352a4: ldur            x1, [fp, #-8]
    // 0xb352a8: r0 = of()
    //     0xb352a8: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb352ac: ldur            x1, [fp, #-0x10]
    // 0xb352b0: LoadField: r2 = r1->field_5b
    //     0xb352b0: ldur            w2, [x1, #0x5b]
    // 0xb352b4: DecompressPointer r2
    //     0xb352b4: add             x2, x2, HEAP, lsl #32
    // 0xb352b8: cmp             w2, w0
    // 0xb352bc: b.eq            #0xb352e0
    // 0xb352c0: StoreField: r1->field_5b = r0
    //     0xb352c0: stur            w0, [x1, #0x5b]
    //     0xb352c4: ldurb           w16, [x1, #-1]
    //     0xb352c8: ldurb           w17, [x0, #-1]
    //     0xb352cc: and             x16, x17, x16, lsr #2
    //     0xb352d0: tst             x16, HEAP, lsr #32
    //     0xb352d4: b.eq            #0xb352dc
    //     0xb352d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb352dc: r0 = _markNeedResolution()
    //     0xb352dc: bl              #0xb35368  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0xb352e0: r0 = Null
    //     0xb352e0: mov             x0, NULL
    // 0xb352e4: LeaveFrame
    //     0xb352e4: mov             SP, fp
    //     0xb352e8: ldp             fp, lr, [SP], #0x10
    // 0xb352ec: ret
    //     0xb352ec: ret             
    // 0xb352f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb352f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb352f4: b               #0xb3526c
  }
}

// class id: 6746, size: 0x14, field offset: 0x14
enum _SliverAppVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19574, size: 0x64
    // 0xb19574: EnterFrame
    //     0xb19574: stp             fp, lr, [SP, #-0x10]!
    //     0xb19578: mov             fp, SP
    // 0xb1957c: AllocStack(0x10)
    //     0xb1957c: sub             SP, SP, #0x10
    // 0xb19580: SetupParameters(_SliverAppVariant this /* r1 => r0, fp-0x8 */)
    //     0xb19580: mov             x0, x1
    //     0xb19584: stur            x1, [fp, #-8]
    // 0xb19588: CheckStackOverflow
    //     0xb19588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1958c: cmp             SP, x16
    //     0xb19590: b.ls            #0xb195d0
    // 0xb19594: r1 = Null
    //     0xb19594: mov             x1, NULL
    // 0xb19598: r2 = 4
    //     0xb19598: movz            x2, #0x4
    // 0xb1959c: r0 = AllocateArray()
    //     0xb1959c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb195a0: r16 = "_SliverAppVariant."
    //     0xb195a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] "_SliverAppVariant."
    //     0xb195a4: ldr             x16, [x16, #0xbf8]
    // 0xb195a8: StoreField: r0->field_f = r16
    //     0xb195a8: stur            w16, [x0, #0xf]
    // 0xb195ac: ldur            x1, [fp, #-8]
    // 0xb195b0: LoadField: r2 = r1->field_f
    //     0xb195b0: ldur            w2, [x1, #0xf]
    // 0xb195b4: DecompressPointer r2
    //     0xb195b4: add             x2, x2, HEAP, lsl #32
    // 0xb195b8: StoreField: r0->field_13 = r2
    //     0xb195b8: stur            w2, [x0, #0x13]
    // 0xb195bc: str             x0, [SP]
    // 0xb195c0: r0 = _interpolate()
    //     0xb195c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb195c4: LeaveFrame
    //     0xb195c4: mov             SP, fp
    //     0xb195c8: ldp             fp, lr, [SP], #0x10
    // 0xb195cc: ret
    //     0xb195cc: ret             
    // 0xb195d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb195d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb195d4: b               #0xb19594
  }
}
