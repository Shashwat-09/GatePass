// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 2484, size: 0x34, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _Mint field_1c;
  _Mint field_24;
  _OneByteString field_2c;
  _OneByteString field_30;
  static late final RegExp _webNonDebugFramePattern; // offset: 0xa98

  static _ fromStackString(/* No info */) {
    // ** addr: 0x5413fc, size: 0xa8
    // 0x5413fc: EnterFrame
    //     0x5413fc: stp             fp, lr, [SP, #-0x10]!
    //     0x541400: mov             fp, SP
    // 0x541404: AllocStack(0x20)
    //     0x541404: sub             SP, SP, #0x20
    // 0x541408: CheckStackOverflow
    //     0x541408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54140c: cmp             SP, x16
    //     0x541410: b.ls            #0x54149c
    // 0x541414: r0 = trim()
    //     0x541414: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x541418: r1 = LoadClassIdInstr(r0)
    //     0x541418: ldur            x1, [x0, #-1]
    //     0x54141c: ubfx            x1, x1, #0xc, #0x14
    // 0x541420: mov             x16, x0
    // 0x541424: mov             x0, x1
    // 0x541428: mov             x1, x16
    // 0x54142c: r2 = "\n"
    //     0x54142c: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x541430: r0 = GDT[cid_x0 + -0xffe]()
    //     0x541430: sub             lr, x0, #0xffe
    //     0x541434: ldr             lr, [x21, lr, lsl #3]
    //     0x541438: blr             lr
    // 0x54143c: r1 = Function '<anonymous closure>': static.
    //     0x54143c: ldr             x1, [PP, #0xdd0]  ; [pp+0xdd0] AnonymousClosure: static (0x542154), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5413fc)
    // 0x541440: r2 = Null
    //     0x541440: mov             x2, NULL
    // 0x541444: stur            x0, [fp, #-8]
    // 0x541448: r0 = AllocateClosure()
    //     0x541448: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54144c: ldur            x1, [fp, #-8]
    // 0x541450: mov             x2, x0
    // 0x541454: r0 = where()
    //     0x541454: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x541458: r16 = <StackFrame?>
    //     0x541458: ldr             x16, [PP, #0xdd8]  ; [pp+0xdd8] TypeArguments: <StackFrame?>
    // 0x54145c: stp             x0, x16, [SP, #8]
    // 0x541460: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x541460: ldr             x16, [PP, #0xde0]  ; [pp+0xde0] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x227b75914ec)
    // 0x541464: str             x16, [SP]
    // 0x541468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x541468: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54146c: r0 = map()
    //     0x54146c: bl              #0x6b0334  ; [dart:_internal] WhereIterable::map
    // 0x541470: r16 = <StackFrame>
    //     0x541470: ldr             x16, [PP, #0xde8]  ; [pp+0xde8] TypeArguments: <StackFrame>
    // 0x541474: stp             x0, x16, [SP]
    // 0x541478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x541478: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54147c: r0 = whereType()
    //     0x54147c: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x541480: LoadField: r1 = r0->field_7
    //     0x541480: ldur            w1, [x0, #7]
    // 0x541484: DecompressPointer r1
    //     0x541484: add             x1, x1, HEAP, lsl #32
    // 0x541488: mov             x2, x0
    // 0x54148c: r0 = _GrowableList.of()
    //     0x54148c: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x541490: LeaveFrame
    //     0x541490: mov             SP, fp
    //     0x541494: ldp             fp, lr, [SP], #0x10
    // 0x541498: ret
    //     0x541498: ret             
    // 0x54149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54149c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5414a0: b               #0x541414
  }
  const int dyn:get:number(StackFrame) {
    // ** addr: 0x5414bc, size: 0x48
    // 0x5414bc: ldr             x2, [SP]
    // 0x5414c0: LoadField: r3 = r2->field_b
    //     0x5414c0: ldur            x3, [x2, #0xb]
    // 0x5414c4: r0 = BoxInt64Instr(r3)
    //     0x5414c4: sbfiz           x0, x3, #1, #0x1f
    //     0x5414c8: cmp             x3, x0, asr #1
    //     0x5414cc: b.eq            #0x5414e8
    //     0x5414d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5414d4: mov             fp, SP
    //     0x5414d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5414dc: mov             SP, fp
    //     0x5414e0: ldp             fp, lr, [SP], #0x10
    //     0x5414e4: stur            x3, [x0, #7]
    // 0x5414e8: ret
    //     0x5414e8: ret             
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x5414ec, size: 0x30
    // 0x5414ec: EnterFrame
    //     0x5414ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5414f0: mov             fp, SP
    // 0x5414f4: CheckStackOverflow
    //     0x5414f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5414f8: cmp             SP, x16
    //     0x5414fc: b.ls            #0x541514
    // 0x541500: ldr             x1, [fp, #0x10]
    // 0x541504: r0 = fromStackTraceLine()
    //     0x541504: bl              #0x54151c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x541508: LeaveFrame
    //     0x541508: mov             SP, fp
    //     0x54150c: ldp             fp, lr, [SP], #0x10
    // 0x541510: ret
    //     0x541510: ret             
    // 0x541514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541518: b               #0x541500
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x54151c, size: 0x61c
    // 0x54151c: EnterFrame
    //     0x54151c: stp             fp, lr, [SP, #-0x10]!
    //     0x541520: mov             fp, SP
    // 0x541524: AllocStack(0x88)
    //     0x541524: sub             SP, SP, #0x88
    // 0x541528: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x541528: stur            x1, [fp, #-8]
    // 0x54152c: CheckStackOverflow
    //     0x54152c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541530: cmp             SP, x16
    //     0x541534: b.ls            #0x541afc
    // 0x541538: r0 = LoadClassIdInstr(r1)
    //     0x541538: ldur            x0, [x1, #-1]
    //     0x54153c: ubfx            x0, x0, #0xc, #0x14
    // 0x541540: r16 = "<asynchronous suspension>"
    //     0x541540: ldr             x16, [PP, #0xdf0]  ; [pp+0xdf0] "<asynchronous suspension>"
    // 0x541544: stp             x16, x1, [SP]
    // 0x541548: mov             lr, x0
    // 0x54154c: ldr             lr, [x21, lr, lsl #3]
    // 0x541550: blr             lr
    // 0x541554: tbnz            w0, #4, #0x541568
    // 0x541558: r0 = Instance_StackFrame
    //     0x541558: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] Obj!StackFrame@bfc301
    // 0x54155c: LeaveFrame
    //     0x54155c: mov             SP, fp
    //     0x541560: ldp             fp, lr, [SP], #0x10
    // 0x541564: ret
    //     0x541564: ret             
    // 0x541568: ldur            x1, [fp, #-8]
    // 0x54156c: r0 = LoadClassIdInstr(r1)
    //     0x54156c: ldur            x0, [x1, #-1]
    //     0x541570: ubfx            x0, x0, #0xc, #0x14
    // 0x541574: r16 = "..."
    //     0x541574: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "..."
    // 0x541578: stp             x16, x1, [SP]
    // 0x54157c: mov             lr, x0
    // 0x541580: ldr             lr, [x21, lr, lsl #3]
    // 0x541584: blr             lr
    // 0x541588: tbnz            w0, #4, #0x54159c
    // 0x54158c: r0 = Instance_StackFrame
    //     0x54158c: ldr             x0, [PP, #0xe08]  ; [pp+0xe08] Obj!StackFrame@bfc2c1
    // 0x541590: LeaveFrame
    //     0x541590: mov             SP, fp
    //     0x541594: ldp             fp, lr, [SP], #0x10
    // 0x541598: ret
    //     0x541598: ret             
    // 0x54159c: ldur            x1, [fp, #-8]
    // 0x5415a0: r2 = "#"
    //     0x5415a0: ldr             x2, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x5415a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5415a4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5415a8: r0 = startsWith()
    //     0x5415a8: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x5415ac: tbz             w0, #4, #0x5415c4
    // 0x5415b0: ldur            x1, [fp, #-8]
    // 0x5415b4: r0 = _tryParseWebNonDebugFrame()
    //     0x5415b4: bl              #0x541fa4  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x5415b8: LeaveFrame
    //     0x5415b8: mov             SP, fp
    //     0x5415bc: ldp             fp, lr, [SP], #0x10
    // 0x5415c0: ret
    //     0x5415c0: ret             
    // 0x5415c4: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x5415c4: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x5415c8: stp             x16, NULL, [SP, #0x20]
    // 0x5415cc: r16 = false
    //     0x5415cc: add             x16, NULL, #0x30  ; false
    // 0x5415d0: r30 = true
    //     0x5415d0: add             lr, NULL, #0x20  ; true
    // 0x5415d4: stp             lr, x16, [SP, #0x10]
    // 0x5415d8: r16 = false
    //     0x5415d8: add             x16, NULL, #0x30  ; false
    // 0x5415dc: r30 = false
    //     0x5415dc: add             lr, NULL, #0x30  ; false
    // 0x5415e0: stp             lr, x16, [SP]
    // 0x5415e4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5415e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5415e8: r0 = _RegExp()
    //     0x5415e8: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x5415ec: mov             x1, x0
    // 0x5415f0: ldur            x2, [fp, #-8]
    // 0x5415f4: r0 = firstMatch()
    //     0x5415f4: bl              #0x541e70  ; [dart:core] _RegExp::firstMatch
    // 0x5415f8: stur            x0, [fp, #-0x10]
    // 0x5415fc: cmp             w0, NULL
    // 0x541600: b.eq            #0x541b04
    // 0x541604: mov             x1, x0
    // 0x541608: r2 = 4
    //     0x541608: movz            x2, #0x4
    // 0x54160c: r0 = []()
    //     0x54160c: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x541610: cmp             w0, NULL
    // 0x541614: b.eq            #0x541b08
    // 0x541618: mov             x1, x0
    // 0x54161c: r2 = ".<anonymous closure>"
    //     0x54161c: ldr             x2, [PP, #0xe18]  ; [pp+0xe18] ".<anonymous closure>"
    // 0x541620: r3 = ""
    //     0x541620: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x541624: r0 = replaceAll()
    //     0x541624: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x541628: mov             x1, x0
    // 0x54162c: r2 = "new"
    //     0x54162c: ldr             x2, [PP, #0xe20]  ; [pp+0xe20] "new"
    // 0x541630: stur            x0, [fp, #-0x18]
    // 0x541634: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x541634: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x541638: r0 = startsWith()
    //     0x541638: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x54163c: tbnz            w0, #4, #0x541768
    // 0x541640: ldur            x3, [fp, #-0x18]
    // 0x541644: r0 = LoadClassIdInstr(r3)
    //     0x541644: ldur            x0, [x3, #-1]
    //     0x541648: ubfx            x0, x0, #0xc, #0x14
    // 0x54164c: mov             x1, x3
    // 0x541650: r2 = " "
    //     0x541650: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x541654: r0 = GDT[cid_x0 + -0xffe]()
    //     0x541654: sub             lr, x0, #0xffe
    //     0x541658: ldr             lr, [x21, lr, lsl #3]
    //     0x54165c: blr             lr
    // 0x541660: LoadField: r1 = r0->field_b
    //     0x541660: ldur            w1, [x0, #0xb]
    // 0x541664: r0 = LoadInt32Instr(r1)
    //     0x541664: sbfx            x0, x1, #1, #0x1f
    // 0x541668: cmp             x0, #1
    // 0x54166c: b.le            #0x5416c4
    // 0x541670: ldur            x3, [fp, #-0x18]
    // 0x541674: r0 = LoadClassIdInstr(r3)
    //     0x541674: ldur            x0, [x3, #-1]
    //     0x541678: ubfx            x0, x0, #0xc, #0x14
    // 0x54167c: mov             x1, x3
    // 0x541680: r2 = " "
    //     0x541680: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x541684: r0 = GDT[cid_x0 + -0xffe]()
    //     0x541684: sub             lr, x0, #0xffe
    //     0x541688: ldr             lr, [x21, lr, lsl #3]
    //     0x54168c: blr             lr
    // 0x541690: mov             x2, x0
    // 0x541694: LoadField: r0 = r2->field_b
    //     0x541694: ldur            w0, [x2, #0xb]
    // 0x541698: r1 = LoadInt32Instr(r0)
    //     0x541698: sbfx            x1, x0, #1, #0x1f
    // 0x54169c: mov             x0, x1
    // 0x5416a0: r1 = 1
    //     0x5416a0: movz            x1, #0x1
    // 0x5416a4: cmp             x1, x0
    // 0x5416a8: b.hs            #0x541b0c
    // 0x5416ac: LoadField: r0 = r2->field_f
    //     0x5416ac: ldur            w0, [x2, #0xf]
    // 0x5416b0: DecompressPointer r0
    //     0x5416b0: add             x0, x0, HEAP, lsl #32
    // 0x5416b4: LoadField: r1 = r0->field_13
    //     0x5416b4: ldur            w1, [x0, #0x13]
    // 0x5416b8: DecompressPointer r1
    //     0x5416b8: add             x1, x1, HEAP, lsl #32
    // 0x5416bc: mov             x3, x1
    // 0x5416c0: b               #0x5416c8
    // 0x5416c4: r3 = "<unknown>"
    //     0x5416c4: ldr             x3, [PP, #0xe28]  ; [pp+0xe28] "<unknown>"
    // 0x5416c8: stur            x3, [fp, #-0x20]
    // 0x5416cc: r0 = LoadClassIdInstr(r3)
    //     0x5416cc: ldur            x0, [x3, #-1]
    //     0x5416d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5416d4: mov             x1, x3
    // 0x5416d8: r2 = "."
    //     0x5416d8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x5416dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5416dc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5416e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5416e0: sub             lr, x0, #0xffa
    //     0x5416e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5416e8: blr             lr
    // 0x5416ec: tbnz            w0, #4, #0x541758
    // 0x5416f0: ldur            x1, [fp, #-0x20]
    // 0x5416f4: r0 = LoadClassIdInstr(r1)
    //     0x5416f4: ldur            x0, [x1, #-1]
    //     0x5416f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5416fc: r2 = "."
    //     0x5416fc: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x541700: r0 = GDT[cid_x0 + -0xffe]()
    //     0x541700: sub             lr, x0, #0xffe
    //     0x541704: ldr             lr, [x21, lr, lsl #3]
    //     0x541708: blr             lr
    // 0x54170c: mov             x2, x0
    // 0x541710: LoadField: r0 = r2->field_b
    //     0x541710: ldur            w0, [x2, #0xb]
    // 0x541714: r3 = LoadInt32Instr(r0)
    //     0x541714: sbfx            x3, x0, #1, #0x1f
    // 0x541718: mov             x0, x3
    // 0x54171c: r1 = 0
    //     0x54171c: movz            x1, #0
    // 0x541720: cmp             x1, x0
    // 0x541724: b.hs            #0x541b10
    // 0x541728: LoadField: r4 = r2->field_f
    //     0x541728: ldur            w4, [x2, #0xf]
    // 0x54172c: DecompressPointer r4
    //     0x54172c: add             x4, x4, HEAP, lsl #32
    // 0x541730: LoadField: r2 = r4->field_f
    //     0x541730: ldur            w2, [x4, #0xf]
    // 0x541734: DecompressPointer r2
    //     0x541734: add             x2, x2, HEAP, lsl #32
    // 0x541738: mov             x0, x3
    // 0x54173c: r1 = 1
    //     0x54173c: movz            x1, #0x1
    // 0x541740: cmp             x1, x0
    // 0x541744: b.hs            #0x541b14
    // 0x541748: LoadField: r0 = r4->field_13
    //     0x541748: ldur            w0, [x4, #0x13]
    // 0x54174c: DecompressPointer r0
    //     0x54174c: add             x0, x0, HEAP, lsl #32
    // 0x541750: mov             x1, x2
    // 0x541754: b               #0x541760
    // 0x541758: ldur            x1, [fp, #-0x20]
    // 0x54175c: r0 = ""
    //     0x54175c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x541760: mov             x3, x1
    // 0x541764: b               #0x541808
    // 0x541768: ldur            x3, [fp, #-0x18]
    // 0x54176c: r0 = LoadClassIdInstr(r3)
    //     0x54176c: ldur            x0, [x3, #-1]
    //     0x541770: ubfx            x0, x0, #0xc, #0x14
    // 0x541774: mov             x1, x3
    // 0x541778: r2 = "."
    //     0x541778: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x54177c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54177c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x541780: r0 = GDT[cid_x0 + -0xffa]()
    //     0x541780: sub             lr, x0, #0xffa
    //     0x541784: ldr             lr, [x21, lr, lsl #3]
    //     0x541788: blr             lr
    // 0x54178c: tbnz            w0, #4, #0x5417f8
    // 0x541790: ldur            x1, [fp, #-0x18]
    // 0x541794: r0 = LoadClassIdInstr(r1)
    //     0x541794: ldur            x0, [x1, #-1]
    //     0x541798: ubfx            x0, x0, #0xc, #0x14
    // 0x54179c: r2 = "."
    //     0x54179c: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x5417a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5417a0: sub             lr, x0, #0xffe
    //     0x5417a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5417a8: blr             lr
    // 0x5417ac: mov             x2, x0
    // 0x5417b0: LoadField: r0 = r2->field_b
    //     0x5417b0: ldur            w0, [x2, #0xb]
    // 0x5417b4: r3 = LoadInt32Instr(r0)
    //     0x5417b4: sbfx            x3, x0, #1, #0x1f
    // 0x5417b8: mov             x0, x3
    // 0x5417bc: r1 = 0
    //     0x5417bc: movz            x1, #0
    // 0x5417c0: cmp             x1, x0
    // 0x5417c4: b.hs            #0x541b18
    // 0x5417c8: LoadField: r4 = r2->field_f
    //     0x5417c8: ldur            w4, [x2, #0xf]
    // 0x5417cc: DecompressPointer r4
    //     0x5417cc: add             x4, x4, HEAP, lsl #32
    // 0x5417d0: LoadField: r2 = r4->field_f
    //     0x5417d0: ldur            w2, [x4, #0xf]
    // 0x5417d4: DecompressPointer r2
    //     0x5417d4: add             x2, x2, HEAP, lsl #32
    // 0x5417d8: mov             x0, x3
    // 0x5417dc: r1 = 1
    //     0x5417dc: movz            x1, #0x1
    // 0x5417e0: cmp             x1, x0
    // 0x5417e4: b.hs            #0x541b1c
    // 0x5417e8: LoadField: r0 = r4->field_13
    //     0x5417e8: ldur            w0, [x4, #0x13]
    // 0x5417ec: DecompressPointer r0
    //     0x5417ec: add             x0, x0, HEAP, lsl #32
    // 0x5417f0: mov             x1, x2
    // 0x5417f4: b               #0x541804
    // 0x5417f8: ldur            x1, [fp, #-0x18]
    // 0x5417fc: mov             x0, x1
    // 0x541800: r1 = ""
    //     0x541800: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x541804: mov             x3, x1
    // 0x541808: ldur            x1, [fp, #-0x10]
    // 0x54180c: stur            x3, [fp, #-0x18]
    // 0x541810: stur            x0, [fp, #-0x20]
    // 0x541814: r2 = 6
    //     0x541814: movz            x2, #0x6
    // 0x541818: r0 = []()
    //     0x541818: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x54181c: cmp             w0, NULL
    // 0x541820: b.eq            #0x541b20
    // 0x541824: mov             x1, x0
    // 0x541828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x541828: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54182c: r0 = parse()
    //     0x54182c: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x541830: mov             x2, x0
    // 0x541834: stur            x2, [fp, #-0x28]
    // 0x541838: r0 = LoadClassIdInstr(r2)
    //     0x541838: ldur            x0, [x2, #-1]
    //     0x54183c: ubfx            x0, x0, #0xc, #0x14
    // 0x541840: mov             x1, x2
    // 0x541844: r0 = GDT[cid_x0 + -0xfca]()
    //     0x541844: sub             lr, x0, #0xfca
    //     0x541848: ldr             lr, [x21, lr, lsl #3]
    //     0x54184c: blr             lr
    // 0x541850: ldur            x2, [fp, #-0x28]
    // 0x541854: r0 = LoadClassIdInstr(r2)
    //     0x541854: ldur            x0, [x2, #-1]
    //     0x541858: ubfx            x0, x0, #0xc, #0x14
    // 0x54185c: mov             x1, x2
    // 0x541860: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x541860: sub             lr, x0, #0xf7a
    //     0x541864: ldr             lr, [x21, lr, lsl #3]
    //     0x541868: blr             lr
    // 0x54186c: r1 = LoadClassIdInstr(r0)
    //     0x54186c: ldur            x1, [x0, #-1]
    //     0x541870: ubfx            x1, x1, #0xc, #0x14
    // 0x541874: r16 = "dart"
    //     0x541874: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] "dart"
    // 0x541878: stp             x16, x0, [SP]
    // 0x54187c: mov             x0, x1
    // 0x541880: mov             lr, x0
    // 0x541884: ldr             lr, [x21, lr, lsl #3]
    // 0x541888: blr             lr
    // 0x54188c: tbz             w0, #4, #0x5418d0
    // 0x541890: ldur            x2, [fp, #-0x28]
    // 0x541894: r0 = LoadClassIdInstr(r2)
    //     0x541894: ldur            x0, [x2, #-1]
    //     0x541898: ubfx            x0, x0, #0xc, #0x14
    // 0x54189c: mov             x1, x2
    // 0x5418a0: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x5418a0: sub             lr, x0, #0xf7a
    //     0x5418a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5418a8: blr             lr
    // 0x5418ac: r1 = LoadClassIdInstr(r0)
    //     0x5418ac: ldur            x1, [x0, #-1]
    //     0x5418b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5418b4: r16 = "package"
    //     0x5418b4: ldr             x16, [PP, #0xe38]  ; [pp+0xe38] "package"
    // 0x5418b8: stp             x16, x0, [SP]
    // 0x5418bc: mov             x0, x1
    // 0x5418c0: mov             lr, x0
    // 0x5418c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5418c8: blr             lr
    // 0x5418cc: tbnz            w0, #4, #0x5419bc
    // 0x5418d0: ldur            x2, [fp, #-0x28]
    // 0x5418d4: r0 = LoadClassIdInstr(r2)
    //     0x5418d4: ldur            x0, [x2, #-1]
    //     0x5418d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5418dc: mov             x1, x2
    // 0x5418e0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x5418e0: sub             lr, x0, #0xf55
    //     0x5418e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5418e8: blr             lr
    // 0x5418ec: mov             x2, x0
    // 0x5418f0: LoadField: r0 = r2->field_b
    //     0x5418f0: ldur            w0, [x2, #0xb]
    // 0x5418f4: r1 = LoadInt32Instr(r0)
    //     0x5418f4: sbfx            x1, x0, #1, #0x1f
    // 0x5418f8: mov             x0, x1
    // 0x5418fc: r1 = 0
    //     0x5418fc: movz            x1, #0
    // 0x541900: cmp             x1, x0
    // 0x541904: b.hs            #0x541b24
    // 0x541908: LoadField: r3 = r2->field_f
    //     0x541908: ldur            w3, [x2, #0xf]
    // 0x54190c: DecompressPointer r3
    //     0x54190c: add             x3, x3, HEAP, lsl #32
    // 0x541910: ldur            x2, [fp, #-0x28]
    // 0x541914: stur            x3, [fp, #-0x30]
    // 0x541918: r0 = LoadClassIdInstr(r2)
    //     0x541918: ldur            x0, [x2, #-1]
    //     0x54191c: ubfx            x0, x0, #0xc, #0x14
    // 0x541920: mov             x1, x2
    // 0x541924: r0 = GDT[cid_x0 + -0xfca]()
    //     0x541924: sub             lr, x0, #0xfca
    //     0x541928: ldr             lr, [x21, lr, lsl #3]
    //     0x54192c: blr             lr
    // 0x541930: mov             x3, x0
    // 0x541934: ldur            x2, [fp, #-0x28]
    // 0x541938: stur            x3, [fp, #-0x38]
    // 0x54193c: r0 = LoadClassIdInstr(r2)
    //     0x54193c: ldur            x0, [x2, #-1]
    //     0x541940: ubfx            x0, x0, #0xc, #0x14
    // 0x541944: mov             x1, x2
    // 0x541948: r0 = GDT[cid_x0 + -0xf55]()
    //     0x541948: sub             lr, x0, #0xf55
    //     0x54194c: ldr             lr, [x21, lr, lsl #3]
    //     0x541950: blr             lr
    // 0x541954: mov             x2, x0
    // 0x541958: LoadField: r0 = r2->field_b
    //     0x541958: ldur            w0, [x2, #0xb]
    // 0x54195c: r1 = LoadInt32Instr(r0)
    //     0x54195c: sbfx            x1, x0, #1, #0x1f
    // 0x541960: mov             x0, x1
    // 0x541964: r1 = 0
    //     0x541964: movz            x1, #0
    // 0x541968: cmp             x1, x0
    // 0x54196c: b.hs            #0x541b28
    // 0x541970: LoadField: r0 = r2->field_f
    //     0x541970: ldur            w0, [x2, #0xf]
    // 0x541974: DecompressPointer r0
    //     0x541974: add             x0, x0, HEAP, lsl #32
    // 0x541978: stur            x0, [fp, #-0x40]
    // 0x54197c: r1 = Null
    //     0x54197c: mov             x1, NULL
    // 0x541980: r2 = 4
    //     0x541980: movz            x2, #0x4
    // 0x541984: r0 = AllocateArray()
    //     0x541984: bl              #0xc702f0  ; AllocateArrayStub
    // 0x541988: mov             x1, x0
    // 0x54198c: ldur            x0, [fp, #-0x40]
    // 0x541990: StoreField: r1->field_f = r0
    //     0x541990: stur            w0, [x1, #0xf]
    // 0x541994: r16 = "/"
    //     0x541994: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x541998: StoreField: r1->field_13 = r16
    //     0x541998: stur            w16, [x1, #0x13]
    // 0x54199c: str             x1, [SP]
    // 0x5419a0: r0 = _interpolate()
    //     0x5419a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5419a4: ldur            x1, [fp, #-0x38]
    // 0x5419a8: mov             x2, x0
    // 0x5419ac: r3 = ""
    //     0x5419ac: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5419b0: r0 = replaceFirst()
    //     0x5419b0: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x5419b4: ldur            x3, [fp, #-0x30]
    // 0x5419b8: b               #0x5419c0
    // 0x5419bc: r3 = "<unknown>"
    //     0x5419bc: ldr             x3, [PP, #0xe28]  ; [pp+0xe28] "<unknown>"
    // 0x5419c0: ldur            x0, [fp, #-0x28]
    // 0x5419c4: ldur            x1, [fp, #-0x10]
    // 0x5419c8: stur            x3, [fp, #-0x30]
    // 0x5419cc: r2 = 2
    //     0x5419cc: movz            x2, #0x2
    // 0x5419d0: r0 = []()
    //     0x5419d0: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x5419d4: cmp             w0, NULL
    // 0x5419d8: b.eq            #0x541b2c
    // 0x5419dc: mov             x1, x0
    // 0x5419e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5419e0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5419e4: r0 = parse()
    //     0x5419e4: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x5419e8: mov             x2, x0
    // 0x5419ec: ldur            x1, [fp, #-0x28]
    // 0x5419f0: stur            x2, [fp, #-0x48]
    // 0x5419f4: r0 = LoadClassIdInstr(r1)
    //     0x5419f4: ldur            x0, [x1, #-1]
    //     0x5419f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5419fc: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x5419fc: sub             lr, x0, #0xf7a
    //     0x541a00: ldr             lr, [x21, lr, lsl #3]
    //     0x541a04: blr             lr
    // 0x541a08: ldur            x1, [fp, #-0x10]
    // 0x541a0c: r2 = 8
    //     0x541a0c: movz            x2, #0x8
    // 0x541a10: stur            x0, [fp, #-0x28]
    // 0x541a14: r0 = []()
    //     0x541a14: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x541a18: cmp             w0, NULL
    // 0x541a1c: b.ne            #0x541a28
    // 0x541a20: r0 = -1
    //     0x541a20: movn            x0, #0
    // 0x541a24: b               #0x541a48
    // 0x541a28: ldur            x1, [fp, #-0x10]
    // 0x541a2c: r2 = 8
    //     0x541a2c: movz            x2, #0x8
    // 0x541a30: r0 = []()
    //     0x541a30: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x541a34: cmp             w0, NULL
    // 0x541a38: b.eq            #0x541b30
    // 0x541a3c: mov             x1, x0
    // 0x541a40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x541a40: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x541a44: r0 = parse()
    //     0x541a44: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x541a48: ldur            x1, [fp, #-0x10]
    // 0x541a4c: stur            x0, [fp, #-0x50]
    // 0x541a50: r2 = 10
    //     0x541a50: movz            x2, #0xa
    // 0x541a54: r0 = []()
    //     0x541a54: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x541a58: cmp             w0, NULL
    // 0x541a5c: b.ne            #0x541a68
    // 0x541a60: r7 = -1
    //     0x541a60: movn            x7, #0
    // 0x541a64: b               #0x541a8c
    // 0x541a68: ldur            x1, [fp, #-0x10]
    // 0x541a6c: r2 = 10
    //     0x541a6c: movz            x2, #0xa
    // 0x541a70: r0 = []()
    //     0x541a70: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x541a74: cmp             w0, NULL
    // 0x541a78: b.eq            #0x541b34
    // 0x541a7c: mov             x1, x0
    // 0x541a80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x541a80: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x541a84: r0 = parse()
    //     0x541a84: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x541a88: mov             x7, x0
    // 0x541a8c: ldur            x6, [fp, #-8]
    // 0x541a90: ldur            x5, [fp, #-0x18]
    // 0x541a94: ldur            x4, [fp, #-0x20]
    // 0x541a98: ldur            x3, [fp, #-0x30]
    // 0x541a9c: ldur            x2, [fp, #-0x48]
    // 0x541aa0: ldur            x1, [fp, #-0x28]
    // 0x541aa4: ldur            x0, [fp, #-0x50]
    // 0x541aa8: stur            x7, [fp, #-0x58]
    // 0x541aac: r0 = StackFrame()
    //     0x541aac: bl              #0x541c0c  ; AllocateStackFrameStub -> StackFrame (size=0x34)
    // 0x541ab0: ldur            x1, [fp, #-0x48]
    // 0x541ab4: StoreField: r0->field_b = r1
    //     0x541ab4: stur            x1, [x0, #0xb]
    // 0x541ab8: ldur            x1, [fp, #-0x58]
    // 0x541abc: StoreField: r0->field_23 = r1
    //     0x541abc: stur            x1, [x0, #0x23]
    // 0x541ac0: ldur            x1, [fp, #-0x50]
    // 0x541ac4: StoreField: r0->field_1b = r1
    //     0x541ac4: stur            x1, [x0, #0x1b]
    // 0x541ac8: ldur            x1, [fp, #-0x28]
    // 0x541acc: StoreField: r0->field_13 = r1
    //     0x541acc: stur            w1, [x0, #0x13]
    // 0x541ad0: ldur            x1, [fp, #-0x30]
    // 0x541ad4: ArrayStore: r0[0] = r1  ; List_4
    //     0x541ad4: stur            w1, [x0, #0x17]
    // 0x541ad8: ldur            x1, [fp, #-0x18]
    // 0x541adc: StoreField: r0->field_2b = r1
    //     0x541adc: stur            w1, [x0, #0x2b]
    // 0x541ae0: ldur            x1, [fp, #-0x20]
    // 0x541ae4: StoreField: r0->field_2f = r1
    //     0x541ae4: stur            w1, [x0, #0x2f]
    // 0x541ae8: ldur            x1, [fp, #-8]
    // 0x541aec: StoreField: r0->field_7 = r1
    //     0x541aec: stur            w1, [x0, #7]
    // 0x541af0: LeaveFrame
    //     0x541af0: mov             SP, fp
    //     0x541af4: ldp             fp, lr, [SP], #0x10
    // 0x541af8: ret
    //     0x541af8: ret             
    // 0x541afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541b00: b               #0x541538
    // 0x541b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541b04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541b08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541b0c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541b10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541b14: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541b18: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541b1c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541b20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541b24: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541b28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541b2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541b30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541b34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x541fa4, size: 0x15c
    // 0x541fa4: EnterFrame
    //     0x541fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x541fa8: mov             fp, SP
    // 0x541fac: AllocStack(0x20)
    //     0x541fac: sub             SP, SP, #0x20
    // 0x541fb0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x541fb0: mov             x2, x1
    //     0x541fb4: stur            x1, [fp, #-8]
    // 0x541fb8: CheckStackOverflow
    //     0x541fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541fbc: cmp             SP, x16
    //     0x541fc0: b.ls            #0x5420f4
    // 0x541fc4: r0 = LoadStaticField(0xa98)
    //     0x541fc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x541fc8: ldr             x0, [x0, #0x1530]
    // 0x541fcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x541fd0: cmp             w0, w16
    // 0x541fd4: b.ne            #0x541fe0
    // 0x541fd8: r2 = _webNonDebugFramePattern
    //     0x541fd8: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <StackFrame._webNonDebugFramePattern@387425567>: static late final (offset: 0xa98)
    // 0x541fdc: r0 = InitLateFinalStaticField()
    //     0x541fdc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x541fe0: mov             x1, x0
    // 0x541fe4: ldur            x2, [fp, #-8]
    // 0x541fe8: r0 = firstMatch()
    //     0x541fe8: bl              #0x541e70  ; [dart:core] _RegExp::firstMatch
    // 0x541fec: cmp             w0, NULL
    // 0x541ff0: b.ne            #0x542004
    // 0x541ff4: r0 = Null
    //     0x541ff4: mov             x0, NULL
    // 0x541ff8: LeaveFrame
    //     0x541ff8: mov             SP, fp
    //     0x541ffc: ldp             fp, lr, [SP], #0x10
    // 0x542000: ret
    //     0x542000: ret             
    // 0x542004: mov             x1, x0
    // 0x542008: r2 = 2
    //     0x542008: movz            x2, #0x2
    // 0x54200c: r0 = []()
    //     0x54200c: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x542010: cmp             w0, NULL
    // 0x542014: b.eq            #0x5420fc
    // 0x542018: r1 = LoadClassIdInstr(r0)
    //     0x542018: ldur            x1, [x0, #-1]
    //     0x54201c: ubfx            x1, x1, #0xc, #0x14
    // 0x542020: mov             x16, x0
    // 0x542024: mov             x0, x1
    // 0x542028: mov             x1, x16
    // 0x54202c: r2 = "."
    //     0x54202c: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x542030: r0 = GDT[cid_x0 + -0xffe]()
    //     0x542030: sub             lr, x0, #0xffe
    //     0x542034: ldr             lr, [x21, lr, lsl #3]
    //     0x542038: blr             lr
    // 0x54203c: stur            x0, [fp, #-0x10]
    // 0x542040: LoadField: r1 = r0->field_b
    //     0x542040: ldur            w1, [x0, #0xb]
    // 0x542044: r2 = LoadInt32Instr(r1)
    //     0x542044: sbfx            x2, x1, #1, #0x1f
    // 0x542048: cmp             x2, #1
    // 0x54204c: b.le            #0x54205c
    // 0x542050: mov             x1, x0
    // 0x542054: r0 = first()
    //     0x542054: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x542058: b               #0x542060
    // 0x54205c: r0 = "<unknown>"
    //     0x54205c: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] "<unknown>"
    // 0x542060: ldur            x1, [fp, #-0x10]
    // 0x542064: stur            x0, [fp, #-0x18]
    // 0x542068: LoadField: r2 = r1->field_b
    //     0x542068: ldur            w2, [x1, #0xb]
    // 0x54206c: r3 = LoadInt32Instr(r2)
    //     0x54206c: sbfx            x3, x2, #1, #0x1f
    // 0x542070: cmp             x3, #1
    // 0x542074: b.le            #0x54209c
    // 0x542078: r2 = 1
    //     0x542078: movz            x2, #0x1
    // 0x54207c: r0 = skip()
    //     0x54207c: bl              #0x70d958  ; [dart:collection] ListBase::skip
    // 0x542080: r16 = "."
    //     0x542080: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x542084: str             x16, [SP]
    // 0x542088: mov             x1, x0
    // 0x54208c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54208c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x542090: r0 = join()
    //     0x542090: bl              #0x6af2ac  ; [dart:_internal] ListIterable::join
    // 0x542094: mov             x2, x0
    // 0x542098: b               #0x5420a4
    // 0x54209c: r0 = single()
    //     0x54209c: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x5420a0: mov             x2, x0
    // 0x5420a4: ldur            x1, [fp, #-8]
    // 0x5420a8: ldur            x0, [fp, #-0x18]
    // 0x5420ac: stur            x2, [fp, #-0x10]
    // 0x5420b0: r0 = StackFrame()
    //     0x5420b0: bl              #0x541c0c  ; AllocateStackFrameStub -> StackFrame (size=0x34)
    // 0x5420b4: r1 = -1
    //     0x5420b4: movn            x1, #0
    // 0x5420b8: StoreField: r0->field_b = r1
    //     0x5420b8: stur            x1, [x0, #0xb]
    // 0x5420bc: StoreField: r0->field_23 = r1
    //     0x5420bc: stur            x1, [x0, #0x23]
    // 0x5420c0: StoreField: r0->field_1b = r1
    //     0x5420c0: stur            x1, [x0, #0x1b]
    // 0x5420c4: r1 = "<unknown>"
    //     0x5420c4: ldr             x1, [PP, #0xe28]  ; [pp+0xe28] "<unknown>"
    // 0x5420c8: StoreField: r0->field_13 = r1
    //     0x5420c8: stur            w1, [x0, #0x13]
    // 0x5420cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5420cc: stur            w1, [x0, #0x17]
    // 0x5420d0: ldur            x1, [fp, #-0x18]
    // 0x5420d4: StoreField: r0->field_2b = r1
    //     0x5420d4: stur            w1, [x0, #0x2b]
    // 0x5420d8: ldur            x1, [fp, #-0x10]
    // 0x5420dc: StoreField: r0->field_2f = r1
    //     0x5420dc: stur            w1, [x0, #0x2f]
    // 0x5420e0: ldur            x1, [fp, #-8]
    // 0x5420e4: StoreField: r0->field_7 = r1
    //     0x5420e4: stur            w1, [x0, #7]
    // 0x5420e8: LeaveFrame
    //     0x5420e8: mov             SP, fp
    //     0x5420ec: ldp             fp, lr, [SP], #0x10
    // 0x5420f0: ret
    //     0x5420f0: ret             
    // 0x5420f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5420f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5420f8: b               #0x541fc4
    // 0x5420fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5420fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x542100, size: 0x54
    // 0x542100: EnterFrame
    //     0x542100: stp             fp, lr, [SP, #-0x10]!
    //     0x542104: mov             fp, SP
    // 0x542108: AllocStack(0x30)
    //     0x542108: sub             SP, SP, #0x30
    // 0x54210c: CheckStackOverflow
    //     0x54210c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542110: cmp             SP, x16
    //     0x542114: b.ls            #0x54214c
    // 0x542118: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x542118: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] "^\\s*at ([^\\s]+).*$"
    // 0x54211c: stp             x16, NULL, [SP, #0x20]
    // 0x542120: r16 = false
    //     0x542120: add             x16, NULL, #0x30  ; false
    // 0x542124: r30 = true
    //     0x542124: add             lr, NULL, #0x20  ; true
    // 0x542128: stp             lr, x16, [SP, #0x10]
    // 0x54212c: r16 = false
    //     0x54212c: add             x16, NULL, #0x30  ; false
    // 0x542130: r30 = false
    //     0x542130: add             lr, NULL, #0x30  ; false
    // 0x542134: stp             lr, x16, [SP]
    // 0x542138: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x542138: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x54213c: r0 = _RegExp()
    //     0x54213c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x542140: LeaveFrame
    //     0x542140: mov             SP, fp
    //     0x542144: ldp             fp, lr, [SP], #0x10
    // 0x542148: ret
    //     0x542148: ret             
    // 0x54214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54214c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542150: b               #0x542118
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x542154, size: 0x40
    // 0x542154: EnterFrame
    //     0x542154: stp             fp, lr, [SP, #-0x10]!
    //     0x542158: mov             fp, SP
    // 0x54215c: AllocStack(0x8)
    //     0x54215c: sub             SP, SP, #8
    // 0x542160: CheckStackOverflow
    //     0x542160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542164: cmp             SP, x16
    //     0x542168: b.ls            #0x54218c
    // 0x54216c: ldr             x16, [fp, #0x10]
    // 0x542170: str             x16, [SP]
    // 0x542174: r0 = isEmpty()
    //     0x542174: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x542178: eor             x1, x0, #0x10
    // 0x54217c: mov             x0, x1
    // 0x542180: LeaveFrame
    //     0x542180: mov             SP, fp
    //     0x542184: ldp             fp, lr, [SP], #0x10
    // 0x542188: ret
    //     0x542188: ret             
    // 0x54218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54218c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542190: b               #0x54216c
  }
  int hashCode(StackFrame) {
    // ** addr: 0xac7878, size: 0xd8
    // 0xac7878: EnterFrame
    //     0xac7878: stp             fp, lr, [SP, #-0x10]!
    //     0xac787c: mov             fp, SP
    // 0xac7880: AllocStack(0x28)
    //     0xac7880: sub             SP, SP, #0x28
    // 0xac7884: CheckStackOverflow
    //     0xac7884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac7888: cmp             SP, x16
    //     0xac788c: b.ls            #0xac7948
    // 0xac7890: ldr             x0, [fp, #0x10]
    // 0xac7894: LoadField: r2 = r0->field_b
    //     0xac7894: ldur            x2, [x0, #0xb]
    // 0xac7898: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac7898: ldur            w3, [x0, #0x17]
    // 0xac789c: DecompressPointer r3
    //     0xac789c: add             x3, x3, HEAP, lsl #32
    // 0xac78a0: LoadField: r4 = r0->field_1b
    //     0xac78a0: ldur            x4, [x0, #0x1b]
    // 0xac78a4: LoadField: r5 = r0->field_23
    //     0xac78a4: ldur            x5, [x0, #0x23]
    // 0xac78a8: LoadField: r6 = r0->field_2b
    //     0xac78a8: ldur            w6, [x0, #0x2b]
    // 0xac78ac: DecompressPointer r6
    //     0xac78ac: add             x6, x6, HEAP, lsl #32
    // 0xac78b0: LoadField: r7 = r0->field_2f
    //     0xac78b0: ldur            w7, [x0, #0x2f]
    // 0xac78b4: DecompressPointer r7
    //     0xac78b4: add             x7, x7, HEAP, lsl #32
    // 0xac78b8: LoadField: r8 = r0->field_7
    //     0xac78b8: ldur            w8, [x0, #7]
    // 0xac78bc: DecompressPointer r8
    //     0xac78bc: add             x8, x8, HEAP, lsl #32
    // 0xac78c0: r0 = BoxInt64Instr(r2)
    //     0xac78c0: sbfiz           x0, x2, #1, #0x1f
    //     0xac78c4: cmp             x2, x0, asr #1
    //     0xac78c8: b.eq            #0xac78d4
    //     0xac78cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac78d0: stur            x2, [x0, #7]
    // 0xac78d4: mov             x2, x0
    // 0xac78d8: r0 = BoxInt64Instr(r4)
    //     0xac78d8: sbfiz           x0, x4, #1, #0x1f
    //     0xac78dc: cmp             x4, x0, asr #1
    //     0xac78e0: b.eq            #0xac78ec
    //     0xac78e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac78e8: stur            x4, [x0, #7]
    // 0xac78ec: mov             x4, x0
    // 0xac78f0: r0 = BoxInt64Instr(r5)
    //     0xac78f0: sbfiz           x0, x5, #1, #0x1f
    //     0xac78f4: cmp             x5, x0, asr #1
    //     0xac78f8: b.eq            #0xac7904
    //     0xac78fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7900: stur            x5, [x0, #7]
    // 0xac7904: stp             x0, x4, [SP, #0x18]
    // 0xac7908: stp             x7, x6, [SP, #8]
    // 0xac790c: str             x8, [SP]
    // 0xac7910: mov             x1, x2
    // 0xac7914: mov             x2, x3
    // 0xac7918: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xac7918: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xac791c: ldr             x4, [x4, #0x420]
    // 0xac7920: r0 = hash()
    //     0xac7920: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac7924: mov             x2, x0
    // 0xac7928: r0 = BoxInt64Instr(r2)
    //     0xac7928: sbfiz           x0, x2, #1, #0x1f
    //     0xac792c: cmp             x2, x0, asr #1
    //     0xac7930: b.eq            #0xac793c
    //     0xac7934: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7938: stur            x2, [x0, #7]
    // 0xac793c: LeaveFrame
    //     0xac793c: mov             SP, fp
    //     0xac7940: ldp             fp, lr, [SP], #0x10
    // 0xac7944: ret
    //     0xac7944: ret             
    // 0xac7948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac794c: b               #0xac7890
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb4054, size: 0x1b4
    // 0xbb4054: EnterFrame
    //     0xbb4054: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4058: mov             fp, SP
    // 0xbb405c: AllocStack(0x10)
    //     0xbb405c: sub             SP, SP, #0x10
    // 0xbb4060: CheckStackOverflow
    //     0xbb4060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb4064: cmp             SP, x16
    //     0xbb4068: b.ls            #0xbb4200
    // 0xbb406c: ldr             x0, [fp, #0x10]
    // 0xbb4070: cmp             w0, NULL
    // 0xbb4074: b.ne            #0xbb4088
    // 0xbb4078: r0 = false
    //     0xbb4078: add             x0, NULL, #0x30  ; false
    // 0xbb407c: LeaveFrame
    //     0xbb407c: mov             SP, fp
    //     0xbb4080: ldp             fp, lr, [SP], #0x10
    // 0xbb4084: ret
    //     0xbb4084: ret             
    // 0xbb4088: str             x0, [SP]
    // 0xbb408c: r0 = runtimeType()
    //     0xbb408c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb4090: r1 = LoadClassIdInstr(r0)
    //     0xbb4090: ldur            x1, [x0, #-1]
    //     0xbb4094: ubfx            x1, x1, #0xc, #0x14
    // 0xbb4098: r16 = StackFrame
    //     0xbb4098: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e8] Type: StackFrame
    //     0xbb409c: ldr             x16, [x16, #0x6e8]
    // 0xbb40a0: stp             x16, x0, [SP]
    // 0xbb40a4: mov             x0, x1
    // 0xbb40a8: mov             lr, x0
    // 0xbb40ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbb40b0: blr             lr
    // 0xbb40b4: tbz             w0, #4, #0xbb40c8
    // 0xbb40b8: r0 = false
    //     0xbb40b8: add             x0, NULL, #0x30  ; false
    // 0xbb40bc: LeaveFrame
    //     0xbb40bc: mov             SP, fp
    //     0xbb40c0: ldp             fp, lr, [SP], #0x10
    // 0xbb40c4: ret
    //     0xbb40c4: ret             
    // 0xbb40c8: ldr             x1, [fp, #0x10]
    // 0xbb40cc: r0 = 60
    //     0xbb40cc: movz            x0, #0x3c
    // 0xbb40d0: branchIfSmi(r1, 0xbb40dc)
    //     0xbb40d0: tbz             w1, #0, #0xbb40dc
    // 0xbb40d4: r0 = LoadClassIdInstr(r1)
    //     0xbb40d4: ldur            x0, [x1, #-1]
    //     0xbb40d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb40dc: cmp             x0, #0x9b4
    // 0xbb40e0: b.ne            #0xbb41f0
    // 0xbb40e4: ldr             x2, [fp, #0x18]
    // 0xbb40e8: LoadField: r0 = r1->field_b
    //     0xbb40e8: ldur            x0, [x1, #0xb]
    // 0xbb40ec: LoadField: r3 = r2->field_b
    //     0xbb40ec: ldur            x3, [x2, #0xb]
    // 0xbb40f0: cmp             x0, x3
    // 0xbb40f4: b.ne            #0xbb41f0
    // 0xbb40f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbb40f8: ldur            w0, [x1, #0x17]
    // 0xbb40fc: DecompressPointer r0
    //     0xbb40fc: add             x0, x0, HEAP, lsl #32
    // 0xbb4100: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbb4100: ldur            w3, [x2, #0x17]
    // 0xbb4104: DecompressPointer r3
    //     0xbb4104: add             x3, x3, HEAP, lsl #32
    // 0xbb4108: r4 = LoadClassIdInstr(r0)
    //     0xbb4108: ldur            x4, [x0, #-1]
    //     0xbb410c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb4110: stp             x3, x0, [SP]
    // 0xbb4114: mov             x0, x4
    // 0xbb4118: mov             lr, x0
    // 0xbb411c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb4120: blr             lr
    // 0xbb4124: tbnz            w0, #4, #0xbb41f0
    // 0xbb4128: ldr             x2, [fp, #0x18]
    // 0xbb412c: ldr             x1, [fp, #0x10]
    // 0xbb4130: LoadField: r0 = r1->field_1b
    //     0xbb4130: ldur            x0, [x1, #0x1b]
    // 0xbb4134: LoadField: r3 = r2->field_1b
    //     0xbb4134: ldur            x3, [x2, #0x1b]
    // 0xbb4138: cmp             x0, x3
    // 0xbb413c: b.ne            #0xbb41f0
    // 0xbb4140: LoadField: r0 = r1->field_23
    //     0xbb4140: ldur            x0, [x1, #0x23]
    // 0xbb4144: LoadField: r3 = r2->field_23
    //     0xbb4144: ldur            x3, [x2, #0x23]
    // 0xbb4148: cmp             x0, x3
    // 0xbb414c: b.ne            #0xbb41f0
    // 0xbb4150: LoadField: r0 = r1->field_2b
    //     0xbb4150: ldur            w0, [x1, #0x2b]
    // 0xbb4154: DecompressPointer r0
    //     0xbb4154: add             x0, x0, HEAP, lsl #32
    // 0xbb4158: LoadField: r3 = r2->field_2b
    //     0xbb4158: ldur            w3, [x2, #0x2b]
    // 0xbb415c: DecompressPointer r3
    //     0xbb415c: add             x3, x3, HEAP, lsl #32
    // 0xbb4160: r4 = LoadClassIdInstr(r0)
    //     0xbb4160: ldur            x4, [x0, #-1]
    //     0xbb4164: ubfx            x4, x4, #0xc, #0x14
    // 0xbb4168: stp             x3, x0, [SP]
    // 0xbb416c: mov             x0, x4
    // 0xbb4170: mov             lr, x0
    // 0xbb4174: ldr             lr, [x21, lr, lsl #3]
    // 0xbb4178: blr             lr
    // 0xbb417c: tbnz            w0, #4, #0xbb41f0
    // 0xbb4180: ldr             x2, [fp, #0x18]
    // 0xbb4184: ldr             x1, [fp, #0x10]
    // 0xbb4188: LoadField: r0 = r1->field_2f
    //     0xbb4188: ldur            w0, [x1, #0x2f]
    // 0xbb418c: DecompressPointer r0
    //     0xbb418c: add             x0, x0, HEAP, lsl #32
    // 0xbb4190: LoadField: r3 = r2->field_2f
    //     0xbb4190: ldur            w3, [x2, #0x2f]
    // 0xbb4194: DecompressPointer r3
    //     0xbb4194: add             x3, x3, HEAP, lsl #32
    // 0xbb4198: r4 = LoadClassIdInstr(r0)
    //     0xbb4198: ldur            x4, [x0, #-1]
    //     0xbb419c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb41a0: stp             x3, x0, [SP]
    // 0xbb41a4: mov             x0, x4
    // 0xbb41a8: mov             lr, x0
    // 0xbb41ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbb41b0: blr             lr
    // 0xbb41b4: tbnz            w0, #4, #0xbb41f0
    // 0xbb41b8: ldr             x1, [fp, #0x18]
    // 0xbb41bc: ldr             x0, [fp, #0x10]
    // 0xbb41c0: LoadField: r2 = r0->field_7
    //     0xbb41c0: ldur            w2, [x0, #7]
    // 0xbb41c4: DecompressPointer r2
    //     0xbb41c4: add             x2, x2, HEAP, lsl #32
    // 0xbb41c8: LoadField: r0 = r1->field_7
    //     0xbb41c8: ldur            w0, [x1, #7]
    // 0xbb41cc: DecompressPointer r0
    //     0xbb41cc: add             x0, x0, HEAP, lsl #32
    // 0xbb41d0: r1 = LoadClassIdInstr(r2)
    //     0xbb41d0: ldur            x1, [x2, #-1]
    //     0xbb41d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbb41d8: stp             x0, x2, [SP]
    // 0xbb41dc: mov             x0, x1
    // 0xbb41e0: mov             lr, x0
    // 0xbb41e4: ldr             lr, [x21, lr, lsl #3]
    // 0xbb41e8: blr             lr
    // 0xbb41ec: b               #0xbb41f4
    // 0xbb41f0: r0 = false
    //     0xbb41f0: add             x0, NULL, #0x30  ; false
    // 0xbb41f4: LeaveFrame
    //     0xbb41f4: mov             SP, fp
    //     0xbb41f8: ldp             fp, lr, [SP], #0x10
    // 0xbb41fc: ret
    //     0xbb41fc: ret             
    // 0xbb4200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4204: b               #0xbb406c
  }
}
