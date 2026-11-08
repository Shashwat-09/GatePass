// lib: , url: package:path/src/style.dart

// class id: 1049793, size: 0x8
class :: {
}

// class id: 872, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style platform; // offset: 0x1350
  static late final Style url; // offset: 0x134c
  static late final Style windows; // offset: 0x1348
  static late final Style posix; // offset: 0x1344

  static Style url() {
    // ** addr: 0x51356c, size: 0x40
    // 0x51356c: EnterFrame
    //     0x51356c: stp             fp, lr, [SP, #-0x10]!
    //     0x513570: mov             fp, SP
    // 0x513574: AllocStack(0x8)
    //     0x513574: sub             SP, SP, #8
    // 0x513578: CheckStackOverflow
    //     0x513578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51357c: cmp             SP, x16
    //     0x513580: b.ls            #0x5135a4
    // 0x513584: r0 = UrlStyle()
    //     0x513584: bl              #0x513698  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x513588: mov             x1, x0
    // 0x51358c: stur            x0, [fp, #-8]
    // 0x513590: r0 = UrlStyle()
    //     0x513590: bl              #0x5135ac  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x513594: ldur            x0, [fp, #-8]
    // 0x513598: LeaveFrame
    //     0x513598: mov             SP, fp
    //     0x51359c: ldp             fp, lr, [SP], #0x10
    // 0x5135a0: ret
    //     0x5135a0: ret             
    // 0x5135a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5135a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5135a8: b               #0x513584
  }
  static Style platform() {
    // ** addr: 0x5136a4, size: 0x2c
    // 0x5136a4: EnterFrame
    //     0x5136a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5136a8: mov             fp, SP
    // 0x5136ac: CheckStackOverflow
    //     0x5136ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5136b0: cmp             SP, x16
    //     0x5136b4: b.ls            #0x5136c8
    // 0x5136b8: r0 = _getPlatformStyle()
    //     0x5136b8: bl              #0x5136d0  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x5136bc: LeaveFrame
    //     0x5136bc: mov             SP, fp
    //     0x5136c0: ldp             fp, lr, [SP], #0x10
    // 0x5136c4: ret
    //     0x5136c4: ret             
    // 0x5136c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5136c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5136cc: b               #0x5136b8
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x5136d0, size: 0x1ec
    // 0x5136d0: EnterFrame
    //     0x5136d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5136d4: mov             fp, SP
    // 0x5136d8: AllocStack(0x18)
    //     0x5136d8: sub             SP, SP, #0x18
    // 0x5136dc: CheckStackOverflow
    //     0x5136dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5136e0: cmp             SP, x16
    //     0x5136e4: b.ls            #0x5138b4
    // 0x5136e8: r0 = LoadStaticField(0x178)
    //     0x5136e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5136ec: ldr             x0, [x0, #0x2f0]
    // 0x5136f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5136f4: cmp             w0, w16
    // 0x5136f8: b.ne            #0x513708
    // 0x5136fc: r2 = _uriBaseClosure
    //     0x5136fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe0] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0x513700: ldr             x2, [x2, #0xfe0]
    // 0x513704: r0 = InitLateStaticField()
    //     0x513704: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x513708: str             x0, [SP]
    // 0x51370c: ClosureCall
    //     0x51370c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x513710: ldur            x2, [x0, #0x1f]
    //     0x513714: blr             x2
    // 0x513718: r1 = LoadClassIdInstr(r0)
    //     0x513718: ldur            x1, [x0, #-1]
    //     0x51371c: ubfx            x1, x1, #0xc, #0x14
    // 0x513720: mov             x16, x0
    // 0x513724: mov             x0, x1
    // 0x513728: mov             x1, x16
    // 0x51372c: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x51372c: sub             lr, x0, #0xf7a
    //     0x513730: ldr             lr, [x21, lr, lsl #3]
    //     0x513734: blr             lr
    // 0x513738: r1 = LoadClassIdInstr(r0)
    //     0x513738: ldur            x1, [x0, #-1]
    //     0x51373c: ubfx            x1, x1, #0xc, #0x14
    // 0x513740: r16 = "file"
    //     0x513740: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] "file"
    // 0x513744: stp             x16, x0, [SP]
    // 0x513748: mov             x0, x1
    // 0x51374c: mov             lr, x0
    // 0x513750: ldr             lr, [x21, lr, lsl #3]
    // 0x513754: blr             lr
    // 0x513758: tbz             w0, #4, #0x513788
    // 0x51375c: r0 = LoadStaticField(0x134c)
    //     0x51375c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x513760: ldr             x0, [x0, #0x2698]
    // 0x513764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x513768: cmp             w0, w16
    // 0x51376c: b.ne            #0x51377c
    // 0x513770: r2 = url
    //     0x513770: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0d0] Field <Style.url>: static late final (offset: 0x134c)
    //     0x513774: ldr             x2, [x2, #0xd0]
    // 0x513778: r0 = InitLateFinalStaticField()
    //     0x513778: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x51377c: LeaveFrame
    //     0x51377c: mov             SP, fp
    //     0x513780: ldp             fp, lr, [SP], #0x10
    // 0x513784: ret
    //     0x513784: ret             
    // 0x513788: r0 = LoadStaticField(0x178)
    //     0x513788: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x51378c: ldr             x0, [x0, #0x2f0]
    // 0x513790: str             x0, [SP]
    // 0x513794: ClosureCall
    //     0x513794: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x513798: ldur            x2, [x0, #0x1f]
    //     0x51379c: blr             x2
    // 0x5137a0: r1 = LoadClassIdInstr(r0)
    //     0x5137a0: ldur            x1, [x0, #-1]
    //     0x5137a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5137a8: mov             x16, x0
    // 0x5137ac: mov             x0, x1
    // 0x5137b0: mov             x1, x16
    // 0x5137b4: r0 = GDT[cid_x0 + -0xfca]()
    //     0x5137b4: sub             lr, x0, #0xfca
    //     0x5137b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5137bc: blr             lr
    // 0x5137c0: LoadField: r1 = r0->field_7
    //     0x5137c0: ldur            w1, [x0, #7]
    // 0x5137c4: r2 = LoadInt32Instr(r1)
    //     0x5137c4: sbfx            x2, x1, #1, #0x1f
    // 0x5137c8: sub             x1, x2, #1
    // 0x5137cc: lsl             x2, x1, #1
    // 0x5137d0: stp             x2, x0, [SP, #8]
    // 0x5137d4: r16 = "/"
    //     0x5137d4: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x5137d8: str             x16, [SP]
    // 0x5137dc: r0 = _substringMatches()
    //     0x5137dc: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x5137e0: tbz             w0, #4, #0x513810
    // 0x5137e4: r0 = LoadStaticField(0x134c)
    //     0x5137e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5137e8: ldr             x0, [x0, #0x2698]
    // 0x5137ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5137f0: cmp             w0, w16
    // 0x5137f4: b.ne            #0x513804
    // 0x5137f8: r2 = url
    //     0x5137f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0d0] Field <Style.url>: static late final (offset: 0x134c)
    //     0x5137fc: ldr             x2, [x2, #0xd0]
    // 0x513800: r0 = InitLateFinalStaticField()
    //     0x513800: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x513804: LeaveFrame
    //     0x513804: mov             SP, fp
    //     0x513808: ldp             fp, lr, [SP], #0x10
    // 0x51380c: ret
    //     0x51380c: ret             
    // 0x513810: r16 = "a/b"
    //     0x513810: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0d8] "a/b"
    //     0x513814: ldr             x16, [x16, #0xd8]
    // 0x513818: str             x16, [SP]
    // 0x51381c: r1 = Null
    //     0x51381c: mov             x1, NULL
    // 0x513820: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x513820: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0a8] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    //     0x513824: ldr             x4, [x4, #0xa8]
    // 0x513828: r0 = _Uri()
    //     0x513828: bl              #0x4f4414  ; [dart:core] _Uri::_Uri
    // 0x51382c: mov             x1, x0
    // 0x513830: r0 = toFilePath()
    //     0x513830: bl              #0xba47c0  ; [dart:core] _Uri::toFilePath
    // 0x513834: r1 = LoadClassIdInstr(r0)
    //     0x513834: ldur            x1, [x0, #-1]
    //     0x513838: ubfx            x1, x1, #0xc, #0x14
    // 0x51383c: r16 = "a\\b"
    //     0x51383c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e0] "a\\b"
    //     0x513840: ldr             x16, [x16, #0xe0]
    // 0x513844: stp             x16, x0, [SP]
    // 0x513848: mov             x0, x1
    // 0x51384c: mov             lr, x0
    // 0x513850: ldr             lr, [x21, lr, lsl #3]
    // 0x513854: blr             lr
    // 0x513858: tbnz            w0, #4, #0x513888
    // 0x51385c: r0 = LoadStaticField(0x1348)
    //     0x51385c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x513860: ldr             x0, [x0, #0x2690]
    // 0x513864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x513868: cmp             w0, w16
    // 0x51386c: b.ne            #0x51387c
    // 0x513870: r2 = windows
    //     0x513870: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0e8] Field <Style.windows>: static late final (offset: 0x1348)
    //     0x513874: ldr             x2, [x2, #0xe8]
    // 0x513878: r0 = InitLateFinalStaticField()
    //     0x513878: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x51387c: LeaveFrame
    //     0x51387c: mov             SP, fp
    //     0x513880: ldp             fp, lr, [SP], #0x10
    // 0x513884: ret
    //     0x513884: ret             
    // 0x513888: r0 = LoadStaticField(0x1344)
    //     0x513888: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x51388c: ldr             x0, [x0, #0x2688]
    // 0x513890: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x513894: cmp             w0, w16
    // 0x513898: b.ne            #0x5138a8
    // 0x51389c: r2 = posix
    //     0x51389c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f0] Field <Style.posix>: static late final (offset: 0x1344)
    //     0x5138a0: ldr             x2, [x2, #0xf0]
    // 0x5138a4: r0 = InitLateFinalStaticField()
    //     0x5138a4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5138a8: LeaveFrame
    //     0x5138a8: mov             SP, fp
    //     0x5138ac: ldp             fp, lr, [SP], #0x10
    // 0x5138b0: ret
    //     0x5138b0: ret             
    // 0x5138b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5138b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5138b8: b               #0x5136e8
  }
  static Style posix() {
    // ** addr: 0x5138bc, size: 0x40
    // 0x5138bc: EnterFrame
    //     0x5138bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5138c0: mov             fp, SP
    // 0x5138c4: AllocStack(0x8)
    //     0x5138c4: sub             SP, SP, #8
    // 0x5138c8: CheckStackOverflow
    //     0x5138c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5138cc: cmp             SP, x16
    //     0x5138d0: b.ls            #0x5138f4
    // 0x5138d4: r0 = PosixStyle()
    //     0x5138d4: bl              #0x5139c0  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x5138d8: mov             x1, x0
    // 0x5138dc: stur            x0, [fp, #-8]
    // 0x5138e0: r0 = PosixStyle()
    //     0x5138e0: bl              #0x5138fc  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x5138e4: ldur            x0, [fp, #-8]
    // 0x5138e8: LeaveFrame
    //     0x5138e8: mov             SP, fp
    //     0x5138ec: ldp             fp, lr, [SP], #0x10
    // 0x5138f0: ret
    //     0x5138f0: ret             
    // 0x5138f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5138f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5138f8: b               #0x5138d4
  }
  static Style windows() {
    // ** addr: 0x5139cc, size: 0x40
    // 0x5139cc: EnterFrame
    //     0x5139cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5139d0: mov             fp, SP
    // 0x5139d4: AllocStack(0x8)
    //     0x5139d4: sub             SP, SP, #8
    // 0x5139d8: CheckStackOverflow
    //     0x5139d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5139dc: cmp             SP, x16
    //     0x5139e0: b.ls            #0x513a04
    // 0x5139e4: r0 = WindowsStyle()
    //     0x5139e4: bl              #0x513b00  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x5139e8: mov             x1, x0
    // 0x5139ec: stur            x0, [fp, #-8]
    // 0x5139f0: r0 = WindowsStyle()
    //     0x5139f0: bl              #0x513a0c  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x5139f4: ldur            x0, [fp, #-8]
    // 0x5139f8: LeaveFrame
    //     0x5139f8: mov             SP, fp
    //     0x5139fc: ldp             fp, lr, [SP], #0x10
    // 0x513a00: ret
    //     0x513a00: ret             
    // 0x513a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513a08: b               #0x5139e4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa98f0, size: 0x4c
    // 0xaa98f0: ldr             x1, [SP]
    // 0xaa98f4: r2 = LoadClassIdInstr(r1)
    //     0xaa98f4: ldur            x2, [x1, #-1]
    //     0xaa98f8: ubfx            x2, x2, #0xc, #0x14
    // 0xaa98fc: cmp             x2, #0x36a
    // 0xaa9900: b.ne            #0xaa9914
    // 0xaa9904: LoadField: r3 = r1->field_7
    //     0xaa9904: ldur            w3, [x1, #7]
    // 0xaa9908: DecompressPointer r3
    //     0xaa9908: add             x3, x3, HEAP, lsl #32
    // 0xaa990c: mov             x0, x3
    // 0xaa9910: b               #0xaa9938
    // 0xaa9914: cmp             x2, #0x36b
    // 0xaa9918: b.ne            #0xaa992c
    // 0xaa991c: LoadField: r2 = r1->field_7
    //     0xaa991c: ldur            w2, [x1, #7]
    // 0xaa9920: DecompressPointer r2
    //     0xaa9920: add             x2, x2, HEAP, lsl #32
    // 0xaa9924: mov             x0, x2
    // 0xaa9928: b               #0xaa9938
    // 0xaa992c: LoadField: r2 = r1->field_7
    //     0xaa992c: ldur            w2, [x1, #7]
    // 0xaa9930: DecompressPointer r2
    //     0xaa9930: add             x2, x2, HEAP, lsl #32
    // 0xaa9934: mov             x0, x2
    // 0xaa9938: ret
    //     0xaa9938: ret             
  }
}
