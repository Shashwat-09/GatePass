// lib: , url: package:lottie/src/utils/characters.dart

// class id: 1049737, size: 0x8
class :: {

  static _ CharactersExtension.trimTrailing(/* No info */) {
    // ** addr: 0xc5fa38, size: 0x51c
    // 0xc5fa38: EnterFrame
    //     0xc5fa38: stp             fp, lr, [SP, #-0x10]!
    //     0xc5fa3c: mov             fp, SP
    // 0xc5fa40: AllocStack(0x60)
    //     0xc5fa40: sub             SP, SP, #0x60
    // 0xc5fa44: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0xc5fa44: mov             x0, x1
    //     0xc5fa48: stur            x1, [fp, #-0x18]
    // 0xc5fa4c: CheckStackOverflow
    //     0xc5fa4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5fa50: cmp             SP, x16
    //     0xc5fa54: b.ls            #0xc5ff08
    // 0xc5fa58: LoadField: r1 = r2->field_b
    //     0xc5fa58: ldur            w1, [x2, #0xb]
    // 0xc5fa5c: DecompressPointer r1
    //     0xc5fa5c: add             x1, x1, HEAP, lsl #32
    // 0xc5fa60: stur            x1, [fp, #-0x10]
    // 0xc5fa64: LoadField: r2 = r1->field_7
    //     0xc5fa64: ldur            w2, [x1, #7]
    // 0xc5fa68: stur            x2, [fp, #-8]
    // 0xc5fa6c: cbnz            w2, #0xc5fa7c
    // 0xc5fa70: LeaveFrame
    //     0xc5fa70: mov             SP, fp
    //     0xc5fa74: ldp             fp, lr, [SP], #0x10
    // 0xc5fa78: ret
    //     0xc5fa78: ret             
    // 0xc5fa7c: str             x0, [SP]
    // 0xc5fa80: r0 = length()
    //     0xc5fa80: bl              #0x75baec  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc5fa84: r1 = LoadInt32Instr(r0)
    //     0xc5fa84: sbfx            x1, x0, #1, #0x1f
    //     0xc5fa88: tbz             w0, #0, #0xc5fa90
    //     0xc5fa8c: ldur            x1, [x0, #7]
    // 0xc5fa90: ldur            x0, [fp, #-8]
    // 0xc5fa94: r2 = LoadInt32Instr(r0)
    //     0xc5fa94: sbfx            x2, x0, #1, #0x1f
    // 0xc5fa98: stur            x2, [fp, #-0x38]
    // 0xc5fa9c: r3 = LoadInt32Instr(r0)
    //     0xc5fa9c: sbfx            x3, x0, #1, #0x1f
    // 0xc5faa0: stur            x3, [fp, #-0x30]
    // 0xc5faa4: r4 = LoadInt32Instr(r0)
    //     0xc5faa4: sbfx            x4, x0, #1, #0x1f
    // 0xc5faa8: stur            x4, [fp, #-0x28]
    // 0xc5faac: mov             x5, x1
    // 0xc5fab0: ldur            x1, [fp, #-0x10]
    // 0xc5fab4: stur            x5, [fp, #-0x20]
    // 0xc5fab8: CheckStackOverflow
    //     0xc5fab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5fabc: cmp             SP, x16
    //     0xc5fac0: b.ls            #0xc5ff10
    // 0xc5fac4: cbnz            w0, #0xc5fadc
    // 0xc5fac8: mov             x0, x5
    // 0xc5facc: r1 = 0
    //     0xc5facc: movz            x1, #0
    // 0xc5fad0: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fad0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fad4: ldr             x4, [x4, #0x268]
    // 0xc5fad8: b               #0xc5fbf4
    // 0xc5fadc: r0 = Breaks()
    //     0xc5fadc: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc5fae0: mov             x2, x0
    // 0xc5fae4: ldur            x0, [fp, #-0x10]
    // 0xc5fae8: stur            x2, [fp, #-0x50]
    // 0xc5faec: StoreField: r2->field_7 = r0
    //     0xc5faec: stur            w0, [x2, #7]
    // 0xc5faf0: StoreField: r2->field_13 = rZR
    //     0xc5faf0: stur            xzr, [x2, #0x13]
    // 0xc5faf4: ldur            x3, [fp, #-0x38]
    // 0xc5faf8: StoreField: r2->field_b = r3
    //     0xc5faf8: stur            x3, [x2, #0xb]
    // 0xc5fafc: r4 = 240
    //     0xc5fafc: movz            x4, #0xf0
    // 0xc5fb00: StoreField: r2->field_1b = r4
    //     0xc5fb00: stur            x4, [x2, #0x1b]
    // 0xc5fb04: r5 = 0
    //     0xc5fb04: movz            x5, #0
    // 0xc5fb08: r1 = 240
    //     0xc5fb08: movz            x1, #0xf0
    // 0xc5fb0c: stur            x5, [fp, #-0x48]
    // 0xc5fb10: CheckStackOverflow
    //     0xc5fb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5fb14: cmp             SP, x16
    //     0xc5fb18: b.ls            #0xc5ff18
    // 0xc5fb1c: CheckStackOverflow
    //     0xc5fb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5fb20: cmp             SP, x16
    //     0xc5fb24: b.ls            #0xc5ff20
    // 0xc5fb28: LoadField: r6 = r2->field_13
    //     0xc5fb28: ldur            x6, [x2, #0x13]
    // 0xc5fb2c: stur            x6, [fp, #-0x40]
    // 0xc5fb30: cmp             x6, x3
    // 0xc5fb34: b.ge            #0xc5fb88
    // 0xc5fb38: mov             x1, x2
    // 0xc5fb3c: r0 = step()
    //     0xc5fb3c: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc5fb40: ldur            x2, [fp, #-0x50]
    // 0xc5fb44: LoadField: r1 = r2->field_1b
    //     0xc5fb44: ldur            x1, [x2, #0x1b]
    // 0xc5fb48: tst             x1, #3
    // 0xc5fb4c: b.ne            #0xc5fb64
    // 0xc5fb50: ldur            x5, [fp, #-0x48]
    // 0xc5fb54: ldur            x0, [fp, #-0x10]
    // 0xc5fb58: ldur            x3, [fp, #-0x38]
    // 0xc5fb5c: r4 = 240
    //     0xc5fb5c: movz            x4, #0xf0
    // 0xc5fb60: b               #0xc5fb1c
    // 0xc5fb64: ldur            x3, [fp, #-0x40]
    // 0xc5fb68: tbnz            x3, #0x3f, #0xc5fb78
    // 0xc5fb6c: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fb6c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fb70: ldr             x4, [x4, #0x268]
    // 0xc5fb74: b               #0xc5fbc8
    // 0xc5fb78: ldur            x0, [fp, #-0x48]
    // 0xc5fb7c: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fb7c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fb80: ldr             x4, [x4, #0x268]
    // 0xc5fb84: b               #0xc5fbec
    // 0xc5fb88: mov             x3, x6
    // 0xc5fb8c: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fb8c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fb90: ldr             x4, [x4, #0x268]
    // 0xc5fb94: and             x0, x1, #0xfffffffffffffffc
    // 0xc5fb98: add             x5, x0, #0x12
    // 0xc5fb9c: mov             x1, x5
    // 0xc5fba0: r0 = 500
    //     0xc5fba0: movz            x0, #0x1f4
    // 0xc5fba4: cmp             x1, x0
    // 0xc5fba8: b.hs            #0xc5ff28
    // 0xc5fbac: add             x16, x4, x5, lsl #1
    // 0xc5fbb0: ldurh           w0, [x16, #0xf]
    // 0xc5fbb4: StoreField: r2->field_1b = r0
    //     0xc5fbb4: stur            x0, [x2, #0x1b]
    // 0xc5fbb8: tst             x0, #3
    // 0xc5fbbc: b.eq            #0xc5fbe8
    // 0xc5fbc0: tbnz            x3, #0x3f, #0xc5fbe0
    // 0xc5fbc4: mov             x1, x0
    // 0xc5fbc8: ldur            x0, [fp, #-0x48]
    // 0xc5fbcc: add             x5, x0, #1
    // 0xc5fbd0: ldur            x0, [fp, #-0x10]
    // 0xc5fbd4: ldur            x3, [fp, #-0x38]
    // 0xc5fbd8: r4 = 240
    //     0xc5fbd8: movz            x4, #0xf0
    // 0xc5fbdc: b               #0xc5fb0c
    // 0xc5fbe0: ldur            x0, [fp, #-0x48]
    // 0xc5fbe4: b               #0xc5fbec
    // 0xc5fbe8: ldur            x0, [fp, #-0x48]
    // 0xc5fbec: mov             x1, x0
    // 0xc5fbf0: ldur            x0, [fp, #-0x20]
    // 0xc5fbf4: cmp             x0, x1
    // 0xc5fbf8: b.lt            #0xc5fed0
    // 0xc5fbfc: ldur            x1, [fp, #-8]
    // 0xc5fc00: cbnz            w1, #0xc5fc10
    // 0xc5fc04: mov             x3, x0
    // 0xc5fc08: r0 = 0
    //     0xc5fc08: movz            x0, #0
    // 0xc5fc0c: b               #0xc5fd2c
    // 0xc5fc10: ldur            x2, [fp, #-0x10]
    // 0xc5fc14: ldur            x3, [fp, #-0x30]
    // 0xc5fc18: r0 = Breaks()
    //     0xc5fc18: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc5fc1c: mov             x2, x0
    // 0xc5fc20: ldur            x0, [fp, #-0x10]
    // 0xc5fc24: stur            x2, [fp, #-0x50]
    // 0xc5fc28: StoreField: r2->field_7 = r0
    //     0xc5fc28: stur            w0, [x2, #7]
    // 0xc5fc2c: StoreField: r2->field_13 = rZR
    //     0xc5fc2c: stur            xzr, [x2, #0x13]
    // 0xc5fc30: ldur            x3, [fp, #-0x30]
    // 0xc5fc34: StoreField: r2->field_b = r3
    //     0xc5fc34: stur            x3, [x2, #0xb]
    // 0xc5fc38: r4 = 240
    //     0xc5fc38: movz            x4, #0xf0
    // 0xc5fc3c: StoreField: r2->field_1b = r4
    //     0xc5fc3c: stur            x4, [x2, #0x1b]
    // 0xc5fc40: r5 = 0
    //     0xc5fc40: movz            x5, #0
    // 0xc5fc44: r1 = 240
    //     0xc5fc44: movz            x1, #0xf0
    // 0xc5fc48: stur            x5, [fp, #-0x48]
    // 0xc5fc4c: CheckStackOverflow
    //     0xc5fc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5fc50: cmp             SP, x16
    //     0xc5fc54: b.ls            #0xc5ff2c
    // 0xc5fc58: CheckStackOverflow
    //     0xc5fc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5fc5c: cmp             SP, x16
    //     0xc5fc60: b.ls            #0xc5ff34
    // 0xc5fc64: LoadField: r6 = r2->field_13
    //     0xc5fc64: ldur            x6, [x2, #0x13]
    // 0xc5fc68: stur            x6, [fp, #-0x40]
    // 0xc5fc6c: cmp             x6, x3
    // 0xc5fc70: b.ge            #0xc5fcc4
    // 0xc5fc74: mov             x1, x2
    // 0xc5fc78: r0 = step()
    //     0xc5fc78: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc5fc7c: ldur            x2, [fp, #-0x50]
    // 0xc5fc80: LoadField: r1 = r2->field_1b
    //     0xc5fc80: ldur            x1, [x2, #0x1b]
    // 0xc5fc84: tst             x1, #3
    // 0xc5fc88: b.ne            #0xc5fca0
    // 0xc5fc8c: ldur            x5, [fp, #-0x48]
    // 0xc5fc90: ldur            x0, [fp, #-0x10]
    // 0xc5fc94: ldur            x3, [fp, #-0x30]
    // 0xc5fc98: r4 = 240
    //     0xc5fc98: movz            x4, #0xf0
    // 0xc5fc9c: b               #0xc5fc58
    // 0xc5fca0: ldur            x3, [fp, #-0x40]
    // 0xc5fca4: tbnz            x3, #0x3f, #0xc5fcb4
    // 0xc5fca8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fca8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fcac: ldr             x4, [x4, #0x268]
    // 0xc5fcb0: b               #0xc5fd04
    // 0xc5fcb4: ldur            x0, [fp, #-0x48]
    // 0xc5fcb8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fcb8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fcbc: ldr             x4, [x4, #0x268]
    // 0xc5fcc0: b               #0xc5fd28
    // 0xc5fcc4: mov             x3, x6
    // 0xc5fcc8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fcc8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fccc: ldr             x4, [x4, #0x268]
    // 0xc5fcd0: and             x0, x1, #0xfffffffffffffffc
    // 0xc5fcd4: add             x5, x0, #0x12
    // 0xc5fcd8: mov             x1, x5
    // 0xc5fcdc: r0 = 500
    //     0xc5fcdc: movz            x0, #0x1f4
    // 0xc5fce0: cmp             x1, x0
    // 0xc5fce4: b.hs            #0xc5ff3c
    // 0xc5fce8: add             x16, x4, x5, lsl #1
    // 0xc5fcec: ldurh           w0, [x16, #0xf]
    // 0xc5fcf0: StoreField: r2->field_1b = r0
    //     0xc5fcf0: stur            x0, [x2, #0x1b]
    // 0xc5fcf4: tst             x0, #3
    // 0xc5fcf8: b.eq            #0xc5fd24
    // 0xc5fcfc: tbnz            x3, #0x3f, #0xc5fd1c
    // 0xc5fd00: mov             x1, x0
    // 0xc5fd04: ldur            x0, [fp, #-0x48]
    // 0xc5fd08: add             x5, x0, #1
    // 0xc5fd0c: ldur            x0, [fp, #-0x10]
    // 0xc5fd10: ldur            x3, [fp, #-0x30]
    // 0xc5fd14: r4 = 240
    //     0xc5fd14: movz            x4, #0xf0
    // 0xc5fd18: b               #0xc5fc48
    // 0xc5fd1c: ldur            x0, [fp, #-0x48]
    // 0xc5fd20: b               #0xc5fd28
    // 0xc5fd24: ldur            x0, [fp, #-0x48]
    // 0xc5fd28: ldur            x3, [fp, #-0x20]
    // 0xc5fd2c: sub             x2, x3, x0
    // 0xc5fd30: r0 = BoxInt64Instr(r3)
    //     0xc5fd30: sbfiz           x0, x3, #1, #0x1f
    //     0xc5fd34: cmp             x3, x0, asr #1
    //     0xc5fd38: b.eq            #0xc5fd44
    //     0xc5fd3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5fd40: stur            x3, [x0, #7]
    // 0xc5fd44: str             x0, [SP]
    // 0xc5fd48: ldur            x1, [fp, #-0x18]
    // 0xc5fd4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5fd4c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc5fd50: r0 = getRange()
    //     0xc5fd50: bl              #0xc605b4  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0xc5fd54: LoadField: r1 = r0->field_b
    //     0xc5fd54: ldur            w1, [x0, #0xb]
    // 0xc5fd58: DecompressPointer r1
    //     0xc5fd58: add             x1, x1, HEAP, lsl #32
    // 0xc5fd5c: r0 = LoadClassIdInstr(r1)
    //     0xc5fd5c: ldur            x0, [x1, #-1]
    //     0xc5fd60: ubfx            x0, x0, #0xc, #0x14
    // 0xc5fd64: ldur            x16, [fp, #-0x10]
    // 0xc5fd68: stp             x16, x1, [SP]
    // 0xc5fd6c: mov             lr, x0
    // 0xc5fd70: ldr             lr, [x21, lr, lsl #3]
    // 0xc5fd74: blr             lr
    // 0xc5fd78: tbnz            w0, #4, #0xc5fec8
    // 0xc5fd7c: ldur            x0, [fp, #-8]
    // 0xc5fd80: cbnz            w0, #0xc5fd94
    // 0xc5fd84: r0 = 0
    //     0xc5fd84: movz            x0, #0
    // 0xc5fd88: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fd88: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fd8c: ldr             x4, [x4, #0x268]
    // 0xc5fd90: b               #0xc5feac
    // 0xc5fd94: ldur            x1, [fp, #-0x10]
    // 0xc5fd98: ldur            x2, [fp, #-0x28]
    // 0xc5fd9c: r0 = Breaks()
    //     0xc5fd9c: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc5fda0: mov             x2, x0
    // 0xc5fda4: ldur            x0, [fp, #-0x10]
    // 0xc5fda8: stur            x2, [fp, #-0x50]
    // 0xc5fdac: StoreField: r2->field_7 = r0
    //     0xc5fdac: stur            w0, [x2, #7]
    // 0xc5fdb0: StoreField: r2->field_13 = rZR
    //     0xc5fdb0: stur            xzr, [x2, #0x13]
    // 0xc5fdb4: ldur            x3, [fp, #-0x28]
    // 0xc5fdb8: StoreField: r2->field_b = r3
    //     0xc5fdb8: stur            x3, [x2, #0xb]
    // 0xc5fdbc: r4 = 240
    //     0xc5fdbc: movz            x4, #0xf0
    // 0xc5fdc0: StoreField: r2->field_1b = r4
    //     0xc5fdc0: stur            x4, [x2, #0x1b]
    // 0xc5fdc4: r5 = 0
    //     0xc5fdc4: movz            x5, #0
    // 0xc5fdc8: r1 = 240
    //     0xc5fdc8: movz            x1, #0xf0
    // 0xc5fdcc: stur            x5, [fp, #-0x48]
    // 0xc5fdd0: CheckStackOverflow
    //     0xc5fdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5fdd4: cmp             SP, x16
    //     0xc5fdd8: b.ls            #0xc5ff40
    // 0xc5fddc: CheckStackOverflow
    //     0xc5fddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5fde0: cmp             SP, x16
    //     0xc5fde4: b.ls            #0xc5ff48
    // 0xc5fde8: LoadField: r6 = r2->field_13
    //     0xc5fde8: ldur            x6, [x2, #0x13]
    // 0xc5fdec: stur            x6, [fp, #-0x40]
    // 0xc5fdf0: cmp             x6, x3
    // 0xc5fdf4: b.ge            #0xc5fe48
    // 0xc5fdf8: mov             x1, x2
    // 0xc5fdfc: r0 = step()
    //     0xc5fdfc: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc5fe00: ldur            x2, [fp, #-0x50]
    // 0xc5fe04: LoadField: r1 = r2->field_1b
    //     0xc5fe04: ldur            x1, [x2, #0x1b]
    // 0xc5fe08: tst             x1, #3
    // 0xc5fe0c: b.ne            #0xc5fe24
    // 0xc5fe10: ldur            x5, [fp, #-0x48]
    // 0xc5fe14: ldur            x0, [fp, #-0x10]
    // 0xc5fe18: ldur            x3, [fp, #-0x28]
    // 0xc5fe1c: r4 = 240
    //     0xc5fe1c: movz            x4, #0xf0
    // 0xc5fe20: b               #0xc5fddc
    // 0xc5fe24: ldur            x3, [fp, #-0x40]
    // 0xc5fe28: tbnz            x3, #0x3f, #0xc5fe38
    // 0xc5fe2c: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fe2c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fe30: ldr             x4, [x4, #0x268]
    // 0xc5fe34: b               #0xc5fe88
    // 0xc5fe38: ldur            x0, [fp, #-0x48]
    // 0xc5fe3c: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fe3c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fe40: ldr             x4, [x4, #0x268]
    // 0xc5fe44: b               #0xc5feac
    // 0xc5fe48: mov             x3, x6
    // 0xc5fe4c: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fe4c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fe50: ldr             x4, [x4, #0x268]
    // 0xc5fe54: and             x0, x1, #0xfffffffffffffffc
    // 0xc5fe58: add             x5, x0, #0x12
    // 0xc5fe5c: mov             x1, x5
    // 0xc5fe60: r0 = 500
    //     0xc5fe60: movz            x0, #0x1f4
    // 0xc5fe64: cmp             x1, x0
    // 0xc5fe68: b.hs            #0xc5ff50
    // 0xc5fe6c: add             x16, x4, x5, lsl #1
    // 0xc5fe70: ldurh           w0, [x16, #0xf]
    // 0xc5fe74: StoreField: r2->field_1b = r0
    //     0xc5fe74: stur            x0, [x2, #0x1b]
    // 0xc5fe78: tst             x0, #3
    // 0xc5fe7c: b.eq            #0xc5fea8
    // 0xc5fe80: tbnz            x3, #0x3f, #0xc5fea0
    // 0xc5fe84: mov             x1, x0
    // 0xc5fe88: ldur            x0, [fp, #-0x48]
    // 0xc5fe8c: add             x5, x0, #1
    // 0xc5fe90: ldur            x0, [fp, #-0x10]
    // 0xc5fe94: ldur            x3, [fp, #-0x28]
    // 0xc5fe98: r4 = 240
    //     0xc5fe98: movz            x4, #0xf0
    // 0xc5fe9c: b               #0xc5fdcc
    // 0xc5fea0: ldur            x0, [fp, #-0x48]
    // 0xc5fea4: b               #0xc5feac
    // 0xc5fea8: ldur            x0, [fp, #-0x48]
    // 0xc5feac: ldur            x2, [fp, #-0x20]
    // 0xc5feb0: sub             x5, x2, x0
    // 0xc5feb4: ldur            x0, [fp, #-8]
    // 0xc5feb8: ldur            x2, [fp, #-0x38]
    // 0xc5febc: ldur            x3, [fp, #-0x30]
    // 0xc5fec0: ldur            x4, [fp, #-0x28]
    // 0xc5fec4: b               #0xc5fab0
    // 0xc5fec8: ldur            x2, [fp, #-0x20]
    // 0xc5fecc: b               #0xc5fed4
    // 0xc5fed0: mov             x2, x0
    // 0xc5fed4: r0 = BoxInt64Instr(r2)
    //     0xc5fed4: sbfiz           x0, x2, #1, #0x1f
    //     0xc5fed8: cmp             x2, x0, asr #1
    //     0xc5fedc: b.eq            #0xc5fee8
    //     0xc5fee0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5fee4: stur            x2, [x0, #7]
    // 0xc5fee8: str             x0, [SP]
    // 0xc5feec: ldur            x1, [fp, #-0x18]
    // 0xc5fef0: r2 = 0
    //     0xc5fef0: movz            x2, #0
    // 0xc5fef4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5fef4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc5fef8: r0 = getRange()
    //     0xc5fef8: bl              #0xc605b4  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0xc5fefc: LeaveFrame
    //     0xc5fefc: mov             SP, fp
    //     0xc5ff00: ldp             fp, lr, [SP], #0x10
    // 0xc5ff04: ret
    //     0xc5ff04: ret             
    // 0xc5ff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ff08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ff0c: b               #0xc5fa58
    // 0xc5ff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ff10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ff14: b               #0xc5fac4
    // 0xc5ff18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ff18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ff1c: b               #0xc5fb1c
    // 0xc5ff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ff20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ff24: b               #0xc5fb28
    // 0xc5ff28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5ff28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ff2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ff30: b               #0xc5fc58
    // 0xc5ff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ff34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ff38: b               #0xc5fc64
    // 0xc5ff3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5ff3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ff40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ff44: b               #0xc5fddc
    // 0xc5ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ff48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ff4c: b               #0xc5fde8
    // 0xc5ff50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5ff50: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ CharactersExtension.trimLeading(/* No info */) {
    // ** addr: 0xc5ff54, size: 0x660
    // 0xc5ff54: EnterFrame
    //     0xc5ff54: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ff58: mov             fp, SP
    // 0xc5ff5c: AllocStack(0x80)
    //     0xc5ff5c: sub             SP, SP, #0x80
    // 0xc5ff60: SetupParameters(dynamic _ /* r1 => r0, fp-0x50 */)
    //     0xc5ff60: mov             x0, x1
    //     0xc5ff64: stur            x1, [fp, #-0x50]
    // 0xc5ff68: CheckStackOverflow
    //     0xc5ff68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5ff6c: cmp             SP, x16
    //     0xc5ff70: b.ls            #0xc60554
    // 0xc5ff74: LoadField: r1 = r2->field_b
    //     0xc5ff74: ldur            w1, [x2, #0xb]
    // 0xc5ff78: DecompressPointer r1
    //     0xc5ff78: add             x1, x1, HEAP, lsl #32
    // 0xc5ff7c: stur            x1, [fp, #-0x48]
    // 0xc5ff80: LoadField: r2 = r1->field_7
    //     0xc5ff80: ldur            w2, [x1, #7]
    // 0xc5ff84: stur            x2, [fp, #-0x40]
    // 0xc5ff88: cbnz            w2, #0xc5ff98
    // 0xc5ff8c: LeaveFrame
    //     0xc5ff8c: mov             SP, fp
    //     0xc5ff90: ldp             fp, lr, [SP], #0x10
    // 0xc5ff94: ret
    //     0xc5ff94: ret             
    // 0xc5ff98: LoadField: r3 = r0->field_b
    //     0xc5ff98: ldur            w3, [x0, #0xb]
    // 0xc5ff9c: DecompressPointer r3
    //     0xc5ff9c: add             x3, x3, HEAP, lsl #32
    // 0xc5ffa0: stur            x3, [fp, #-0x38]
    // 0xc5ffa4: LoadField: r4 = r3->field_7
    //     0xc5ffa4: ldur            w4, [x3, #7]
    // 0xc5ffa8: stur            x4, [fp, #-0x30]
    // 0xc5ffac: r5 = LoadInt32Instr(r4)
    //     0xc5ffac: sbfx            x5, x4, #1, #0x1f
    // 0xc5ffb0: stur            x5, [fp, #-0x28]
    // 0xc5ffb4: r6 = LoadInt32Instr(r2)
    //     0xc5ffb4: sbfx            x6, x2, #1, #0x1f
    // 0xc5ffb8: stur            x6, [fp, #-0x20]
    // 0xc5ffbc: r7 = LoadInt32Instr(r2)
    //     0xc5ffbc: sbfx            x7, x2, #1, #0x1f
    // 0xc5ffc0: stur            x7, [fp, #-0x18]
    // 0xc5ffc4: r8 = LoadInt32Instr(r2)
    //     0xc5ffc4: sbfx            x8, x2, #1, #0x1f
    // 0xc5ffc8: stur            x8, [fp, #-0x10]
    // 0xc5ffcc: r9 = 0
    //     0xc5ffcc: movz            x9, #0
    // 0xc5ffd0: stur            x9, [fp, #-8]
    // 0xc5ffd4: CheckStackOverflow
    //     0xc5ffd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5ffd8: cmp             SP, x16
    //     0xc5ffdc: b.ls            #0xc6055c
    // 0xc5ffe0: cbnz            w4, #0xc5fff8
    // 0xc5ffe4: mov             x0, x2
    // 0xc5ffe8: r1 = 0
    //     0xc5ffe8: movz            x1, #0
    // 0xc5ffec: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5ffec: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5fff0: ldr             x4, [x4, #0x268]
    // 0xc5fff4: b               #0xc60110
    // 0xc5fff8: r0 = Breaks()
    //     0xc5fff8: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc5fffc: mov             x2, x0
    // 0xc60000: ldur            x0, [fp, #-0x38]
    // 0xc60004: stur            x2, [fp, #-0x68]
    // 0xc60008: StoreField: r2->field_7 = r0
    //     0xc60008: stur            w0, [x2, #7]
    // 0xc6000c: StoreField: r2->field_13 = rZR
    //     0xc6000c: stur            xzr, [x2, #0x13]
    // 0xc60010: ldur            x3, [fp, #-0x28]
    // 0xc60014: StoreField: r2->field_b = r3
    //     0xc60014: stur            x3, [x2, #0xb]
    // 0xc60018: r4 = 240
    //     0xc60018: movz            x4, #0xf0
    // 0xc6001c: StoreField: r2->field_1b = r4
    //     0xc6001c: stur            x4, [x2, #0x1b]
    // 0xc60020: r5 = 0
    //     0xc60020: movz            x5, #0
    // 0xc60024: r1 = 240
    //     0xc60024: movz            x1, #0xf0
    // 0xc60028: stur            x5, [fp, #-0x60]
    // 0xc6002c: CheckStackOverflow
    //     0xc6002c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60030: cmp             SP, x16
    //     0xc60034: b.ls            #0xc60564
    // 0xc60038: CheckStackOverflow
    //     0xc60038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6003c: cmp             SP, x16
    //     0xc60040: b.ls            #0xc6056c
    // 0xc60044: LoadField: r6 = r2->field_13
    //     0xc60044: ldur            x6, [x2, #0x13]
    // 0xc60048: stur            x6, [fp, #-0x58]
    // 0xc6004c: cmp             x6, x3
    // 0xc60050: b.ge            #0xc600a4
    // 0xc60054: mov             x1, x2
    // 0xc60058: r0 = step()
    //     0xc60058: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc6005c: ldur            x2, [fp, #-0x68]
    // 0xc60060: LoadField: r1 = r2->field_1b
    //     0xc60060: ldur            x1, [x2, #0x1b]
    // 0xc60064: tst             x1, #3
    // 0xc60068: b.ne            #0xc60080
    // 0xc6006c: ldur            x0, [fp, #-0x38]
    // 0xc60070: ldur            x5, [fp, #-0x60]
    // 0xc60074: ldur            x3, [fp, #-0x28]
    // 0xc60078: r4 = 240
    //     0xc60078: movz            x4, #0xf0
    // 0xc6007c: b               #0xc60038
    // 0xc60080: ldur            x3, [fp, #-0x58]
    // 0xc60084: tbnz            x3, #0x3f, #0xc60094
    // 0xc60088: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc60088: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc6008c: ldr             x4, [x4, #0x268]
    // 0xc60090: b               #0xc600e4
    // 0xc60094: ldur            x0, [fp, #-0x60]
    // 0xc60098: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc60098: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc6009c: ldr             x4, [x4, #0x268]
    // 0xc600a0: b               #0xc60108
    // 0xc600a4: mov             x3, x6
    // 0xc600a8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc600a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc600ac: ldr             x4, [x4, #0x268]
    // 0xc600b0: and             x0, x1, #0xfffffffffffffffc
    // 0xc600b4: add             x5, x0, #0x12
    // 0xc600b8: mov             x1, x5
    // 0xc600bc: r0 = 500
    //     0xc600bc: movz            x0, #0x1f4
    // 0xc600c0: cmp             x1, x0
    // 0xc600c4: b.hs            #0xc60574
    // 0xc600c8: add             x16, x4, x5, lsl #1
    // 0xc600cc: ldurh           w0, [x16, #0xf]
    // 0xc600d0: StoreField: r2->field_1b = r0
    //     0xc600d0: stur            x0, [x2, #0x1b]
    // 0xc600d4: tst             x0, #3
    // 0xc600d8: b.eq            #0xc60104
    // 0xc600dc: tbnz            x3, #0x3f, #0xc600fc
    // 0xc600e0: mov             x1, x0
    // 0xc600e4: ldur            x0, [fp, #-0x60]
    // 0xc600e8: add             x5, x0, #1
    // 0xc600ec: ldur            x0, [fp, #-0x38]
    // 0xc600f0: ldur            x3, [fp, #-0x28]
    // 0xc600f4: r4 = 240
    //     0xc600f4: movz            x4, #0xf0
    // 0xc600f8: b               #0xc60028
    // 0xc600fc: ldur            x0, [fp, #-0x60]
    // 0xc60100: b               #0xc60108
    // 0xc60104: ldur            x0, [fp, #-0x60]
    // 0xc60108: mov             x1, x0
    // 0xc6010c: ldur            x0, [fp, #-0x40]
    // 0xc60110: stur            x1, [fp, #-0x58]
    // 0xc60114: cbnz            w0, #0xc60124
    // 0xc60118: mov             x0, x1
    // 0xc6011c: r1 = 0
    //     0xc6011c: movz            x1, #0
    // 0xc60120: b               #0xc60244
    // 0xc60124: ldur            x2, [fp, #-0x48]
    // 0xc60128: ldur            x3, [fp, #-0x20]
    // 0xc6012c: r0 = Breaks()
    //     0xc6012c: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc60130: mov             x2, x0
    // 0xc60134: ldur            x0, [fp, #-0x48]
    // 0xc60138: stur            x2, [fp, #-0x68]
    // 0xc6013c: StoreField: r2->field_7 = r0
    //     0xc6013c: stur            w0, [x2, #7]
    // 0xc60140: StoreField: r2->field_13 = rZR
    //     0xc60140: stur            xzr, [x2, #0x13]
    // 0xc60144: ldur            x3, [fp, #-0x20]
    // 0xc60148: StoreField: r2->field_b = r3
    //     0xc60148: stur            x3, [x2, #0xb]
    // 0xc6014c: r4 = 240
    //     0xc6014c: movz            x4, #0xf0
    // 0xc60150: StoreField: r2->field_1b = r4
    //     0xc60150: stur            x4, [x2, #0x1b]
    // 0xc60154: r5 = 0
    //     0xc60154: movz            x5, #0
    // 0xc60158: r1 = 240
    //     0xc60158: movz            x1, #0xf0
    // 0xc6015c: stur            x5, [fp, #-0x70]
    // 0xc60160: CheckStackOverflow
    //     0xc60160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60164: cmp             SP, x16
    //     0xc60168: b.ls            #0xc60578
    // 0xc6016c: CheckStackOverflow
    //     0xc6016c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60170: cmp             SP, x16
    //     0xc60174: b.ls            #0xc60580
    // 0xc60178: LoadField: r6 = r2->field_13
    //     0xc60178: ldur            x6, [x2, #0x13]
    // 0xc6017c: stur            x6, [fp, #-0x60]
    // 0xc60180: cmp             x6, x3
    // 0xc60184: b.ge            #0xc601d8
    // 0xc60188: mov             x1, x2
    // 0xc6018c: r0 = step()
    //     0xc6018c: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc60190: ldur            x2, [fp, #-0x68]
    // 0xc60194: LoadField: r1 = r2->field_1b
    //     0xc60194: ldur            x1, [x2, #0x1b]
    // 0xc60198: tst             x1, #3
    // 0xc6019c: b.ne            #0xc601b4
    // 0xc601a0: ldur            x5, [fp, #-0x70]
    // 0xc601a4: ldur            x0, [fp, #-0x48]
    // 0xc601a8: ldur            x3, [fp, #-0x20]
    // 0xc601ac: r4 = 240
    //     0xc601ac: movz            x4, #0xf0
    // 0xc601b0: b               #0xc6016c
    // 0xc601b4: ldur            x3, [fp, #-0x60]
    // 0xc601b8: tbnz            x3, #0x3f, #0xc601c8
    // 0xc601bc: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc601bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc601c0: ldr             x4, [x4, #0x268]
    // 0xc601c4: b               #0xc60218
    // 0xc601c8: ldur            x0, [fp, #-0x70]
    // 0xc601cc: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc601cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc601d0: ldr             x4, [x4, #0x268]
    // 0xc601d4: b               #0xc6023c
    // 0xc601d8: mov             x3, x6
    // 0xc601dc: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc601dc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc601e0: ldr             x4, [x4, #0x268]
    // 0xc601e4: and             x0, x1, #0xfffffffffffffffc
    // 0xc601e8: add             x5, x0, #0x12
    // 0xc601ec: mov             x1, x5
    // 0xc601f0: r0 = 500
    //     0xc601f0: movz            x0, #0x1f4
    // 0xc601f4: cmp             x1, x0
    // 0xc601f8: b.hs            #0xc60588
    // 0xc601fc: add             x16, x4, x5, lsl #1
    // 0xc60200: ldurh           w0, [x16, #0xf]
    // 0xc60204: StoreField: r2->field_1b = r0
    //     0xc60204: stur            x0, [x2, #0x1b]
    // 0xc60208: tst             x0, #3
    // 0xc6020c: b.eq            #0xc60238
    // 0xc60210: tbnz            x3, #0x3f, #0xc60230
    // 0xc60214: mov             x1, x0
    // 0xc60218: ldur            x0, [fp, #-0x70]
    // 0xc6021c: add             x5, x0, #1
    // 0xc60220: ldur            x0, [fp, #-0x48]
    // 0xc60224: ldur            x3, [fp, #-0x20]
    // 0xc60228: r4 = 240
    //     0xc60228: movz            x4, #0xf0
    // 0xc6022c: b               #0xc6015c
    // 0xc60230: ldur            x0, [fp, #-0x70]
    // 0xc60234: b               #0xc6023c
    // 0xc60238: ldur            x0, [fp, #-0x70]
    // 0xc6023c: mov             x1, x0
    // 0xc60240: ldur            x0, [fp, #-0x58]
    // 0xc60244: ldur            x2, [fp, #-8]
    // 0xc60248: sub             x3, x0, x1
    // 0xc6024c: cmp             x2, x3
    // 0xc60250: b.gt            #0xc6053c
    // 0xc60254: ldur            x0, [fp, #-0x40]
    // 0xc60258: cbnz            w0, #0xc60268
    // 0xc6025c: mov             x3, x2
    // 0xc60260: r0 = 0
    //     0xc60260: movz            x0, #0
    // 0xc60264: b               #0xc60384
    // 0xc60268: ldur            x1, [fp, #-0x48]
    // 0xc6026c: ldur            x3, [fp, #-0x18]
    // 0xc60270: r0 = Breaks()
    //     0xc60270: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc60274: mov             x2, x0
    // 0xc60278: ldur            x0, [fp, #-0x48]
    // 0xc6027c: stur            x2, [fp, #-0x68]
    // 0xc60280: StoreField: r2->field_7 = r0
    //     0xc60280: stur            w0, [x2, #7]
    // 0xc60284: StoreField: r2->field_13 = rZR
    //     0xc60284: stur            xzr, [x2, #0x13]
    // 0xc60288: ldur            x3, [fp, #-0x18]
    // 0xc6028c: StoreField: r2->field_b = r3
    //     0xc6028c: stur            x3, [x2, #0xb]
    // 0xc60290: r4 = 240
    //     0xc60290: movz            x4, #0xf0
    // 0xc60294: StoreField: r2->field_1b = r4
    //     0xc60294: stur            x4, [x2, #0x1b]
    // 0xc60298: r5 = 0
    //     0xc60298: movz            x5, #0
    // 0xc6029c: r1 = 240
    //     0xc6029c: movz            x1, #0xf0
    // 0xc602a0: stur            x5, [fp, #-0x60]
    // 0xc602a4: CheckStackOverflow
    //     0xc602a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc602a8: cmp             SP, x16
    //     0xc602ac: b.ls            #0xc6058c
    // 0xc602b0: CheckStackOverflow
    //     0xc602b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc602b4: cmp             SP, x16
    //     0xc602b8: b.ls            #0xc60594
    // 0xc602bc: LoadField: r6 = r2->field_13
    //     0xc602bc: ldur            x6, [x2, #0x13]
    // 0xc602c0: stur            x6, [fp, #-0x58]
    // 0xc602c4: cmp             x6, x3
    // 0xc602c8: b.ge            #0xc6031c
    // 0xc602cc: mov             x1, x2
    // 0xc602d0: r0 = step()
    //     0xc602d0: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc602d4: ldur            x2, [fp, #-0x68]
    // 0xc602d8: LoadField: r1 = r2->field_1b
    //     0xc602d8: ldur            x1, [x2, #0x1b]
    // 0xc602dc: tst             x1, #3
    // 0xc602e0: b.ne            #0xc602f8
    // 0xc602e4: ldur            x5, [fp, #-0x60]
    // 0xc602e8: ldur            x0, [fp, #-0x48]
    // 0xc602ec: ldur            x3, [fp, #-0x18]
    // 0xc602f0: r4 = 240
    //     0xc602f0: movz            x4, #0xf0
    // 0xc602f4: b               #0xc602b0
    // 0xc602f8: ldur            x3, [fp, #-0x58]
    // 0xc602fc: tbnz            x3, #0x3f, #0xc6030c
    // 0xc60300: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc60300: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc60304: ldr             x4, [x4, #0x268]
    // 0xc60308: b               #0xc6035c
    // 0xc6030c: ldur            x0, [fp, #-0x60]
    // 0xc60310: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc60310: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc60314: ldr             x4, [x4, #0x268]
    // 0xc60318: b               #0xc60380
    // 0xc6031c: mov             x3, x6
    // 0xc60320: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc60320: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc60324: ldr             x4, [x4, #0x268]
    // 0xc60328: and             x0, x1, #0xfffffffffffffffc
    // 0xc6032c: add             x5, x0, #0x12
    // 0xc60330: mov             x1, x5
    // 0xc60334: r0 = 500
    //     0xc60334: movz            x0, #0x1f4
    // 0xc60338: cmp             x1, x0
    // 0xc6033c: b.hs            #0xc6059c
    // 0xc60340: add             x16, x4, x5, lsl #1
    // 0xc60344: ldurh           w0, [x16, #0xf]
    // 0xc60348: StoreField: r2->field_1b = r0
    //     0xc60348: stur            x0, [x2, #0x1b]
    // 0xc6034c: tst             x0, #3
    // 0xc60350: b.eq            #0xc6037c
    // 0xc60354: tbnz            x3, #0x3f, #0xc60374
    // 0xc60358: mov             x1, x0
    // 0xc6035c: ldur            x0, [fp, #-0x60]
    // 0xc60360: add             x5, x0, #1
    // 0xc60364: ldur            x0, [fp, #-0x48]
    // 0xc60368: ldur            x3, [fp, #-0x18]
    // 0xc6036c: r4 = 240
    //     0xc6036c: movz            x4, #0xf0
    // 0xc60370: b               #0xc602a0
    // 0xc60374: ldur            x0, [fp, #-0x60]
    // 0xc60378: b               #0xc60380
    // 0xc6037c: ldur            x0, [fp, #-0x60]
    // 0xc60380: ldur            x3, [fp, #-8]
    // 0xc60384: add             x2, x3, x0
    // 0xc60388: r0 = BoxInt64Instr(r2)
    //     0xc60388: sbfiz           x0, x2, #1, #0x1f
    //     0xc6038c: cmp             x2, x0, asr #1
    //     0xc60390: b.eq            #0xc6039c
    //     0xc60394: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc60398: stur            x2, [x0, #7]
    // 0xc6039c: str             x0, [SP]
    // 0xc603a0: ldur            x1, [fp, #-0x50]
    // 0xc603a4: mov             x2, x3
    // 0xc603a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc603a8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc603ac: r0 = getRange()
    //     0xc603ac: bl              #0xc605b4  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0xc603b0: LoadField: r1 = r0->field_b
    //     0xc603b0: ldur            w1, [x0, #0xb]
    // 0xc603b4: DecompressPointer r1
    //     0xc603b4: add             x1, x1, HEAP, lsl #32
    // 0xc603b8: r0 = LoadClassIdInstr(r1)
    //     0xc603b8: ldur            x0, [x1, #-1]
    //     0xc603bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc603c0: ldur            x16, [fp, #-0x48]
    // 0xc603c4: stp             x16, x1, [SP]
    // 0xc603c8: mov             lr, x0
    // 0xc603cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc603d0: blr             lr
    // 0xc603d4: tbnz            w0, #4, #0xc60538
    // 0xc603d8: ldur            x0, [fp, #-0x40]
    // 0xc603dc: cbnz            w0, #0xc603f0
    // 0xc603e0: r0 = 0
    //     0xc603e0: movz            x0, #0
    // 0xc603e4: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc603e4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc603e8: ldr             x4, [x4, #0x268]
    // 0xc603ec: b               #0xc60508
    // 0xc603f0: ldur            x1, [fp, #-0x48]
    // 0xc603f4: ldur            x2, [fp, #-0x10]
    // 0xc603f8: r0 = Breaks()
    //     0xc603f8: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc603fc: mov             x2, x0
    // 0xc60400: ldur            x0, [fp, #-0x48]
    // 0xc60404: stur            x2, [fp, #-0x68]
    // 0xc60408: StoreField: r2->field_7 = r0
    //     0xc60408: stur            w0, [x2, #7]
    // 0xc6040c: StoreField: r2->field_13 = rZR
    //     0xc6040c: stur            xzr, [x2, #0x13]
    // 0xc60410: ldur            x3, [fp, #-0x10]
    // 0xc60414: StoreField: r2->field_b = r3
    //     0xc60414: stur            x3, [x2, #0xb]
    // 0xc60418: r4 = 240
    //     0xc60418: movz            x4, #0xf0
    // 0xc6041c: StoreField: r2->field_1b = r4
    //     0xc6041c: stur            x4, [x2, #0x1b]
    // 0xc60420: r5 = 0
    //     0xc60420: movz            x5, #0
    // 0xc60424: r1 = 240
    //     0xc60424: movz            x1, #0xf0
    // 0xc60428: stur            x5, [fp, #-0x60]
    // 0xc6042c: CheckStackOverflow
    //     0xc6042c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60430: cmp             SP, x16
    //     0xc60434: b.ls            #0xc605a0
    // 0xc60438: CheckStackOverflow
    //     0xc60438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6043c: cmp             SP, x16
    //     0xc60440: b.ls            #0xc605a8
    // 0xc60444: LoadField: r6 = r2->field_13
    //     0xc60444: ldur            x6, [x2, #0x13]
    // 0xc60448: stur            x6, [fp, #-0x58]
    // 0xc6044c: cmp             x6, x3
    // 0xc60450: b.ge            #0xc604a4
    // 0xc60454: mov             x1, x2
    // 0xc60458: r0 = step()
    //     0xc60458: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc6045c: ldur            x2, [fp, #-0x68]
    // 0xc60460: LoadField: r1 = r2->field_1b
    //     0xc60460: ldur            x1, [x2, #0x1b]
    // 0xc60464: tst             x1, #3
    // 0xc60468: b.ne            #0xc60480
    // 0xc6046c: ldur            x5, [fp, #-0x60]
    // 0xc60470: ldur            x0, [fp, #-0x48]
    // 0xc60474: ldur            x3, [fp, #-0x10]
    // 0xc60478: r4 = 240
    //     0xc60478: movz            x4, #0xf0
    // 0xc6047c: b               #0xc60438
    // 0xc60480: ldur            x3, [fp, #-0x58]
    // 0xc60484: tbnz            x3, #0x3f, #0xc60494
    // 0xc60488: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc60488: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc6048c: ldr             x4, [x4, #0x268]
    // 0xc60490: b               #0xc604e4
    // 0xc60494: ldur            x0, [fp, #-0x60]
    // 0xc60498: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc60498: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc6049c: ldr             x4, [x4, #0x268]
    // 0xc604a0: b               #0xc60508
    // 0xc604a4: mov             x3, x6
    // 0xc604a8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc604a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc604ac: ldr             x4, [x4, #0x268]
    // 0xc604b0: and             x0, x1, #0xfffffffffffffffc
    // 0xc604b4: add             x5, x0, #0x12
    // 0xc604b8: mov             x1, x5
    // 0xc604bc: r0 = 500
    //     0xc604bc: movz            x0, #0x1f4
    // 0xc604c0: cmp             x1, x0
    // 0xc604c4: b.hs            #0xc605b0
    // 0xc604c8: add             x16, x4, x5, lsl #1
    // 0xc604cc: ldurh           w0, [x16, #0xf]
    // 0xc604d0: StoreField: r2->field_1b = r0
    //     0xc604d0: stur            x0, [x2, #0x1b]
    // 0xc604d4: tst             x0, #3
    // 0xc604d8: b.eq            #0xc60504
    // 0xc604dc: tbnz            x3, #0x3f, #0xc604fc
    // 0xc604e0: mov             x1, x0
    // 0xc604e4: ldur            x0, [fp, #-0x60]
    // 0xc604e8: add             x5, x0, #1
    // 0xc604ec: ldur            x0, [fp, #-0x48]
    // 0xc604f0: ldur            x3, [fp, #-0x10]
    // 0xc604f4: r4 = 240
    //     0xc604f4: movz            x4, #0xf0
    // 0xc604f8: b               #0xc60428
    // 0xc604fc: ldur            x0, [fp, #-0x60]
    // 0xc60500: b               #0xc60508
    // 0xc60504: ldur            x0, [fp, #-0x60]
    // 0xc60508: ldur            x2, [fp, #-8]
    // 0xc6050c: add             x9, x2, x0
    // 0xc60510: ldur            x0, [fp, #-0x50]
    // 0xc60514: ldur            x3, [fp, #-0x38]
    // 0xc60518: ldur            x1, [fp, #-0x48]
    // 0xc6051c: ldur            x4, [fp, #-0x30]
    // 0xc60520: ldur            x2, [fp, #-0x40]
    // 0xc60524: ldur            x5, [fp, #-0x28]
    // 0xc60528: ldur            x6, [fp, #-0x20]
    // 0xc6052c: ldur            x7, [fp, #-0x18]
    // 0xc60530: ldur            x8, [fp, #-0x10]
    // 0xc60534: b               #0xc5ffd0
    // 0xc60538: ldur            x2, [fp, #-8]
    // 0xc6053c: ldur            x1, [fp, #-0x50]
    // 0xc60540: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc60540: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc60544: r0 = getRange()
    //     0xc60544: bl              #0xc605b4  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0xc60548: LeaveFrame
    //     0xc60548: mov             SP, fp
    //     0xc6054c: ldp             fp, lr, [SP], #0x10
    // 0xc60550: ret
    //     0xc60550: ret             
    // 0xc60554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60558: b               #0xc5ff74
    // 0xc6055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6055c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60560: b               #0xc5ffe0
    // 0xc60564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60564: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60568: b               #0xc60038
    // 0xc6056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6056c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60570: b               #0xc60044
    // 0xc60574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc60574: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc60578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6057c: b               #0xc6016c
    // 0xc60580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60584: b               #0xc60178
    // 0xc60588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc60588: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6058c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60590: b               #0xc602b0
    // 0xc60594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60594: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60598: b               #0xc602bc
    // 0xc6059c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc6059c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc605a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc605a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc605a4: b               #0xc60438
    // 0xc605a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc605a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc605ac: b               #0xc60444
    // 0xc605b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc605b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
