// lib: , url: package:chewie/src/material/widgets/playback_speed_dialog.dart

// class id: 1048659, size: 0x8
class :: {
}

// class id: 5088, size: 0x18, field offset: 0xc
//   const constructor, 
class PlaybackSpeedDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x786e10, size: 0xcc
    // 0x786e10: EnterFrame
    //     0x786e10: stp             fp, lr, [SP, #-0x10]!
    //     0x786e14: mov             fp, SP
    // 0x786e18: AllocStack(0x28)
    //     0x786e18: sub             SP, SP, #0x28
    // 0x786e1c: SetupParameters(PlaybackSpeedDialog this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x786e1c: mov             x0, x1
    //     0x786e20: stur            x1, [fp, #-8]
    //     0x786e24: mov             x1, x2
    //     0x786e28: stur            x2, [fp, #-0x10]
    // 0x786e2c: CheckStackOverflow
    //     0x786e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786e30: cmp             SP, x16
    //     0x786e34: b.ls            #0x786ed4
    // 0x786e38: r1 = 2
    //     0x786e38: movz            x1, #0x2
    // 0x786e3c: r0 = AllocateContext()
    //     0x786e3c: bl              #0xc6f200  ; AllocateContextStub
    // 0x786e40: mov             x2, x0
    // 0x786e44: ldur            x0, [fp, #-8]
    // 0x786e48: stur            x2, [fp, #-0x18]
    // 0x786e4c: StoreField: r2->field_f = r0
    //     0x786e4c: stur            w0, [x2, #0xf]
    // 0x786e50: ldur            x1, [fp, #-0x10]
    // 0x786e54: r0 = of()
    //     0x786e54: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x786e58: LoadField: r1 = r0->field_5b
    //     0x786e58: ldur            w1, [x0, #0x5b]
    // 0x786e5c: DecompressPointer r1
    //     0x786e5c: add             x1, x1, HEAP, lsl #32
    // 0x786e60: mov             x0, x1
    // 0x786e64: ldur            x2, [fp, #-0x18]
    // 0x786e68: StoreField: r2->field_13 = r0
    //     0x786e68: stur            w0, [x2, #0x13]
    //     0x786e6c: ldurb           w16, [x2, #-1]
    //     0x786e70: ldurb           w17, [x0, #-1]
    //     0x786e74: and             x16, x17, x16, lsr #2
    //     0x786e78: tst             x16, HEAP, lsr #32
    //     0x786e7c: b.eq            #0x786e84
    //     0x786e80: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x786e84: r1 = Function '<anonymous closure>':.
    //     0x786e84: add             x1, PP, #0x56, lsl #12  ; [pp+0x560a0] AnonymousClosure: (0x787278), in [package:chewie/src/material/widgets/playback_speed_dialog.dart] PlaybackSpeedDialog::build (0x786e10)
    //     0x786e88: ldr             x1, [x1, #0xa0]
    // 0x786e8c: r0 = AllocateClosure()
    //     0x786e8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x786e90: stur            x0, [fp, #-8]
    // 0x786e94: r0 = ListView()
    //     0x786e94: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x786e98: stur            x0, [fp, #-0x10]
    // 0x786e9c: r16 = true
    //     0x786e9c: add             x16, NULL, #0x20  ; true
    // 0x786ea0: r30 = Instance_ScrollPhysics
    //     0x786ea0: add             lr, PP, #0x56, lsl #12  ; [pp+0x560a8] Obj!ScrollPhysics@bf9421
    //     0x786ea4: ldr             lr, [lr, #0xa8]
    // 0x786ea8: stp             lr, x16, [SP]
    // 0x786eac: mov             x1, x0
    // 0x786eb0: ldur            x2, [fp, #-8]
    // 0x786eb4: r3 = 8
    //     0x786eb4: movz            x3, #0x8
    // 0x786eb8: r4 = const [0, 0x5, 0x2, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x786eb8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31620] List(9) [0, 0x5, 0x2, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x786ebc: ldr             x4, [x4, #0x620]
    // 0x786ec0: r0 = ListView.builder()
    //     0x786ec0: bl              #0x786edc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x786ec4: ldur            x0, [fp, #-0x10]
    // 0x786ec8: LeaveFrame
    //     0x786ec8: mov             SP, fp
    //     0x786ecc: ldp             fp, lr, [SP], #0x10
    // 0x786ed0: ret
    //     0x786ed0: ret             
    // 0x786ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786ed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786ed8: b               #0x786e38
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x787278, size: 0x41c
    // 0x787278: EnterFrame
    //     0x787278: stp             fp, lr, [SP, #-0x10]!
    //     0x78727c: mov             fp, SP
    // 0x787280: AllocStack(0x48)
    //     0x787280: sub             SP, SP, #0x48
    // 0x787284: SetupParameters([dynamic _ /* r0 */])
    //     0x787284: ldr             x0, [fp, #0x20]
    //     0x787288: ldur            w1, [x0, #0x17]
    //     0x78728c: add             x1, x1, HEAP, lsl #32
    //     0x787290: stur            x1, [fp, #-8]
    // 0x787294: CheckStackOverflow
    //     0x787294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787298: cmp             SP, x16
    //     0x78729c: b.ls            #0x787684
    // 0x7872a0: r1 = 2
    //     0x7872a0: movz            x1, #0x2
    // 0x7872a4: r0 = AllocateContext()
    //     0x7872a4: bl              #0xc6f200  ; AllocateContextStub
    // 0x7872a8: mov             x4, x0
    // 0x7872ac: ldur            x3, [fp, #-8]
    // 0x7872b0: stur            x4, [fp, #-0x18]
    // 0x7872b4: StoreField: r4->field_b = r3
    //     0x7872b4: stur            w3, [x4, #0xb]
    // 0x7872b8: ldr             x0, [fp, #0x18]
    // 0x7872bc: StoreField: r4->field_f = r0
    //     0x7872bc: stur            w0, [x4, #0xf]
    // 0x7872c0: ldr             x0, [fp, #0x10]
    // 0x7872c4: r2 = LoadInt32Instr(r0)
    //     0x7872c4: sbfx            x2, x0, #1, #0x1f
    //     0x7872c8: tbz             w0, #0, #0x7872d0
    //     0x7872cc: ldur            x2, [x0, #7]
    // 0x7872d0: mov             x1, x2
    // 0x7872d4: r0 = 8
    //     0x7872d4: movz            x0, #0x8
    // 0x7872d8: cmp             x1, x0
    // 0x7872dc: b.hs            #0x78768c
    // 0x7872e0: r0 = const [0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0]
    //     0x7872e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a28] List<double>(8)
    //     0x7872e4: ldr             x0, [x0, #0xa28]
    // 0x7872e8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x7872e8: add             x16, x0, x2, lsl #2
    //     0x7872ec: ldur            w5, [x16, #0xf]
    // 0x7872f0: DecompressPointer r5
    //     0x7872f0: add             x5, x5, HEAP, lsl #32
    // 0x7872f4: stur            x5, [fp, #-0x10]
    // 0x7872f8: StoreField: r4->field_13 = r5
    //     0x7872f8: stur            w5, [x4, #0x13]
    // 0x7872fc: r1 = <Widget>
    //     0x7872fc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x787300: ldr             x1, [x1, #0x2b0]
    // 0x787304: r2 = 0
    //     0x787304: movz            x2, #0
    // 0x787308: r0 = _GrowableList()
    //     0x787308: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78730c: mov             x1, x0
    // 0x787310: ldur            x0, [fp, #-8]
    // 0x787314: stur            x1, [fp, #-0x28]
    // 0x787318: LoadField: r2 = r0->field_f
    //     0x787318: ldur            w2, [x0, #0xf]
    // 0x78731c: DecompressPointer r2
    //     0x78731c: add             x2, x2, HEAP, lsl #32
    // 0x787320: LoadField: d0 = r2->field_f
    //     0x787320: ldur            d0, [x2, #0xf]
    // 0x787324: ldur            x2, [fp, #-0x10]
    // 0x787328: LoadField: d1 = r2->field_7
    //     0x787328: ldur            d1, [x2, #7]
    // 0x78732c: stur            d1, [fp, #-0x40]
    // 0x787330: fcmp            d1, d0
    // 0x787334: b.ne            #0x7873f8
    // 0x787338: LoadField: r3 = r0->field_13
    //     0x787338: ldur            w3, [x0, #0x13]
    // 0x78733c: DecompressPointer r3
    //     0x78733c: add             x3, x3, HEAP, lsl #32
    // 0x787340: stur            x3, [fp, #-0x20]
    // 0x787344: r0 = Icon()
    //     0x787344: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x787348: mov             x2, x0
    // 0x78734c: r0 = Instance_IconData
    //     0x78734c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd48] Obj!IconData@bf8381
    //     0x787350: ldr             x0, [x0, #0xd48]
    // 0x787354: stur            x2, [fp, #-0x38]
    // 0x787358: StoreField: r2->field_b = r0
    //     0x787358: stur            w0, [x2, #0xb]
    // 0x78735c: r0 = 20.000000
    //     0x78735c: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c0] 20
    //     0x787360: ldr             x0, [x0, #0xc0]
    // 0x787364: StoreField: r2->field_f = r0
    //     0x787364: stur            w0, [x2, #0xf]
    // 0x787368: ldur            x0, [fp, #-0x20]
    // 0x78736c: StoreField: r2->field_23 = r0
    //     0x78736c: stur            w0, [x2, #0x23]
    // 0x787370: ldur            x0, [fp, #-0x28]
    // 0x787374: LoadField: r1 = r0->field_b
    //     0x787374: ldur            w1, [x0, #0xb]
    // 0x787378: LoadField: r3 = r0->field_f
    //     0x787378: ldur            w3, [x0, #0xf]
    // 0x78737c: DecompressPointer r3
    //     0x78737c: add             x3, x3, HEAP, lsl #32
    // 0x787380: LoadField: r4 = r3->field_b
    //     0x787380: ldur            w4, [x3, #0xb]
    // 0x787384: r3 = LoadInt32Instr(r1)
    //     0x787384: sbfx            x3, x1, #1, #0x1f
    // 0x787388: stur            x3, [fp, #-0x30]
    // 0x78738c: r1 = LoadInt32Instr(r4)
    //     0x78738c: sbfx            x1, x4, #1, #0x1f
    // 0x787390: cmp             x3, x1
    // 0x787394: b.ne            #0x7873a0
    // 0x787398: mov             x1, x0
    // 0x78739c: r0 = _growToNextCapacity()
    //     0x78739c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7873a0: ldur            x2, [fp, #-0x28]
    // 0x7873a4: ldur            x3, [fp, #-0x30]
    // 0x7873a8: add             x4, x3, #1
    // 0x7873ac: lsl             x0, x4, #1
    // 0x7873b0: StoreField: r2->field_b = r0
    //     0x7873b0: stur            w0, [x2, #0xb]
    // 0x7873b4: LoadField: r5 = r2->field_f
    //     0x7873b4: ldur            w5, [x2, #0xf]
    // 0x7873b8: DecompressPointer r5
    //     0x7873b8: add             x5, x5, HEAP, lsl #32
    // 0x7873bc: mov             x1, x5
    // 0x7873c0: ldur            x0, [fp, #-0x38]
    // 0x7873c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7873c4: add             x25, x1, x3, lsl #2
    //     0x7873c8: add             x25, x25, #0xf
    //     0x7873cc: str             w0, [x25]
    //     0x7873d0: tbz             w0, #0, #0x7873ec
    //     0x7873d4: ldurb           w16, [x1, #-1]
    //     0x7873d8: ldurb           w17, [x0, #-1]
    //     0x7873dc: and             x16, x17, x16, lsr #2
    //     0x7873e0: tst             x16, HEAP, lsr #32
    //     0x7873e4: b.eq            #0x7873ec
    //     0x7873e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7873ec: mov             x3, x4
    // 0x7873f0: mov             x0, x5
    // 0x7873f4: b               #0x7874a4
    // 0x7873f8: mov             x2, x1
    // 0x7873fc: r0 = Container()
    //     0x7873fc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x787400: stur            x0, [fp, #-0x20]
    // 0x787404: r16 = 20.000000
    //     0x787404: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c0] 20
    //     0x787408: ldr             x16, [x16, #0xc0]
    // 0x78740c: str             x16, [SP]
    // 0x787410: mov             x1, x0
    // 0x787414: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x787414: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c38] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x787418: ldr             x4, [x4, #0xc38]
    // 0x78741c: r0 = Container()
    //     0x78741c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x787420: ldur            x0, [fp, #-0x28]
    // 0x787424: LoadField: r1 = r0->field_b
    //     0x787424: ldur            w1, [x0, #0xb]
    // 0x787428: LoadField: r2 = r0->field_f
    //     0x787428: ldur            w2, [x0, #0xf]
    // 0x78742c: DecompressPointer r2
    //     0x78742c: add             x2, x2, HEAP, lsl #32
    // 0x787430: LoadField: r3 = r2->field_b
    //     0x787430: ldur            w3, [x2, #0xb]
    // 0x787434: r2 = LoadInt32Instr(r1)
    //     0x787434: sbfx            x2, x1, #1, #0x1f
    // 0x787438: stur            x2, [fp, #-0x30]
    // 0x78743c: r1 = LoadInt32Instr(r3)
    //     0x78743c: sbfx            x1, x3, #1, #0x1f
    // 0x787440: cmp             x2, x1
    // 0x787444: b.ne            #0x787450
    // 0x787448: mov             x1, x0
    // 0x78744c: r0 = _growToNextCapacity()
    //     0x78744c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787450: ldur            x2, [fp, #-0x28]
    // 0x787454: ldur            x3, [fp, #-0x30]
    // 0x787458: add             x4, x3, #1
    // 0x78745c: lsl             x0, x4, #1
    // 0x787460: StoreField: r2->field_b = r0
    //     0x787460: stur            w0, [x2, #0xb]
    // 0x787464: LoadField: r5 = r2->field_f
    //     0x787464: ldur            w5, [x2, #0xf]
    // 0x787468: DecompressPointer r5
    //     0x787468: add             x5, x5, HEAP, lsl #32
    // 0x78746c: mov             x1, x5
    // 0x787470: ldur            x0, [fp, #-0x20]
    // 0x787474: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787474: add             x25, x1, x3, lsl #2
    //     0x787478: add             x25, x25, #0xf
    //     0x78747c: str             w0, [x25]
    //     0x787480: tbz             w0, #0, #0x78749c
    //     0x787484: ldurb           w16, [x1, #-1]
    //     0x787488: ldurb           w17, [x0, #-1]
    //     0x78748c: and             x16, x17, x16, lsr #2
    //     0x787490: tst             x16, HEAP, lsr #32
    //     0x787494: b.eq            #0x78749c
    //     0x787498: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78749c: mov             x3, x4
    // 0x7874a0: mov             x0, x5
    // 0x7874a4: stur            x3, [fp, #-0x30]
    // 0x7874a8: LoadField: r1 = r0->field_b
    //     0x7874a8: ldur            w1, [x0, #0xb]
    // 0x7874ac: r0 = LoadInt32Instr(r1)
    //     0x7874ac: sbfx            x0, x1, #1, #0x1f
    // 0x7874b0: cmp             x3, x0
    // 0x7874b4: b.ne            #0x7874c0
    // 0x7874b8: mov             x1, x2
    // 0x7874bc: r0 = _growToNextCapacity()
    //     0x7874bc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7874c0: ldur            x2, [fp, #-0x28]
    // 0x7874c4: ldur            x3, [fp, #-0x30]
    // 0x7874c8: add             x0, x3, #1
    // 0x7874cc: lsl             x1, x0, #1
    // 0x7874d0: StoreField: r2->field_b = r1
    //     0x7874d0: stur            w1, [x2, #0xb]
    // 0x7874d4: mov             x1, x3
    // 0x7874d8: cmp             x1, x0
    // 0x7874dc: b.hs            #0x787690
    // 0x7874e0: LoadField: r0 = r2->field_f
    //     0x7874e0: ldur            w0, [x2, #0xf]
    // 0x7874e4: DecompressPointer r0
    //     0x7874e4: add             x0, x0, HEAP, lsl #32
    // 0x7874e8: add             x1, x0, x3, lsl #2
    // 0x7874ec: r16 = Instance_SizedBox
    //     0x7874ec: add             x16, PP, #0x56, lsl #12  ; [pp+0x560b0] Obj!SizedBox@c114d1
    //     0x7874f0: ldr             x16, [x16, #0xb0]
    // 0x7874f4: StoreField: r1->field_f = r16
    //     0x7874f4: stur            w16, [x1, #0xf]
    // 0x7874f8: ldur            x16, [fp, #-0x10]
    // 0x7874fc: str             x16, [SP]
    // 0x787500: r0 = toString()
    //     0x787500: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x787504: stur            x0, [fp, #-0x10]
    // 0x787508: r0 = Text()
    //     0x787508: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x78750c: mov             x2, x0
    // 0x787510: ldur            x0, [fp, #-0x10]
    // 0x787514: stur            x2, [fp, #-0x20]
    // 0x787518: StoreField: r2->field_b = r0
    //     0x787518: stur            w0, [x2, #0xb]
    // 0x78751c: ldur            x0, [fp, #-0x28]
    // 0x787520: LoadField: r1 = r0->field_b
    //     0x787520: ldur            w1, [x0, #0xb]
    // 0x787524: LoadField: r3 = r0->field_f
    //     0x787524: ldur            w3, [x0, #0xf]
    // 0x787528: DecompressPointer r3
    //     0x787528: add             x3, x3, HEAP, lsl #32
    // 0x78752c: LoadField: r4 = r3->field_b
    //     0x78752c: ldur            w4, [x3, #0xb]
    // 0x787530: r3 = LoadInt32Instr(r1)
    //     0x787530: sbfx            x3, x1, #1, #0x1f
    // 0x787534: stur            x3, [fp, #-0x30]
    // 0x787538: r1 = LoadInt32Instr(r4)
    //     0x787538: sbfx            x1, x4, #1, #0x1f
    // 0x78753c: cmp             x3, x1
    // 0x787540: b.ne            #0x78754c
    // 0x787544: mov             x1, x0
    // 0x787548: r0 = _growToNextCapacity()
    //     0x787548: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78754c: ldur            x4, [fp, #-8]
    // 0x787550: ldur            x2, [fp, #-0x28]
    // 0x787554: ldur            d0, [fp, #-0x40]
    // 0x787558: ldur            x3, [fp, #-0x30]
    // 0x78755c: add             x0, x3, #1
    // 0x787560: lsl             x1, x0, #1
    // 0x787564: StoreField: r2->field_b = r1
    //     0x787564: stur            w1, [x2, #0xb]
    // 0x787568: LoadField: r1 = r2->field_f
    //     0x787568: ldur            w1, [x2, #0xf]
    // 0x78756c: DecompressPointer r1
    //     0x78756c: add             x1, x1, HEAP, lsl #32
    // 0x787570: ldur            x0, [fp, #-0x20]
    // 0x787574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787574: add             x25, x1, x3, lsl #2
    //     0x787578: add             x25, x25, #0xf
    //     0x78757c: str             w0, [x25]
    //     0x787580: tbz             w0, #0, #0x78759c
    //     0x787584: ldurb           w16, [x1, #-1]
    //     0x787588: ldurb           w17, [x0, #-1]
    //     0x78758c: and             x16, x17, x16, lsr #2
    //     0x787590: tst             x16, HEAP, lsr #32
    //     0x787594: b.eq            #0x78759c
    //     0x787598: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78759c: r0 = Row()
    //     0x78759c: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x7875a0: mov             x1, x0
    // 0x7875a4: r0 = Instance_Axis
    //     0x7875a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x7875a8: ldr             x0, [x0, #0xf38]
    // 0x7875ac: stur            x1, [fp, #-0x10]
    // 0x7875b0: StoreField: r1->field_f = r0
    //     0x7875b0: stur            w0, [x1, #0xf]
    // 0x7875b4: r0 = Instance_MainAxisAlignment
    //     0x7875b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7875b8: ldr             x0, [x0, #0xdb0]
    // 0x7875bc: StoreField: r1->field_13 = r0
    //     0x7875bc: stur            w0, [x1, #0x13]
    // 0x7875c0: r0 = Instance_MainAxisSize
    //     0x7875c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7875c4: ldr             x0, [x0, #0xdb8]
    // 0x7875c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7875c8: stur            w0, [x1, #0x17]
    // 0x7875cc: r0 = Instance_CrossAxisAlignment
    //     0x7875cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x7875d0: ldr             x0, [x0, #0xdc0]
    // 0x7875d4: StoreField: r1->field_1b = r0
    //     0x7875d4: stur            w0, [x1, #0x1b]
    // 0x7875d8: r0 = Instance_VerticalDirection
    //     0x7875d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7875dc: ldr             x0, [x0, #0xdc8]
    // 0x7875e0: StoreField: r1->field_23 = r0
    //     0x7875e0: stur            w0, [x1, #0x23]
    // 0x7875e4: r0 = Instance_Clip
    //     0x7875e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7875e8: ldr             x0, [x0, #0xd68]
    // 0x7875ec: StoreField: r1->field_2b = r0
    //     0x7875ec: stur            w0, [x1, #0x2b]
    // 0x7875f0: StoreField: r1->field_2f = rZR
    //     0x7875f0: stur            xzr, [x1, #0x2f]
    // 0x7875f4: ldur            x0, [fp, #-0x28]
    // 0x7875f8: StoreField: r1->field_b = r0
    //     0x7875f8: stur            w0, [x1, #0xb]
    // 0x7875fc: ldur            x0, [fp, #-8]
    // 0x787600: LoadField: r2 = r0->field_f
    //     0x787600: ldur            w2, [x0, #0xf]
    // 0x787604: DecompressPointer r2
    //     0x787604: add             x2, x2, HEAP, lsl #32
    // 0x787608: LoadField: d0 = r2->field_f
    //     0x787608: ldur            d0, [x2, #0xf]
    // 0x78760c: ldur            d1, [fp, #-0x40]
    // 0x787610: fcmp            d1, d0
    // 0x787614: r16 = true
    //     0x787614: add             x16, NULL, #0x20  ; true
    // 0x787618: r17 = false
    //     0x787618: add             x17, NULL, #0x30  ; false
    // 0x78761c: csel            x0, x16, x17, eq
    // 0x787620: stur            x0, [fp, #-8]
    // 0x787624: r0 = ListTile()
    //     0x787624: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x787628: mov             x3, x0
    // 0x78762c: ldur            x0, [fp, #-0x10]
    // 0x787630: stur            x3, [fp, #-0x20]
    // 0x787634: StoreField: r3->field_f = r0
    //     0x787634: stur            w0, [x3, #0xf]
    // 0x787638: r0 = true
    //     0x787638: add             x0, NULL, #0x20  ; true
    // 0x78763c: StoreField: r3->field_1f = r0
    //     0x78763c: stur            w0, [x3, #0x1f]
    // 0x787640: StoreField: r3->field_4b = r0
    //     0x787640: stur            w0, [x3, #0x4b]
    // 0x787644: ldur            x2, [fp, #-0x18]
    // 0x787648: r1 = Function '<anonymous closure>':.
    //     0x787648: add             x1, PP, #0x56, lsl #12  ; [pp+0x560b8] AnonymousClosure: (0x7876a0), in [package:chewie/src/material/widgets/playback_speed_dialog.dart] PlaybackSpeedDialog::build (0x786e10)
    //     0x78764c: ldr             x1, [x1, #0xb8]
    // 0x787650: r0 = AllocateClosure()
    //     0x787650: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x787654: mov             x1, x0
    // 0x787658: ldur            x0, [fp, #-0x20]
    // 0x78765c: StoreField: r0->field_4f = r1
    //     0x78765c: stur            w1, [x0, #0x4f]
    // 0x787660: ldur            x1, [fp, #-8]
    // 0x787664: StoreField: r0->field_5f = r1
    //     0x787664: stur            w1, [x0, #0x5f]
    // 0x787668: r1 = false
    //     0x787668: add             x1, NULL, #0x30  ; false
    // 0x78766c: StoreField: r0->field_73 = r1
    //     0x78766c: stur            w1, [x0, #0x73]
    // 0x787670: r1 = true
    //     0x787670: add             x1, NULL, #0x20  ; true
    // 0x787674: StoreField: r0->field_97 = r1
    //     0x787674: stur            w1, [x0, #0x97]
    // 0x787678: LeaveFrame
    //     0x787678: mov             SP, fp
    //     0x78767c: ldp             fp, lr, [SP], #0x10
    // 0x787680: ret
    //     0x787680: ret             
    // 0x787684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787688: b               #0x7872a0
    // 0x78768c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78768c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x787690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x787690: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7876a0, size: 0x74
    // 0x7876a0: EnterFrame
    //     0x7876a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7876a4: mov             fp, SP
    // 0x7876a8: AllocStack(0x20)
    //     0x7876a8: sub             SP, SP, #0x20
    // 0x7876ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7876ac: ldr             x0, [fp, #0x10]
    //     0x7876b0: ldur            w2, [x0, #0x17]
    //     0x7876b4: add             x2, x2, HEAP, lsl #32
    //     0x7876b8: stur            x2, [fp, #-8]
    // 0x7876bc: CheckStackOverflow
    //     0x7876bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7876c0: cmp             SP, x16
    //     0x7876c4: b.ls            #0x78770c
    // 0x7876c8: LoadField: r1 = r2->field_f
    //     0x7876c8: ldur            w1, [x2, #0xf]
    // 0x7876cc: DecompressPointer r1
    //     0x7876cc: add             x1, x1, HEAP, lsl #32
    // 0x7876d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7876d0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7876d4: r0 = of()
    //     0x7876d4: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7876d8: mov             x1, x0
    // 0x7876dc: ldur            x0, [fp, #-8]
    // 0x7876e0: LoadField: r2 = r0->field_13
    //     0x7876e0: ldur            w2, [x0, #0x13]
    // 0x7876e4: DecompressPointer r2
    //     0x7876e4: add             x2, x2, HEAP, lsl #32
    // 0x7876e8: r16 = <double>
    //     0x7876e8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7876ec: stp             x1, x16, [SP, #8]
    // 0x7876f0: str             x2, [SP]
    // 0x7876f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7876f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7876f8: r0 = pop()
    //     0x7876f8: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7876fc: r0 = Null
    //     0x7876fc: mov             x0, NULL
    // 0x787700: LeaveFrame
    //     0x787700: mov             SP, fp
    //     0x787704: ldp             fp, lr, [SP], #0x10
    // 0x787708: ret
    //     0x787708: ret             
    // 0x78770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78770c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787710: b               #0x7876c8
  }
}
