// lib: , url: package:html/dom_parsing.dart

// class id: 1049515, size: 0x8
class :: {

  static _ isVoidElement(/* No info */) {
    // ** addr: 0xaffdfc, size: 0x1c0
    // 0xaffdfc: EnterFrame
    //     0xaffdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xaffe00: mov             fp, SP
    // 0xaffe04: AllocStack(0x18)
    //     0xaffe04: sub             SP, SP, #0x18
    // 0xaffe08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xaffe08: stur            x1, [fp, #-8]
    // 0xaffe0c: CheckStackOverflow
    //     0xaffe0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaffe10: cmp             SP, x16
    //     0xaffe14: b.ls            #0xafffb4
    // 0xaffe18: r16 = "area"
    //     0xaffe18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bba8] "area"
    //     0xaffe1c: ldr             x16, [x16, #0xba8]
    // 0xaffe20: stp             x1, x16, [SP]
    // 0xaffe24: r0 = ==()
    //     0xaffe24: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaffe28: tbz             w0, #4, #0xafff94
    // 0xaffe2c: r16 = "base"
    //     0xaffe2c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b708] "base"
    //     0xaffe30: ldr             x16, [x16, #0x708]
    // 0xaffe34: ldur            lr, [fp, #-8]
    // 0xaffe38: stp             lr, x16, [SP]
    // 0xaffe3c: r0 = ==()
    //     0xaffe3c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaffe40: tbz             w0, #4, #0xafff94
    // 0xaffe44: r16 = "br"
    //     0xaffe44: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b968] "br"
    //     0xaffe48: ldr             x16, [x16, #0x968]
    // 0xaffe4c: ldur            lr, [fp, #-8]
    // 0xaffe50: stp             lr, x16, [SP]
    // 0xaffe54: r0 = ==()
    //     0xaffe54: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaffe58: tbz             w0, #4, #0xafff94
    // 0xaffe5c: r16 = "col"
    //     0xaffe5c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b628] "col"
    //     0xaffe60: ldr             x16, [x16, #0x628]
    // 0xaffe64: ldur            lr, [fp, #-8]
    // 0xaffe68: stp             lr, x16, [SP]
    // 0xaffe6c: r0 = ==()
    //     0xaffe6c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaffe70: tbz             w0, #4, #0xafff94
    // 0xaffe74: r16 = "command"
    //     0xaffe74: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b720] "command"
    //     0xaffe78: ldr             x16, [x16, #0x720]
    // 0xaffe7c: ldur            lr, [fp, #-8]
    // 0xaffe80: stp             lr, x16, [SP]
    // 0xaffe84: r0 = ==()
    //     0xaffe84: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaffe88: tbz             w0, #4, #0xafff94
    // 0xaffe8c: r16 = "embed"
    //     0xaffe8c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] "embed"
    //     0xaffe90: ldr             x16, [x16, #0xbb0]
    // 0xaffe94: ldur            lr, [fp, #-8]
    // 0xaffe98: stp             lr, x16, [SP]
    // 0xaffe9c: r0 = ==()
    //     0xaffe9c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaffea0: tbz             w0, #4, #0xafff94
    // 0xaffea4: r16 = "hr"
    //     0xaffea4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] "hr"
    //     0xaffea8: ldr             x16, [x16, #0xbd8]
    // 0xaffeac: ldur            lr, [fp, #-8]
    // 0xaffeb0: stp             lr, x16, [SP]
    // 0xaffeb4: r0 = ==()
    //     0xaffeb4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaffeb8: tbz             w0, #4, #0xafff94
    // 0xaffebc: r16 = "img"
    //     0xaffebc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] "img"
    //     0xaffec0: ldr             x16, [x16, #0xbb8]
    // 0xaffec4: ldur            lr, [fp, #-8]
    // 0xaffec8: stp             lr, x16, [SP]
    // 0xaffecc: r0 = ==()
    //     0xaffecc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaffed0: tbz             w0, #4, #0xafff94
    // 0xaffed4: r16 = "input"
    //     0xaffed4: add             x16, PP, #8, lsl #12  ; [pp+0x8998] "input"
    //     0xaffed8: ldr             x16, [x16, #0x998]
    // 0xaffedc: ldur            lr, [fp, #-8]
    // 0xaffee0: stp             lr, x16, [SP]
    // 0xaffee4: r0 = ==()
    //     0xaffee4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xaffee8: tbz             w0, #4, #0xafff94
    // 0xaffeec: r16 = "keygen"
    //     0xaffeec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] "keygen"
    //     0xaffef0: ldr             x16, [x16, #0x6e0]
    // 0xaffef4: ldur            lr, [fp, #-8]
    // 0xaffef8: stp             lr, x16, [SP]
    // 0xaffefc: r0 = ==()
    //     0xaffefc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafff00: tbz             w0, #4, #0xafff94
    // 0xafff04: r16 = "link"
    //     0xafff04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] "link"
    //     0xafff08: ldr             x16, [x16, #0x850]
    // 0xafff0c: ldur            lr, [fp, #-8]
    // 0xafff10: stp             lr, x16, [SP]
    // 0xafff14: r0 = ==()
    //     0xafff14: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafff18: tbz             w0, #4, #0xafff94
    // 0xafff1c: r16 = "meta"
    //     0xafff1c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b728] "meta"
    //     0xafff20: ldr             x16, [x16, #0x728]
    // 0xafff24: ldur            lr, [fp, #-8]
    // 0xafff28: stp             lr, x16, [SP]
    // 0xafff2c: r0 = ==()
    //     0xafff2c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafff30: tbz             w0, #4, #0xafff94
    // 0xafff34: r16 = "param"
    //     0xafff34: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbc8] "param"
    //     0xafff38: ldr             x16, [x16, #0xbc8]
    // 0xafff3c: ldur            lr, [fp, #-8]
    // 0xafff40: stp             lr, x16, [SP]
    // 0xafff44: r0 = ==()
    //     0xafff44: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafff48: tbz             w0, #4, #0xafff94
    // 0xafff4c: r16 = "source"
    //     0xafff4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa478] "source"
    //     0xafff50: ldr             x16, [x16, #0x478]
    // 0xafff54: ldur            lr, [fp, #-8]
    // 0xafff58: stp             lr, x16, [SP]
    // 0xafff5c: r0 = ==()
    //     0xafff5c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafff60: tbz             w0, #4, #0xafff94
    // 0xafff64: r16 = "track"
    //     0xafff64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] "track"
    //     0xafff68: ldr             x16, [x16, #0xbd0]
    // 0xafff6c: ldur            lr, [fp, #-8]
    // 0xafff70: stp             lr, x16, [SP]
    // 0xafff74: r0 = ==()
    //     0xafff74: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafff78: tbz             w0, #4, #0xafff94
    // 0xafff7c: r16 = "wbr"
    //     0xafff7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] "wbr"
    //     0xafff80: ldr             x16, [x16, #0xbc0]
    // 0xafff84: ldur            lr, [fp, #-8]
    // 0xafff88: stp             lr, x16, [SP]
    // 0xafff8c: r0 = ==()
    //     0xafff8c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafff90: tbnz            w0, #4, #0xafffa4
    // 0xafff94: r0 = true
    //     0xafff94: add             x0, NULL, #0x20  ; true
    // 0xafff98: LeaveFrame
    //     0xafff98: mov             SP, fp
    //     0xafff9c: ldp             fp, lr, [SP], #0x10
    // 0xafffa0: ret
    //     0xafffa0: ret             
    // 0xafffa4: r0 = false
    //     0xafffa4: add             x0, NULL, #0x30  ; false
    // 0xafffa8: LeaveFrame
    //     0xafffa8: mov             SP, fp
    //     0xafffac: ldp             fp, lr, [SP], #0x10
    // 0xafffb0: ret
    //     0xafffb0: ret             
    // 0xafffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafffb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafffb8: b               #0xaffe18
  }
  static _ writeTextNodeAsHtml(/* No info */) {
    // ** addr: 0xb0049c, size: 0x194
    // 0xb0049c: EnterFrame
    //     0xb0049c: stp             fp, lr, [SP, #-0x10]!
    //     0xb004a0: mov             fp, SP
    // 0xb004a4: AllocStack(0x28)
    //     0xb004a4: sub             SP, SP, #0x28
    // 0xb004a8: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb004a8: mov             x3, x1
    //     0xb004ac: mov             x0, x2
    //     0xb004b0: stur            x1, [fp, #-0x10]
    //     0xb004b4: stur            x2, [fp, #-0x18]
    // 0xb004b8: CheckStackOverflow
    //     0xb004b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb004bc: cmp             SP, x16
    //     0xb004c0: b.ls            #0xb00628
    // 0xb004c4: LoadField: r1 = r0->field_7
    //     0xb004c4: ldur            w1, [x0, #7]
    // 0xb004c8: DecompressPointer r1
    //     0xb004c8: add             x1, x1, HEAP, lsl #32
    // 0xb004cc: r2 = LoadClassIdInstr(r1)
    //     0xb004cc: ldur            x2, [x1, #-1]
    //     0xb004d0: ubfx            x2, x2, #0xc, #0x14
    // 0xb004d4: cmp             x2, #0xd3d
    // 0xb004d8: b.ne            #0xb005a4
    // 0xb004dc: LoadField: r4 = r1->field_1b
    //     0xb004dc: ldur            w4, [x1, #0x1b]
    // 0xb004e0: DecompressPointer r4
    //     0xb004e0: add             x4, x4, HEAP, lsl #32
    // 0xb004e4: mov             x2, x4
    // 0xb004e8: stur            x4, [fp, #-8]
    // 0xb004ec: r1 = _ConstSet len:7
    //     0xb004ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x283d8] Set<String>(7)
    //     0xb004f0: ldr             x1, [x1, #0x3d8]
    // 0xb004f4: r0 = contains()
    //     0xb004f4: bl              #0x70402c  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xb004f8: tbz             w0, #4, #0xb00528
    // 0xb004fc: ldur            x0, [fp, #-8]
    // 0xb00500: r1 = LoadClassIdInstr(r0)
    //     0xb00500: ldur            x1, [x0, #-1]
    //     0xb00504: ubfx            x1, x1, #0xc, #0x14
    // 0xb00508: r16 = "plaintext"
    //     0xb00508: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e8] "plaintext"
    //     0xb0050c: ldr             x16, [x16, #0x3e8]
    // 0xb00510: stp             x16, x0, [SP]
    // 0xb00514: mov             x0, x1
    // 0xb00518: mov             lr, x0
    // 0xb0051c: ldr             lr, [x21, lr, lsl #3]
    // 0xb00520: blr             lr
    // 0xb00524: tbnz            w0, #4, #0xb0059c
    // 0xb00528: ldur            x1, [fp, #-0x18]
    // 0xb0052c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb0052c: ldur            w0, [x1, #0x17]
    // 0xb00530: DecompressPointer r0
    //     0xb00530: add             x0, x0, HEAP, lsl #32
    // 0xb00534: r2 = 60
    //     0xb00534: movz            x2, #0x3c
    // 0xb00538: branchIfSmi(r0, 0xb00544)
    //     0xb00538: tbz             w0, #0, #0xb00544
    // 0xb0053c: r2 = LoadClassIdInstr(r0)
    //     0xb0053c: ldur            x2, [x0, #-1]
    //     0xb00540: ubfx            x2, x2, #0xc, #0x14
    // 0xb00544: str             x0, [SP]
    // 0xb00548: mov             x0, x2
    // 0xb0054c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0054c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb00550: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xb00550: movz            x17, #0x7a11
    //     0xb00554: add             lr, x0, x17
    //     0xb00558: ldr             lr, [x21, lr, lsl #3]
    //     0xb0055c: blr             lr
    // 0xb00560: mov             x2, x0
    // 0xb00564: ldur            x1, [fp, #-0x18]
    // 0xb00568: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00568: stur            w0, [x1, #0x17]
    //     0xb0056c: ldurb           w16, [x1, #-1]
    //     0xb00570: ldurb           w17, [x0, #-1]
    //     0xb00574: and             x16, x17, x16, lsr #2
    //     0xb00578: tst             x16, HEAP, lsr #32
    //     0xb0057c: b.eq            #0xb00584
    //     0xb00580: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb00584: ldur            x1, [fp, #-0x10]
    // 0xb00588: r0 = write()
    //     0xb00588: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb0058c: r0 = Null
    //     0xb0058c: mov             x0, NULL
    // 0xb00590: LeaveFrame
    //     0xb00590: mov             SP, fp
    //     0xb00594: ldp             fp, lr, [SP], #0x10
    // 0xb00598: ret
    //     0xb00598: ret             
    // 0xb0059c: ldur            x1, [fp, #-0x18]
    // 0xb005a0: b               #0xb005a8
    // 0xb005a4: mov             x1, x0
    // 0xb005a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb005a8: ldur            w0, [x1, #0x17]
    // 0xb005ac: DecompressPointer r0
    //     0xb005ac: add             x0, x0, HEAP, lsl #32
    // 0xb005b0: r2 = 60
    //     0xb005b0: movz            x2, #0x3c
    // 0xb005b4: branchIfSmi(r0, 0xb005c0)
    //     0xb005b4: tbz             w0, #0, #0xb005c0
    // 0xb005b8: r2 = LoadClassIdInstr(r0)
    //     0xb005b8: ldur            x2, [x0, #-1]
    //     0xb005bc: ubfx            x2, x2, #0xc, #0x14
    // 0xb005c0: str             x0, [SP]
    // 0xb005c4: mov             x0, x2
    // 0xb005c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb005c8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb005cc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xb005cc: movz            x17, #0x7a11
    //     0xb005d0: add             lr, x0, x17
    //     0xb005d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb005d8: blr             lr
    // 0xb005dc: mov             x2, x0
    // 0xb005e0: ldur            x1, [fp, #-0x18]
    // 0xb005e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb005e4: stur            w0, [x1, #0x17]
    //     0xb005e8: ldurb           w16, [x1, #-1]
    //     0xb005ec: ldurb           w17, [x0, #-1]
    //     0xb005f0: and             x16, x17, x16, lsr #2
    //     0xb005f4: tst             x16, HEAP, lsr #32
    //     0xb005f8: b.eq            #0xb00600
    //     0xb005fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb00600: mov             x1, x2
    // 0xb00604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb00604: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb00608: r0 = htmlSerializeEscape()
    //     0xb00608: bl              #0xb00150  ; [package:html/html_escape.dart] ::htmlSerializeEscape
    // 0xb0060c: ldur            x1, [fp, #-0x10]
    // 0xb00610: mov             x2, x0
    // 0xb00614: r0 = write()
    //     0xb00614: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb00618: r0 = Null
    //     0xb00618: mov             x0, NULL
    // 0xb0061c: LeaveFrame
    //     0xb0061c: mov             SP, fp
    //     0xb00620: ldp             fp, lr, [SP], #0x10
    // 0xb00624: ret
    //     0xb00624: ret             
    // 0xb00628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00628: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0062c: b               #0xb004c4
  }
}

// class id: 1240, size: 0x8, field offset: 0x8
abstract class TreeVisitor extends Object {

  _ visit(/* No info */) {
    // ** addr: 0x7f9f78, size: 0x2a8
    // 0x7f9f78: EnterFrame
    //     0x7f9f78: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f7c: mov             fp, SP
    // 0x7f9f80: AllocStack(0x18)
    //     0x7f9f80: sub             SP, SP, #0x18
    // 0x7f9f84: SetupParameters(TreeVisitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f9f84: mov             x3, x1
    //     0x7f9f88: stur            x1, [fp, #-8]
    //     0x7f9f8c: stur            x2, [fp, #-0x10]
    // 0x7f9f90: CheckStackOverflow
    //     0x7f9f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9f94: cmp             SP, x16
    //     0x7f9f98: b.ls            #0x7fa218
    // 0x7f9f9c: r0 = LoadClassIdInstr(r2)
    //     0x7f9f9c: ldur            x0, [x2, #-1]
    //     0x7f9fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9fa4: mov             x1, x2
    // 0x7f9fa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f9fa8: sub             lr, x0, #1, lsl #12
    //     0x7f9fac: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9fb0: blr             lr
    // 0x7f9fb4: cmp             x0, #1
    // 0x7f9fb8: b.ne            #0x7f9ffc
    // 0x7f9fbc: ldur            x0, [fp, #-0x10]
    // 0x7f9fc0: r2 = Null
    //     0x7f9fc0: mov             x2, NULL
    // 0x7f9fc4: r1 = Null
    //     0x7f9fc4: mov             x1, NULL
    // 0x7f9fc8: r4 = LoadClassIdInstr(r0)
    //     0x7f9fc8: ldur            x4, [x0, #-1]
    //     0x7f9fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9fd0: cmp             x4, #0xd3d
    // 0x7f9fd4: b.eq            #0x7f9fec
    // 0x7f9fd8: r8 = Element
    //     0x7f9fd8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fa0] Type: Element
    //     0x7f9fdc: ldr             x8, [x8, #0xfa0]
    // 0x7f9fe0: r3 = Null
    //     0x7f9fe0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fa8] Null
    //     0x7f9fe4: ldr             x3, [x3, #0xfa8]
    // 0x7f9fe8: r0 = Element()
    //     0x7f9fe8: bl              #0x4ec670  ; IsType_Element_Stub
    // 0x7f9fec: ldur            x1, [fp, #-8]
    // 0x7f9ff0: ldur            x2, [fp, #-0x10]
    // 0x7f9ff4: r0 = visitChildren()
    //     0x7f9ff4: bl              #0x7fa300  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x7f9ff8: b               #0x7fa160
    // 0x7f9ffc: cmp             x0, #3
    // 0x7fa000: b.ne            #0x7fa044
    // 0x7fa004: ldur            x0, [fp, #-0x10]
    // 0x7fa008: r2 = Null
    //     0x7fa008: mov             x2, NULL
    // 0x7fa00c: r1 = Null
    //     0x7fa00c: mov             x1, NULL
    // 0x7fa010: r4 = LoadClassIdInstr(r0)
    //     0x7fa010: ldur            x4, [x0, #-1]
    //     0x7fa014: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa018: cmp             x4, #0xd39
    // 0x7fa01c: b.eq            #0x7fa034
    // 0x7fa020: r8 = Text
    //     0x7fa020: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fb8] Type: Text
    //     0x7fa024: ldr             x8, [x8, #0xfb8]
    // 0x7fa028: r3 = Null
    //     0x7fa028: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fc0] Null
    //     0x7fa02c: ldr             x3, [x3, #0xfc0]
    // 0x7fa030: r0 = DefaultTypeTest()
    //     0x7fa030: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7fa034: ldur            x1, [fp, #-8]
    // 0x7fa038: ldur            x2, [fp, #-0x10]
    // 0x7fa03c: r0 = visitText()
    //     0x7fa03c: bl              #0x7fa220  ; [package:html/dom.dart] _ConcatTextVisitor::visitText
    // 0x7fa040: b               #0x7fa160
    // 0x7fa044: cmp             x0, #8
    // 0x7fa048: b.ne            #0x7fa08c
    // 0x7fa04c: ldur            x0, [fp, #-0x10]
    // 0x7fa050: r2 = Null
    //     0x7fa050: mov             x2, NULL
    // 0x7fa054: r1 = Null
    //     0x7fa054: mov             x1, NULL
    // 0x7fa058: r4 = LoadClassIdInstr(r0)
    //     0x7fa058: ldur            x4, [x0, #-1]
    //     0x7fa05c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa060: cmp             x4, #0xd38
    // 0x7fa064: b.eq            #0x7fa07c
    // 0x7fa068: r8 = Comment
    //     0x7fa068: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fd0] Type: Comment
    //     0x7fa06c: ldr             x8, [x8, #0xfd0]
    // 0x7fa070: r3 = Null
    //     0x7fa070: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fd8] Null
    //     0x7fa074: ldr             x3, [x3, #0xfd8]
    // 0x7fa078: r0 = DefaultTypeTest()
    //     0x7fa078: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7fa07c: ldur            x1, [fp, #-8]
    // 0x7fa080: ldur            x2, [fp, #-0x10]
    // 0x7fa084: r0 = visitChildren()
    //     0x7fa084: bl              #0x7fa300  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x7fa088: b               #0x7fa160
    // 0x7fa08c: cmp             x0, #0xb
    // 0x7fa090: b.ne            #0x7fa0d4
    // 0x7fa094: ldur            x0, [fp, #-0x10]
    // 0x7fa098: r2 = Null
    //     0x7fa098: mov             x2, NULL
    // 0x7fa09c: r1 = Null
    //     0x7fa09c: mov             x1, NULL
    // 0x7fa0a0: r4 = LoadClassIdInstr(r0)
    //     0x7fa0a0: ldur            x4, [x0, #-1]
    //     0x7fa0a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa0a8: cmp             x4, #0xd3f
    // 0x7fa0ac: b.eq            #0x7fa0c4
    // 0x7fa0b0: r8 = DocumentFragment
    //     0x7fa0b0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fe8] Type: DocumentFragment
    //     0x7fa0b4: ldr             x8, [x8, #0xfe8]
    // 0x7fa0b8: r3 = Null
    //     0x7fa0b8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ff0] Null
    //     0x7fa0bc: ldr             x3, [x3, #0xff0]
    // 0x7fa0c0: r0 = DefaultTypeTest()
    //     0x7fa0c0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7fa0c4: ldur            x1, [fp, #-8]
    // 0x7fa0c8: ldur            x2, [fp, #-0x10]
    // 0x7fa0cc: r0 = visitChildren()
    //     0x7fa0cc: bl              #0x7fa300  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x7fa0d0: b               #0x7fa160
    // 0x7fa0d4: cmp             x0, #9
    // 0x7fa0d8: b.ne            #0x7fa11c
    // 0x7fa0dc: ldur            x0, [fp, #-0x10]
    // 0x7fa0e0: r2 = Null
    //     0x7fa0e0: mov             x2, NULL
    // 0x7fa0e4: r1 = Null
    //     0x7fa0e4: mov             x1, NULL
    // 0x7fa0e8: r4 = LoadClassIdInstr(r0)
    //     0x7fa0e8: ldur            x4, [x0, #-1]
    //     0x7fa0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa0f0: cmp             x4, #0xd41
    // 0x7fa0f4: b.eq            #0x7fa10c
    // 0x7fa0f8: r8 = Document
    //     0x7fa0f8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28000] Type: Document
    //     0x7fa0fc: ldr             x8, [x8]
    // 0x7fa100: r3 = Null
    //     0x7fa100: add             x3, PP, #0x28, lsl #12  ; [pp+0x28008] Null
    //     0x7fa104: ldr             x3, [x3, #8]
    // 0x7fa108: r0 = DefaultTypeTest()
    //     0x7fa108: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7fa10c: ldur            x1, [fp, #-8]
    // 0x7fa110: ldur            x2, [fp, #-0x10]
    // 0x7fa114: r0 = visitChildren()
    //     0x7fa114: bl              #0x7fa300  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x7fa118: b               #0x7fa160
    // 0x7fa11c: cmp             x0, #0xa
    // 0x7fa120: b.ne            #0x7fa170
    // 0x7fa124: ldur            x0, [fp, #-0x10]
    // 0x7fa128: r2 = Null
    //     0x7fa128: mov             x2, NULL
    // 0x7fa12c: r1 = Null
    //     0x7fa12c: mov             x1, NULL
    // 0x7fa130: r4 = LoadClassIdInstr(r0)
    //     0x7fa130: ldur            x4, [x0, #-1]
    //     0x7fa134: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa138: cmp             x4, #0xd3a
    // 0x7fa13c: b.eq            #0x7fa154
    // 0x7fa140: r8 = DocumentType
    //     0x7fa140: add             x8, PP, #0x28, lsl #12  ; [pp+0x28018] Type: DocumentType
    //     0x7fa144: ldr             x8, [x8, #0x18]
    // 0x7fa148: r3 = Null
    //     0x7fa148: add             x3, PP, #0x28, lsl #12  ; [pp+0x28020] Null
    //     0x7fa14c: ldr             x3, [x3, #0x20]
    // 0x7fa150: r0 = DefaultTypeTest()
    //     0x7fa150: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7fa154: ldur            x1, [fp, #-8]
    // 0x7fa158: ldur            x2, [fp, #-0x10]
    // 0x7fa15c: r0 = visitChildren()
    //     0x7fa15c: bl              #0x7fa300  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x7fa160: r0 = Null
    //     0x7fa160: mov             x0, NULL
    // 0x7fa164: LeaveFrame
    //     0x7fa164: mov             SP, fp
    //     0x7fa168: ldp             fp, lr, [SP], #0x10
    // 0x7fa16c: ret
    //     0x7fa16c: ret             
    // 0x7fa170: ldur            x0, [fp, #-0x10]
    // 0x7fa174: r1 = Null
    //     0x7fa174: mov             x1, NULL
    // 0x7fa178: r2 = 4
    //     0x7fa178: movz            x2, #0x4
    // 0x7fa17c: r0 = AllocateArray()
    //     0x7fa17c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7fa180: mov             x2, x0
    // 0x7fa184: stur            x2, [fp, #-8]
    // 0x7fa188: r16 = "DOM node type "
    //     0x7fa188: add             x16, PP, #0x28, lsl #12  ; [pp+0x28030] "DOM node type "
    //     0x7fa18c: ldr             x16, [x16, #0x30]
    // 0x7fa190: StoreField: r2->field_f = r16
    //     0x7fa190: stur            w16, [x2, #0xf]
    // 0x7fa194: ldur            x1, [fp, #-0x10]
    // 0x7fa198: r0 = LoadClassIdInstr(r1)
    //     0x7fa198: ldur            x0, [x1, #-1]
    //     0x7fa19c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa1a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fa1a0: sub             lr, x0, #1, lsl #12
    //     0x7fa1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa1a8: blr             lr
    // 0x7fa1ac: mov             x2, x0
    // 0x7fa1b0: r0 = BoxInt64Instr(r2)
    //     0x7fa1b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7fa1b4: cmp             x2, x0, asr #1
    //     0x7fa1b8: b.eq            #0x7fa1c4
    //     0x7fa1bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fa1c0: stur            x2, [x0, #7]
    // 0x7fa1c4: ldur            x1, [fp, #-8]
    // 0x7fa1c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7fa1c8: add             x25, x1, #0x13
    //     0x7fa1cc: str             w0, [x25]
    //     0x7fa1d0: tbz             w0, #0, #0x7fa1ec
    //     0x7fa1d4: ldurb           w16, [x1, #-1]
    //     0x7fa1d8: ldurb           w17, [x0, #-1]
    //     0x7fa1dc: and             x16, x17, x16, lsr #2
    //     0x7fa1e0: tst             x16, HEAP, lsr #32
    //     0x7fa1e4: b.eq            #0x7fa1ec
    //     0x7fa1e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7fa1ec: ldur            x16, [fp, #-8]
    // 0x7fa1f0: str             x16, [SP]
    // 0x7fa1f4: r0 = _interpolate()
    //     0x7fa1f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7fa1f8: stur            x0, [fp, #-8]
    // 0x7fa1fc: r0 = UnsupportedError()
    //     0x7fa1fc: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7fa200: mov             x1, x0
    // 0x7fa204: ldur            x0, [fp, #-8]
    // 0x7fa208: StoreField: r1->field_b = r0
    //     0x7fa208: stur            w0, [x1, #0xb]
    // 0x7fa20c: mov             x0, x1
    // 0x7fa210: r0 = Throw()
    //     0x7fa210: bl              #0xc6e4f4  ; ThrowStub
    // 0x7fa214: brk             #0
    // 0x7fa218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa21c: b               #0x7f9f9c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7fa300, size: 0x120
    // 0x7fa300: EnterFrame
    //     0x7fa300: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa304: mov             fp, SP
    // 0x7fa308: AllocStack(0x38)
    //     0x7fa308: sub             SP, SP, #0x38
    // 0x7fa30c: SetupParameters(TreeVisitor this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7fa30c: mov             x0, x1
    //     0x7fa310: stur            x1, [fp, #-8]
    //     0x7fa314: mov             x1, x2
    // 0x7fa318: CheckStackOverflow
    //     0x7fa318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa31c: cmp             SP, x16
    //     0x7fa320: b.ls            #0x7fa410
    // 0x7fa324: LoadField: r0 = r1->field_f
    //     0x7fa324: ldur            w0, [x1, #0xf]
    // 0x7fa328: DecompressPointer r0
    //     0x7fa328: add             x0, x0, HEAP, lsl #32
    // 0x7fa32c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7fa330: cmp             w0, w16
    // 0x7fa334: b.ne            #0x7fa344
    // 0x7fa338: r2 = nodes
    //     0x7fa338: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x7fa33c: ldr             x2, [x2, #0x38]
    // 0x7fa340: r0 = InitLateFinalInstanceField()
    //     0x7fa340: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7fa344: r16 = false
    //     0x7fa344: add             x16, NULL, #0x30  ; false
    // 0x7fa348: str             x16, [SP]
    // 0x7fa34c: mov             x1, x0
    // 0x7fa350: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x7fa350: ldr             x4, [PP, #0x1698]  ; [pp+0x1698] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x7fa354: r0 = toList()
    //     0x7fa354: bl              #0x6ab4dc  ; [dart:collection] ListBase::toList
    // 0x7fa358: mov             x3, x0
    // 0x7fa35c: stur            x3, [fp, #-0x30]
    // 0x7fa360: LoadField: r4 = r3->field_7
    //     0x7fa360: ldur            w4, [x3, #7]
    // 0x7fa364: DecompressPointer r4
    //     0x7fa364: add             x4, x4, HEAP, lsl #32
    // 0x7fa368: stur            x4, [fp, #-0x28]
    // 0x7fa36c: LoadField: r0 = r3->field_b
    //     0x7fa36c: ldur            w0, [x3, #0xb]
    // 0x7fa370: r5 = LoadInt32Instr(r0)
    //     0x7fa370: sbfx            x5, x0, #1, #0x1f
    // 0x7fa374: stur            x5, [fp, #-0x20]
    // 0x7fa378: r0 = 0
    //     0x7fa378: movz            x0, #0
    // 0x7fa37c: CheckStackOverflow
    //     0x7fa37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa380: cmp             SP, x16
    //     0x7fa384: b.ls            #0x7fa418
    // 0x7fa388: cmp             x0, x5
    // 0x7fa38c: b.ge            #0x7fa400
    // 0x7fa390: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x7fa390: add             x16, x3, x0, lsl #2
    //     0x7fa394: ldur            w6, [x16, #0xf]
    // 0x7fa398: DecompressPointer r6
    //     0x7fa398: add             x6, x6, HEAP, lsl #32
    // 0x7fa39c: stur            x6, [fp, #-0x18]
    // 0x7fa3a0: add             x7, x0, #1
    // 0x7fa3a4: stur            x7, [fp, #-0x10]
    // 0x7fa3a8: cmp             w6, NULL
    // 0x7fa3ac: b.ne            #0x7fa3e0
    // 0x7fa3b0: mov             x0, x6
    // 0x7fa3b4: mov             x2, x4
    // 0x7fa3b8: r1 = Null
    //     0x7fa3b8: mov             x1, NULL
    // 0x7fa3bc: cmp             w2, NULL
    // 0x7fa3c0: b.eq            #0x7fa3e0
    // 0x7fa3c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fa3c4: ldur            w4, [x2, #0x17]
    // 0x7fa3c8: DecompressPointer r4
    //     0x7fa3c8: add             x4, x4, HEAP, lsl #32
    // 0x7fa3cc: r8 = X0
    //     0x7fa3cc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7fa3d0: LoadField: r9 = r4->field_7
    //     0x7fa3d0: ldur            x9, [x4, #7]
    // 0x7fa3d4: r3 = Null
    //     0x7fa3d4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28040] Null
    //     0x7fa3d8: ldr             x3, [x3, #0x40]
    // 0x7fa3dc: blr             x9
    // 0x7fa3e0: ldur            x1, [fp, #-8]
    // 0x7fa3e4: ldur            x2, [fp, #-0x18]
    // 0x7fa3e8: r0 = visit()
    //     0x7fa3e8: bl              #0x7f9f78  ; [package:html/dom_parsing.dart] TreeVisitor::visit
    // 0x7fa3ec: ldur            x0, [fp, #-0x10]
    // 0x7fa3f0: ldur            x3, [fp, #-0x30]
    // 0x7fa3f4: ldur            x4, [fp, #-0x28]
    // 0x7fa3f8: ldur            x5, [fp, #-0x20]
    // 0x7fa3fc: b               #0x7fa37c
    // 0x7fa400: r0 = Null
    //     0x7fa400: mov             x0, NULL
    // 0x7fa404: LeaveFrame
    //     0x7fa404: mov             SP, fp
    //     0x7fa408: ldp             fp, lr, [SP], #0x10
    // 0x7fa40c: ret
    //     0x7fa40c: ret             
    // 0x7fa410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa410: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa414: b               #0x7fa324
    // 0x7fa418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa41c: b               #0x7fa388
  }
}
