// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049235, size: 0x8
class :: {
}

// class id: 1892, size: 0x2c, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xc1b438, size: 0x48
    // 0xc1b438: EnterFrame
    //     0xc1b438: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b43c: mov             fp, SP
    // 0xc1b440: CheckStackOverflow
    //     0xc1b440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b444: cmp             SP, x16
    //     0xc1b448: b.ls            #0xc1b478
    // 0xc1b44c: LoadField: r0 = r1->field_27
    //     0xc1b44c: ldur            w0, [x1, #0x27]
    // 0xc1b450: DecompressPointer r0
    //     0xc1b450: add             x0, x0, HEAP, lsl #32
    // 0xc1b454: cmp             w0, NULL
    // 0xc1b458: b.ne            #0xc1b46c
    // 0xc1b45c: LoadField: r0 = r1->field_7
    //     0xc1b45c: ldur            w0, [x1, #7]
    // 0xc1b460: DecompressPointer r0
    //     0xc1b460: add             x0, x0, HEAP, lsl #32
    // 0xc1b464: mov             x1, x0
    // 0xc1b468: r0 = pointerAxisModifiers()
    //     0xc1b468: bl              #0xc0537c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xc1b46c: LeaveFrame
    //     0xc1b46c: mov             SP, fp
    //     0xc1b470: ldp             fp, lr, [SP], #0x10
    // 0xc1b474: ret
    //     0xc1b474: ret             
    // 0xc1b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b47c: b               #0xc1b44c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xc206ec, size: 0x48
    // 0xc206ec: EnterFrame
    //     0xc206ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc206f0: mov             fp, SP
    // 0xc206f4: CheckStackOverflow
    //     0xc206f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc206f8: cmp             SP, x16
    //     0xc206fc: b.ls            #0xc2072c
    // 0xc20700: LoadField: r0 = r1->field_13
    //     0xc20700: ldur            w0, [x1, #0x13]
    // 0xc20704: DecompressPointer r0
    //     0xc20704: add             x0, x0, HEAP, lsl #32
    // 0xc20708: cmp             w0, NULL
    // 0xc2070c: b.ne            #0xc20720
    // 0xc20710: LoadField: r0 = r1->field_7
    //     0xc20710: ldur            w0, [x1, #7]
    // 0xc20714: DecompressPointer r0
    //     0xc20714: add             x0, x0, HEAP, lsl #32
    // 0xc20718: mov             x1, x0
    // 0xc2071c: r0 = getScrollPhysics()
    //     0xc2071c: bl              #0xc08094  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0xc20720: LeaveFrame
    //     0xc20720: mov             SP, fp
    //     0xc20724: ldp             fp, lr, [SP], #0x10
    // 0xc20728: ret
    //     0xc20728: ret             
    // 0xc2072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2072c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20730: b               #0xc20700
  }
  _ shouldNotify(/* No info */) {
    // ** addr: 0xc21474, size: 0x1b4
    // 0xc21474: EnterFrame
    //     0xc21474: stp             fp, lr, [SP, #-0x10]!
    //     0xc21478: mov             fp, SP
    // 0xc2147c: AllocStack(0x38)
    //     0xc2147c: sub             SP, SP, #0x38
    // 0xc21480: SetupParameters(_WrappedScrollBehavior this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc21480: mov             x4, x1
    //     0xc21484: mov             x3, x2
    //     0xc21488: stur            x1, [fp, #-8]
    //     0xc2148c: stur            x2, [fp, #-0x10]
    // 0xc21490: CheckStackOverflow
    //     0xc21490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21494: cmp             SP, x16
    //     0xc21498: b.ls            #0xc21620
    // 0xc2149c: mov             x0, x3
    // 0xc214a0: r2 = Null
    //     0xc214a0: mov             x2, NULL
    // 0xc214a4: r1 = Null
    //     0xc214a4: mov             x1, NULL
    // 0xc214a8: r4 = 60
    //     0xc214a8: movz            x4, #0x3c
    // 0xc214ac: branchIfSmi(r0, 0xc214b8)
    //     0xc214ac: tbz             w0, #0, #0xc214b8
    // 0xc214b0: r4 = LoadClassIdInstr(r0)
    //     0xc214b0: ldur            x4, [x0, #-1]
    //     0xc214b4: ubfx            x4, x4, #0xc, #0x14
    // 0xc214b8: cmp             x4, #0x764
    // 0xc214bc: b.eq            #0xc214d4
    // 0xc214c0: r8 = _WrappedScrollBehavior
    //     0xc214c0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2da68] Type: _WrappedScrollBehavior
    //     0xc214c4: ldr             x8, [x8, #0xa68]
    // 0xc214c8: r3 = Null
    //     0xc214c8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da70] Null
    //     0xc214cc: ldr             x3, [x3, #0xa70]
    // 0xc214d0: r0 = DefaultTypeTest()
    //     0xc214d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc214d4: ldur            x1, [fp, #-0x10]
    // 0xc214d8: LoadField: r0 = r1->field_7
    //     0xc214d8: ldur            w0, [x1, #7]
    // 0xc214dc: DecompressPointer r0
    //     0xc214dc: add             x0, x0, HEAP, lsl #32
    // 0xc214e0: ldur            x2, [fp, #-8]
    // 0xc214e4: LoadField: r3 = r2->field_7
    //     0xc214e4: ldur            w3, [x2, #7]
    // 0xc214e8: DecompressPointer r3
    //     0xc214e8: add             x3, x3, HEAP, lsl #32
    // 0xc214ec: stur            x3, [fp, #-0x18]
    // 0xc214f0: stp             x3, x0, [SP]
    // 0xc214f4: r0 = _haveSameRuntimeType()
    //     0xc214f4: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc214f8: tbnz            w0, #4, #0xc21608
    // 0xc214fc: ldur            x2, [fp, #-8]
    // 0xc21500: ldur            x0, [fp, #-0x10]
    // 0xc21504: LoadField: r1 = r0->field_b
    //     0xc21504: ldur            w1, [x0, #0xb]
    // 0xc21508: DecompressPointer r1
    //     0xc21508: add             x1, x1, HEAP, lsl #32
    // 0xc2150c: LoadField: r3 = r2->field_b
    //     0xc2150c: ldur            w3, [x2, #0xb]
    // 0xc21510: DecompressPointer r3
    //     0xc21510: add             x3, x3, HEAP, lsl #32
    // 0xc21514: cmp             w1, w3
    // 0xc21518: b.ne            #0xc21608
    // 0xc2151c: LoadField: r1 = r0->field_f
    //     0xc2151c: ldur            w1, [x0, #0xf]
    // 0xc21520: DecompressPointer r1
    //     0xc21520: add             x1, x1, HEAP, lsl #32
    // 0xc21524: LoadField: r3 = r2->field_f
    //     0xc21524: ldur            w3, [x2, #0xf]
    // 0xc21528: DecompressPointer r3
    //     0xc21528: add             x3, x3, HEAP, lsl #32
    // 0xc2152c: cmp             w1, w3
    // 0xc21530: b.ne            #0xc21608
    // 0xc21534: mov             x1, x0
    // 0xc21538: r0 = dragDevices()
    //     0xc21538: bl              #0xc2237c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0xc2153c: mov             x1, x0
    // 0xc21540: ldur            x0, [fp, #-8]
    // 0xc21544: LoadField: r2 = r0->field_1f
    //     0xc21544: ldur            w2, [x0, #0x1f]
    // 0xc21548: DecompressPointer r2
    //     0xc21548: add             x2, x2, HEAP, lsl #32
    // 0xc2154c: cmp             w2, NULL
    // 0xc21550: b.ne            #0xc2155c
    // 0xc21554: r2 = _ConstSet len:5
    //     0xc21554: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce28] Set<PointerDeviceKind>(5)
    //     0xc21558: ldr             x2, [x2, #0xe28]
    // 0xc2155c: r16 = <PointerDeviceKind>
    //     0xc2155c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af38] TypeArguments: <PointerDeviceKind>
    //     0xc21560: ldr             x16, [x16, #0xf38]
    // 0xc21564: stp             x1, x16, [SP, #8]
    // 0xc21568: str             x2, [SP]
    // 0xc2156c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2156c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc21570: r0 = setEquals()
    //     0xc21570: bl              #0x6c8088  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xc21574: tbnz            w0, #4, #0xc21608
    // 0xc21578: ldur            x0, [fp, #-8]
    // 0xc2157c: ldur            x1, [fp, #-0x10]
    // 0xc21580: r0 = pointerAxisModifiers()
    //     0xc21580: bl              #0xc1b438  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0xc21584: mov             x2, x0
    // 0xc21588: ldur            x0, [fp, #-8]
    // 0xc2158c: stur            x2, [fp, #-0x20]
    // 0xc21590: LoadField: r1 = r0->field_27
    //     0xc21590: ldur            w1, [x0, #0x27]
    // 0xc21594: DecompressPointer r1
    //     0xc21594: add             x1, x1, HEAP, lsl #32
    // 0xc21598: cmp             w1, NULL
    // 0xc2159c: b.ne            #0xc215ac
    // 0xc215a0: ldur            x1, [fp, #-0x18]
    // 0xc215a4: r0 = pointerAxisModifiers()
    //     0xc215a4: bl              #0xc0537c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xc215a8: b               #0xc215b0
    // 0xc215ac: mov             x0, x1
    // 0xc215b0: r16 = <LogicalKeyboardKey>
    //     0xc215b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0xc215b4: ldr             x16, [x16, #0x9b8]
    // 0xc215b8: ldur            lr, [fp, #-0x20]
    // 0xc215bc: stp             lr, x16, [SP, #8]
    // 0xc215c0: str             x0, [SP]
    // 0xc215c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc215c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc215c8: r0 = setEquals()
    //     0xc215c8: bl              #0x6c8088  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xc215cc: tbnz            w0, #4, #0xc21608
    // 0xc215d0: ldur            x1, [fp, #-8]
    // 0xc215d4: ldur            x2, [fp, #-0x10]
    // 0xc215d8: LoadField: r3 = r2->field_13
    //     0xc215d8: ldur            w3, [x2, #0x13]
    // 0xc215dc: DecompressPointer r3
    //     0xc215dc: add             x3, x3, HEAP, lsl #32
    // 0xc215e0: LoadField: r4 = r1->field_13
    //     0xc215e0: ldur            w4, [x1, #0x13]
    // 0xc215e4: DecompressPointer r4
    //     0xc215e4: add             x4, x4, HEAP, lsl #32
    // 0xc215e8: cmp             w3, w4
    // 0xc215ec: b.ne            #0xc21608
    // 0xc215f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc215f0: ldur            w3, [x2, #0x17]
    // 0xc215f4: DecompressPointer r3
    //     0xc215f4: add             x3, x3, HEAP, lsl #32
    // 0xc215f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc215f8: ldur            w2, [x1, #0x17]
    // 0xc215fc: DecompressPointer r2
    //     0xc215fc: add             x2, x2, HEAP, lsl #32
    // 0xc21600: cmp             w3, w2
    // 0xc21604: b.eq            #0xc21610
    // 0xc21608: r0 = true
    //     0xc21608: add             x0, NULL, #0x20  ; true
    // 0xc2160c: b               #0xc21614
    // 0xc21610: r0 = false
    //     0xc21610: add             x0, NULL, #0x30  ; false
    // 0xc21614: LeaveFrame
    //     0xc21614: mov             SP, fp
    //     0xc21618: ldp             fp, lr, [SP], #0x10
    // 0xc2161c: ret
    //     0xc2161c: ret             
    // 0xc21620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21624: b               #0xc2149c
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xc22200, size: 0x6c
    // 0xc22200: EnterFrame
    //     0xc22200: stp             fp, lr, [SP, #-0x10]!
    //     0xc22204: mov             fp, SP
    // 0xc22208: CheckStackOverflow
    //     0xc22208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2220c: cmp             SP, x16
    //     0xc22210: b.ls            #0xc22264
    // 0xc22214: LoadField: r0 = r1->field_b
    //     0xc22214: ldur            w0, [x1, #0xb]
    // 0xc22218: DecompressPointer r0
    //     0xc22218: add             x0, x0, HEAP, lsl #32
    // 0xc2221c: tbnz            w0, #4, #0xc22254
    // 0xc22220: LoadField: r0 = r1->field_7
    //     0xc22220: ldur            w0, [x1, #7]
    // 0xc22224: DecompressPointer r0
    //     0xc22224: add             x0, x0, HEAP, lsl #32
    // 0xc22228: r1 = LoadClassIdInstr(r0)
    //     0xc22228: ldur            x1, [x0, #-1]
    //     0xc2222c: ubfx            x1, x1, #0xc, #0x14
    // 0xc22230: mov             x16, x0
    // 0xc22234: mov             x0, x1
    // 0xc22238: mov             x1, x16
    // 0xc2223c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xc2223c: sub             lr, x0, #0xfe2
    //     0xc22240: ldr             lr, [x21, lr, lsl #3]
    //     0xc22244: blr             lr
    // 0xc22248: LeaveFrame
    //     0xc22248: mov             SP, fp
    //     0xc2224c: ldp             fp, lr, [SP], #0x10
    // 0xc22250: ret
    //     0xc22250: ret             
    // 0xc22254: mov             x0, x3
    // 0xc22258: LeaveFrame
    //     0xc22258: mov             SP, fp
    //     0xc2225c: ldp             fp, lr, [SP], #0x10
    // 0xc22260: ret
    //     0xc22260: ret             
    // 0xc22264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22268: b               #0xc22214
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xc2226c, size: 0x6c
    // 0xc2226c: EnterFrame
    //     0xc2226c: stp             fp, lr, [SP, #-0x10]!
    //     0xc22270: mov             fp, SP
    // 0xc22274: CheckStackOverflow
    //     0xc22274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22278: cmp             SP, x16
    //     0xc2227c: b.ls            #0xc222d0
    // 0xc22280: LoadField: r0 = r1->field_f
    //     0xc22280: ldur            w0, [x1, #0xf]
    // 0xc22284: DecompressPointer r0
    //     0xc22284: add             x0, x0, HEAP, lsl #32
    // 0xc22288: tbnz            w0, #4, #0xc222c0
    // 0xc2228c: LoadField: r0 = r1->field_7
    //     0xc2228c: ldur            w0, [x1, #7]
    // 0xc22290: DecompressPointer r0
    //     0xc22290: add             x0, x0, HEAP, lsl #32
    // 0xc22294: r1 = LoadClassIdInstr(r0)
    //     0xc22294: ldur            x1, [x0, #-1]
    //     0xc22298: ubfx            x1, x1, #0xc, #0x14
    // 0xc2229c: mov             x16, x0
    // 0xc222a0: mov             x0, x1
    // 0xc222a4: mov             x1, x16
    // 0xc222a8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xc222a8: sub             lr, x0, #0xfe4
    //     0xc222ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc222b0: blr             lr
    // 0xc222b4: LeaveFrame
    //     0xc222b4: mov             SP, fp
    //     0xc222b8: ldp             fp, lr, [SP], #0x10
    // 0xc222bc: ret
    //     0xc222bc: ret             
    // 0xc222c0: mov             x0, x3
    // 0xc222c4: LeaveFrame
    //     0xc222c4: mov             SP, fp
    //     0xc222c8: ldp             fp, lr, [SP], #0x10
    // 0xc222cc: ret
    //     0xc222cc: ret             
    // 0xc222d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc222d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc222d4: b               #0xc22280
  }
  _ getKeyboardDismissBehavior(/* No info */) {
    // ** addr: 0xc222d8, size: 0xc
    // 0xc222d8: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xc222d8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bea8] Obj!ScrollViewKeyboardDismissBehavior@c15001
    //     0xc222dc: ldr             x0, [x0, #0xea8]
    // 0xc222e0: ret
    //     0xc222e0: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xc222e4, size: 0x38
    // 0xc222e4: EnterFrame
    //     0xc222e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc222e8: mov             fp, SP
    // 0xc222ec: CheckStackOverflow
    //     0xc222ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc222f0: cmp             SP, x16
    //     0xc222f4: b.ls            #0xc22314
    // 0xc222f8: LoadField: r0 = r1->field_7
    //     0xc222f8: ldur            w0, [x1, #7]
    // 0xc222fc: DecompressPointer r0
    //     0xc222fc: add             x0, x0, HEAP, lsl #32
    // 0xc22300: mov             x1, x0
    // 0xc22304: r0 = velocityTrackerBuilder()
    //     0xc22304: bl              #0xc0af74  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0xc22308: LeaveFrame
    //     0xc22308: mov             SP, fp
    //     0xc2230c: ldp             fp, lr, [SP], #0x10
    // 0xc22310: ret
    //     0xc22310: ret             
    // 0xc22314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22318: b               #0xc222f8
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xc2237c, size: 0x24
    // 0xc2237c: LoadField: r2 = r1->field_1f
    //     0xc2237c: ldur            w2, [x1, #0x1f]
    // 0xc22380: DecompressPointer r2
    //     0xc22380: add             x2, x2, HEAP, lsl #32
    // 0xc22384: cmp             w2, NULL
    // 0xc22388: b.ne            #0xc22398
    // 0xc2238c: r0 = _ConstSet len:5
    //     0xc2238c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce28] Set<PointerDeviceKind>(5)
    //     0xc22390: ldr             x0, [x0, #0xe28]
    // 0xc22394: b               #0xc2239c
    // 0xc22398: mov             x0, x2
    // 0xc2239c: ret
    //     0xc2239c: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0xc223f8, size: 0x38
    // 0xc223f8: EnterFrame
    //     0xc223f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc223fc: mov             fp, SP
    // 0xc22400: CheckStackOverflow
    //     0xc22400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22404: cmp             SP, x16
    //     0xc22408: b.ls            #0xc22428
    // 0xc2240c: LoadField: r0 = r1->field_7
    //     0xc2240c: ldur            w0, [x1, #7]
    // 0xc22410: DecompressPointer r0
    //     0xc22410: add             x0, x0, HEAP, lsl #32
    // 0xc22414: mov             x1, x0
    // 0xc22418: r0 = getMultitouchDragStrategy()
    //     0xc22418: bl              #0xc0d510  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0xc2241c: LeaveFrame
    //     0xc2241c: mov             SP, fp
    //     0xc22420: ldp             fp, lr, [SP], #0x10
    // 0xc22424: ret
    //     0xc22424: ret             
    // 0xc22428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22428: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2242c: b               #0xc2240c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc22430, size: 0x254
    // 0xc22430: EnterFrame
    //     0xc22430: stp             fp, lr, [SP, #-0x10]!
    //     0xc22434: mov             fp, SP
    // 0xc22438: AllocStack(0x60)
    //     0xc22438: sub             SP, SP, #0x60
    // 0xc2243c: SetupParameters(_WrappedScrollBehavior this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, {dynamic dragDevices = Null /* r5 */, dynamic overscroll = Null /* r6 */, dynamic physics = Null /* r7, fp-0x28 */, dynamic platform = Null /* r3, fp-0x20 */})
    //     0xc2243c: mov             x0, x1
    //     0xc22440: stur            x1, [fp, #-0x30]
    //     0xc22444: stur            x2, [fp, #-0x38]
    //     0xc22448: ldur            w1, [x4, #0x13]
    //     0xc2244c: ldur            w3, [x4, #0x1f]
    //     0xc22450: add             x3, x3, HEAP, lsl #32
    //     0xc22454: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce30] "dragDevices"
    //     0xc22458: ldr             x16, [x16, #0xe30]
    //     0xc2245c: cmp             w3, w16
    //     0xc22460: b.ne            #0xc22484
    //     0xc22464: ldur            w3, [x4, #0x23]
    //     0xc22468: add             x3, x3, HEAP, lsl #32
    //     0xc2246c: sub             w5, w1, w3
    //     0xc22470: add             x3, fp, w5, sxtw #2
    //     0xc22474: ldr             x3, [x3, #8]
    //     0xc22478: mov             x5, x3
    //     0xc2247c: movz            x3, #0x1
    //     0xc22480: b               #0xc2248c
    //     0xc22484: mov             x5, NULL
    //     0xc22488: movz            x3, #0
    //     0xc2248c: lsl             x6, x3, #1
    //     0xc22490: lsl             w7, w6, #1
    //     0xc22494: add             w8, w7, #8
    //     0xc22498: add             x16, x4, w8, sxtw #1
    //     0xc2249c: ldur            w9, [x16, #0xf]
    //     0xc224a0: add             x9, x9, HEAP, lsl #32
    //     0xc224a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce38] "overscroll"
    //     0xc224a8: ldr             x16, [x16, #0xe38]
    //     0xc224ac: cmp             w9, w16
    //     0xc224b0: b.ne            #0xc224e4
    //     0xc224b4: add             w3, w7, #0xa
    //     0xc224b8: add             x16, x4, w3, sxtw #1
    //     0xc224bc: ldur            w7, [x16, #0xf]
    //     0xc224c0: add             x7, x7, HEAP, lsl #32
    //     0xc224c4: sub             w3, w1, w7
    //     0xc224c8: add             x7, fp, w3, sxtw #2
    //     0xc224cc: ldr             x7, [x7, #8]
    //     0xc224d0: add             w3, w6, #2
    //     0xc224d4: sbfx            x6, x3, #1, #0x1f
    //     0xc224d8: mov             x3, x6
    //     0xc224dc: mov             x6, x7
    //     0xc224e0: b               #0xc224e8
    //     0xc224e4: mov             x6, NULL
    //     0xc224e8: lsl             x7, x3, #1
    //     0xc224ec: lsl             w8, w7, #1
    //     0xc224f0: add             w9, w8, #8
    //     0xc224f4: add             x16, x4, w9, sxtw #1
    //     0xc224f8: ldur            w10, [x16, #0xf]
    //     0xc224fc: add             x10, x10, HEAP, lsl #32
    //     0xc22500: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a940] "physics"
    //     0xc22504: ldr             x16, [x16, #0x940]
    //     0xc22508: cmp             w10, w16
    //     0xc2250c: b.ne            #0xc22540
    //     0xc22510: add             w3, w8, #0xa
    //     0xc22514: add             x16, x4, w3, sxtw #1
    //     0xc22518: ldur            w8, [x16, #0xf]
    //     0xc2251c: add             x8, x8, HEAP, lsl #32
    //     0xc22520: sub             w3, w1, w8
    //     0xc22524: add             x8, fp, w3, sxtw #2
    //     0xc22528: ldr             x8, [x8, #8]
    //     0xc2252c: add             w3, w7, #2
    //     0xc22530: sbfx            x7, x3, #1, #0x1f
    //     0xc22534: mov             x3, x7
    //     0xc22538: mov             x7, x8
    //     0xc2253c: b               #0xc22544
    //     0xc22540: mov             x7, NULL
    //     0xc22544: stur            x7, [fp, #-0x28]
    //     0xc22548: lsl             x8, x3, #1
    //     0xc2254c: lsl             w3, w8, #1
    //     0xc22550: add             w8, w3, #8
    //     0xc22554: add             x16, x4, w8, sxtw #1
    //     0xc22558: ldur            w9, [x16, #0xf]
    //     0xc2255c: add             x9, x9, HEAP, lsl #32
    //     0xc22560: ldr             x16, [PP, #0x1c68]  ; [pp+0x1c68] "platform"
    //     0xc22564: cmp             w9, w16
    //     0xc22568: b.ne            #0xc22590
    //     0xc2256c: add             w8, w3, #0xa
    //     0xc22570: add             x16, x4, w8, sxtw #1
    //     0xc22574: ldur            w3, [x16, #0xf]
    //     0xc22578: add             x3, x3, HEAP, lsl #32
    //     0xc2257c: sub             w4, w1, w3
    //     0xc22580: add             x1, fp, w4, sxtw #2
    //     0xc22584: ldr             x1, [x1, #8]
    //     0xc22588: mov             x3, x1
    //     0xc2258c: b               #0xc22594
    //     0xc22590: mov             x3, NULL
    //     0xc22594: stur            x3, [fp, #-0x20]
    // 0xc22598: CheckStackOverflow
    //     0xc22598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2259c: cmp             SP, x16
    //     0xc225a0: b.ls            #0xc2267c
    // 0xc225a4: LoadField: r4 = r0->field_7
    //     0xc225a4: ldur            w4, [x0, #7]
    // 0xc225a8: DecompressPointer r4
    //     0xc225a8: add             x4, x4, HEAP, lsl #32
    // 0xc225ac: stur            x4, [fp, #-0x18]
    // 0xc225b0: cmp             w6, NULL
    // 0xc225b4: b.ne            #0xc225c4
    // 0xc225b8: LoadField: r1 = r0->field_f
    //     0xc225b8: ldur            w1, [x0, #0xf]
    // 0xc225bc: DecompressPointer r1
    //     0xc225bc: add             x1, x1, HEAP, lsl #32
    // 0xc225c0: mov             x6, x1
    // 0xc225c4: stur            x6, [fp, #-0x10]
    // 0xc225c8: cmp             w5, NULL
    // 0xc225cc: b.ne            #0xc225ec
    // 0xc225d0: LoadField: r1 = r0->field_1f
    //     0xc225d0: ldur            w1, [x0, #0x1f]
    // 0xc225d4: DecompressPointer r1
    //     0xc225d4: add             x1, x1, HEAP, lsl #32
    // 0xc225d8: cmp             w1, NULL
    // 0xc225dc: b.ne            #0xc225e8
    // 0xc225e0: r1 = _ConstSet len:5
    //     0xc225e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce28] Set<PointerDeviceKind>(5)
    //     0xc225e4: ldr             x1, [x1, #0xe28]
    // 0xc225e8: mov             x5, x1
    // 0xc225ec: stur            x5, [fp, #-8]
    // 0xc225f0: LoadField: r1 = r0->field_27
    //     0xc225f0: ldur            w1, [x0, #0x27]
    // 0xc225f4: DecompressPointer r1
    //     0xc225f4: add             x1, x1, HEAP, lsl #32
    // 0xc225f8: cmp             w1, NULL
    // 0xc225fc: b.ne            #0xc2260c
    // 0xc22600: mov             x1, x4
    // 0xc22604: r0 = pointerAxisModifiers()
    //     0xc22604: bl              #0xc0537c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xc22608: mov             x1, x0
    // 0xc2260c: ldur            x0, [fp, #-0x28]
    // 0xc22610: cmp             w0, NULL
    // 0xc22614: b.ne            #0xc2262c
    // 0xc22618: ldur            x2, [fp, #-0x30]
    // 0xc2261c: LoadField: r0 = r2->field_13
    //     0xc2261c: ldur            w0, [x2, #0x13]
    // 0xc22620: DecompressPointer r0
    //     0xc22620: add             x0, x0, HEAP, lsl #32
    // 0xc22624: mov             x3, x0
    // 0xc22628: b               #0xc22634
    // 0xc2262c: ldur            x2, [fp, #-0x30]
    // 0xc22630: mov             x3, x0
    // 0xc22634: ldur            x0, [fp, #-0x20]
    // 0xc22638: cmp             w0, NULL
    // 0xc2263c: b.ne            #0xc22648
    // 0xc22640: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc22640: ldur            w0, [x2, #0x17]
    // 0xc22644: DecompressPointer r0
    //     0xc22644: add             x0, x0, HEAP, lsl #32
    // 0xc22648: ldur            x16, [fp, #-0x10]
    // 0xc2264c: ldur            lr, [fp, #-8]
    // 0xc22650: stp             lr, x16, [SP, #0x18]
    // 0xc22654: stp             x3, x1, [SP, #8]
    // 0xc22658: str             x0, [SP]
    // 0xc2265c: ldur            x1, [fp, #-0x18]
    // 0xc22660: ldur            x2, [fp, #-0x38]
    // 0xc22664: r4 = const [0, 0x7, 0x5, 0x2, dragDevices, 0x3, overscroll, 0x2, physics, 0x5, platform, 0x6, pointerAxisModifiers, 0x4, null]
    //     0xc22664: add             x4, PP, #0x36, lsl #12  ; [pp+0x36610] List(15) [0, 0x7, 0x5, 0x2, "dragDevices", 0x3, "overscroll", 0x2, "physics", 0x5, "platform", 0x6, "pointerAxisModifiers", 0x4, Null]
    //     0xc22668: ldr             x4, [x4, #0x610]
    // 0xc2266c: r0 = copyWith()
    //     0xc2266c: bl              #0xc0d5a8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0xc22670: LeaveFrame
    //     0xc22670: mov             SP, fp
    //     0xc22674: ldp             fp, lr, [SP], #0x10
    // 0xc22678: ret
    //     0xc22678: ret             
    // 0xc2267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2267c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22680: b               #0xc225a4
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xc22684, size: 0x60
    // 0xc22684: EnterFrame
    //     0xc22684: stp             fp, lr, [SP, #-0x10]!
    //     0xc22688: mov             fp, SP
    // 0xc2268c: CheckStackOverflow
    //     0xc2268c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22690: cmp             SP, x16
    //     0xc22694: b.ls            #0xc226dc
    // 0xc22698: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc22698: ldur            w0, [x1, #0x17]
    // 0xc2269c: DecompressPointer r0
    //     0xc2269c: add             x0, x0, HEAP, lsl #32
    // 0xc226a0: cmp             w0, NULL
    // 0xc226a4: b.ne            #0xc226d0
    // 0xc226a8: LoadField: r0 = r1->field_7
    //     0xc226a8: ldur            w0, [x1, #7]
    // 0xc226ac: DecompressPointer r0
    //     0xc226ac: add             x0, x0, HEAP, lsl #32
    // 0xc226b0: r1 = LoadClassIdInstr(r0)
    //     0xc226b0: ldur            x1, [x0, #-1]
    //     0xc226b4: ubfx            x1, x1, #0xc, #0x14
    // 0xc226b8: mov             x16, x0
    // 0xc226bc: mov             x0, x1
    // 0xc226c0: mov             x1, x16
    // 0xc226c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc226c4: sub             lr, x0, #1, lsl #12
    //     0xc226c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc226cc: blr             lr
    // 0xc226d0: LeaveFrame
    //     0xc226d0: mov             SP, fp
    //     0xc226d4: ldp             fp, lr, [SP], #0x10
    // 0xc226d8: ret
    //     0xc226d8: ret             
    // 0xc226dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc226dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc226e0: b               #0xc22698
  }
}

// class id: 2432, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xc0537c, size: 0x80
    // 0xc0537c: EnterFrame
    //     0xc0537c: stp             fp, lr, [SP, #-0x10]!
    //     0xc05380: mov             fp, SP
    // 0xc05384: AllocStack(0x8)
    //     0xc05384: sub             SP, SP, #8
    // 0xc05388: CheckStackOverflow
    //     0xc05388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0538c: cmp             SP, x16
    //     0xc05390: b.ls            #0xc053f4
    // 0xc05394: r1 = <LogicalKeyboardKey>
    //     0xc05394: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0xc05398: ldr             x1, [x1, #0x9b8]
    // 0xc0539c: r0 = _Set()
    //     0xc0539c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc053a0: mov             x3, x0
    // 0xc053a4: r0 = _Uint32List
    //     0xc053a4: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xc053a8: stur            x3, [fp, #-8]
    // 0xc053ac: StoreField: r3->field_1b = r0
    //     0xc053ac: stur            w0, [x3, #0x1b]
    // 0xc053b0: StoreField: r3->field_b = rZR
    //     0xc053b0: stur            wzr, [x3, #0xb]
    // 0xc053b4: r0 = const []
    //     0xc053b4: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xc053b8: StoreField: r3->field_f = r0
    //     0xc053b8: stur            w0, [x3, #0xf]
    // 0xc053bc: StoreField: r3->field_13 = rZR
    //     0xc053bc: stur            wzr, [x3, #0x13]
    // 0xc053c0: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc053c0: stur            wzr, [x3, #0x17]
    // 0xc053c4: mov             x1, x3
    // 0xc053c8: r2 = Instance_LogicalKeyboardKey
    //     0xc053c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b0] Obj!LogicalKeyboardKey@c08561
    //     0xc053cc: ldr             x2, [x2, #0x2b0]
    // 0xc053d0: r0 = add()
    //     0xc053d0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc053d4: ldur            x1, [fp, #-8]
    // 0xc053d8: r2 = Instance_LogicalKeyboardKey
    //     0xc053d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2c0] Obj!LogicalKeyboardKey@c08551
    //     0xc053dc: ldr             x2, [x2, #0x2c0]
    // 0xc053e0: r0 = add()
    //     0xc053e0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc053e4: ldur            x0, [fp, #-8]
    // 0xc053e8: LeaveFrame
    //     0xc053e8: mov             SP, fp
    //     0xc053ec: ldp             fp, lr, [SP], #0x10
    // 0xc053f0: ret
    //     0xc053f0: ret             
    // 0xc053f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc053f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc053f8: b               #0xc05394
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xc08094, size: 0xa8
    // 0xc08094: EnterFrame
    //     0xc08094: stp             fp, lr, [SP, #-0x10]!
    //     0xc08098: mov             fp, SP
    // 0xc0809c: mov             x0, x1
    // 0xc080a0: mov             x1, x2
    // 0xc080a4: CheckStackOverflow
    //     0xc080a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc080a8: cmp             SP, x16
    //     0xc080ac: b.ls            #0xc08134
    // 0xc080b0: r2 = LoadClassIdInstr(r0)
    //     0xc080b0: ldur            x2, [x0, #-1]
    //     0xc080b4: ubfx            x2, x2, #0xc, #0x14
    // 0xc080b8: cmp             x2, #0x980
    // 0xc080bc: b.ne            #0xc080c8
    // 0xc080c0: r1 = Instance_TargetPlatform
    //     0xc080c0: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0xc080c4: b               #0xc080d4
    // 0xc080c8: r0 = of()
    //     0xc080c8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc080cc: LoadField: r1 = r0->field_23
    //     0xc080cc: ldur            w1, [x0, #0x23]
    // 0xc080d0: DecompressPointer r1
    //     0xc080d0: add             x1, x1, HEAP, lsl #32
    // 0xc080d4: LoadField: r2 = r1->field_7
    //     0xc080d4: ldur            x2, [x1, #7]
    // 0xc080d8: cmp             x2, #2
    // 0xc080dc: b.gt            #0xc080fc
    // 0xc080e0: cmp             x2, #1
    // 0xc080e4: b.le            #0xc08120
    // 0xc080e8: r0 = Instance_BouncingScrollPhysics
    //     0xc080e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20978] Obj!BouncingScrollPhysics@bf94b1
    //     0xc080ec: ldr             x0, [x0, #0x978]
    // 0xc080f0: LeaveFrame
    //     0xc080f0: mov             SP, fp
    //     0xc080f4: ldp             fp, lr, [SP], #0x10
    // 0xc080f8: ret
    //     0xc080f8: ret             
    // 0xc080fc: cmp             x2, #4
    // 0xc08100: b.gt            #0xc08120
    // 0xc08104: cmp             x2, #3
    // 0xc08108: b.le            #0xc08120
    // 0xc0810c: r0 = Instance_BouncingScrollPhysics
    //     0xc0810c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20980] Obj!BouncingScrollPhysics@bf94a1
    //     0xc08110: ldr             x0, [x0, #0x980]
    // 0xc08114: LeaveFrame
    //     0xc08114: mov             SP, fp
    //     0xc08118: ldp             fp, lr, [SP], #0x10
    // 0xc0811c: ret
    //     0xc0811c: ret             
    // 0xc08120: r0 = Instance_ClampingScrollPhysics
    //     0xc08120: add             x0, PP, #0x20, lsl #12  ; [pp+0x20988] Obj!ClampingScrollPhysics@bf9471
    //     0xc08124: ldr             x0, [x0, #0x988]
    // 0xc08128: LeaveFrame
    //     0xc08128: mov             SP, fp
    //     0xc0812c: ldp             fp, lr, [SP], #0x10
    // 0xc08130: ret
    //     0xc08130: ret             
    // 0xc08134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08138: b               #0xc080b0
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xc0ad64, size: 0x8
    // 0xc0ad64: mov             x0, x3
    // 0xc0ad68: ret
    //     0xc0ad68: ret             
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xc0af18, size: 0x5c
    // 0xc0af18: EnterFrame
    //     0xc0af18: stp             fp, lr, [SP, #-0x10]!
    //     0xc0af1c: mov             fp, SP
    // 0xc0af20: AllocStack(0x10)
    //     0xc0af20: sub             SP, SP, #0x10
    // 0xc0af24: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc0af24: stur            x3, [fp, #-0x10]
    // 0xc0af28: LoadField: r0 = r5->field_7
    //     0xc0af28: ldur            w0, [x5, #7]
    // 0xc0af2c: DecompressPointer r0
    //     0xc0af2c: add             x0, x0, HEAP, lsl #32
    // 0xc0af30: stur            x0, [fp, #-8]
    // 0xc0af34: r0 = GlowingOverscrollIndicator()
    //     0xc0af34: bl              #0xc0af00  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xc0af38: r1 = true
    //     0xc0af38: add             x1, NULL, #0x20  ; true
    // 0xc0af3c: StoreField: r0->field_b = r1
    //     0xc0af3c: stur            w1, [x0, #0xb]
    // 0xc0af40: StoreField: r0->field_f = r1
    //     0xc0af40: stur            w1, [x0, #0xf]
    // 0xc0af44: ldur            x1, [fp, #-8]
    // 0xc0af48: StoreField: r0->field_13 = r1
    //     0xc0af48: stur            w1, [x0, #0x13]
    // 0xc0af4c: r1 = Instance_Color
    //     0xc0af4c: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xc0af50: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0af50: stur            w1, [x0, #0x17]
    // 0xc0af54: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc0af54: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0xc0af58: ldr             x1, [x1, #0x778]
    // 0xc0af5c: StoreField: r0->field_1b = r1
    //     0xc0af5c: stur            w1, [x0, #0x1b]
    // 0xc0af60: ldur            x1, [fp, #-0x10]
    // 0xc0af64: StoreField: r0->field_1f = r1
    //     0xc0af64: stur            w1, [x0, #0x1f]
    // 0xc0af68: LeaveFrame
    //     0xc0af68: mov             SP, fp
    //     0xc0af6c: ldp             fp, lr, [SP], #0x10
    // 0xc0af70: ret
    //     0xc0af70: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xc0af74, size: 0xc4
    // 0xc0af74: EnterFrame
    //     0xc0af74: stp             fp, lr, [SP, #-0x10]!
    //     0xc0af78: mov             fp, SP
    // 0xc0af7c: mov             x0, x1
    // 0xc0af80: mov             x1, x2
    // 0xc0af84: CheckStackOverflow
    //     0xc0af84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0af88: cmp             SP, x16
    //     0xc0af8c: b.ls            #0xc0b030
    // 0xc0af90: r2 = LoadClassIdInstr(r0)
    //     0xc0af90: ldur            x2, [x0, #-1]
    //     0xc0af94: ubfx            x2, x2, #0xc, #0x14
    // 0xc0af98: cmp             x2, #0x980
    // 0xc0af9c: b.ne            #0xc0afa8
    // 0xc0afa0: r0 = Instance_TargetPlatform
    //     0xc0afa0: ldr             x0, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0xc0afa4: b               #0xc0afb8
    // 0xc0afa8: r0 = of()
    //     0xc0afa8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0afac: LoadField: r1 = r0->field_23
    //     0xc0afac: ldur            w1, [x0, #0x23]
    // 0xc0afb0: DecompressPointer r1
    //     0xc0afb0: add             x1, x1, HEAP, lsl #32
    // 0xc0afb4: mov             x0, x1
    // 0xc0afb8: LoadField: r1 = r0->field_7
    //     0xc0afb8: ldur            x1, [x0, #7]
    // 0xc0afbc: cmp             x1, #2
    // 0xc0afc0: b.gt            #0xc0afe8
    // 0xc0afc4: cmp             x1, #1
    // 0xc0afc8: b.le            #0xc0b014
    // 0xc0afcc: r1 = Function '<anonymous closure>':.
    //     0xc0afcc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] AnonymousClosure: (0xc0b150), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0xc0af74)
    //     0xc0afd0: ldr             x1, [x1, #0xe10]
    // 0xc0afd4: r2 = Null
    //     0xc0afd4: mov             x2, NULL
    // 0xc0afd8: r0 = AllocateClosure()
    //     0xc0afd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc0afdc: LeaveFrame
    //     0xc0afdc: mov             SP, fp
    //     0xc0afe0: ldp             fp, lr, [SP], #0x10
    // 0xc0afe4: ret
    //     0xc0afe4: ret             
    // 0xc0afe8: cmp             x1, #4
    // 0xc0afec: b.gt            #0xc0b014
    // 0xc0aff0: cmp             x1, #3
    // 0xc0aff4: b.le            #0xc0b014
    // 0xc0aff8: r1 = Function '<anonymous closure>':.
    //     0xc0aff8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce18] AnonymousClosure: (0xc0b0b0), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0xc0af74)
    //     0xc0affc: ldr             x1, [x1, #0xe18]
    // 0xc0b000: r2 = Null
    //     0xc0b000: mov             x2, NULL
    // 0xc0b004: r0 = AllocateClosure()
    //     0xc0b004: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc0b008: LeaveFrame
    //     0xc0b008: mov             SP, fp
    //     0xc0b00c: ldp             fp, lr, [SP], #0x10
    // 0xc0b010: ret
    //     0xc0b010: ret             
    // 0xc0b014: r1 = Function '<anonymous closure>':.
    //     0xc0b014: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce20] AnonymousClosure: (0xc0b038), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0xc0af74)
    //     0xc0b018: ldr             x1, [x1, #0xe20]
    // 0xc0b01c: r2 = Null
    //     0xc0b01c: mov             x2, NULL
    // 0xc0b020: r0 = AllocateClosure()
    //     0xc0b020: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc0b024: LeaveFrame
    //     0xc0b024: mov             SP, fp
    //     0xc0b028: ldp             fp, lr, [SP], #0x10
    // 0xc0b02c: ret
    //     0xc0b02c: ret             
    // 0xc0b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b034: b               #0xc0af90
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0xc0b038, size: 0x78
    // 0xc0b038: EnterFrame
    //     0xc0b038: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b03c: mov             fp, SP
    // 0xc0b040: AllocStack(0x10)
    //     0xc0b040: sub             SP, SP, #0x10
    // 0xc0b044: CheckStackOverflow
    //     0xc0b044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b048: cmp             SP, x16
    //     0xc0b04c: b.ls            #0xc0b0a8
    // 0xc0b050: ldr             x1, [fp, #0x10]
    // 0xc0b054: r0 = LoadClassIdInstr(r1)
    //     0xc0b054: ldur            x0, [x1, #-1]
    //     0xc0b058: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b05c: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xc0b05c: add             lr, x0, #0xf3e
    //     0xc0b060: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b064: blr             lr
    // 0xc0b068: stur            x0, [fp, #-8]
    // 0xc0b06c: r0 = VelocityTracker()
    //     0xc0b06c: bl              #0x6a15c8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0xc0b070: stur            x0, [fp, #-0x10]
    // 0xc0b074: StoreField: r0->field_13 = rZR
    //     0xc0b074: stur            xzr, [x0, #0x13]
    // 0xc0b078: r1 = <_PointAtTime?>
    //     0xc0b078: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0xc0b07c: ldr             x1, [x1, #0xf80]
    // 0xc0b080: r2 = 40
    //     0xc0b080: movz            x2, #0x28
    // 0xc0b084: r0 = AllocateArray()
    //     0xc0b084: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0b088: mov             x1, x0
    // 0xc0b08c: ldur            x0, [fp, #-0x10]
    // 0xc0b090: StoreField: r0->field_f = r1
    //     0xc0b090: stur            w1, [x0, #0xf]
    // 0xc0b094: ldur            x1, [fp, #-8]
    // 0xc0b098: StoreField: r0->field_7 = r1
    //     0xc0b098: stur            w1, [x0, #7]
    // 0xc0b09c: LeaveFrame
    //     0xc0b09c: mov             SP, fp
    //     0xc0b0a0: ldp             fp, lr, [SP], #0x10
    // 0xc0b0a4: ret
    //     0xc0b0a4: ret             
    // 0xc0b0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b0a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b0ac: b               #0xc0b050
  }
  [closure] MacOSScrollViewFlingVelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0xc0b0b0, size: 0x94
    // 0xc0b0b0: EnterFrame
    //     0xc0b0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b0b4: mov             fp, SP
    // 0xc0b0b8: AllocStack(0x10)
    //     0xc0b0b8: sub             SP, SP, #0x10
    // 0xc0b0bc: CheckStackOverflow
    //     0xc0b0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b0c0: cmp             SP, x16
    //     0xc0b0c4: b.ls            #0xc0b13c
    // 0xc0b0c8: ldr             x1, [fp, #0x10]
    // 0xc0b0cc: r0 = LoadClassIdInstr(r1)
    //     0xc0b0cc: ldur            x0, [x1, #-1]
    //     0xc0b0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b0d4: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xc0b0d4: add             lr, x0, #0xf3e
    //     0xc0b0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b0dc: blr             lr
    // 0xc0b0e0: stur            x0, [fp, #-8]
    // 0xc0b0e4: r0 = MacOSScrollViewFlingVelocityTracker()
    //     0xc0b0e4: bl              #0xc0b144  ; AllocateMacOSScrollViewFlingVelocityTrackerStub -> MacOSScrollViewFlingVelocityTracker (size=0x20)
    // 0xc0b0e8: r1 = <_PointAtTime?>
    //     0xc0b0e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0xc0b0ec: ldr             x1, [x1, #0xf80]
    // 0xc0b0f0: r2 = 40
    //     0xc0b0f0: movz            x2, #0x28
    // 0xc0b0f4: stur            x0, [fp, #-0x10]
    // 0xc0b0f8: r0 = AllocateArray()
    //     0xc0b0f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0b0fc: mov             x1, x0
    // 0xc0b100: ldur            x0, [fp, #-0x10]
    // 0xc0b104: StoreField: r0->field_1b = r1
    //     0xc0b104: stur            w1, [x0, #0x1b]
    // 0xc0b108: StoreField: r0->field_13 = rZR
    //     0xc0b108: stur            xzr, [x0, #0x13]
    // 0xc0b10c: r1 = <_PointAtTime?>
    //     0xc0b10c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0xc0b110: ldr             x1, [x1, #0xf80]
    // 0xc0b114: r2 = 40
    //     0xc0b114: movz            x2, #0x28
    // 0xc0b118: r0 = AllocateArray()
    //     0xc0b118: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0b11c: mov             x1, x0
    // 0xc0b120: ldur            x0, [fp, #-0x10]
    // 0xc0b124: StoreField: r0->field_f = r1
    //     0xc0b124: stur            w1, [x0, #0xf]
    // 0xc0b128: ldur            x1, [fp, #-8]
    // 0xc0b12c: StoreField: r0->field_7 = r1
    //     0xc0b12c: stur            w1, [x0, #7]
    // 0xc0b130: LeaveFrame
    //     0xc0b130: mov             SP, fp
    //     0xc0b134: ldp             fp, lr, [SP], #0x10
    // 0xc0b138: ret
    //     0xc0b138: ret             
    // 0xc0b13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b13c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b140: b               #0xc0b0c8
  }
  [closure] IOSScrollViewFlingVelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0xc0b150, size: 0x94
    // 0xc0b150: EnterFrame
    //     0xc0b150: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b154: mov             fp, SP
    // 0xc0b158: AllocStack(0x10)
    //     0xc0b158: sub             SP, SP, #0x10
    // 0xc0b15c: CheckStackOverflow
    //     0xc0b15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b160: cmp             SP, x16
    //     0xc0b164: b.ls            #0xc0b1dc
    // 0xc0b168: ldr             x1, [fp, #0x10]
    // 0xc0b16c: r0 = LoadClassIdInstr(r1)
    //     0xc0b16c: ldur            x0, [x1, #-1]
    //     0xc0b170: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b174: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xc0b174: add             lr, x0, #0xf3e
    //     0xc0b178: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b17c: blr             lr
    // 0xc0b180: stur            x0, [fp, #-8]
    // 0xc0b184: r0 = IOSScrollViewFlingVelocityTracker()
    //     0xc0b184: bl              #0xc0b1e4  ; AllocateIOSScrollViewFlingVelocityTrackerStub -> IOSScrollViewFlingVelocityTracker (size=0x20)
    // 0xc0b188: r1 = <_PointAtTime?>
    //     0xc0b188: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0xc0b18c: ldr             x1, [x1, #0xf80]
    // 0xc0b190: r2 = 40
    //     0xc0b190: movz            x2, #0x28
    // 0xc0b194: stur            x0, [fp, #-0x10]
    // 0xc0b198: r0 = AllocateArray()
    //     0xc0b198: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0b19c: mov             x1, x0
    // 0xc0b1a0: ldur            x0, [fp, #-0x10]
    // 0xc0b1a4: StoreField: r0->field_1b = r1
    //     0xc0b1a4: stur            w1, [x0, #0x1b]
    // 0xc0b1a8: StoreField: r0->field_13 = rZR
    //     0xc0b1a8: stur            xzr, [x0, #0x13]
    // 0xc0b1ac: r1 = <_PointAtTime?>
    //     0xc0b1ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0xc0b1b0: ldr             x1, [x1, #0xf80]
    // 0xc0b1b4: r2 = 40
    //     0xc0b1b4: movz            x2, #0x28
    // 0xc0b1b8: r0 = AllocateArray()
    //     0xc0b1b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0b1bc: mov             x1, x0
    // 0xc0b1c0: ldur            x0, [fp, #-0x10]
    // 0xc0b1c4: StoreField: r0->field_f = r1
    //     0xc0b1c4: stur            w1, [x0, #0xf]
    // 0xc0b1c8: ldur            x1, [fp, #-8]
    // 0xc0b1cc: StoreField: r0->field_7 = r1
    //     0xc0b1cc: stur            w1, [x0, #7]
    // 0xc0b1d0: LeaveFrame
    //     0xc0b1d0: mov             SP, fp
    //     0xc0b1d4: ldp             fp, lr, [SP], #0x10
    // 0xc0b1d8: ret
    //     0xc0b1d8: ret             
    // 0xc0b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b1dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b1e0: b               #0xc0b168
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xc0d504, size: 0xc
    // 0xc0d504: r0 = _ConstSet len:5
    //     0xc0d504: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce28] Set<PointerDeviceKind>(5)
    //     0xc0d508: ldr             x0, [x0, #0xe28]
    // 0xc0d50c: ret
    //     0xc0d50c: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0xc0d510, size: 0x98
    // 0xc0d510: EnterFrame
    //     0xc0d510: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d514: mov             fp, SP
    // 0xc0d518: mov             x0, x1
    // 0xc0d51c: mov             x1, x2
    // 0xc0d520: CheckStackOverflow
    //     0xc0d520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d524: cmp             SP, x16
    //     0xc0d528: b.ls            #0xc0d5a0
    // 0xc0d52c: r2 = LoadClassIdInstr(r0)
    //     0xc0d52c: ldur            x2, [x0, #-1]
    //     0xc0d530: ubfx            x2, x2, #0xc, #0x14
    // 0xc0d534: cmp             x2, #0x980
    // 0xc0d538: b.ne            #0xc0d544
    // 0xc0d53c: r1 = Instance_TargetPlatform
    //     0xc0d53c: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0xc0d540: b               #0xc0d550
    // 0xc0d544: r0 = of()
    //     0xc0d544: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0d548: LoadField: r1 = r0->field_23
    //     0xc0d548: ldur            w1, [x0, #0x23]
    // 0xc0d54c: DecompressPointer r1
    //     0xc0d54c: add             x1, x1, HEAP, lsl #32
    // 0xc0d550: LoadField: r2 = r1->field_7
    //     0xc0d550: ldur            x2, [x1, #7]
    // 0xc0d554: cmp             x2, #2
    // 0xc0d558: b.gt            #0xc0d568
    // 0xc0d55c: cmp             x2, #1
    // 0xc0d560: b.gt            #0xc0d578
    // 0xc0d564: b               #0xc0d58c
    // 0xc0d568: cmp             x2, #4
    // 0xc0d56c: b.gt            #0xc0d58c
    // 0xc0d570: cmp             x2, #3
    // 0xc0d574: b.le            #0xc0d58c
    // 0xc0d578: r0 = Instance_MultitouchDragStrategy
    //     0xc0d578: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fce0] Obj!MultitouchDragStrategy@c187a1
    //     0xc0d57c: ldr             x0, [x0, #0xce0]
    // 0xc0d580: LeaveFrame
    //     0xc0d580: mov             SP, fp
    //     0xc0d584: ldp             fp, lr, [SP], #0x10
    // 0xc0d588: ret
    //     0xc0d588: ret             
    // 0xc0d58c: r0 = Instance_MultitouchDragStrategy
    //     0xc0d58c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MultitouchDragStrategy@c18781
    //     0xc0d590: ldr             x0, [x0, #0xf60]
    // 0xc0d594: LeaveFrame
    //     0xc0d594: mov             SP, fp
    //     0xc0d598: ldp             fp, lr, [SP], #0x10
    // 0xc0d59c: ret
    //     0xc0d59c: ret             
    // 0xc0d5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d5a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d5a4: b               #0xc0d52c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc0d5a8, size: 0x224
    // 0xc0d5a8: EnterFrame
    //     0xc0d5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d5ac: mov             fp, SP
    // 0xc0d5b0: AllocStack(0x38)
    //     0xc0d5b0: sub             SP, SP, #0x38
    // 0xc0d5b4: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, {dynamic dragDevices = Null /* r5, fp-0x28 */, dynamic overscroll = Null /* r6 */, dynamic physics = Null /* r7, fp-0x20 */, dynamic platform = Null /* r8, fp-0x18 */, dynamic pointerAxisModifiers = Null /* r0, fp-0x10 */})
    //     0xc0d5b4: stur            x1, [fp, #-0x30]
    //     0xc0d5b8: stur            x2, [fp, #-0x38]
    //     0xc0d5bc: ldur            w0, [x4, #0x13]
    //     0xc0d5c0: ldur            w3, [x4, #0x1f]
    //     0xc0d5c4: add             x3, x3, HEAP, lsl #32
    //     0xc0d5c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce30] "dragDevices"
    //     0xc0d5cc: ldr             x16, [x16, #0xe30]
    //     0xc0d5d0: cmp             w3, w16
    //     0xc0d5d4: b.ne            #0xc0d5f8
    //     0xc0d5d8: ldur            w3, [x4, #0x23]
    //     0xc0d5dc: add             x3, x3, HEAP, lsl #32
    //     0xc0d5e0: sub             w5, w0, w3
    //     0xc0d5e4: add             x3, fp, w5, sxtw #2
    //     0xc0d5e8: ldr             x3, [x3, #8]
    //     0xc0d5ec: mov             x5, x3
    //     0xc0d5f0: movz            x3, #0x1
    //     0xc0d5f4: b               #0xc0d600
    //     0xc0d5f8: mov             x5, NULL
    //     0xc0d5fc: movz            x3, #0
    //     0xc0d600: stur            x5, [fp, #-0x28]
    //     0xc0d604: lsl             x6, x3, #1
    //     0xc0d608: lsl             w7, w6, #1
    //     0xc0d60c: add             w8, w7, #8
    //     0xc0d610: add             x16, x4, w8, sxtw #1
    //     0xc0d614: ldur            w9, [x16, #0xf]
    //     0xc0d618: add             x9, x9, HEAP, lsl #32
    //     0xc0d61c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce38] "overscroll"
    //     0xc0d620: ldr             x16, [x16, #0xe38]
    //     0xc0d624: cmp             w9, w16
    //     0xc0d628: b.ne            #0xc0d65c
    //     0xc0d62c: add             w3, w7, #0xa
    //     0xc0d630: add             x16, x4, w3, sxtw #1
    //     0xc0d634: ldur            w7, [x16, #0xf]
    //     0xc0d638: add             x7, x7, HEAP, lsl #32
    //     0xc0d63c: sub             w3, w0, w7
    //     0xc0d640: add             x7, fp, w3, sxtw #2
    //     0xc0d644: ldr             x7, [x7, #8]
    //     0xc0d648: add             w3, w6, #2
    //     0xc0d64c: sbfx            x6, x3, #1, #0x1f
    //     0xc0d650: mov             x3, x6
    //     0xc0d654: mov             x6, x7
    //     0xc0d658: b               #0xc0d660
    //     0xc0d65c: mov             x6, NULL
    //     0xc0d660: lsl             x7, x3, #1
    //     0xc0d664: lsl             w8, w7, #1
    //     0xc0d668: add             w9, w8, #8
    //     0xc0d66c: add             x16, x4, w9, sxtw #1
    //     0xc0d670: ldur            w10, [x16, #0xf]
    //     0xc0d674: add             x10, x10, HEAP, lsl #32
    //     0xc0d678: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a940] "physics"
    //     0xc0d67c: ldr             x16, [x16, #0x940]
    //     0xc0d680: cmp             w10, w16
    //     0xc0d684: b.ne            #0xc0d6b8
    //     0xc0d688: add             w3, w8, #0xa
    //     0xc0d68c: add             x16, x4, w3, sxtw #1
    //     0xc0d690: ldur            w8, [x16, #0xf]
    //     0xc0d694: add             x8, x8, HEAP, lsl #32
    //     0xc0d698: sub             w3, w0, w8
    //     0xc0d69c: add             x8, fp, w3, sxtw #2
    //     0xc0d6a0: ldr             x8, [x8, #8]
    //     0xc0d6a4: add             w3, w7, #2
    //     0xc0d6a8: sbfx            x7, x3, #1, #0x1f
    //     0xc0d6ac: mov             x3, x7
    //     0xc0d6b0: mov             x7, x8
    //     0xc0d6b4: b               #0xc0d6bc
    //     0xc0d6b8: mov             x7, NULL
    //     0xc0d6bc: stur            x7, [fp, #-0x20]
    //     0xc0d6c0: lsl             x8, x3, #1
    //     0xc0d6c4: lsl             w9, w8, #1
    //     0xc0d6c8: add             w10, w9, #8
    //     0xc0d6cc: add             x16, x4, w10, sxtw #1
    //     0xc0d6d0: ldur            w11, [x16, #0xf]
    //     0xc0d6d4: add             x11, x11, HEAP, lsl #32
    //     0xc0d6d8: ldr             x16, [PP, #0x1c68]  ; [pp+0x1c68] "platform"
    //     0xc0d6dc: cmp             w11, w16
    //     0xc0d6e0: b.ne            #0xc0d714
    //     0xc0d6e4: add             w3, w9, #0xa
    //     0xc0d6e8: add             x16, x4, w3, sxtw #1
    //     0xc0d6ec: ldur            w9, [x16, #0xf]
    //     0xc0d6f0: add             x9, x9, HEAP, lsl #32
    //     0xc0d6f4: sub             w3, w0, w9
    //     0xc0d6f8: add             x9, fp, w3, sxtw #2
    //     0xc0d6fc: ldr             x9, [x9, #8]
    //     0xc0d700: add             w3, w8, #2
    //     0xc0d704: sbfx            x8, x3, #1, #0x1f
    //     0xc0d708: mov             x3, x8
    //     0xc0d70c: mov             x8, x9
    //     0xc0d710: b               #0xc0d718
    //     0xc0d714: mov             x8, NULL
    //     0xc0d718: stur            x8, [fp, #-0x18]
    //     0xc0d71c: lsl             x9, x3, #1
    //     0xc0d720: lsl             w3, w9, #1
    //     0xc0d724: add             w9, w3, #8
    //     0xc0d728: add             x16, x4, w9, sxtw #1
    //     0xc0d72c: ldur            w10, [x16, #0xf]
    //     0xc0d730: add             x10, x10, HEAP, lsl #32
    //     0xc0d734: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce40] "pointerAxisModifiers"
    //     0xc0d738: ldr             x16, [x16, #0xe40]
    //     0xc0d73c: cmp             w10, w16
    //     0xc0d740: b.ne            #0xc0d764
    //     0xc0d744: add             w9, w3, #0xa
    //     0xc0d748: add             x16, x4, w9, sxtw #1
    //     0xc0d74c: ldur            w3, [x16, #0xf]
    //     0xc0d750: add             x3, x3, HEAP, lsl #32
    //     0xc0d754: sub             w4, w0, w3
    //     0xc0d758: add             x0, fp, w4, sxtw #2
    //     0xc0d75c: ldr             x0, [x0, #8]
    //     0xc0d760: b               #0xc0d768
    //     0xc0d764: mov             x0, NULL
    //     0xc0d768: stur            x0, [fp, #-0x10]
    // 0xc0d76c: cmp             w6, NULL
    // 0xc0d770: b.ne            #0xc0d77c
    // 0xc0d774: r3 = true
    //     0xc0d774: add             x3, NULL, #0x20  ; true
    // 0xc0d778: b               #0xc0d780
    // 0xc0d77c: mov             x3, x6
    // 0xc0d780: stur            x3, [fp, #-8]
    // 0xc0d784: r0 = _WrappedScrollBehavior()
    //     0xc0d784: bl              #0xc0d7cc  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x2c)
    // 0xc0d788: ldur            x1, [fp, #-0x30]
    // 0xc0d78c: StoreField: r0->field_7 = r1
    //     0xc0d78c: stur            w1, [x0, #7]
    // 0xc0d790: ldur            x1, [fp, #-0x38]
    // 0xc0d794: StoreField: r0->field_b = r1
    //     0xc0d794: stur            w1, [x0, #0xb]
    // 0xc0d798: ldur            x1, [fp, #-8]
    // 0xc0d79c: StoreField: r0->field_f = r1
    //     0xc0d79c: stur            w1, [x0, #0xf]
    // 0xc0d7a0: ldur            x1, [fp, #-0x20]
    // 0xc0d7a4: StoreField: r0->field_13 = r1
    //     0xc0d7a4: stur            w1, [x0, #0x13]
    // 0xc0d7a8: ldur            x1, [fp, #-0x18]
    // 0xc0d7ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0d7ac: stur            w1, [x0, #0x17]
    // 0xc0d7b0: ldur            x1, [fp, #-0x28]
    // 0xc0d7b4: StoreField: r0->field_1f = r1
    //     0xc0d7b4: stur            w1, [x0, #0x1f]
    // 0xc0d7b8: ldur            x1, [fp, #-0x10]
    // 0xc0d7bc: StoreField: r0->field_27 = r1
    //     0xc0d7bc: stur            w1, [x0, #0x27]
    // 0xc0d7c0: LeaveFrame
    //     0xc0d7c0: mov             SP, fp
    //     0xc0d7c4: ldp             fp, lr, [SP], #0x10
    // 0xc0d7c8: ret
    //     0xc0d7c8: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xc0d818, size: 0x8
    // 0xc0d818: r0 = Instance_TargetPlatform
    //     0xc0d818: ldr             x0, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0xc0d81c: ret
    //     0xc0d81c: ret             
  }
}

// class id: 5600, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x7a5cd4, size: 0x70
    // 0x7a5cd4: EnterFrame
    //     0x7a5cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5cd8: mov             fp, SP
    // 0x7a5cdc: AllocStack(0x10)
    //     0x7a5cdc: sub             SP, SP, #0x10
    // 0x7a5ce0: CheckStackOverflow
    //     0x7a5ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5ce4: cmp             SP, x16
    //     0x7a5ce8: b.ls            #0x7a5d3c
    // 0x7a5cec: r16 = <ScrollConfiguration>
    //     0x7a5cec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bec8] TypeArguments: <ScrollConfiguration>
    //     0x7a5cf0: ldr             x16, [x16, #0xec8]
    // 0x7a5cf4: stp             x1, x16, [SP]
    // 0x7a5cf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a5cf8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a5cfc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7a5cfc: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7a5d00: cmp             w0, NULL
    // 0x7a5d04: b.ne            #0x7a5d10
    // 0x7a5d08: r1 = Null
    //     0x7a5d08: mov             x1, NULL
    // 0x7a5d0c: b               #0x7a5d18
    // 0x7a5d10: LoadField: r1 = r0->field_f
    //     0x7a5d10: ldur            w1, [x0, #0xf]
    // 0x7a5d14: DecompressPointer r1
    //     0x7a5d14: add             x1, x1, HEAP, lsl #32
    // 0x7a5d18: cmp             w1, NULL
    // 0x7a5d1c: b.ne            #0x7a5d2c
    // 0x7a5d20: r0 = Instance_ScrollBehavior
    //     0x7a5d20: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bed0] Obj!ScrollBehavior@bfc011
    //     0x7a5d24: ldr             x0, [x0, #0xed0]
    // 0x7a5d28: b               #0x7a5d30
    // 0x7a5d2c: mov             x0, x1
    // 0x7a5d30: LeaveFrame
    //     0x7a5d30: mov             SP, fp
    //     0x7a5d34: ldp             fp, lr, [SP], #0x10
    // 0x7a5d38: ret
    //     0x7a5d38: ret             
    // 0x7a5d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5d40: b               #0x7a5cec
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42d90, size: 0xd8
    // 0xb42d90: EnterFrame
    //     0xb42d90: stp             fp, lr, [SP, #-0x10]!
    //     0xb42d94: mov             fp, SP
    // 0xb42d98: AllocStack(0x28)
    //     0xb42d98: sub             SP, SP, #0x28
    // 0xb42d9c: SetupParameters(ScrollConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb42d9c: mov             x4, x1
    //     0xb42da0: mov             x3, x2
    //     0xb42da4: stur            x1, [fp, #-8]
    //     0xb42da8: stur            x2, [fp, #-0x10]
    // 0xb42dac: CheckStackOverflow
    //     0xb42dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb42db0: cmp             SP, x16
    //     0xb42db4: b.ls            #0xb42e60
    // 0xb42db8: mov             x0, x3
    // 0xb42dbc: r2 = Null
    //     0xb42dbc: mov             x2, NULL
    // 0xb42dc0: r1 = Null
    //     0xb42dc0: mov             x1, NULL
    // 0xb42dc4: r4 = 60
    //     0xb42dc4: movz            x4, #0x3c
    // 0xb42dc8: branchIfSmi(r0, 0xb42dd4)
    //     0xb42dc8: tbz             w0, #0, #0xb42dd4
    // 0xb42dcc: r4 = LoadClassIdInstr(r0)
    //     0xb42dcc: ldur            x4, [x0, #-1]
    //     0xb42dd0: ubfx            x4, x4, #0xc, #0x14
    // 0xb42dd4: r17 = 5600
    //     0xb42dd4: movz            x17, #0x15e0
    // 0xb42dd8: cmp             x4, x17
    // 0xb42ddc: b.eq            #0xb42df4
    // 0xb42de0: r8 = ScrollConfiguration
    //     0xb42de0: add             x8, PP, #0x36, lsl #12  ; [pp+0x365f8] Type: ScrollConfiguration
    //     0xb42de4: ldr             x8, [x8, #0x5f8]
    // 0xb42de8: r3 = Null
    //     0xb42de8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36600] Null
    //     0xb42dec: ldr             x3, [x3, #0x600]
    // 0xb42df0: r0 = DefaultTypeTest()
    //     0xb42df0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42df4: ldur            x0, [fp, #-8]
    // 0xb42df8: LoadField: r1 = r0->field_f
    //     0xb42df8: ldur            w1, [x0, #0xf]
    // 0xb42dfc: DecompressPointer r1
    //     0xb42dfc: add             x1, x1, HEAP, lsl #32
    // 0xb42e00: ldur            x0, [fp, #-0x10]
    // 0xb42e04: stur            x1, [fp, #-0x18]
    // 0xb42e08: LoadField: r2 = r0->field_f
    //     0xb42e08: ldur            w2, [x0, #0xf]
    // 0xb42e0c: DecompressPointer r2
    //     0xb42e0c: add             x2, x2, HEAP, lsl #32
    // 0xb42e10: stur            x2, [fp, #-8]
    // 0xb42e14: stp             x2, x1, [SP]
    // 0xb42e18: r0 = _haveSameRuntimeType()
    //     0xb42e18: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb42e1c: tbz             w0, #4, #0xb42e28
    // 0xb42e20: r0 = true
    //     0xb42e20: add             x0, NULL, #0x20  ; true
    // 0xb42e24: b               #0xb42e54
    // 0xb42e28: ldur            x1, [fp, #-0x18]
    // 0xb42e2c: ldur            x2, [fp, #-8]
    // 0xb42e30: cmp             w1, w2
    // 0xb42e34: b.eq            #0xb42e50
    // 0xb42e38: r0 = LoadClassIdInstr(r1)
    //     0xb42e38: ldur            x0, [x1, #-1]
    //     0xb42e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb42e40: r0 = GDT[cid_x0 + -0xfbd]()
    //     0xb42e40: sub             lr, x0, #0xfbd
    //     0xb42e44: ldr             lr, [x21, lr, lsl #3]
    //     0xb42e48: blr             lr
    // 0xb42e4c: b               #0xb42e54
    // 0xb42e50: r0 = false
    //     0xb42e50: add             x0, NULL, #0x30  ; false
    // 0xb42e54: LeaveFrame
    //     0xb42e54: mov             SP, fp
    //     0xb42e58: ldp             fp, lr, [SP], #0x10
    // 0xb42e5c: ret
    //     0xb42e5c: ret             
    // 0xb42e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42e60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42e64: b               #0xb42db8
  }
}

// class id: 6596, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c38c, size: 0x64
    // 0xb1c38c: EnterFrame
    //     0xb1c38c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c390: mov             fp, SP
    // 0xb1c394: AllocStack(0x10)
    //     0xb1c394: sub             SP, SP, #0x10
    // 0xb1c398: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0xb1c398: mov             x0, x1
    //     0xb1c39c: stur            x1, [fp, #-8]
    // 0xb1c3a0: CheckStackOverflow
    //     0xb1c3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c3a4: cmp             SP, x16
    //     0xb1c3a8: b.ls            #0xb1c3e8
    // 0xb1c3ac: r1 = Null
    //     0xb1c3ac: mov             x1, NULL
    // 0xb1c3b0: r2 = 4
    //     0xb1c3b0: movz            x2, #0x4
    // 0xb1c3b4: r0 = AllocateArray()
    //     0xb1c3b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c3b8: r16 = "AndroidOverscrollIndicator."
    //     0xb1c3b8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df08] "AndroidOverscrollIndicator."
    //     0xb1c3bc: ldr             x16, [x16, #0xf08]
    // 0xb1c3c0: StoreField: r0->field_f = r16
    //     0xb1c3c0: stur            w16, [x0, #0xf]
    // 0xb1c3c4: ldur            x1, [fp, #-8]
    // 0xb1c3c8: LoadField: r2 = r1->field_f
    //     0xb1c3c8: ldur            w2, [x1, #0xf]
    // 0xb1c3cc: DecompressPointer r2
    //     0xb1c3cc: add             x2, x2, HEAP, lsl #32
    // 0xb1c3d0: StoreField: r0->field_13 = r2
    //     0xb1c3d0: stur            w2, [x0, #0x13]
    // 0xb1c3d4: str             x0, [SP]
    // 0xb1c3d8: r0 = _interpolate()
    //     0xb1c3d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c3dc: LeaveFrame
    //     0xb1c3dc: mov             SP, fp
    //     0xb1c3e0: ldp             fp, lr, [SP], #0x10
    // 0xb1c3e4: ret
    //     0xb1c3e4: ret             
    // 0xb1c3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c3e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c3ec: b               #0xb1c3ac
  }
}
