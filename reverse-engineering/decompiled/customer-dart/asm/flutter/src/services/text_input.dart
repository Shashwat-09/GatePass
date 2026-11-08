// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1049149, size: 0x8
class :: {

  static _ _reportError(/* No info */) {
    // ** addr: 0x5f0b70, size: 0x84
    // 0x5f0b70: EnterFrame
    //     0x5f0b70: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0b74: mov             fp, SP
    // 0x5f0b78: AllocStack(0x18)
    //     0x5f0b78: sub             SP, SP, #0x18
    // 0x5f0b7c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5f0b7c: mov             x0, x2
    //     0x5f0b80: stur            x2, [fp, #-0x10]
    //     0x5f0b84: mov             x2, x3
    //     0x5f0b88: stur            x3, [fp, #-0x18]
    //     0x5f0b8c: mov             x3, x1
    //     0x5f0b90: stur            x1, [fp, #-8]
    // 0x5f0b94: CheckStackOverflow
    //     0x5f0b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0b98: cmp             SP, x16
    //     0x5f0b9c: b.ls            #0x5f0bec
    // 0x5f0ba0: r1 = <List<Object>>
    //     0x5f0ba0: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5f0ba4: r0 = ErrorDescription()
    //     0x5f0ba4: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5f0ba8: mov             x1, x0
    // 0x5f0bac: ldur            x2, [fp, #-0x18]
    // 0x5f0bb0: r3 = Instance_DiagnosticLevel
    //     0x5f0bb0: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5f0bb4: r0 = _ErrorDiagnostic()
    //     0x5f0bb4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f0bb8: r0 = FlutterErrorDetails()
    //     0x5f0bb8: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f0bbc: mov             x1, x0
    // 0x5f0bc0: ldur            x0, [fp, #-8]
    // 0x5f0bc4: StoreField: r1->field_7 = r0
    //     0x5f0bc4: stur            w0, [x1, #7]
    // 0x5f0bc8: ldur            x0, [fp, #-0x10]
    // 0x5f0bcc: StoreField: r1->field_b = r0
    //     0x5f0bcc: stur            w0, [x1, #0xb]
    // 0x5f0bd0: r0 = false
    //     0x5f0bd0: add             x0, NULL, #0x30  ; false
    // 0x5f0bd4: StoreField: r1->field_f = r0
    //     0x5f0bd4: stur            w0, [x1, #0xf]
    // 0x5f0bd8: r0 = reportError()
    //     0x5f0bd8: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5f0bdc: r0 = Null
    //     0x5f0bdc: mov             x0, NULL
    // 0x5f0be0: LeaveFrame
    //     0x5f0be0: mov             SP, fp
    //     0x5f0be4: ldp             fp, lr, [SP], #0x10
    // 0x5f0be8: ret
    //     0x5f0be8: ret             
    // 0x5f0bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0bec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0bf0: b               #0x5f0ba0
  }
  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x6020e0, size: 0x1a8
    // 0x6020e0: EnterFrame
    //     0x6020e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6020e4: mov             fp, SP
    // 0x6020e8: AllocStack(0x28)
    //     0x6020e8: sub             SP, SP, #0x28
    // 0x6020ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6020ec: mov             x4, x1
    //     0x6020f0: mov             x3, x2
    //     0x6020f4: stur            x1, [fp, #-8]
    //     0x6020f8: stur            x2, [fp, #-0x10]
    // 0x6020fc: CheckStackOverflow
    //     0x6020fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602100: cmp             SP, x16
    //     0x602104: b.ls            #0x602280
    // 0x602108: r16 = Instance_FloatingCursorDragState
    //     0x602108: add             x16, PP, #0xb, lsl #12  ; [pp+0xb680] Obj!FloatingCursorDragState@c161c1
    //     0x60210c: ldr             x16, [x16, #0x680]
    // 0x602110: cmp             w4, w16
    // 0x602114: b.ne            #0x602254
    // 0x602118: r0 = LoadClassIdInstr(r3)
    //     0x602118: ldur            x0, [x3, #-1]
    //     0x60211c: ubfx            x0, x0, #0xc, #0x14
    // 0x602120: mov             x1, x3
    // 0x602124: r2 = "X"
    //     0x602124: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd08] "X"
    //     0x602128: ldr             x2, [x2, #0xd08]
    // 0x60212c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x60212c: add             lr, x0, #0x35e
    //     0x602130: ldr             lr, [x21, lr, lsl #3]
    //     0x602134: blr             lr
    // 0x602138: mov             x3, x0
    // 0x60213c: r2 = Null
    //     0x60213c: mov             x2, NULL
    // 0x602140: r1 = Null
    //     0x602140: mov             x1, NULL
    // 0x602144: stur            x3, [fp, #-0x18]
    // 0x602148: branchIfSmi(r0, 0x602170)
    //     0x602148: tbz             w0, #0, #0x602170
    // 0x60214c: r4 = LoadClassIdInstr(r0)
    //     0x60214c: ldur            x4, [x0, #-1]
    //     0x602150: ubfx            x4, x4, #0xc, #0x14
    // 0x602154: sub             x4, x4, #0x3c
    // 0x602158: cmp             x4, #2
    // 0x60215c: b.ls            #0x602170
    // 0x602160: r8 = num
    //     0x602160: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x602164: r3 = Null
    //     0x602164: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd10] Null
    //     0x602168: ldr             x3, [x3, #0xd10]
    // 0x60216c: r0 = DefaultTypeTest()
    //     0x60216c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x602170: ldur            x0, [fp, #-0x18]
    // 0x602174: r1 = 60
    //     0x602174: movz            x1, #0x3c
    // 0x602178: branchIfSmi(r0, 0x602184)
    //     0x602178: tbz             w0, #0, #0x602184
    // 0x60217c: r1 = LoadClassIdInstr(r0)
    //     0x60217c: ldur            x1, [x0, #-1]
    //     0x602180: ubfx            x1, x1, #0xc, #0x14
    // 0x602184: str             x0, [SP]
    // 0x602188: mov             x0, x1
    // 0x60218c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60218c: sub             lr, x0, #1, lsl #12
    //     0x602190: ldr             lr, [x21, lr, lsl #3]
    //     0x602194: blr             lr
    // 0x602198: mov             x3, x0
    // 0x60219c: ldur            x1, [fp, #-0x10]
    // 0x6021a0: stur            x3, [fp, #-0x18]
    // 0x6021a4: r0 = LoadClassIdInstr(r1)
    //     0x6021a4: ldur            x0, [x1, #-1]
    //     0x6021a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6021ac: r2 = "Y"
    //     0x6021ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd20] "Y"
    //     0x6021b0: ldr             x2, [x2, #0xd20]
    // 0x6021b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6021b4: add             lr, x0, #0x35e
    //     0x6021b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6021bc: blr             lr
    // 0x6021c0: mov             x3, x0
    // 0x6021c4: r2 = Null
    //     0x6021c4: mov             x2, NULL
    // 0x6021c8: r1 = Null
    //     0x6021c8: mov             x1, NULL
    // 0x6021cc: stur            x3, [fp, #-0x10]
    // 0x6021d0: branchIfSmi(r0, 0x6021f8)
    //     0x6021d0: tbz             w0, #0, #0x6021f8
    // 0x6021d4: r4 = LoadClassIdInstr(r0)
    //     0x6021d4: ldur            x4, [x0, #-1]
    //     0x6021d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6021dc: sub             x4, x4, #0x3c
    // 0x6021e0: cmp             x4, #2
    // 0x6021e4: b.ls            #0x6021f8
    // 0x6021e8: r8 = num
    //     0x6021e8: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x6021ec: r3 = Null
    //     0x6021ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd28] Null
    //     0x6021f0: ldr             x3, [x3, #0xd28]
    // 0x6021f4: r0 = DefaultTypeTest()
    //     0x6021f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6021f8: ldur            x0, [fp, #-0x10]
    // 0x6021fc: r1 = 60
    //     0x6021fc: movz            x1, #0x3c
    // 0x602200: branchIfSmi(r0, 0x60220c)
    //     0x602200: tbz             w0, #0, #0x60220c
    // 0x602204: r1 = LoadClassIdInstr(r0)
    //     0x602204: ldur            x1, [x0, #-1]
    //     0x602208: ubfx            x1, x1, #0xc, #0x14
    // 0x60220c: str             x0, [SP]
    // 0x602210: mov             x0, x1
    // 0x602214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x602214: sub             lr, x0, #1, lsl #12
    //     0x602218: ldr             lr, [x21, lr, lsl #3]
    //     0x60221c: blr             lr
    // 0x602220: mov             x1, x0
    // 0x602224: ldur            x0, [fp, #-0x18]
    // 0x602228: stur            x1, [fp, #-0x10]
    // 0x60222c: LoadField: d0 = r0->field_7
    //     0x60222c: ldur            d0, [x0, #7]
    // 0x602230: stur            d0, [fp, #-0x20]
    // 0x602234: r0 = Offset()
    //     0x602234: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x602238: ldur            d0, [fp, #-0x20]
    // 0x60223c: StoreField: r0->field_7 = d0
    //     0x60223c: stur            d0, [x0, #7]
    // 0x602240: ldur            x1, [fp, #-0x10]
    // 0x602244: LoadField: d0 = r1->field_7
    //     0x602244: ldur            d0, [x1, #7]
    // 0x602248: StoreField: r0->field_f = d0
    //     0x602248: stur            d0, [x0, #0xf]
    // 0x60224c: mov             x1, x0
    // 0x602250: b               #0x602258
    // 0x602254: r1 = Instance_Offset
    //     0x602254: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x602258: ldur            x0, [fp, #-8]
    // 0x60225c: stur            x1, [fp, #-0x10]
    // 0x602260: r0 = RawFloatingCursorPoint()
    //     0x602260: bl              #0x602288  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x602264: ldur            x1, [fp, #-0x10]
    // 0x602268: StoreField: r0->field_7 = r1
    //     0x602268: stur            w1, [x0, #7]
    // 0x60226c: ldur            x1, [fp, #-8]
    // 0x602270: StoreField: r0->field_f = r1
    //     0x602270: stur            w1, [x0, #0xf]
    // 0x602274: LeaveFrame
    //     0x602274: mov             SP, fp
    //     0x602278: ldp             fp, lr, [SP], #0x10
    // 0x60227c: ret
    //     0x60227c: ret             
    // 0x602280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602284: b               #0x602108
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x602294, size: 0x140
    // 0x602294: EnterFrame
    //     0x602294: stp             fp, lr, [SP, #-0x10]!
    //     0x602298: mov             fp, SP
    // 0x60229c: AllocStack(0x20)
    //     0x60229c: sub             SP, SP, #0x20
    // 0x6022a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6022a0: stur            x1, [fp, #-8]
    // 0x6022a4: CheckStackOverflow
    //     0x6022a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6022a8: cmp             SP, x16
    //     0x6022ac: b.ls            #0x6023cc
    // 0x6022b0: r16 = "FloatingCursorDragState.start"
    //     0x6022b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd38] "FloatingCursorDragState.start"
    //     0x6022b4: ldr             x16, [x16, #0xd38]
    // 0x6022b8: stp             x1, x16, [SP]
    // 0x6022bc: r0 = ==()
    //     0x6022bc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6022c0: tbnz            w0, #4, #0x6022d0
    // 0x6022c4: r0 = Instance_FloatingCursorDragState
    //     0x6022c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!FloatingCursorDragState@c161e1
    //     0x6022c8: ldr             x0, [x0, #0xd40]
    // 0x6022cc: b               #0x602314
    // 0x6022d0: r16 = "FloatingCursorDragState.update"
    //     0x6022d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "FloatingCursorDragState.update"
    //     0x6022d4: ldr             x16, [x16, #0xd48]
    // 0x6022d8: ldur            lr, [fp, #-8]
    // 0x6022dc: stp             lr, x16, [SP]
    // 0x6022e0: r0 = ==()
    //     0x6022e0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6022e4: tbnz            w0, #4, #0x6022f4
    // 0x6022e8: r0 = Instance_FloatingCursorDragState
    //     0x6022e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb680] Obj!FloatingCursorDragState@c161c1
    //     0x6022ec: ldr             x0, [x0, #0x680]
    // 0x6022f0: b               #0x602314
    // 0x6022f4: r16 = "FloatingCursorDragState.end"
    //     0x6022f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd50] "FloatingCursorDragState.end"
    //     0x6022f8: ldr             x16, [x16, #0xd50]
    // 0x6022fc: ldur            lr, [fp, #-8]
    // 0x602300: stp             lr, x16, [SP]
    // 0x602304: r0 = ==()
    //     0x602304: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x602308: tbnz            w0, #4, #0x602320
    // 0x60230c: r0 = Instance_FloatingCursorDragState
    //     0x60230c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb648] Obj!FloatingCursorDragState@c161a1
    //     0x602310: ldr             x0, [x0, #0x648]
    // 0x602314: LeaveFrame
    //     0x602314: mov             SP, fp
    //     0x602318: ldp             fp, lr, [SP], #0x10
    // 0x60231c: ret
    //     0x60231c: ret             
    // 0x602320: ldur            x0, [fp, #-8]
    // 0x602324: r1 = Null
    //     0x602324: mov             x1, NULL
    // 0x602328: r2 = 4
    //     0x602328: movz            x2, #0x4
    // 0x60232c: r0 = AllocateArray()
    //     0x60232c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x602330: r16 = "Unknown text cursor action: "
    //     0x602330: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd58] "Unknown text cursor action: "
    //     0x602334: ldr             x16, [x16, #0xd58]
    // 0x602338: StoreField: r0->field_f = r16
    //     0x602338: stur            w16, [x0, #0xf]
    // 0x60233c: ldur            x1, [fp, #-8]
    // 0x602340: StoreField: r0->field_13 = r1
    //     0x602340: stur            w1, [x0, #0x13]
    // 0x602344: str             x0, [SP]
    // 0x602348: r0 = _interpolate()
    //     0x602348: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x60234c: r1 = <List<Object>>
    //     0x60234c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x602350: stur            x0, [fp, #-8]
    // 0x602354: r0 = ErrorSummary()
    //     0x602354: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x602358: mov             x1, x0
    // 0x60235c: ldur            x2, [fp, #-8]
    // 0x602360: r3 = Instance_DiagnosticLevel
    //     0x602360: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0x602364: ldr             x3, [x3, #0x1f8]
    // 0x602368: stur            x0, [fp, #-8]
    // 0x60236c: r0 = _ErrorDiagnostic()
    //     0x60236c: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x602370: r1 = Null
    //     0x602370: mov             x1, NULL
    // 0x602374: r2 = 2
    //     0x602374: movz            x2, #0x2
    // 0x602378: r0 = AllocateArray()
    //     0x602378: bl              #0xc702f0  ; AllocateArrayStub
    // 0x60237c: mov             x2, x0
    // 0x602380: ldur            x0, [fp, #-8]
    // 0x602384: stur            x2, [fp, #-0x10]
    // 0x602388: StoreField: r2->field_f = r0
    //     0x602388: stur            w0, [x2, #0xf]
    // 0x60238c: r1 = <DiagnosticsNode>
    //     0x60238c: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x602390: ldr             x1, [x1, #0x4c8]
    // 0x602394: r0 = AllocateGrowableArray()
    //     0x602394: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x602398: mov             x1, x0
    // 0x60239c: ldur            x0, [fp, #-0x10]
    // 0x6023a0: stur            x1, [fp, #-8]
    // 0x6023a4: StoreField: r1->field_f = r0
    //     0x6023a4: stur            w0, [x1, #0xf]
    // 0x6023a8: r0 = 2
    //     0x6023a8: movz            x0, #0x2
    // 0x6023ac: StoreField: r1->field_b = r0
    //     0x6023ac: stur            w0, [x1, #0xb]
    // 0x6023b0: r0 = FlutterError()
    //     0x6023b0: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x6023b4: mov             x1, x0
    // 0x6023b8: ldur            x0, [fp, #-8]
    // 0x6023bc: StoreField: r1->field_b = r0
    //     0x6023bc: stur            w0, [x1, #0xb]
    // 0x6023c0: mov             x0, x1
    // 0x6023c4: r0 = Throw()
    //     0x6023c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x6023c8: brk             #0
    // 0x6023cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6023cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6023d0: b               #0x6022b0
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x6038c0, size: 0x2a8
    // 0x6038c0: EnterFrame
    //     0x6038c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6038c4: mov             fp, SP
    // 0x6038c8: AllocStack(0x20)
    //     0x6038c8: sub             SP, SP, #0x20
    // 0x6038cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6038cc: stur            x1, [fp, #-8]
    // 0x6038d0: CheckStackOverflow
    //     0x6038d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6038d4: cmp             SP, x16
    //     0x6038d8: b.ls            #0x603b60
    // 0x6038dc: r16 = "TextInputAction.none"
    //     0x6038dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc160] "TextInputAction.none"
    //     0x6038e0: ldr             x16, [x16, #0x160]
    // 0x6038e4: stp             x1, x16, [SP]
    // 0x6038e8: r0 = ==()
    //     0x6038e8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6038ec: tbnz            w0, #4, #0x6038fc
    // 0x6038f0: r0 = Instance_TextInputAction
    //     0x6038f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc168] Obj!TextInputAction@c16361
    //     0x6038f4: ldr             x0, [x0, #0x168]
    // 0x6038f8: b               #0x603aa8
    // 0x6038fc: r16 = "TextInputAction.unspecified"
    //     0x6038fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] "TextInputAction.unspecified"
    //     0x603900: ldr             x16, [x16, #0x170]
    // 0x603904: ldur            lr, [fp, #-8]
    // 0x603908: stp             lr, x16, [SP]
    // 0x60390c: r0 = ==()
    //     0x60390c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x603910: tbnz            w0, #4, #0x603920
    // 0x603914: r0 = Instance_TextInputAction
    //     0x603914: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] Obj!TextInputAction@c16341
    //     0x603918: ldr             x0, [x0, #0x178]
    // 0x60391c: b               #0x603aa8
    // 0x603920: r16 = "TextInputAction.go"
    //     0x603920: add             x16, PP, #0xc, lsl #12  ; [pp+0xc180] "TextInputAction.go"
    //     0x603924: ldr             x16, [x16, #0x180]
    // 0x603928: ldur            lr, [fp, #-8]
    // 0x60392c: stp             lr, x16, [SP]
    // 0x603930: r0 = ==()
    //     0x603930: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x603934: tbnz            w0, #4, #0x603944
    // 0x603938: r0 = Instance_TextInputAction
    //     0x603938: add             x0, PP, #0xc, lsl #12  ; [pp+0xc188] Obj!TextInputAction@c16321
    //     0x60393c: ldr             x0, [x0, #0x188]
    // 0x603940: b               #0x603aa8
    // 0x603944: r16 = "TextInputAction.search"
    //     0x603944: add             x16, PP, #0xc, lsl #12  ; [pp+0xc190] "TextInputAction.search"
    //     0x603948: ldr             x16, [x16, #0x190]
    // 0x60394c: ldur            lr, [fp, #-8]
    // 0x603950: stp             lr, x16, [SP]
    // 0x603954: r0 = ==()
    //     0x603954: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x603958: tbnz            w0, #4, #0x603968
    // 0x60395c: r0 = Instance_TextInputAction
    //     0x60395c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc198] Obj!TextInputAction@c16301
    //     0x603960: ldr             x0, [x0, #0x198]
    // 0x603964: b               #0x603aa8
    // 0x603968: r16 = "TextInputAction.send"
    //     0x603968: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1a0] "TextInputAction.send"
    //     0x60396c: ldr             x16, [x16, #0x1a0]
    // 0x603970: ldur            lr, [fp, #-8]
    // 0x603974: stp             lr, x16, [SP]
    // 0x603978: r0 = ==()
    //     0x603978: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x60397c: tbnz            w0, #4, #0x60398c
    // 0x603980: r0 = Instance_TextInputAction
    //     0x603980: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1a8] Obj!TextInputAction@c162e1
    //     0x603984: ldr             x0, [x0, #0x1a8]
    // 0x603988: b               #0x603aa8
    // 0x60398c: r16 = "TextInputAction.next"
    //     0x60398c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1b0] "TextInputAction.next"
    //     0x603990: ldr             x16, [x16, #0x1b0]
    // 0x603994: ldur            lr, [fp, #-8]
    // 0x603998: stp             lr, x16, [SP]
    // 0x60399c: r0 = ==()
    //     0x60399c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6039a0: tbnz            w0, #4, #0x6039b0
    // 0x6039a4: r0 = Instance_TextInputAction
    //     0x6039a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b8] Obj!TextInputAction@c162c1
    //     0x6039a8: ldr             x0, [x0, #0x1b8]
    // 0x6039ac: b               #0x603aa8
    // 0x6039b0: r16 = "TextInputAction.previous"
    //     0x6039b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1c0] "TextInputAction.previous"
    //     0x6039b4: ldr             x16, [x16, #0x1c0]
    // 0x6039b8: ldur            lr, [fp, #-8]
    // 0x6039bc: stp             lr, x16, [SP]
    // 0x6039c0: r0 = ==()
    //     0x6039c0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6039c4: tbnz            w0, #4, #0x6039d4
    // 0x6039c8: r0 = Instance_TextInputAction
    //     0x6039c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1c8] Obj!TextInputAction@c162a1
    //     0x6039cc: ldr             x0, [x0, #0x1c8]
    // 0x6039d0: b               #0x603aa8
    // 0x6039d4: r16 = "TextInputAction.continueAction"
    //     0x6039d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d0] "TextInputAction.continueAction"
    //     0x6039d8: ldr             x16, [x16, #0x1d0]
    // 0x6039dc: ldur            lr, [fp, #-8]
    // 0x6039e0: stp             lr, x16, [SP]
    // 0x6039e4: r0 = ==()
    //     0x6039e4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6039e8: tbnz            w0, #4, #0x6039f8
    // 0x6039ec: r0 = Instance_TextInputAction
    //     0x6039ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1d8] Obj!TextInputAction@c16281
    //     0x6039f0: ldr             x0, [x0, #0x1d8]
    // 0x6039f4: b               #0x603aa8
    // 0x6039f8: r16 = "TextInputAction.join"
    //     0x6039f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1e0] "TextInputAction.join"
    //     0x6039fc: ldr             x16, [x16, #0x1e0]
    // 0x603a00: ldur            lr, [fp, #-8]
    // 0x603a04: stp             lr, x16, [SP]
    // 0x603a08: r0 = ==()
    //     0x603a08: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x603a0c: tbnz            w0, #4, #0x603a1c
    // 0x603a10: r0 = Instance_TextInputAction
    //     0x603a10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1e8] Obj!TextInputAction@c16261
    //     0x603a14: ldr             x0, [x0, #0x1e8]
    // 0x603a18: b               #0x603aa8
    // 0x603a1c: r16 = "TextInputAction.route"
    //     0x603a1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1f0] "TextInputAction.route"
    //     0x603a20: ldr             x16, [x16, #0x1f0]
    // 0x603a24: ldur            lr, [fp, #-8]
    // 0x603a28: stp             lr, x16, [SP]
    // 0x603a2c: r0 = ==()
    //     0x603a2c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x603a30: tbnz            w0, #4, #0x603a40
    // 0x603a34: r0 = Instance_TextInputAction
    //     0x603a34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1f8] Obj!TextInputAction@c16241
    //     0x603a38: ldr             x0, [x0, #0x1f8]
    // 0x603a3c: b               #0x603aa8
    // 0x603a40: r16 = "TextInputAction.emergencyCall"
    //     0x603a40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc200] "TextInputAction.emergencyCall"
    //     0x603a44: ldr             x16, [x16, #0x200]
    // 0x603a48: ldur            lr, [fp, #-8]
    // 0x603a4c: stp             lr, x16, [SP]
    // 0x603a50: r0 = ==()
    //     0x603a50: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x603a54: tbnz            w0, #4, #0x603a64
    // 0x603a58: r0 = Instance_TextInputAction
    //     0x603a58: add             x0, PP, #0xc, lsl #12  ; [pp+0xc208] Obj!TextInputAction@c16221
    //     0x603a5c: ldr             x0, [x0, #0x208]
    // 0x603a60: b               #0x603aa8
    // 0x603a64: r16 = "TextInputAction.done"
    //     0x603a64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc210] "TextInputAction.done"
    //     0x603a68: ldr             x16, [x16, #0x210]
    // 0x603a6c: ldur            lr, [fp, #-8]
    // 0x603a70: stp             lr, x16, [SP]
    // 0x603a74: r0 = ==()
    //     0x603a74: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x603a78: tbnz            w0, #4, #0x603a88
    // 0x603a7c: r0 = Instance_TextInputAction
    //     0x603a7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0x603a80: ldr             x0, [x0, #0xca8]
    // 0x603a84: b               #0x603aa8
    // 0x603a88: r16 = "TextInputAction.newline"
    //     0x603a88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc218] "TextInputAction.newline"
    //     0x603a8c: ldr             x16, [x16, #0x218]
    // 0x603a90: ldur            lr, [fp, #-8]
    // 0x603a94: stp             lr, x16, [SP]
    // 0x603a98: r0 = ==()
    //     0x603a98: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x603a9c: tbnz            w0, #4, #0x603ab4
    // 0x603aa0: r0 = Instance_TextInputAction
    //     0x603aa0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca0] Obj!TextInputAction@c16381
    //     0x603aa4: ldr             x0, [x0, #0xca0]
    // 0x603aa8: LeaveFrame
    //     0x603aa8: mov             SP, fp
    //     0x603aac: ldp             fp, lr, [SP], #0x10
    // 0x603ab0: ret
    //     0x603ab0: ret             
    // 0x603ab4: ldur            x0, [fp, #-8]
    // 0x603ab8: r1 = Null
    //     0x603ab8: mov             x1, NULL
    // 0x603abc: r2 = 4
    //     0x603abc: movz            x2, #0x4
    // 0x603ac0: r0 = AllocateArray()
    //     0x603ac0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x603ac4: r16 = "Unknown text input action: "
    //     0x603ac4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc220] "Unknown text input action: "
    //     0x603ac8: ldr             x16, [x16, #0x220]
    // 0x603acc: StoreField: r0->field_f = r16
    //     0x603acc: stur            w16, [x0, #0xf]
    // 0x603ad0: ldur            x1, [fp, #-8]
    // 0x603ad4: StoreField: r0->field_13 = r1
    //     0x603ad4: stur            w1, [x0, #0x13]
    // 0x603ad8: str             x0, [SP]
    // 0x603adc: r0 = _interpolate()
    //     0x603adc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x603ae0: r1 = <List<Object>>
    //     0x603ae0: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x603ae4: stur            x0, [fp, #-8]
    // 0x603ae8: r0 = ErrorSummary()
    //     0x603ae8: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x603aec: mov             x1, x0
    // 0x603af0: ldur            x2, [fp, #-8]
    // 0x603af4: r3 = Instance_DiagnosticLevel
    //     0x603af4: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0x603af8: ldr             x3, [x3, #0x1f8]
    // 0x603afc: stur            x0, [fp, #-8]
    // 0x603b00: r0 = _ErrorDiagnostic()
    //     0x603b00: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x603b04: r1 = Null
    //     0x603b04: mov             x1, NULL
    // 0x603b08: r2 = 2
    //     0x603b08: movz            x2, #0x2
    // 0x603b0c: r0 = AllocateArray()
    //     0x603b0c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x603b10: mov             x2, x0
    // 0x603b14: ldur            x0, [fp, #-8]
    // 0x603b18: stur            x2, [fp, #-0x10]
    // 0x603b1c: StoreField: r2->field_f = r0
    //     0x603b1c: stur            w0, [x2, #0xf]
    // 0x603b20: r1 = <DiagnosticsNode>
    //     0x603b20: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x603b24: ldr             x1, [x1, #0x4c8]
    // 0x603b28: r0 = AllocateGrowableArray()
    //     0x603b28: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x603b2c: mov             x1, x0
    // 0x603b30: ldur            x0, [fp, #-0x10]
    // 0x603b34: stur            x1, [fp, #-8]
    // 0x603b38: StoreField: r1->field_f = r0
    //     0x603b38: stur            w0, [x1, #0xf]
    // 0x603b3c: r0 = 2
    //     0x603b3c: movz            x0, #0x2
    // 0x603b40: StoreField: r1->field_b = r0
    //     0x603b40: stur            w0, [x1, #0xb]
    // 0x603b44: r0 = FlutterError()
    //     0x603b44: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x603b48: mov             x1, x0
    // 0x603b4c: ldur            x0, [fp, #-8]
    // 0x603b50: StoreField: r1->field_b = r0
    //     0x603b50: stur            w0, [x1, #0xb]
    // 0x603b54: mov             x0, x1
    // 0x603b58: r0 = Throw()
    //     0x603b58: bl              #0xc6e4f4  ; ThrowStub
    // 0x603b5c: brk             #0
    // 0x603b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603b60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603b64: b               #0x6038dc
  }
}

// class id: 2030, size: 0x2c, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x69c
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  static TextInput _instance() {
    // ** addr: 0x5f08c4, size: 0x40
    // 0x5f08c4: EnterFrame
    //     0x5f08c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f08c8: mov             fp, SP
    // 0x5f08cc: AllocStack(0x8)
    //     0x5f08cc: sub             SP, SP, #8
    // 0x5f08d0: CheckStackOverflow
    //     0x5f08d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f08d4: cmp             SP, x16
    //     0x5f08d8: b.ls            #0x5f08fc
    // 0x5f08dc: r0 = TextInput()
    //     0x5f08dc: bl              #0x607f1c  ; AllocateTextInputStub -> TextInput (size=0x2c)
    // 0x5f08e0: mov             x1, x0
    // 0x5f08e4: stur            x0, [fp, #-8]
    // 0x5f08e8: r0 = TextInput._()
    //     0x5f08e8: bl              #0x5f0904  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x5f08ec: ldur            x0, [fp, #-8]
    // 0x5f08f0: LeaveFrame
    //     0x5f08f0: mov             SP, fp
    //     0x5f08f4: ldp             fp, lr, [SP], #0x10
    // 0x5f08f8: ret
    //     0x5f08f8: ret             
    // 0x5f08fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f08fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0900: b               #0x5f08dc
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x5f0904, size: 0x150
    // 0x5f0904: EnterFrame
    //     0x5f0904: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0908: mov             fp, SP
    // 0x5f090c: AllocStack(0x28)
    //     0x5f090c: sub             SP, SP, #0x28
    // 0x5f0910: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f0914: r0 = false
    //     0x5f0914: add             x0, NULL, #0x30  ; false
    // 0x5f0918: stur            x1, [fp, #-8]
    // 0x5f091c: CheckStackOverflow
    //     0x5f091c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0920: cmp             SP, x16
    //     0x5f0924: b.ls            #0x5f0a4c
    // 0x5f0928: StoreField: r1->field_f = r2
    //     0x5f0928: stur            w2, [x1, #0xf]
    // 0x5f092c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5f092c: stur            w2, [x1, #0x17]
    // 0x5f0930: StoreField: r1->field_23 = r0
    //     0x5f0930: stur            w0, [x1, #0x23]
    // 0x5f0934: StoreField: r1->field_27 = r0
    //     0x5f0934: stur            w0, [x1, #0x27]
    // 0x5f0938: r0 = LoadStaticField(0x690)
    //     0x5f0938: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f093c: ldr             x0, [x0, #0xd20]
    // 0x5f0940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f0944: cmp             w0, w16
    // 0x5f0948: b.ne            #0x5f0958
    // 0x5f094c: r2 = instance
    //     0x5f094c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9b8] Field <_PlatformTextInputControl@89206165.instance>: static late final (offset: 0x690)
    //     0x5f0950: ldr             x2, [x2, #0x9b8]
    // 0x5f0954: r0 = InitLateFinalStaticField()
    //     0x5f0954: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5f0958: mov             x3, x0
    // 0x5f095c: ldur            x2, [fp, #-8]
    // 0x5f0960: stur            x3, [fp, #-0x10]
    // 0x5f0964: StoreField: r2->field_7 = r0
    //     0x5f0964: stur            w0, [x2, #7]
    //     0x5f0968: ldurb           w16, [x2, #-1]
    //     0x5f096c: ldurb           w17, [x0, #-1]
    //     0x5f0970: and             x16, x17, x16, lsr #2
    //     0x5f0974: tst             x16, HEAP, lsr #32
    //     0x5f0978: b.eq            #0x5f0980
    //     0x5f097c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f0980: r1 = <TextInputControl>
    //     0x5f0980: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] TypeArguments: <TextInputControl>
    //     0x5f0984: ldr             x1, [x1, #0x9c0]
    // 0x5f0988: r0 = _Set()
    //     0x5f0988: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5f098c: mov             x3, x0
    // 0x5f0990: r0 = _Uint32List
    //     0x5f0990: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5f0994: stur            x3, [fp, #-0x18]
    // 0x5f0998: StoreField: r3->field_1b = r0
    //     0x5f0998: stur            w0, [x3, #0x1b]
    // 0x5f099c: StoreField: r3->field_b = rZR
    //     0x5f099c: stur            wzr, [x3, #0xb]
    // 0x5f09a0: r0 = const []
    //     0x5f09a0: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5f09a4: StoreField: r3->field_f = r0
    //     0x5f09a4: stur            w0, [x3, #0xf]
    // 0x5f09a8: StoreField: r3->field_13 = rZR
    //     0x5f09a8: stur            wzr, [x3, #0x13]
    // 0x5f09ac: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5f09ac: stur            wzr, [x3, #0x17]
    // 0x5f09b0: mov             x1, x3
    // 0x5f09b4: ldur            x2, [fp, #-0x10]
    // 0x5f09b8: r0 = add()
    //     0x5f09b8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f09bc: ldur            x0, [fp, #-0x18]
    // 0x5f09c0: ldur            x2, [fp, #-8]
    // 0x5f09c4: StoreField: r2->field_b = r0
    //     0x5f09c4: stur            w0, [x2, #0xb]
    //     0x5f09c8: ldurb           w16, [x2, #-1]
    //     0x5f09cc: ldurb           w17, [x0, #-1]
    //     0x5f09d0: and             x16, x17, x16, lsr #2
    //     0x5f09d4: tst             x16, HEAP, lsr #32
    //     0x5f09d8: b.eq            #0x5f09e0
    //     0x5f09dc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f09e0: r16 = <String, ScribbleClient>
    //     0x5f09e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c8] TypeArguments: <String, ScribbleClient>
    //     0x5f09e4: ldr             x16, [x16, #0x9c8]
    // 0x5f09e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f09ec: stp             lr, x16, [SP]
    // 0x5f09f0: r0 = Map._fromLiteral()
    //     0x5f09f0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5f09f4: ldur            x2, [fp, #-8]
    // 0x5f09f8: StoreField: r2->field_1f = r0
    //     0x5f09f8: stur            w0, [x2, #0x1f]
    //     0x5f09fc: ldurb           w16, [x2, #-1]
    //     0x5f0a00: ldurb           w17, [x0, #-1]
    //     0x5f0a04: and             x16, x17, x16, lsr #2
    //     0x5f0a08: tst             x16, HEAP, lsr #32
    //     0x5f0a0c: b.eq            #0x5f0a14
    //     0x5f0a10: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f0a14: r0 = Instance_OptionalMethodChannel
    //     0x5f0a14: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x5f0a18: ldr             x0, [x0, #0x9d0]
    // 0x5f0a1c: StoreField: r2->field_f = r0
    //     0x5f0a1c: stur            w0, [x2, #0xf]
    // 0x5f0a20: r1 = Function '_loudlyHandleTextInputInvocation@89206165':.
    //     0x5f0a20: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d8] AnonymousClosure: (0x5f0a54), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x5f0a90)
    //     0x5f0a24: ldr             x1, [x1, #0x9d8]
    // 0x5f0a28: r0 = AllocateClosure()
    //     0x5f0a28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f0a2c: mov             x2, x0
    // 0x5f0a30: r1 = Instance_OptionalMethodChannel
    //     0x5f0a30: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x5f0a34: ldr             x1, [x1, #0x9d0]
    // 0x5f0a38: r0 = setMethodCallHandler()
    //     0x5f0a38: bl              #0x5e0820  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5f0a3c: r0 = Null
    //     0x5f0a3c: mov             x0, NULL
    // 0x5f0a40: LeaveFrame
    //     0x5f0a40: mov             SP, fp
    //     0x5f0a44: ldp             fp, lr, [SP], #0x10
    // 0x5f0a48: ret
    //     0x5f0a48: ret             
    // 0x5f0a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0a50: b               #0x5f0928
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x5f0a54, size: 0x3c
    // 0x5f0a54: EnterFrame
    //     0x5f0a54: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0a58: mov             fp, SP
    // 0x5f0a5c: ldr             x0, [fp, #0x18]
    // 0x5f0a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0a60: ldur            w1, [x0, #0x17]
    // 0x5f0a64: DecompressPointer r1
    //     0x5f0a64: add             x1, x1, HEAP, lsl #32
    // 0x5f0a68: CheckStackOverflow
    //     0x5f0a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0a6c: cmp             SP, x16
    //     0x5f0a70: b.ls            #0x5f0a88
    // 0x5f0a74: ldr             x2, [fp, #0x10]
    // 0x5f0a78: r0 = _loudlyHandleTextInputInvocation()
    //     0x5f0a78: bl              #0x5f0a90  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x5f0a7c: LeaveFrame
    //     0x5f0a7c: mov             SP, fp
    //     0x5f0a80: ldp             fp, lr, [SP], #0x10
    // 0x5f0a84: ret
    //     0x5f0a84: ret             
    // 0x5f0a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0a88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0a8c: b               #0x5f0a74
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x5f0a90, size: 0xe0
    // 0x5f0a90: EnterFrame
    //     0x5f0a90: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0a94: mov             fp, SP
    // 0x5f0a98: AllocStack(0x98)
    //     0x5f0a98: sub             SP, SP, #0x98
    // 0x5f0a9c: SetupParameters(TextInput this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x5f0a9c: stur            NULL, [fp, #-8]
    //     0x5f0aa0: stur            x1, [fp, #-0x80]
    //     0x5f0aa4: stur            x2, [fp, #-0x88]
    // 0x5f0aa8: CheckStackOverflow
    //     0x5f0aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0aac: cmp             SP, x16
    //     0x5f0ab0: b.ls            #0x5f0b68
    // 0x5f0ab4: r1 = 1
    //     0x5f0ab4: movz            x1, #0x1
    // 0x5f0ab8: r0 = AllocateContext()
    //     0x5f0ab8: bl              #0xc6f200  ; AllocateContextStub
    // 0x5f0abc: mov             x1, x0
    // 0x5f0ac0: ldur            x0, [fp, #-0x88]
    // 0x5f0ac4: stur            x1, [fp, #-0x90]
    // 0x5f0ac8: StoreField: r1->field_f = r0
    //     0x5f0ac8: stur            w0, [x1, #0xf]
    // 0x5f0acc: InitAsync() -> Future
    //     0x5f0acc: mov             x0, NULL
    //     0x5f0ad0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5f0ad4: ldur            x0, [fp, #-0x90]
    // 0x5f0ad8: LoadField: r2 = r0->field_f
    //     0x5f0ad8: ldur            w2, [x0, #0xf]
    // 0x5f0adc: DecompressPointer r2
    //     0x5f0adc: add             x2, x2, HEAP, lsl #32
    // 0x5f0ae0: ldur            x1, [fp, #-0x80]
    // 0x5f0ae4: r0 = _handleTextInputInvocation()
    //     0x5f0ae4: bl              #0x5f0bf4  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x5f0ae8: mov             x1, x0
    // 0x5f0aec: stur            x1, [fp, #-0x88]
    // 0x5f0af0: r0 = Await()
    //     0x5f0af0: bl              #0x4ffa8c  ; AwaitStub
    // 0x5f0af4: r0 = ReturnAsync()
    //     0x5f0af4: b               #0x520028  ; ReturnAsyncStub
    // 0x5f0af8: sub             SP, fp, #0x98
    // 0x5f0afc: ldur            x3, [fp, #-0x90]
    // 0x5f0b00: mov             x4, x0
    // 0x5f0b04: stur            x0, [fp, #-0x80]
    // 0x5f0b08: mov             x0, x1
    // 0x5f0b0c: stur            x1, [fp, #-0x88]
    // 0x5f0b10: r1 = Null
    //     0x5f0b10: mov             x1, NULL
    // 0x5f0b14: r2 = 4
    //     0x5f0b14: movz            x2, #0x4
    // 0x5f0b18: r0 = AllocateArray()
    //     0x5f0b18: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5f0b1c: r16 = "during method call "
    //     0x5f0b1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9e0] "during method call "
    //     0x5f0b20: ldr             x16, [x16, #0x9e0]
    // 0x5f0b24: StoreField: r0->field_f = r16
    //     0x5f0b24: stur            w16, [x0, #0xf]
    // 0x5f0b28: ldur            x1, [fp, #-0x90]
    // 0x5f0b2c: LoadField: r2 = r1->field_f
    //     0x5f0b2c: ldur            w2, [x1, #0xf]
    // 0x5f0b30: DecompressPointer r2
    //     0x5f0b30: add             x2, x2, HEAP, lsl #32
    // 0x5f0b34: LoadField: r1 = r2->field_7
    //     0x5f0b34: ldur            w1, [x2, #7]
    // 0x5f0b38: DecompressPointer r1
    //     0x5f0b38: add             x1, x1, HEAP, lsl #32
    // 0x5f0b3c: StoreField: r0->field_13 = r1
    //     0x5f0b3c: stur            w1, [x0, #0x13]
    // 0x5f0b40: str             x0, [SP]
    // 0x5f0b44: r0 = _interpolate()
    //     0x5f0b44: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5f0b48: ldur            x1, [fp, #-0x80]
    // 0x5f0b4c: ldur            x2, [fp, #-0x88]
    // 0x5f0b50: mov             x3, x0
    // 0x5f0b54: r0 = _reportError()
    //     0x5f0b54: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x5f0b58: ldur            x0, [fp, #-0x80]
    // 0x5f0b5c: ldur            x1, [fp, #-0x88]
    // 0x5f0b60: r0 = ReThrow()
    //     0x5f0b60: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5f0b64: brk             #0
    // 0x5f0b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0b6c: b               #0x5f0ab4
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x5f0bf4, size: 0x1530
    // 0x5f0bf4: EnterFrame
    //     0x5f0bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0bf8: mov             fp, SP
    // 0x5f0bfc: AllocStack(0x78)
    //     0x5f0bfc: sub             SP, SP, #0x78
    // 0x5f0c00: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f0c00: stur            NULL, [fp, #-8]
    //     0x5f0c04: stur            x1, [fp, #-0x10]
    //     0x5f0c08: stur            x2, [fp, #-0x18]
    // 0x5f0c0c: CheckStackOverflow
    //     0x5f0c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0c10: cmp             SP, x16
    //     0x5f0c14: b.ls            #0x5f20bc
    // 0x5f0c18: r1 = 2
    //     0x5f0c18: movz            x1, #0x2
    // 0x5f0c1c: r0 = AllocateContext()
    //     0x5f0c1c: bl              #0xc6f200  ; AllocateContextStub
    // 0x5f0c20: mov             x2, x0
    // 0x5f0c24: ldur            x1, [fp, #-0x10]
    // 0x5f0c28: stur            x2, [fp, #-0x20]
    // 0x5f0c2c: StoreField: r2->field_f = r1
    //     0x5f0c2c: stur            w1, [x2, #0xf]
    // 0x5f0c30: InitAsync() -> Future
    //     0x5f0c30: mov             x0, NULL
    //     0x5f0c34: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5f0c38: ldur            x0, [fp, #-0x18]
    // 0x5f0c3c: LoadField: r1 = r0->field_7
    //     0x5f0c3c: ldur            w1, [x0, #7]
    // 0x5f0c40: DecompressPointer r1
    //     0x5f0c40: add             x1, x1, HEAP, lsl #32
    // 0x5f0c44: stur            x1, [fp, #-0x28]
    // 0x5f0c48: r16 = "TextInputClient.focusElement"
    //     0x5f0c48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9e8] "TextInputClient.focusElement"
    //     0x5f0c4c: ldr             x16, [x16, #0x9e8]
    // 0x5f0c50: stp             x1, x16, [SP]
    // 0x5f0c54: r0 = ==()
    //     0x5f0c54: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f0c58: tbnz            w0, #4, #0x5f0e54
    // 0x5f0c5c: ldur            x3, [fp, #-0x10]
    // 0x5f0c60: ldur            x0, [fp, #-0x18]
    // 0x5f0c64: LoadField: r4 = r0->field_b
    //     0x5f0c64: ldur            w4, [x0, #0xb]
    // 0x5f0c68: DecompressPointer r4
    //     0x5f0c68: add             x4, x4, HEAP, lsl #32
    // 0x5f0c6c: mov             x0, x4
    // 0x5f0c70: stur            x4, [fp, #-0x30]
    // 0x5f0c74: r2 = Null
    //     0x5f0c74: mov             x2, NULL
    // 0x5f0c78: r1 = Null
    //     0x5f0c78: mov             x1, NULL
    // 0x5f0c7c: r4 = 60
    //     0x5f0c7c: movz            x4, #0x3c
    // 0x5f0c80: branchIfSmi(r0, 0x5f0c8c)
    //     0x5f0c80: tbz             w0, #0, #0x5f0c8c
    // 0x5f0c84: r4 = LoadClassIdInstr(r0)
    //     0x5f0c84: ldur            x4, [x0, #-1]
    //     0x5f0c88: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0c8c: sub             x4, x4, #0x5a
    // 0x5f0c90: cmp             x4, #2
    // 0x5f0c94: b.ls            #0x5f0ca8
    // 0x5f0c98: r8 = List
    //     0x5f0c98: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x5f0c9c: r3 = Null
    //     0x5f0c9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9f0] Null
    //     0x5f0ca0: ldr             x3, [x3, #0x9f0]
    // 0x5f0ca4: r0 = List()
    //     0x5f0ca4: bl              #0xc79798  ; IsType_List_Stub
    // 0x5f0ca8: ldur            x1, [fp, #-0x10]
    // 0x5f0cac: LoadField: r2 = r1->field_1f
    //     0x5f0cac: ldur            w2, [x1, #0x1f]
    // 0x5f0cb0: DecompressPointer r2
    //     0x5f0cb0: add             x2, x2, HEAP, lsl #32
    // 0x5f0cb4: ldur            x1, [fp, #-0x30]
    // 0x5f0cb8: stur            x2, [fp, #-0x38]
    // 0x5f0cbc: r0 = LoadClassIdInstr(r1)
    //     0x5f0cbc: ldur            x0, [x1, #-1]
    //     0x5f0cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0cc4: stp             xzr, x1, [SP]
    // 0x5f0cc8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f0cc8: sub             lr, x0, #0xaa
    //     0x5f0ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0cd0: blr             lr
    // 0x5f0cd4: ldur            x1, [fp, #-0x38]
    // 0x5f0cd8: mov             x2, x0
    // 0x5f0cdc: r0 = _getValueOrData()
    //     0x5f0cdc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f0ce0: mov             x1, x0
    // 0x5f0ce4: ldur            x0, [fp, #-0x38]
    // 0x5f0ce8: LoadField: r2 = r0->field_f
    //     0x5f0ce8: ldur            w2, [x0, #0xf]
    // 0x5f0cec: DecompressPointer r2
    //     0x5f0cec: add             x2, x2, HEAP, lsl #32
    // 0x5f0cf0: cmp             w2, w1
    // 0x5f0cf4: b.ne            #0x5f0cfc
    // 0x5f0cf8: r1 = Null
    //     0x5f0cf8: mov             x1, NULL
    // 0x5f0cfc: stur            x1, [fp, #-0x38]
    // 0x5f0d00: cmp             w1, NULL
    // 0x5f0d04: b.eq            #0x5f0e4c
    // 0x5f0d08: ldur            x2, [fp, #-0x30]
    // 0x5f0d0c: r0 = LoadClassIdInstr(r2)
    //     0x5f0d0c: ldur            x0, [x2, #-1]
    //     0x5f0d10: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0d14: r16 = 2
    //     0x5f0d14: movz            x16, #0x2
    // 0x5f0d18: stp             x16, x2, [SP]
    // 0x5f0d1c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f0d1c: sub             lr, x0, #0xaa
    //     0x5f0d20: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0d24: blr             lr
    // 0x5f0d28: mov             x3, x0
    // 0x5f0d2c: r2 = Null
    //     0x5f0d2c: mov             x2, NULL
    // 0x5f0d30: r1 = Null
    //     0x5f0d30: mov             x1, NULL
    // 0x5f0d34: stur            x3, [fp, #-0x40]
    // 0x5f0d38: branchIfSmi(r0, 0x5f0d60)
    //     0x5f0d38: tbz             w0, #0, #0x5f0d60
    // 0x5f0d3c: r4 = LoadClassIdInstr(r0)
    //     0x5f0d3c: ldur            x4, [x0, #-1]
    //     0x5f0d40: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0d44: sub             x4, x4, #0x3c
    // 0x5f0d48: cmp             x4, #2
    // 0x5f0d4c: b.ls            #0x5f0d60
    // 0x5f0d50: r8 = num
    //     0x5f0d50: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x5f0d54: r3 = Null
    //     0x5f0d54: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa00] Null
    //     0x5f0d58: ldr             x3, [x3, #0xa00]
    // 0x5f0d5c: r0 = DefaultTypeTest()
    //     0x5f0d5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5f0d60: ldur            x0, [fp, #-0x40]
    // 0x5f0d64: r1 = 60
    //     0x5f0d64: movz            x1, #0x3c
    // 0x5f0d68: branchIfSmi(r0, 0x5f0d74)
    //     0x5f0d68: tbz             w0, #0, #0x5f0d74
    // 0x5f0d6c: r1 = LoadClassIdInstr(r0)
    //     0x5f0d6c: ldur            x1, [x0, #-1]
    //     0x5f0d70: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0d74: str             x0, [SP]
    // 0x5f0d78: mov             x0, x1
    // 0x5f0d7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f0d7c: sub             lr, x0, #1, lsl #12
    //     0x5f0d80: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0d84: blr             lr
    // 0x5f0d88: mov             x1, x0
    // 0x5f0d8c: ldur            x0, [fp, #-0x30]
    // 0x5f0d90: stur            x1, [fp, #-0x40]
    // 0x5f0d94: r2 = LoadClassIdInstr(r0)
    //     0x5f0d94: ldur            x2, [x0, #-1]
    //     0x5f0d98: ubfx            x2, x2, #0xc, #0x14
    // 0x5f0d9c: r16 = 4
    //     0x5f0d9c: movz            x16, #0x4
    // 0x5f0da0: stp             x16, x0, [SP]
    // 0x5f0da4: mov             x0, x2
    // 0x5f0da8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f0da8: sub             lr, x0, #0xaa
    //     0x5f0dac: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0db0: blr             lr
    // 0x5f0db4: mov             x3, x0
    // 0x5f0db8: r2 = Null
    //     0x5f0db8: mov             x2, NULL
    // 0x5f0dbc: r1 = Null
    //     0x5f0dbc: mov             x1, NULL
    // 0x5f0dc0: stur            x3, [fp, #-0x30]
    // 0x5f0dc4: branchIfSmi(r0, 0x5f0dec)
    //     0x5f0dc4: tbz             w0, #0, #0x5f0dec
    // 0x5f0dc8: r4 = LoadClassIdInstr(r0)
    //     0x5f0dc8: ldur            x4, [x0, #-1]
    //     0x5f0dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0dd0: sub             x4, x4, #0x3c
    // 0x5f0dd4: cmp             x4, #2
    // 0x5f0dd8: b.ls            #0x5f0dec
    // 0x5f0ddc: r8 = num
    //     0x5f0ddc: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x5f0de0: r3 = Null
    //     0x5f0de0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa10] Null
    //     0x5f0de4: ldr             x3, [x3, #0xa10]
    // 0x5f0de8: r0 = DefaultTypeTest()
    //     0x5f0de8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5f0dec: ldur            x0, [fp, #-0x30]
    // 0x5f0df0: r1 = 60
    //     0x5f0df0: movz            x1, #0x3c
    // 0x5f0df4: branchIfSmi(r0, 0x5f0e00)
    //     0x5f0df4: tbz             w0, #0, #0x5f0e00
    // 0x5f0df8: r1 = LoadClassIdInstr(r0)
    //     0x5f0df8: ldur            x1, [x0, #-1]
    //     0x5f0dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0e00: str             x0, [SP]
    // 0x5f0e04: mov             x0, x1
    // 0x5f0e08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f0e08: sub             lr, x0, #1, lsl #12
    //     0x5f0e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0e10: blr             lr
    // 0x5f0e14: mov             x1, x0
    // 0x5f0e18: ldur            x0, [fp, #-0x40]
    // 0x5f0e1c: stur            x1, [fp, #-0x30]
    // 0x5f0e20: LoadField: d0 = r0->field_7
    //     0x5f0e20: ldur            d0, [x0, #7]
    // 0x5f0e24: stur            d0, [fp, #-0x60]
    // 0x5f0e28: r0 = Offset()
    //     0x5f0e28: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f0e2c: ldur            d0, [fp, #-0x60]
    // 0x5f0e30: StoreField: r0->field_7 = d0
    //     0x5f0e30: stur            d0, [x0, #7]
    // 0x5f0e34: ldur            x1, [fp, #-0x30]
    // 0x5f0e38: LoadField: d0 = r1->field_7
    //     0x5f0e38: ldur            d0, [x1, #7]
    // 0x5f0e3c: StoreField: r0->field_f = d0
    //     0x5f0e3c: stur            d0, [x0, #0xf]
    // 0x5f0e40: ldur            x1, [fp, #-0x38]
    // 0x5f0e44: mov             x2, x0
    // 0x5f0e48: r0 = onScribbleFocus()
    //     0x5f0e48: bl              #0x606258  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x5f0e4c: r0 = Null
    //     0x5f0e4c: mov             x0, NULL
    // 0x5f0e50: r0 = ReturnAsyncNotFuture()
    //     0x5f0e50: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f0e54: ldur            x1, [fp, #-0x10]
    // 0x5f0e58: ldur            x0, [fp, #-0x18]
    // 0x5f0e5c: r16 = "TextInputClient.requestElementsInRect"
    //     0x5f0e5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa20] "TextInputClient.requestElementsInRect"
    //     0x5f0e60: ldr             x16, [x16, #0xa20]
    // 0x5f0e64: ldur            lr, [fp, #-0x28]
    // 0x5f0e68: stp             lr, x16, [SP]
    // 0x5f0e6c: r0 = ==()
    //     0x5f0e6c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f0e70: tbnz            w0, #4, #0x5f0fec
    // 0x5f0e74: ldur            x3, [fp, #-0x10]
    // 0x5f0e78: ldur            x0, [fp, #-0x18]
    // 0x5f0e7c: ldur            x4, [fp, #-0x20]
    // 0x5f0e80: LoadField: r5 = r0->field_b
    //     0x5f0e80: ldur            w5, [x0, #0xb]
    // 0x5f0e84: DecompressPointer r5
    //     0x5f0e84: add             x5, x5, HEAP, lsl #32
    // 0x5f0e88: mov             x0, x5
    // 0x5f0e8c: stur            x5, [fp, #-0x30]
    // 0x5f0e90: r2 = Null
    //     0x5f0e90: mov             x2, NULL
    // 0x5f0e94: r1 = Null
    //     0x5f0e94: mov             x1, NULL
    // 0x5f0e98: r4 = 60
    //     0x5f0e98: movz            x4, #0x3c
    // 0x5f0e9c: branchIfSmi(r0, 0x5f0ea8)
    //     0x5f0e9c: tbz             w0, #0, #0x5f0ea8
    // 0x5f0ea0: r4 = LoadClassIdInstr(r0)
    //     0x5f0ea0: ldur            x4, [x0, #-1]
    //     0x5f0ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0ea8: sub             x4, x4, #0x5a
    // 0x5f0eac: cmp             x4, #2
    // 0x5f0eb0: b.ls            #0x5f0ec4
    // 0x5f0eb4: r8 = List
    //     0x5f0eb4: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x5f0eb8: r3 = Null
    //     0x5f0eb8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa28] Null
    //     0x5f0ebc: ldr             x3, [x3, #0xa28]
    // 0x5f0ec0: r0 = List()
    //     0x5f0ec0: bl              #0xc79798  ; IsType_List_Stub
    // 0x5f0ec4: ldur            x0, [fp, #-0x30]
    // 0x5f0ec8: r1 = LoadClassIdInstr(r0)
    //     0x5f0ec8: ldur            x1, [x0, #-1]
    //     0x5f0ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0ed0: r16 = <num>
    //     0x5f0ed0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa38] TypeArguments: <num>
    //     0x5f0ed4: ldr             x16, [x16, #0xa38]
    // 0x5f0ed8: stp             x0, x16, [SP]
    // 0x5f0edc: mov             x0, x1
    // 0x5f0ee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0ee0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0ee4: r0 = GDT[cid_x0 + 0xf592]()
    //     0x5f0ee4: movz            x17, #0xf592
    //     0x5f0ee8: add             lr, x0, x17
    //     0x5f0eec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0ef0: blr             lr
    // 0x5f0ef4: r1 = Function '<anonymous closure>':.
    //     0x5f0ef4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] AnonymousClosure: (0x607ea4), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x5f0bf4)
    //     0x5f0ef8: ldr             x1, [x1, #0xa40]
    // 0x5f0efc: r2 = Null
    //     0x5f0efc: mov             x2, NULL
    // 0x5f0f00: stur            x0, [fp, #-0x30]
    // 0x5f0f04: r0 = AllocateClosure()
    //     0x5f0f04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f0f08: mov             x1, x0
    // 0x5f0f0c: ldur            x0, [fp, #-0x30]
    // 0x5f0f10: r2 = LoadClassIdInstr(r0)
    //     0x5f0f10: ldur            x2, [x0, #-1]
    //     0x5f0f14: ubfx            x2, x2, #0xc, #0x14
    // 0x5f0f18: r16 = <double>
    //     0x5f0f18: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x5f0f1c: stp             x0, x16, [SP, #8]
    // 0x5f0f20: str             x1, [SP]
    // 0x5f0f24: mov             x0, x2
    // 0x5f0f28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f0f28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f0f2c: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x5f0f2c: movz            x17, #0xf0ac
    //     0x5f0f30: add             lr, x0, x17
    //     0x5f0f34: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0f38: blr             lr
    // 0x5f0f3c: mov             x1, x0
    // 0x5f0f40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f0f40: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f0f44: r0 = toList()
    //     0x5f0f44: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5f0f48: ldur            x2, [fp, #-0x20]
    // 0x5f0f4c: StoreField: r2->field_13 = r0
    //     0x5f0f4c: stur            w0, [x2, #0x13]
    //     0x5f0f50: ldurb           w16, [x2, #-1]
    //     0x5f0f54: ldurb           w17, [x0, #-1]
    //     0x5f0f58: and             x16, x17, x16, lsr #2
    //     0x5f0f5c: tst             x16, HEAP, lsr #32
    //     0x5f0f60: b.eq            #0x5f0f68
    //     0x5f0f64: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f0f68: ldur            x1, [fp, #-0x10]
    // 0x5f0f6c: LoadField: r0 = r1->field_1f
    //     0x5f0f6c: ldur            w0, [x1, #0x1f]
    // 0x5f0f70: DecompressPointer r0
    //     0x5f0f70: add             x0, x0, HEAP, lsl #32
    // 0x5f0f74: stur            x0, [fp, #-0x30]
    // 0x5f0f78: r1 = <String, ScribbleClient>
    //     0x5f0f78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c8] TypeArguments: <String, ScribbleClient>
    //     0x5f0f7c: ldr             x1, [x1, #0x9c8]
    // 0x5f0f80: r0 = _CompactKeysIterable()
    //     0x5f0f80: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5f0f84: mov             x3, x0
    // 0x5f0f88: ldur            x0, [fp, #-0x30]
    // 0x5f0f8c: stur            x3, [fp, #-0x38]
    // 0x5f0f90: StoreField: r3->field_b = r0
    //     0x5f0f90: stur            w0, [x3, #0xb]
    // 0x5f0f94: ldur            x2, [fp, #-0x20]
    // 0x5f0f98: r1 = Function '<anonymous closure>':.
    //     0x5f0f98: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] AnonymousClosure: (0x607924), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x5f0bf4)
    //     0x5f0f9c: ldr             x1, [x1, #0xa48]
    // 0x5f0fa0: r0 = AllocateClosure()
    //     0x5f0fa0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f0fa4: ldur            x1, [fp, #-0x38]
    // 0x5f0fa8: mov             x2, x0
    // 0x5f0fac: r0 = where()
    //     0x5f0fac: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5f0fb0: ldur            x2, [fp, #-0x20]
    // 0x5f0fb4: r1 = Function '<anonymous closure>':.
    //     0x5f0fb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] AnonymousClosure: (0x607584), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x5f0bf4)
    //     0x5f0fb8: ldr             x1, [x1, #0xa50]
    // 0x5f0fbc: stur            x0, [fp, #-0x20]
    // 0x5f0fc0: r0 = AllocateClosure()
    //     0x5f0fc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f0fc4: r16 = <List>
    //     0x5f0fc4: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] TypeArguments: <List>
    // 0x5f0fc8: ldur            lr, [fp, #-0x20]
    // 0x5f0fcc: stp             lr, x16, [SP, #8]
    // 0x5f0fd0: str             x0, [SP]
    // 0x5f0fd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f0fd4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f0fd8: r0 = map()
    //     0x5f0fd8: bl              #0x6b0334  ; [dart:_internal] WhereIterable::map
    // 0x5f0fdc: mov             x1, x0
    // 0x5f0fe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f0fe0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f0fe4: r0 = toList()
    //     0x5f0fe4: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x5f0fe8: r0 = ReturnAsyncNotFuture()
    //     0x5f0fe8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f0fec: ldur            x1, [fp, #-0x10]
    // 0x5f0ff0: ldur            x0, [fp, #-0x18]
    // 0x5f0ff4: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x5f0ff4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa58] "TextInputClient.scribbleInteractionBegan"
    //     0x5f0ff8: ldr             x16, [x16, #0xa58]
    // 0x5f0ffc: ldur            lr, [fp, #-0x28]
    // 0x5f1000: stp             lr, x16, [SP]
    // 0x5f1004: r0 = ==()
    //     0x5f1004: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f1008: tbnz            w0, #4, #0x5f1020
    // 0x5f100c: ldur            x1, [fp, #-0x10]
    // 0x5f1010: r0 = true
    //     0x5f1010: add             x0, NULL, #0x20  ; true
    // 0x5f1014: StoreField: r1->field_23 = r0
    //     0x5f1014: stur            w0, [x1, #0x23]
    // 0x5f1018: r0 = Null
    //     0x5f1018: mov             x0, NULL
    // 0x5f101c: r0 = ReturnAsyncNotFuture()
    //     0x5f101c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f1020: ldur            x1, [fp, #-0x10]
    // 0x5f1024: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x5f1024: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa60] "TextInputClient.scribbleInteractionFinished"
    //     0x5f1028: ldr             x16, [x16, #0xa60]
    // 0x5f102c: ldur            lr, [fp, #-0x28]
    // 0x5f1030: stp             lr, x16, [SP]
    // 0x5f1034: r0 = ==()
    //     0x5f1034: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f1038: tbnz            w0, #4, #0x5f1050
    // 0x5f103c: ldur            x1, [fp, #-0x10]
    // 0x5f1040: r0 = false
    //     0x5f1040: add             x0, NULL, #0x30  ; false
    // 0x5f1044: StoreField: r1->field_23 = r0
    //     0x5f1044: stur            w0, [x1, #0x23]
    // 0x5f1048: r0 = Null
    //     0x5f1048: mov             x0, NULL
    // 0x5f104c: r0 = ReturnAsyncNotFuture()
    //     0x5f104c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f1050: ldur            x1, [fp, #-0x10]
    // 0x5f1054: r0 = false
    //     0x5f1054: add             x0, NULL, #0x30  ; false
    // 0x5f1058: r16 = "TextInputClient.onFocusReceived"
    //     0x5f1058: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] "TextInputClient.onFocusReceived"
    //     0x5f105c: ldr             x16, [x16, #0xa68]
    // 0x5f1060: ldur            lr, [fp, #-0x28]
    // 0x5f1064: stp             lr, x16, [SP]
    // 0x5f1068: r0 = ==()
    //     0x5f1068: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f106c: tbnz            w0, #4, #0x5f115c
    // 0x5f1070: ldur            x3, [fp, #-0x10]
    // 0x5f1074: ldur            x1, [fp, #-0x18]
    // 0x5f1078: LoadField: r4 = r1->field_b
    //     0x5f1078: ldur            w4, [x1, #0xb]
    // 0x5f107c: DecompressPointer r4
    //     0x5f107c: add             x4, x4, HEAP, lsl #32
    // 0x5f1080: mov             x0, x4
    // 0x5f1084: stur            x4, [fp, #-0x20]
    // 0x5f1088: r2 = Null
    //     0x5f1088: mov             x2, NULL
    // 0x5f108c: r1 = Null
    //     0x5f108c: mov             x1, NULL
    // 0x5f1090: r4 = 60
    //     0x5f1090: movz            x4, #0x3c
    // 0x5f1094: branchIfSmi(r0, 0x5f10a0)
    //     0x5f1094: tbz             w0, #0, #0x5f10a0
    // 0x5f1098: r4 = LoadClassIdInstr(r0)
    //     0x5f1098: ldur            x4, [x0, #-1]
    //     0x5f109c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f10a0: sub             x4, x4, #0x5a
    // 0x5f10a4: cmp             x4, #2
    // 0x5f10a8: b.ls            #0x5f10bc
    // 0x5f10ac: r8 = List
    //     0x5f10ac: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x5f10b0: r3 = Null
    //     0x5f10b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa70] Null
    //     0x5f10b4: ldr             x3, [x3, #0xa70]
    // 0x5f10b8: r0 = List()
    //     0x5f10b8: bl              #0xc79798  ; IsType_List_Stub
    // 0x5f10bc: ldur            x0, [fp, #-0x20]
    // 0x5f10c0: r1 = LoadClassIdInstr(r0)
    //     0x5f10c0: ldur            x1, [x0, #-1]
    //     0x5f10c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f10c8: stp             xzr, x0, [SP]
    // 0x5f10cc: mov             x0, x1
    // 0x5f10d0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f10d0: sub             lr, x0, #0xaa
    //     0x5f10d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f10d8: blr             lr
    // 0x5f10dc: mov             x3, x0
    // 0x5f10e0: r2 = Null
    //     0x5f10e0: mov             x2, NULL
    // 0x5f10e4: r1 = Null
    //     0x5f10e4: mov             x1, NULL
    // 0x5f10e8: stur            x3, [fp, #-0x20]
    // 0x5f10ec: branchIfSmi(r0, 0x5f1114)
    //     0x5f10ec: tbz             w0, #0, #0x5f1114
    // 0x5f10f0: r4 = LoadClassIdInstr(r0)
    //     0x5f10f0: ldur            x4, [x0, #-1]
    //     0x5f10f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f10f8: sub             x4, x4, #0x3c
    // 0x5f10fc: cmp             x4, #1
    // 0x5f1100: b.ls            #0x5f1114
    // 0x5f1104: r8 = int
    //     0x5f1104: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5f1108: r3 = Null
    //     0x5f1108: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa80] Null
    //     0x5f110c: ldr             x3, [x3, #0xa80]
    // 0x5f1110: r0 = int()
    //     0x5f1110: bl              #0xc786d8  ; IsType_int_Stub
    // 0x5f1114: ldur            x2, [fp, #-0x10]
    // 0x5f1118: LoadField: r0 = r2->field_1b
    //     0x5f1118: ldur            w0, [x2, #0x1b]
    // 0x5f111c: DecompressPointer r0
    //     0x5f111c: add             x0, x0, HEAP, lsl #32
    // 0x5f1120: cmp             w0, NULL
    // 0x5f1124: b.eq            #0x5f1154
    // 0x5f1128: ldur            x1, [fp, #-0x20]
    // 0x5f112c: LoadField: r2 = r0->field_1b
    //     0x5f112c: ldur            x2, [x0, #0x1b]
    // 0x5f1130: r3 = LoadInt32Instr(r1)
    //     0x5f1130: sbfx            x3, x1, #1, #0x1f
    //     0x5f1134: tbz             w1, #0, #0x5f113c
    //     0x5f1138: ldur            x3, [x1, #7]
    // 0x5f113c: cmp             x2, x3
    // 0x5f1140: b.ne            #0x5f1154
    // 0x5f1144: LoadField: r1 = r0->field_23
    //     0x5f1144: ldur            w1, [x0, #0x23]
    // 0x5f1148: DecompressPointer r1
    //     0x5f1148: add             x1, x1, HEAP, lsl #32
    // 0x5f114c: r0 = onFocusReceived()
    //     0x5f114c: bl              #0x606180  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::onFocusReceived
    // 0x5f1150: r0 = ReturnAsyncNotFuture()
    //     0x5f1150: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f1154: r0 = false
    //     0x5f1154: add             x0, NULL, #0x30  ; false
    // 0x5f1158: r0 = ReturnAsyncNotFuture()
    //     0x5f1158: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f115c: ldur            x2, [fp, #-0x10]
    // 0x5f1160: ldur            x1, [fp, #-0x18]
    // 0x5f1164: LoadField: r0 = r2->field_13
    //     0x5f1164: ldur            w0, [x2, #0x13]
    // 0x5f1168: DecompressPointer r0
    //     0x5f1168: add             x0, x0, HEAP, lsl #32
    // 0x5f116c: cmp             w0, NULL
    // 0x5f1170: b.ne            #0x5f117c
    // 0x5f1174: r0 = Null
    //     0x5f1174: mov             x0, NULL
    // 0x5f1178: r0 = ReturnAsyncNotFuture()
    //     0x5f1178: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f117c: ldur            x3, [fp, #-0x28]
    // 0x5f1180: r0 = LoadClassIdInstr(r3)
    //     0x5f1180: ldur            x0, [x3, #-1]
    //     0x5f1184: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1188: r16 = "TextInputClient.requestExistingInputState"
    //     0x5f1188: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa90] "TextInputClient.requestExistingInputState"
    //     0x5f118c: ldr             x16, [x16, #0xa90]
    // 0x5f1190: stp             x16, x3, [SP]
    // 0x5f1194: mov             lr, x0
    // 0x5f1198: ldr             lr, [x21, lr, lsl #3]
    // 0x5f119c: blr             lr
    // 0x5f11a0: tbnz            w0, #4, #0x5f120c
    // 0x5f11a4: ldur            x0, [fp, #-0x10]
    // 0x5f11a8: LoadField: r2 = r0->field_13
    //     0x5f11a8: ldur            w2, [x0, #0x13]
    // 0x5f11ac: DecompressPointer r2
    //     0x5f11ac: add             x2, x2, HEAP, lsl #32
    // 0x5f11b0: cmp             w2, NULL
    // 0x5f11b4: b.eq            #0x5f20c4
    // 0x5f11b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f11b8: ldur            w3, [x0, #0x17]
    // 0x5f11bc: DecompressPointer r3
    //     0x5f11bc: add             x3, x3, HEAP, lsl #32
    // 0x5f11c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f11c4: cmp             w3, w16
    // 0x5f11c8: b.eq            #0x5f20c8
    // 0x5f11cc: mov             x1, x0
    // 0x5f11d0: r0 = _attach()
    //     0x5f11d0: bl              #0x60592c  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x5f11d4: ldur            x0, [fp, #-0x10]
    // 0x5f11d8: LoadField: r1 = r0->field_13
    //     0x5f11d8: ldur            w1, [x0, #0x13]
    // 0x5f11dc: DecompressPointer r1
    //     0x5f11dc: add             x1, x1, HEAP, lsl #32
    // 0x5f11e0: cmp             w1, NULL
    // 0x5f11e4: b.eq            #0x5f20d4
    // 0x5f11e8: LoadField: r2 = r1->field_23
    //     0x5f11e8: ldur            w2, [x1, #0x23]
    // 0x5f11ec: DecompressPointer r2
    //     0x5f11ec: add             x2, x2, HEAP, lsl #32
    // 0x5f11f0: mov             x1, x2
    // 0x5f11f4: r0 = _value()
    //     0x5f11f4: bl              #0x5b1e04  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x5f11f8: ldur            x1, [fp, #-0x10]
    // 0x5f11fc: mov             x2, x0
    // 0x5f1200: r0 = _setEditingState()
    //     0x5f1200: bl              #0x6057b8  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x5f1204: r0 = Null
    //     0x5f1204: mov             x0, NULL
    // 0x5f1208: r0 = ReturnAsyncNotFuture()
    //     0x5f1208: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f120c: ldur            x0, [fp, #-0x18]
    // 0x5f1210: ldur            x3, [fp, #-0x28]
    // 0x5f1214: LoadField: r4 = r0->field_b
    //     0x5f1214: ldur            w4, [x0, #0xb]
    // 0x5f1218: DecompressPointer r4
    //     0x5f1218: add             x4, x4, HEAP, lsl #32
    // 0x5f121c: mov             x0, x4
    // 0x5f1220: stur            x4, [fp, #-0x20]
    // 0x5f1224: r2 = Null
    //     0x5f1224: mov             x2, NULL
    // 0x5f1228: r1 = Null
    //     0x5f1228: mov             x1, NULL
    // 0x5f122c: r4 = 60
    //     0x5f122c: movz            x4, #0x3c
    // 0x5f1230: branchIfSmi(r0, 0x5f123c)
    //     0x5f1230: tbz             w0, #0, #0x5f123c
    // 0x5f1234: r4 = LoadClassIdInstr(r0)
    //     0x5f1234: ldur            x4, [x0, #-1]
    //     0x5f1238: ubfx            x4, x4, #0xc, #0x14
    // 0x5f123c: sub             x4, x4, #0x5a
    // 0x5f1240: cmp             x4, #2
    // 0x5f1244: b.ls            #0x5f1258
    // 0x5f1248: r8 = List
    //     0x5f1248: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x5f124c: r3 = Null
    //     0x5f124c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa98] Null
    //     0x5f1250: ldr             x3, [x3, #0xa98]
    // 0x5f1254: r0 = List()
    //     0x5f1254: bl              #0xc79798  ; IsType_List_Stub
    // 0x5f1258: ldur            x1, [fp, #-0x28]
    // 0x5f125c: r0 = LoadClassIdInstr(r1)
    //     0x5f125c: ldur            x0, [x1, #-1]
    //     0x5f1260: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1264: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x5f1264: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaa8] "TextInputClient.updateEditingStateWithTag"
    //     0x5f1268: ldr             x16, [x16, #0xaa8]
    // 0x5f126c: stp             x16, x1, [SP]
    // 0x5f1270: mov             lr, x0
    // 0x5f1274: ldr             lr, [x21, lr, lsl #3]
    // 0x5f1278: blr             lr
    // 0x5f127c: tbnz            w0, #4, #0x5f1498
    // 0x5f1280: ldur            x2, [fp, #-0x10]
    // 0x5f1284: ldur            x1, [fp, #-0x20]
    // 0x5f1288: LoadField: r0 = r2->field_13
    //     0x5f1288: ldur            w0, [x2, #0x13]
    // 0x5f128c: DecompressPointer r0
    //     0x5f128c: add             x0, x0, HEAP, lsl #32
    // 0x5f1290: cmp             w0, NULL
    // 0x5f1294: b.eq            #0x5f20d8
    // 0x5f1298: LoadField: r2 = r0->field_23
    //     0x5f1298: ldur            w2, [x0, #0x23]
    // 0x5f129c: DecompressPointer r2
    //     0x5f129c: add             x2, x2, HEAP, lsl #32
    // 0x5f12a0: LoadField: r3 = r2->field_67
    //     0x5f12a0: ldur            w3, [x2, #0x67]
    // 0x5f12a4: DecompressPointer r3
    //     0x5f12a4: add             x3, x3, HEAP, lsl #32
    // 0x5f12a8: stur            x3, [fp, #-0x18]
    // 0x5f12ac: r0 = LoadClassIdInstr(r1)
    //     0x5f12ac: ldur            x0, [x1, #-1]
    //     0x5f12b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f12b4: r16 = 2
    //     0x5f12b4: movz            x16, #0x2
    // 0x5f12b8: stp             x16, x1, [SP]
    // 0x5f12bc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f12bc: sub             lr, x0, #0xaa
    //     0x5f12c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f12c4: blr             lr
    // 0x5f12c8: mov             x3, x0
    // 0x5f12cc: r2 = Null
    //     0x5f12cc: mov             x2, NULL
    // 0x5f12d0: r1 = Null
    //     0x5f12d0: mov             x1, NULL
    // 0x5f12d4: stur            x3, [fp, #-0x30]
    // 0x5f12d8: r8 = Map<String, dynamic>
    //     0x5f12d8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5f12dc: r3 = Null
    //     0x5f12dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xaab0] Null
    //     0x5f12e0: ldr             x3, [x3, #0xab0]
    // 0x5f12e4: r0 = Map<String, dynamic>()
    //     0x5f12e4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5f12e8: ldur            x2, [fp, #-0x30]
    // 0x5f12ec: r0 = LoadClassIdInstr(r2)
    //     0x5f12ec: ldur            x0, [x2, #-1]
    //     0x5f12f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f12f4: mov             x1, x2
    // 0x5f12f8: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x5f12f8: add             lr, x0, #0x6eb
    //     0x5f12fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1300: blr             lr
    // 0x5f1304: r1 = LoadClassIdInstr(r0)
    //     0x5f1304: ldur            x1, [x0, #-1]
    //     0x5f1308: ubfx            x1, x1, #0xc, #0x14
    // 0x5f130c: mov             x16, x0
    // 0x5f1310: mov             x0, x1
    // 0x5f1314: mov             x1, x16
    // 0x5f1318: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5f1318: movz            x17, #0xf03a
    //     0x5f131c: add             lr, x0, x17
    //     0x5f1320: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1324: blr             lr
    // 0x5f1328: mov             x2, x0
    // 0x5f132c: stur            x2, [fp, #-0x38]
    // 0x5f1330: ldur            x3, [fp, #-0x30]
    // 0x5f1334: ldur            x4, [fp, #-0x18]
    // 0x5f1338: CheckStackOverflow
    //     0x5f1338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f133c: cmp             SP, x16
    //     0x5f1340: b.ls            #0x5f20dc
    // 0x5f1344: r0 = LoadClassIdInstr(r2)
    //     0x5f1344: ldur            x0, [x2, #-1]
    //     0x5f1348: ubfx            x0, x0, #0xc, #0x14
    // 0x5f134c: mov             x1, x2
    // 0x5f1350: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5f1350: add             lr, x0, #0x6dc
    //     0x5f1354: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1358: blr             lr
    // 0x5f135c: tbnz            w0, #4, #0x5f1490
    // 0x5f1360: ldur            x3, [fp, #-0x30]
    // 0x5f1364: ldur            x2, [fp, #-0x38]
    // 0x5f1368: ldur            x4, [fp, #-0x18]
    // 0x5f136c: r0 = LoadClassIdInstr(r2)
    //     0x5f136c: ldur            x0, [x2, #-1]
    //     0x5f1370: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1374: mov             x1, x2
    // 0x5f1378: r0 = GDT[cid_x0 + 0x995]()
    //     0x5f1378: add             lr, x0, #0x995
    //     0x5f137c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1380: blr             lr
    // 0x5f1384: mov             x4, x0
    // 0x5f1388: ldur            x3, [fp, #-0x30]
    // 0x5f138c: stur            x4, [fp, #-0x40]
    // 0x5f1390: r0 = LoadClassIdInstr(r3)
    //     0x5f1390: ldur            x0, [x3, #-1]
    //     0x5f1394: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1398: mov             x1, x3
    // 0x5f139c: mov             x2, x4
    // 0x5f13a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5f13a0: add             lr, x0, #0x35e
    //     0x5f13a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f13a8: blr             lr
    // 0x5f13ac: mov             x3, x0
    // 0x5f13b0: r2 = Null
    //     0x5f13b0: mov             x2, NULL
    // 0x5f13b4: r1 = Null
    //     0x5f13b4: mov             x1, NULL
    // 0x5f13b8: stur            x3, [fp, #-0x48]
    // 0x5f13bc: r8 = Map<String, dynamic>
    //     0x5f13bc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5f13c0: r3 = Null
    //     0x5f13c0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaac0] Null
    //     0x5f13c4: ldr             x3, [x3, #0xac0]
    // 0x5f13c8: r0 = Map<String, dynamic>()
    //     0x5f13c8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5f13cc: ldur            x2, [fp, #-0x48]
    // 0x5f13d0: r1 = Null
    //     0x5f13d0: mov             x1, NULL
    // 0x5f13d4: r0 = TextEditingValue.fromJSON()
    //     0x5f13d4: bl              #0x60533c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x5f13d8: mov             x3, x0
    // 0x5f13dc: ldur            x0, [fp, #-0x18]
    // 0x5f13e0: stur            x3, [fp, #-0x50]
    // 0x5f13e4: cmp             w0, NULL
    // 0x5f13e8: b.ne            #0x5f13f4
    // 0x5f13ec: r2 = Null
    //     0x5f13ec: mov             x2, NULL
    // 0x5f13f0: b               #0x5f1434
    // 0x5f13f4: LoadField: r4 = r0->field_13
    //     0x5f13f4: ldur            w4, [x0, #0x13]
    // 0x5f13f8: DecompressPointer r4
    //     0x5f13f8: add             x4, x4, HEAP, lsl #32
    // 0x5f13fc: mov             x1, x4
    // 0x5f1400: ldur            x2, [fp, #-0x40]
    // 0x5f1404: stur            x4, [fp, #-0x48]
    // 0x5f1408: r0 = _getValueOrData()
    //     0x5f1408: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f140c: mov             x1, x0
    // 0x5f1410: ldur            x0, [fp, #-0x48]
    // 0x5f1414: LoadField: r2 = r0->field_f
    //     0x5f1414: ldur            w2, [x0, #0xf]
    // 0x5f1418: DecompressPointer r2
    //     0x5f1418: add             x2, x2, HEAP, lsl #32
    // 0x5f141c: cmp             w2, w1
    // 0x5f1420: b.ne            #0x5f142c
    // 0x5f1424: r0 = Null
    //     0x5f1424: mov             x0, NULL
    // 0x5f1428: b               #0x5f1430
    // 0x5f142c: mov             x0, x1
    // 0x5f1430: mov             x2, x0
    // 0x5f1434: stur            x2, [fp, #-0x40]
    // 0x5f1438: cmp             w2, NULL
    // 0x5f143c: b.eq            #0x5f1488
    // 0x5f1440: r0 = LoadClassIdInstr(r2)
    //     0x5f1440: ldur            x0, [x2, #-1]
    //     0x5f1444: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1448: mov             x1, x2
    // 0x5f144c: r0 = GDT[cid_x0 + -0xddd]()
    //     0x5f144c: sub             lr, x0, #0xddd
    //     0x5f1450: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1454: blr             lr
    // 0x5f1458: LoadField: r1 = r0->field_1b
    //     0x5f1458: ldur            w1, [x0, #0x1b]
    // 0x5f145c: DecompressPointer r1
    //     0x5f145c: add             x1, x1, HEAP, lsl #32
    // 0x5f1460: LoadField: r0 = r1->field_7
    //     0x5f1460: ldur            w0, [x1, #7]
    // 0x5f1464: DecompressPointer r0
    //     0x5f1464: add             x0, x0, HEAP, lsl #32
    // 0x5f1468: tbnz            w0, #4, #0x5f1488
    // 0x5f146c: ldur            x1, [fp, #-0x40]
    // 0x5f1470: r0 = LoadClassIdInstr(r1)
    //     0x5f1470: ldur            x0, [x1, #-1]
    //     0x5f1474: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1478: ldur            x2, [fp, #-0x50]
    // 0x5f147c: r0 = GDT[cid_x0 + -0x281]()
    //     0x5f147c: sub             lr, x0, #0x281
    //     0x5f1480: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1484: blr             lr
    // 0x5f1488: ldur            x2, [fp, #-0x38]
    // 0x5f148c: b               #0x5f1330
    // 0x5f1490: r0 = Null
    //     0x5f1490: mov             x0, NULL
    // 0x5f1494: r0 = ReturnAsyncNotFuture()
    //     0x5f1494: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f1498: ldur            x2, [fp, #-0x10]
    // 0x5f149c: ldur            x1, [fp, #-0x20]
    // 0x5f14a0: r0 = LoadClassIdInstr(r1)
    //     0x5f14a0: ldur            x0, [x1, #-1]
    //     0x5f14a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f14a8: stp             xzr, x1, [SP]
    // 0x5f14ac: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f14ac: sub             lr, x0, #0xaa
    //     0x5f14b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f14b4: blr             lr
    // 0x5f14b8: mov             x3, x0
    // 0x5f14bc: r2 = Null
    //     0x5f14bc: mov             x2, NULL
    // 0x5f14c0: r1 = Null
    //     0x5f14c0: mov             x1, NULL
    // 0x5f14c4: stur            x3, [fp, #-0x18]
    // 0x5f14c8: branchIfSmi(r0, 0x5f14f0)
    //     0x5f14c8: tbz             w0, #0, #0x5f14f0
    // 0x5f14cc: r4 = LoadClassIdInstr(r0)
    //     0x5f14cc: ldur            x4, [x0, #-1]
    //     0x5f14d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f14d4: sub             x4, x4, #0x3c
    // 0x5f14d8: cmp             x4, #1
    // 0x5f14dc: b.ls            #0x5f14f0
    // 0x5f14e0: r8 = int
    //     0x5f14e0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5f14e4: r3 = Null
    //     0x5f14e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaad0] Null
    //     0x5f14e8: ldr             x3, [x3, #0xad0]
    // 0x5f14ec: r0 = int()
    //     0x5f14ec: bl              #0xc786d8  ; IsType_int_Stub
    // 0x5f14f0: ldur            x0, [fp, #-0x10]
    // 0x5f14f4: LoadField: r1 = r0->field_13
    //     0x5f14f4: ldur            w1, [x0, #0x13]
    // 0x5f14f8: DecompressPointer r1
    //     0x5f14f8: add             x1, x1, HEAP, lsl #32
    // 0x5f14fc: cmp             w1, NULL
    // 0x5f1500: b.eq            #0x5f20e4
    // 0x5f1504: LoadField: r2 = r1->field_1b
    //     0x5f1504: ldur            x2, [x1, #0x1b]
    // 0x5f1508: ldur            x1, [fp, #-0x18]
    // 0x5f150c: r3 = LoadInt32Instr(r1)
    //     0x5f150c: sbfx            x3, x1, #1, #0x1f
    //     0x5f1510: tbz             w1, #0, #0x5f1518
    //     0x5f1514: ldur            x3, [x1, #7]
    // 0x5f1518: cmp             x3, x2
    // 0x5f151c: b.eq            #0x5f1528
    // 0x5f1520: r0 = Null
    //     0x5f1520: mov             x0, NULL
    // 0x5f1524: r0 = ReturnAsyncNotFuture()
    //     0x5f1524: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f1528: r16 = "TextInputClient.updateEditingState"
    //     0x5f1528: add             x16, PP, #0xa, lsl #12  ; [pp+0xaae0] "TextInputClient.updateEditingState"
    //     0x5f152c: ldr             x16, [x16, #0xae0]
    // 0x5f1530: ldur            lr, [fp, #-0x28]
    // 0x5f1534: stp             lr, x16, [SP]
    // 0x5f1538: r0 = ==()
    //     0x5f1538: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f153c: tbnz            w0, #4, #0x5f15ec
    // 0x5f1540: ldur            x0, [fp, #-0x20]
    // 0x5f1544: r1 = LoadClassIdInstr(r0)
    //     0x5f1544: ldur            x1, [x0, #-1]
    //     0x5f1548: ubfx            x1, x1, #0xc, #0x14
    // 0x5f154c: r16 = 2
    //     0x5f154c: movz            x16, #0x2
    // 0x5f1550: stp             x16, x0, [SP]
    // 0x5f1554: mov             x0, x1
    // 0x5f1558: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f1558: sub             lr, x0, #0xaa
    //     0x5f155c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1560: blr             lr
    // 0x5f1564: mov             x3, x0
    // 0x5f1568: r2 = Null
    //     0x5f1568: mov             x2, NULL
    // 0x5f156c: r1 = Null
    //     0x5f156c: mov             x1, NULL
    // 0x5f1570: stur            x3, [fp, #-0x18]
    // 0x5f1574: r8 = Map<String, dynamic>
    //     0x5f1574: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5f1578: r3 = Null
    //     0x5f1578: add             x3, PP, #0xa, lsl #12  ; [pp+0xaae8] Null
    //     0x5f157c: ldr             x3, [x3, #0xae8]
    // 0x5f1580: r0 = Map<String, dynamic>()
    //     0x5f1580: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5f1584: ldur            x2, [fp, #-0x18]
    // 0x5f1588: r1 = Null
    //     0x5f1588: mov             x1, NULL
    // 0x5f158c: r0 = TextEditingValue.fromJSON()
    //     0x5f158c: bl              #0x60533c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x5f1590: stur            x0, [fp, #-0x18]
    // 0x5f1594: r0 = LoadStaticField(0x69c)
    //     0x5f1594: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f1598: ldr             x0, [x0, #0xd38]
    // 0x5f159c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f15a0: cmp             w0, w16
    // 0x5f15a4: b.ne            #0x5f15b4
    // 0x5f15a8: r2 = _instance
    //     0x5f15a8: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x5f15ac: ldr             x2, [x2, #0xcc8]
    // 0x5f15b0: r0 = InitLateFinalStaticField()
    //     0x5f15b0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5f15b4: stur            x0, [fp, #-0x30]
    // 0x5f15b8: r0 = LoadStaticField(0x690)
    //     0x5f15b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f15bc: ldr             x0, [x0, #0xd20]
    // 0x5f15c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f15c4: cmp             w0, w16
    // 0x5f15c8: b.ne            #0x5f15d8
    // 0x5f15cc: r2 = instance
    //     0x5f15cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9b8] Field <_PlatformTextInputControl@89206165.instance>: static late final (offset: 0x690)
    //     0x5f15d0: ldr             x2, [x2, #0x9b8]
    // 0x5f15d4: r0 = InitLateFinalStaticField()
    //     0x5f15d4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5f15d8: ldur            x1, [fp, #-0x30]
    // 0x5f15dc: ldur            x2, [fp, #-0x18]
    // 0x5f15e0: mov             x3, x0
    // 0x5f15e4: r0 = _updateEditingValue()
    //     0x5f15e4: bl              #0x60465c  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x5f15e8: b               #0x5f205c
    // 0x5f15ec: ldur            x0, [fp, #-0x20]
    // 0x5f15f0: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x5f15f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf8] "TextInputClient.updateEditingStateWithDeltas"
    //     0x5f15f4: ldr             x16, [x16, #0xaf8]
    // 0x5f15f8: ldur            lr, [fp, #-0x28]
    // 0x5f15fc: stp             lr, x16, [SP]
    // 0x5f1600: r0 = ==()
    //     0x5f1600: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f1604: tbnz            w0, #4, #0x5f17e8
    // 0x5f1608: ldur            x0, [fp, #-0x20]
    // 0x5f160c: r1 = LoadClassIdInstr(r0)
    //     0x5f160c: ldur            x1, [x0, #-1]
    //     0x5f1610: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1614: r16 = 2
    //     0x5f1614: movz            x16, #0x2
    // 0x5f1618: stp             x16, x0, [SP]
    // 0x5f161c: mov             x0, x1
    // 0x5f1620: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f1620: sub             lr, x0, #0xaa
    //     0x5f1624: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1628: blr             lr
    // 0x5f162c: mov             x3, x0
    // 0x5f1630: r2 = Null
    //     0x5f1630: mov             x2, NULL
    // 0x5f1634: r1 = Null
    //     0x5f1634: mov             x1, NULL
    // 0x5f1638: stur            x3, [fp, #-0x18]
    // 0x5f163c: r8 = Map<String, dynamic>
    //     0x5f163c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5f1640: r3 = Null
    //     0x5f1640: add             x3, PP, #0xa, lsl #12  ; [pp+0xab00] Null
    //     0x5f1644: ldr             x3, [x3, #0xb00]
    // 0x5f1648: r0 = Map<String, dynamic>()
    //     0x5f1648: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5f164c: r1 = <TextEditingDelta>
    //     0x5f164c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] TypeArguments: <TextEditingDelta>
    //     0x5f1650: ldr             x1, [x1, #0xb10]
    // 0x5f1654: r2 = 0
    //     0x5f1654: movz            x2, #0
    // 0x5f1658: r0 = _GrowableList()
    //     0x5f1658: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f165c: mov             x3, x0
    // 0x5f1660: ldur            x1, [fp, #-0x18]
    // 0x5f1664: stur            x3, [fp, #-0x30]
    // 0x5f1668: r0 = LoadClassIdInstr(r1)
    //     0x5f1668: ldur            x0, [x1, #-1]
    //     0x5f166c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1670: r2 = "deltas"
    //     0x5f1670: add             x2, PP, #0xa, lsl #12  ; [pp+0xab18] "deltas"
    //     0x5f1674: ldr             x2, [x2, #0xb18]
    // 0x5f1678: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5f1678: add             lr, x0, #0x35e
    //     0x5f167c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1680: blr             lr
    // 0x5f1684: mov             x3, x0
    // 0x5f1688: r2 = Null
    //     0x5f1688: mov             x2, NULL
    // 0x5f168c: r1 = Null
    //     0x5f168c: mov             x1, NULL
    // 0x5f1690: stur            x3, [fp, #-0x18]
    // 0x5f1694: r4 = 60
    //     0x5f1694: movz            x4, #0x3c
    // 0x5f1698: branchIfSmi(r0, 0x5f16a4)
    //     0x5f1698: tbz             w0, #0, #0x5f16a4
    // 0x5f169c: r4 = LoadClassIdInstr(r0)
    //     0x5f169c: ldur            x4, [x0, #-1]
    //     0x5f16a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f16a4: sub             x4, x4, #0x5a
    // 0x5f16a8: cmp             x4, #2
    // 0x5f16ac: b.ls            #0x5f16c0
    // 0x5f16b0: r8 = List
    //     0x5f16b0: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x5f16b4: r3 = Null
    //     0x5f16b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xab20] Null
    //     0x5f16b8: ldr             x3, [x3, #0xb20]
    // 0x5f16bc: r0 = List()
    //     0x5f16bc: bl              #0xc79798  ; IsType_List_Stub
    // 0x5f16c0: ldur            x1, [fp, #-0x18]
    // 0x5f16c4: r0 = LoadClassIdInstr(r1)
    //     0x5f16c4: ldur            x0, [x1, #-1]
    //     0x5f16c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f16cc: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5f16cc: movz            x17, #0xf03a
    //     0x5f16d0: add             lr, x0, x17
    //     0x5f16d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f16d8: blr             lr
    // 0x5f16dc: mov             x2, x0
    // 0x5f16e0: stur            x2, [fp, #-0x18]
    // 0x5f16e4: ldur            x3, [fp, #-0x30]
    // 0x5f16e8: CheckStackOverflow
    //     0x5f16e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f16ec: cmp             SP, x16
    //     0x5f16f0: b.ls            #0x5f20e8
    // 0x5f16f4: r0 = LoadClassIdInstr(r2)
    //     0x5f16f4: ldur            x0, [x2, #-1]
    //     0x5f16f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f16fc: mov             x1, x2
    // 0x5f1700: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5f1700: add             lr, x0, #0x6dc
    //     0x5f1704: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1708: blr             lr
    // 0x5f170c: tbnz            w0, #4, #0x5f2064
    // 0x5f1710: ldur            x3, [fp, #-0x30]
    // 0x5f1714: ldur            x2, [fp, #-0x18]
    // 0x5f1718: r0 = LoadClassIdInstr(r2)
    //     0x5f1718: ldur            x0, [x2, #-1]
    //     0x5f171c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1720: mov             x1, x2
    // 0x5f1724: r0 = GDT[cid_x0 + 0x995]()
    //     0x5f1724: add             lr, x0, #0x995
    //     0x5f1728: ldr             lr, [x21, lr, lsl #3]
    //     0x5f172c: blr             lr
    // 0x5f1730: mov             x3, x0
    // 0x5f1734: r2 = Null
    //     0x5f1734: mov             x2, NULL
    // 0x5f1738: r1 = Null
    //     0x5f1738: mov             x1, NULL
    // 0x5f173c: stur            x3, [fp, #-0x38]
    // 0x5f1740: r8 = Map<String, dynamic>
    //     0x5f1740: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5f1744: r3 = Null
    //     0x5f1744: add             x3, PP, #0xa, lsl #12  ; [pp+0xab30] Null
    //     0x5f1748: ldr             x3, [x3, #0xb30]
    // 0x5f174c: r0 = Map<String, dynamic>()
    //     0x5f174c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5f1750: ldur            x2, [fp, #-0x38]
    // 0x5f1754: r1 = Null
    //     0x5f1754: mov             x1, NULL
    // 0x5f1758: r0 = TextEditingDelta.fromJSON()
    //     0x5f1758: bl              #0x603da4  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x5f175c: mov             x2, x0
    // 0x5f1760: ldur            x0, [fp, #-0x30]
    // 0x5f1764: stur            x2, [fp, #-0x38]
    // 0x5f1768: LoadField: r1 = r0->field_b
    //     0x5f1768: ldur            w1, [x0, #0xb]
    // 0x5f176c: LoadField: r3 = r0->field_f
    //     0x5f176c: ldur            w3, [x0, #0xf]
    // 0x5f1770: DecompressPointer r3
    //     0x5f1770: add             x3, x3, HEAP, lsl #32
    // 0x5f1774: LoadField: r4 = r3->field_b
    //     0x5f1774: ldur            w4, [x3, #0xb]
    // 0x5f1778: r3 = LoadInt32Instr(r1)
    //     0x5f1778: sbfx            x3, x1, #1, #0x1f
    // 0x5f177c: stur            x3, [fp, #-0x58]
    // 0x5f1780: r1 = LoadInt32Instr(r4)
    //     0x5f1780: sbfx            x1, x4, #1, #0x1f
    // 0x5f1784: cmp             x3, x1
    // 0x5f1788: b.ne            #0x5f1794
    // 0x5f178c: mov             x1, x0
    // 0x5f1790: r0 = _growToNextCapacity()
    //     0x5f1790: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f1794: ldur            x2, [fp, #-0x30]
    // 0x5f1798: ldur            x3, [fp, #-0x58]
    // 0x5f179c: add             x0, x3, #1
    // 0x5f17a0: lsl             x1, x0, #1
    // 0x5f17a4: StoreField: r2->field_b = r1
    //     0x5f17a4: stur            w1, [x2, #0xb]
    // 0x5f17a8: LoadField: r1 = r2->field_f
    //     0x5f17a8: ldur            w1, [x2, #0xf]
    // 0x5f17ac: DecompressPointer r1
    //     0x5f17ac: add             x1, x1, HEAP, lsl #32
    // 0x5f17b0: ldur            x0, [fp, #-0x38]
    // 0x5f17b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f17b4: add             x25, x1, x3, lsl #2
    //     0x5f17b8: add             x25, x25, #0xf
    //     0x5f17bc: str             w0, [x25]
    //     0x5f17c0: tbz             w0, #0, #0x5f17dc
    //     0x5f17c4: ldurb           w16, [x1, #-1]
    //     0x5f17c8: ldurb           w17, [x0, #-1]
    //     0x5f17cc: and             x16, x17, x16, lsr #2
    //     0x5f17d0: tst             x16, HEAP, lsr #32
    //     0x5f17d4: b.eq            #0x5f17dc
    //     0x5f17d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5f17dc: mov             x3, x2
    // 0x5f17e0: ldur            x2, [fp, #-0x18]
    // 0x5f17e4: b               #0x5f16e8
    // 0x5f17e8: ldur            x0, [fp, #-0x20]
    // 0x5f17ec: r16 = "TextInputClient.performAction"
    //     0x5f17ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xab40] "TextInputClient.performAction"
    //     0x5f17f0: ldr             x16, [x16, #0xb40]
    // 0x5f17f4: ldur            lr, [fp, #-0x28]
    // 0x5f17f8: stp             lr, x16, [SP]
    // 0x5f17fc: r0 = ==()
    //     0x5f17fc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f1800: tbnz            w0, #4, #0x5f19ac
    // 0x5f1804: ldur            x1, [fp, #-0x20]
    // 0x5f1808: r0 = LoadClassIdInstr(r1)
    //     0x5f1808: ldur            x0, [x1, #-1]
    //     0x5f180c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1810: r16 = 2
    //     0x5f1810: movz            x16, #0x2
    // 0x5f1814: stp             x16, x1, [SP]
    // 0x5f1818: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f1818: sub             lr, x0, #0xaa
    //     0x5f181c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1820: blr             lr
    // 0x5f1824: mov             x3, x0
    // 0x5f1828: r2 = Null
    //     0x5f1828: mov             x2, NULL
    // 0x5f182c: r1 = Null
    //     0x5f182c: mov             x1, NULL
    // 0x5f1830: stur            x3, [fp, #-0x18]
    // 0x5f1834: r4 = 60
    //     0x5f1834: movz            x4, #0x3c
    // 0x5f1838: branchIfSmi(r0, 0x5f1844)
    //     0x5f1838: tbz             w0, #0, #0x5f1844
    // 0x5f183c: r4 = LoadClassIdInstr(r0)
    //     0x5f183c: ldur            x4, [x0, #-1]
    //     0x5f1840: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1844: sub             x4, x4, #0x5e
    // 0x5f1848: cmp             x4, #1
    // 0x5f184c: b.ls            #0x5f1860
    // 0x5f1850: r8 = String
    //     0x5f1850: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5f1854: r3 = Null
    //     0x5f1854: add             x3, PP, #0xa, lsl #12  ; [pp+0xab48] Null
    //     0x5f1858: ldr             x3, [x3, #0xb48]
    // 0x5f185c: r0 = String()
    //     0x5f185c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5f1860: ldur            x0, [fp, #-0x18]
    // 0x5f1864: r1 = LoadClassIdInstr(r0)
    //     0x5f1864: ldur            x1, [x0, #-1]
    //     0x5f1868: ubfx            x1, x1, #0xc, #0x14
    // 0x5f186c: r16 = "TextInputAction.commitContent"
    //     0x5f186c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] "TextInputAction.commitContent"
    //     0x5f1870: ldr             x16, [x16, #0xb58]
    // 0x5f1874: stp             x16, x0, [SP]
    // 0x5f1878: mov             x0, x1
    // 0x5f187c: mov             lr, x0
    // 0x5f1880: ldr             lr, [x21, lr, lsl #3]
    // 0x5f1884: blr             lr
    // 0x5f1888: tbnz            w0, #4, #0x5f1914
    // 0x5f188c: ldur            x1, [fp, #-0x10]
    // 0x5f1890: ldur            x0, [fp, #-0x20]
    // 0x5f1894: r2 = LoadClassIdInstr(r0)
    //     0x5f1894: ldur            x2, [x0, #-1]
    //     0x5f1898: ubfx            x2, x2, #0xc, #0x14
    // 0x5f189c: r16 = 4
    //     0x5f189c: movz            x16, #0x4
    // 0x5f18a0: stp             x16, x0, [SP]
    // 0x5f18a4: mov             x0, x2
    // 0x5f18a8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f18a8: sub             lr, x0, #0xaa
    //     0x5f18ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5f18b0: blr             lr
    // 0x5f18b4: mov             x3, x0
    // 0x5f18b8: r2 = Null
    //     0x5f18b8: mov             x2, NULL
    // 0x5f18bc: r1 = Null
    //     0x5f18bc: mov             x1, NULL
    // 0x5f18c0: stur            x3, [fp, #-0x18]
    // 0x5f18c4: r8 = Map<String, dynamic>
    //     0x5f18c4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5f18c8: r3 = Null
    //     0x5f18c8: add             x3, PP, #0xa, lsl #12  ; [pp+0xab60] Null
    //     0x5f18cc: ldr             x3, [x3, #0xb60]
    // 0x5f18d0: r0 = Map<String, dynamic>()
    //     0x5f18d0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5f18d4: r0 = KeyboardInsertedContent()
    //     0x5f18d4: bl              #0x603d98  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x5f18d8: mov             x1, x0
    // 0x5f18dc: ldur            x2, [fp, #-0x18]
    // 0x5f18e0: r0 = KeyboardInsertedContent.fromJson()
    //     0x5f18e0: bl              #0x603b68  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x5f18e4: ldur            x1, [fp, #-0x10]
    // 0x5f18e8: LoadField: r0 = r1->field_13
    //     0x5f18e8: ldur            w0, [x1, #0x13]
    // 0x5f18ec: DecompressPointer r0
    //     0x5f18ec: add             x0, x0, HEAP, lsl #32
    // 0x5f18f0: cmp             w0, NULL
    // 0x5f18f4: b.eq            #0x5f20f0
    // 0x5f18f8: LoadField: r1 = r0->field_23
    //     0x5f18f8: ldur            w1, [x0, #0x23]
    // 0x5f18fc: DecompressPointer r1
    //     0x5f18fc: add             x1, x1, HEAP, lsl #32
    // 0x5f1900: LoadField: r0 = r1->field_b
    //     0x5f1900: ldur            w0, [x1, #0xb]
    // 0x5f1904: DecompressPointer r0
    //     0x5f1904: add             x0, x0, HEAP, lsl #32
    // 0x5f1908: cmp             w0, NULL
    // 0x5f190c: b.eq            #0x5f20f4
    // 0x5f1910: b               #0x5f205c
    // 0x5f1914: ldur            x1, [fp, #-0x10]
    // 0x5f1918: ldur            x0, [fp, #-0x20]
    // 0x5f191c: LoadField: r2 = r1->field_13
    //     0x5f191c: ldur            w2, [x1, #0x13]
    // 0x5f1920: DecompressPointer r2
    //     0x5f1920: add             x2, x2, HEAP, lsl #32
    // 0x5f1924: cmp             w2, NULL
    // 0x5f1928: b.eq            #0x5f20f8
    // 0x5f192c: LoadField: r1 = r2->field_23
    //     0x5f192c: ldur            w1, [x2, #0x23]
    // 0x5f1930: DecompressPointer r1
    //     0x5f1930: add             x1, x1, HEAP, lsl #32
    // 0x5f1934: stur            x1, [fp, #-0x18]
    // 0x5f1938: r2 = LoadClassIdInstr(r0)
    //     0x5f1938: ldur            x2, [x0, #-1]
    //     0x5f193c: ubfx            x2, x2, #0xc, #0x14
    // 0x5f1940: r16 = 2
    //     0x5f1940: movz            x16, #0x2
    // 0x5f1944: stp             x16, x0, [SP]
    // 0x5f1948: mov             x0, x2
    // 0x5f194c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f194c: sub             lr, x0, #0xaa
    //     0x5f1950: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1954: blr             lr
    // 0x5f1958: mov             x3, x0
    // 0x5f195c: r2 = Null
    //     0x5f195c: mov             x2, NULL
    // 0x5f1960: r1 = Null
    //     0x5f1960: mov             x1, NULL
    // 0x5f1964: stur            x3, [fp, #-0x30]
    // 0x5f1968: r4 = 60
    //     0x5f1968: movz            x4, #0x3c
    // 0x5f196c: branchIfSmi(r0, 0x5f1978)
    //     0x5f196c: tbz             w0, #0, #0x5f1978
    // 0x5f1970: r4 = LoadClassIdInstr(r0)
    //     0x5f1970: ldur            x4, [x0, #-1]
    //     0x5f1974: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1978: sub             x4, x4, #0x5e
    // 0x5f197c: cmp             x4, #1
    // 0x5f1980: b.ls            #0x5f1994
    // 0x5f1984: r8 = String
    //     0x5f1984: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5f1988: r3 = Null
    //     0x5f1988: add             x3, PP, #0xa, lsl #12  ; [pp+0xab70] Null
    //     0x5f198c: ldr             x3, [x3, #0xb70]
    // 0x5f1990: r0 = String()
    //     0x5f1990: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5f1994: ldur            x1, [fp, #-0x30]
    // 0x5f1998: r0 = _toTextInputAction()
    //     0x5f1998: bl              #0x6038c0  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x5f199c: ldur            x1, [fp, #-0x18]
    // 0x5f19a0: mov             x2, x0
    // 0x5f19a4: r0 = performAction()
    //     0x5f19a4: bl              #0x6023d4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x5f19a8: b               #0x5f205c
    // 0x5f19ac: ldur            x1, [fp, #-0x10]
    // 0x5f19b0: ldur            x0, [fp, #-0x20]
    // 0x5f19b4: r16 = "TextInputClient.performSelectors"
    //     0x5f19b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab80] "TextInputClient.performSelectors"
    //     0x5f19b8: ldr             x16, [x16, #0xb80]
    // 0x5f19bc: ldur            lr, [fp, #-0x28]
    // 0x5f19c0: stp             lr, x16, [SP]
    // 0x5f19c4: r0 = ==()
    //     0x5f19c4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f19c8: tbnz            w0, #4, #0x5f1ab8
    // 0x5f19cc: ldur            x1, [fp, #-0x10]
    // 0x5f19d0: ldur            x0, [fp, #-0x20]
    // 0x5f19d4: r2 = LoadClassIdInstr(r0)
    //     0x5f19d4: ldur            x2, [x0, #-1]
    //     0x5f19d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f19dc: r16 = 2
    //     0x5f19dc: movz            x16, #0x2
    // 0x5f19e0: stp             x16, x0, [SP]
    // 0x5f19e4: mov             x0, x2
    // 0x5f19e8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f19e8: sub             lr, x0, #0xaa
    //     0x5f19ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f19f0: blr             lr
    // 0x5f19f4: mov             x3, x0
    // 0x5f19f8: r2 = Null
    //     0x5f19f8: mov             x2, NULL
    // 0x5f19fc: r1 = Null
    //     0x5f19fc: mov             x1, NULL
    // 0x5f1a00: stur            x3, [fp, #-0x18]
    // 0x5f1a04: r4 = 60
    //     0x5f1a04: movz            x4, #0x3c
    // 0x5f1a08: branchIfSmi(r0, 0x5f1a14)
    //     0x5f1a08: tbz             w0, #0, #0x5f1a14
    // 0x5f1a0c: r4 = LoadClassIdInstr(r0)
    //     0x5f1a0c: ldur            x4, [x0, #-1]
    //     0x5f1a10: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1a14: sub             x4, x4, #0x5a
    // 0x5f1a18: cmp             x4, #2
    // 0x5f1a1c: b.ls            #0x5f1a30
    // 0x5f1a20: r8 = List
    //     0x5f1a20: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x5f1a24: r3 = Null
    //     0x5f1a24: add             x3, PP, #0xa, lsl #12  ; [pp+0xab88] Null
    //     0x5f1a28: ldr             x3, [x3, #0xb88]
    // 0x5f1a2c: r0 = List()
    //     0x5f1a2c: bl              #0xc79798  ; IsType_List_Stub
    // 0x5f1a30: ldur            x0, [fp, #-0x18]
    // 0x5f1a34: r1 = LoadClassIdInstr(r0)
    //     0x5f1a34: ldur            x1, [x0, #-1]
    //     0x5f1a38: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1a3c: r16 = <String>
    //     0x5f1a3c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5f1a40: stp             x0, x16, [SP]
    // 0x5f1a44: mov             x0, x1
    // 0x5f1a48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1a48: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1a4c: r0 = GDT[cid_x0 + 0xf592]()
    //     0x5f1a4c: movz            x17, #0xf592
    //     0x5f1a50: add             lr, x0, x17
    //     0x5f1a54: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1a58: blr             lr
    // 0x5f1a5c: ldur            x1, [fp, #-0x10]
    // 0x5f1a60: stur            x0, [fp, #-0x18]
    // 0x5f1a64: LoadField: r2 = r1->field_13
    //     0x5f1a64: ldur            w2, [x1, #0x13]
    // 0x5f1a68: DecompressPointer r2
    //     0x5f1a68: add             x2, x2, HEAP, lsl #32
    // 0x5f1a6c: cmp             w2, NULL
    // 0x5f1a70: b.eq            #0x5f20fc
    // 0x5f1a74: LoadField: r1 = r2->field_23
    //     0x5f1a74: ldur            w1, [x2, #0x23]
    // 0x5f1a78: DecompressPointer r1
    //     0x5f1a78: add             x1, x1, HEAP, lsl #32
    // 0x5f1a7c: mov             x2, x1
    // 0x5f1a80: r1 = Function 'performSelector':.
    //     0x5f1a80: add             x1, PP, #0xa, lsl #12  ; [pp+0xab98] AnonymousClosure: (0x60675c), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x606798)
    //     0x5f1a84: ldr             x1, [x1, #0xb98]
    // 0x5f1a88: r0 = AllocateClosure()
    //     0x5f1a88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f1a8c: ldur            x1, [fp, #-0x18]
    // 0x5f1a90: r2 = LoadClassIdInstr(r1)
    //     0x5f1a90: ldur            x2, [x1, #-1]
    //     0x5f1a94: ubfx            x2, x2, #0xc, #0x14
    // 0x5f1a98: mov             x16, x0
    // 0x5f1a9c: mov             x0, x2
    // 0x5f1aa0: mov             x2, x16
    // 0x5f1aa4: r0 = GDT[cid_x0 + 0xf3ca]()
    //     0x5f1aa4: movz            x17, #0xf3ca
    //     0x5f1aa8: add             lr, x0, x17
    //     0x5f1aac: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1ab0: blr             lr
    // 0x5f1ab4: b               #0x5f205c
    // 0x5f1ab8: ldur            x1, [fp, #-0x10]
    // 0x5f1abc: ldur            x0, [fp, #-0x20]
    // 0x5f1ac0: r16 = "TextInputClient.performPrivateCommand"
    //     0x5f1ac0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "TextInputClient.performPrivateCommand"
    //     0x5f1ac4: ldr             x16, [x16, #0xba0]
    // 0x5f1ac8: ldur            lr, [fp, #-0x28]
    // 0x5f1acc: stp             lr, x16, [SP]
    // 0x5f1ad0: r0 = ==()
    //     0x5f1ad0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f1ad4: tbnz            w0, #4, #0x5f1c20
    // 0x5f1ad8: ldur            x1, [fp, #-0x10]
    // 0x5f1adc: ldur            x0, [fp, #-0x20]
    // 0x5f1ae0: r2 = LoadClassIdInstr(r0)
    //     0x5f1ae0: ldur            x2, [x0, #-1]
    //     0x5f1ae4: ubfx            x2, x2, #0xc, #0x14
    // 0x5f1ae8: r16 = 2
    //     0x5f1ae8: movz            x16, #0x2
    // 0x5f1aec: stp             x16, x0, [SP]
    // 0x5f1af0: mov             x0, x2
    // 0x5f1af4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f1af4: sub             lr, x0, #0xaa
    //     0x5f1af8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1afc: blr             lr
    // 0x5f1b00: mov             x3, x0
    // 0x5f1b04: r2 = Null
    //     0x5f1b04: mov             x2, NULL
    // 0x5f1b08: r1 = Null
    //     0x5f1b08: mov             x1, NULL
    // 0x5f1b0c: stur            x3, [fp, #-0x18]
    // 0x5f1b10: r8 = Map<String, dynamic>
    //     0x5f1b10: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5f1b14: r3 = Null
    //     0x5f1b14: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba8] Null
    //     0x5f1b18: ldr             x3, [x3, #0xba8]
    // 0x5f1b1c: r0 = Map<String, dynamic>()
    //     0x5f1b1c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5f1b20: ldur            x1, [fp, #-0x10]
    // 0x5f1b24: LoadField: r0 = r1->field_13
    //     0x5f1b24: ldur            w0, [x1, #0x13]
    // 0x5f1b28: DecompressPointer r0
    //     0x5f1b28: add             x0, x0, HEAP, lsl #32
    // 0x5f1b2c: cmp             w0, NULL
    // 0x5f1b30: b.eq            #0x5f2100
    // 0x5f1b34: LoadField: r3 = r0->field_23
    //     0x5f1b34: ldur            w3, [x0, #0x23]
    // 0x5f1b38: DecompressPointer r3
    //     0x5f1b38: add             x3, x3, HEAP, lsl #32
    // 0x5f1b3c: ldur            x4, [fp, #-0x18]
    // 0x5f1b40: stur            x3, [fp, #-0x30]
    // 0x5f1b44: r0 = LoadClassIdInstr(r4)
    //     0x5f1b44: ldur            x0, [x4, #-1]
    //     0x5f1b48: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1b4c: mov             x1, x4
    // 0x5f1b50: r2 = "action"
    //     0x5f1b50: add             x2, PP, #0xa, lsl #12  ; [pp+0xabb8] "action"
    //     0x5f1b54: ldr             x2, [x2, #0xbb8]
    // 0x5f1b58: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5f1b58: add             lr, x0, #0x35e
    //     0x5f1b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1b60: blr             lr
    // 0x5f1b64: r2 = Null
    //     0x5f1b64: mov             x2, NULL
    // 0x5f1b68: r1 = Null
    //     0x5f1b68: mov             x1, NULL
    // 0x5f1b6c: r4 = 60
    //     0x5f1b6c: movz            x4, #0x3c
    // 0x5f1b70: branchIfSmi(r0, 0x5f1b7c)
    //     0x5f1b70: tbz             w0, #0, #0x5f1b7c
    // 0x5f1b74: r4 = LoadClassIdInstr(r0)
    //     0x5f1b74: ldur            x4, [x0, #-1]
    //     0x5f1b78: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1b7c: sub             x4, x4, #0x5e
    // 0x5f1b80: cmp             x4, #1
    // 0x5f1b84: b.ls            #0x5f1b98
    // 0x5f1b88: r8 = String
    //     0x5f1b88: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5f1b8c: r3 = Null
    //     0x5f1b8c: add             x3, PP, #0xa, lsl #12  ; [pp+0xabc0] Null
    //     0x5f1b90: ldr             x3, [x3, #0xbc0]
    // 0x5f1b94: r0 = String()
    //     0x5f1b94: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5f1b98: ldur            x3, [fp, #-0x18]
    // 0x5f1b9c: r0 = LoadClassIdInstr(r3)
    //     0x5f1b9c: ldur            x0, [x3, #-1]
    //     0x5f1ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1ba4: mov             x1, x3
    // 0x5f1ba8: r2 = "data"
    //     0x5f1ba8: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5f1bac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5f1bac: add             lr, x0, #0x35e
    //     0x5f1bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1bb4: blr             lr
    // 0x5f1bb8: cmp             w0, NULL
    // 0x5f1bbc: b.ne            #0x5f1bd4
    // 0x5f1bc0: r16 = <String, dynamic>
    //     0x5f1bc0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5f1bc4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f1bc8: stp             lr, x16, [SP]
    // 0x5f1bcc: r0 = Map._fromLiteral()
    //     0x5f1bcc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5f1bd0: b               #0x5f1c08
    // 0x5f1bd4: ldur            x1, [fp, #-0x18]
    // 0x5f1bd8: r0 = LoadClassIdInstr(r1)
    //     0x5f1bd8: ldur            x0, [x1, #-1]
    //     0x5f1bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1be0: r2 = "data"
    //     0x5f1be0: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5f1be4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5f1be4: add             lr, x0, #0x35e
    //     0x5f1be8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1bec: blr             lr
    // 0x5f1bf0: r2 = Null
    //     0x5f1bf0: mov             x2, NULL
    // 0x5f1bf4: r1 = Null
    //     0x5f1bf4: mov             x1, NULL
    // 0x5f1bf8: r8 = Map<String, dynamic>
    //     0x5f1bf8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5f1bfc: r3 = Null
    //     0x5f1bfc: add             x3, PP, #0xa, lsl #12  ; [pp+0xabd0] Null
    //     0x5f1c00: ldr             x3, [x3, #0xbd0]
    // 0x5f1c04: r0 = Map<String, dynamic>()
    //     0x5f1c04: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5f1c08: ldur            x0, [fp, #-0x30]
    // 0x5f1c0c: LoadField: r1 = r0->field_b
    //     0x5f1c0c: ldur            w1, [x0, #0xb]
    // 0x5f1c10: DecompressPointer r1
    //     0x5f1c10: add             x1, x1, HEAP, lsl #32
    // 0x5f1c14: cmp             w1, NULL
    // 0x5f1c18: b.eq            #0x5f2104
    // 0x5f1c1c: b               #0x5f205c
    // 0x5f1c20: ldur            x1, [fp, #-0x10]
    // 0x5f1c24: ldur            x0, [fp, #-0x20]
    // 0x5f1c28: r16 = "TextInputClient.updateFloatingCursor"
    //     0x5f1c28: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe0] "TextInputClient.updateFloatingCursor"
    //     0x5f1c2c: ldr             x16, [x16, #0xbe0]
    // 0x5f1c30: ldur            lr, [fp, #-0x28]
    // 0x5f1c34: stp             lr, x16, [SP]
    // 0x5f1c38: r0 = ==()
    //     0x5f1c38: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f1c3c: tbnz            w0, #4, #0x5f1d28
    // 0x5f1c40: ldur            x0, [fp, #-0x10]
    // 0x5f1c44: ldur            x1, [fp, #-0x20]
    // 0x5f1c48: LoadField: r2 = r0->field_13
    //     0x5f1c48: ldur            w2, [x0, #0x13]
    // 0x5f1c4c: DecompressPointer r2
    //     0x5f1c4c: add             x2, x2, HEAP, lsl #32
    // 0x5f1c50: cmp             w2, NULL
    // 0x5f1c54: b.eq            #0x5f2108
    // 0x5f1c58: LoadField: r3 = r2->field_23
    //     0x5f1c58: ldur            w3, [x2, #0x23]
    // 0x5f1c5c: DecompressPointer r3
    //     0x5f1c5c: add             x3, x3, HEAP, lsl #32
    // 0x5f1c60: stur            x3, [fp, #-0x18]
    // 0x5f1c64: r0 = LoadClassIdInstr(r1)
    //     0x5f1c64: ldur            x0, [x1, #-1]
    //     0x5f1c68: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1c6c: r16 = 2
    //     0x5f1c6c: movz            x16, #0x2
    // 0x5f1c70: stp             x16, x1, [SP]
    // 0x5f1c74: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f1c74: sub             lr, x0, #0xaa
    //     0x5f1c78: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1c7c: blr             lr
    // 0x5f1c80: mov             x3, x0
    // 0x5f1c84: r2 = Null
    //     0x5f1c84: mov             x2, NULL
    // 0x5f1c88: r1 = Null
    //     0x5f1c88: mov             x1, NULL
    // 0x5f1c8c: stur            x3, [fp, #-0x30]
    // 0x5f1c90: r4 = 60
    //     0x5f1c90: movz            x4, #0x3c
    // 0x5f1c94: branchIfSmi(r0, 0x5f1ca0)
    //     0x5f1c94: tbz             w0, #0, #0x5f1ca0
    // 0x5f1c98: r4 = LoadClassIdInstr(r0)
    //     0x5f1c98: ldur            x4, [x0, #-1]
    //     0x5f1c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1ca0: sub             x4, x4, #0x5e
    // 0x5f1ca4: cmp             x4, #1
    // 0x5f1ca8: b.ls            #0x5f1cbc
    // 0x5f1cac: r8 = String
    //     0x5f1cac: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5f1cb0: r3 = Null
    //     0x5f1cb0: add             x3, PP, #0xa, lsl #12  ; [pp+0xabe8] Null
    //     0x5f1cb4: ldr             x3, [x3, #0xbe8]
    // 0x5f1cb8: r0 = String()
    //     0x5f1cb8: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5f1cbc: ldur            x1, [fp, #-0x30]
    // 0x5f1cc0: r0 = _toTextCursorAction()
    //     0x5f1cc0: bl              #0x602294  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x5f1cc4: mov             x2, x0
    // 0x5f1cc8: ldur            x1, [fp, #-0x20]
    // 0x5f1ccc: stur            x2, [fp, #-0x30]
    // 0x5f1cd0: r0 = LoadClassIdInstr(r1)
    //     0x5f1cd0: ldur            x0, [x1, #-1]
    //     0x5f1cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1cd8: r16 = 4
    //     0x5f1cd8: movz            x16, #0x4
    // 0x5f1cdc: stp             x16, x1, [SP]
    // 0x5f1ce0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f1ce0: sub             lr, x0, #0xaa
    //     0x5f1ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1ce8: blr             lr
    // 0x5f1cec: mov             x3, x0
    // 0x5f1cf0: r2 = Null
    //     0x5f1cf0: mov             x2, NULL
    // 0x5f1cf4: r1 = Null
    //     0x5f1cf4: mov             x1, NULL
    // 0x5f1cf8: stur            x3, [fp, #-0x38]
    // 0x5f1cfc: r8 = Map<String, dynamic>
    //     0x5f1cfc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5f1d00: r3 = Null
    //     0x5f1d00: add             x3, PP, #0xa, lsl #12  ; [pp+0xabf8] Null
    //     0x5f1d04: ldr             x3, [x3, #0xbf8]
    // 0x5f1d08: r0 = Map<String, dynamic>()
    //     0x5f1d08: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5f1d0c: ldur            x1, [fp, #-0x30]
    // 0x5f1d10: ldur            x2, [fp, #-0x38]
    // 0x5f1d14: r0 = _toTextPoint()
    //     0x5f1d14: bl              #0x6020e0  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x5f1d18: ldur            x1, [fp, #-0x18]
    // 0x5f1d1c: mov             x2, x0
    // 0x5f1d20: r0 = updateFloatingCursor()
    //     0x5f1d20: bl              #0x5f70f0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x5f1d24: b               #0x5f205c
    // 0x5f1d28: ldur            x0, [fp, #-0x10]
    // 0x5f1d2c: ldur            x1, [fp, #-0x20]
    // 0x5f1d30: r16 = "TextInputClient.onConnectionClosed"
    //     0x5f1d30: add             x16, PP, #0xa, lsl #12  ; [pp+0xac08] "TextInputClient.onConnectionClosed"
    //     0x5f1d34: ldr             x16, [x16, #0xc08]
    // 0x5f1d38: ldur            lr, [fp, #-0x28]
    // 0x5f1d3c: stp             lr, x16, [SP]
    // 0x5f1d40: r0 = ==()
    //     0x5f1d40: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f1d44: tbnz            w0, #4, #0x5f1d70
    // 0x5f1d48: ldur            x0, [fp, #-0x10]
    // 0x5f1d4c: LoadField: r1 = r0->field_13
    //     0x5f1d4c: ldur            w1, [x0, #0x13]
    // 0x5f1d50: DecompressPointer r1
    //     0x5f1d50: add             x1, x1, HEAP, lsl #32
    // 0x5f1d54: cmp             w1, NULL
    // 0x5f1d58: b.eq            #0x5f210c
    // 0x5f1d5c: LoadField: r0 = r1->field_23
    //     0x5f1d5c: ldur            w0, [x1, #0x23]
    // 0x5f1d60: DecompressPointer r0
    //     0x5f1d60: add             x0, x0, HEAP, lsl #32
    // 0x5f1d64: mov             x1, x0
    // 0x5f1d68: r0 = connectionClosed()
    //     0x5f1d68: bl              #0x5f6f40  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x5f1d6c: b               #0x5f205c
    // 0x5f1d70: ldur            x0, [fp, #-0x10]
    // 0x5f1d74: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x5f1d74: add             x16, PP, #0xa, lsl #12  ; [pp+0xac10] "TextInputClient.showAutocorrectionPromptRect"
    //     0x5f1d78: ldr             x16, [x16, #0xc10]
    // 0x5f1d7c: ldur            lr, [fp, #-0x28]
    // 0x5f1d80: stp             lr, x16, [SP]
    // 0x5f1d84: r0 = ==()
    //     0x5f1d84: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f1d88: tbnz            w0, #4, #0x5f1e88
    // 0x5f1d8c: ldur            x0, [fp, #-0x10]
    // 0x5f1d90: ldur            x1, [fp, #-0x20]
    // 0x5f1d94: LoadField: r2 = r0->field_13
    //     0x5f1d94: ldur            w2, [x0, #0x13]
    // 0x5f1d98: DecompressPointer r2
    //     0x5f1d98: add             x2, x2, HEAP, lsl #32
    // 0x5f1d9c: cmp             w2, NULL
    // 0x5f1da0: b.eq            #0x5f2110
    // 0x5f1da4: LoadField: r3 = r2->field_23
    //     0x5f1da4: ldur            w3, [x2, #0x23]
    // 0x5f1da8: DecompressPointer r3
    //     0x5f1da8: add             x3, x3, HEAP, lsl #32
    // 0x5f1dac: stur            x3, [fp, #-0x18]
    // 0x5f1db0: r0 = LoadClassIdInstr(r1)
    //     0x5f1db0: ldur            x0, [x1, #-1]
    //     0x5f1db4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1db8: r16 = 2
    //     0x5f1db8: movz            x16, #0x2
    // 0x5f1dbc: stp             x16, x1, [SP]
    // 0x5f1dc0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f1dc0: sub             lr, x0, #0xaa
    //     0x5f1dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1dc8: blr             lr
    // 0x5f1dcc: mov             x3, x0
    // 0x5f1dd0: r2 = Null
    //     0x5f1dd0: mov             x2, NULL
    // 0x5f1dd4: r1 = Null
    //     0x5f1dd4: mov             x1, NULL
    // 0x5f1dd8: stur            x3, [fp, #-0x30]
    // 0x5f1ddc: branchIfSmi(r0, 0x5f1e04)
    //     0x5f1ddc: tbz             w0, #0, #0x5f1e04
    // 0x5f1de0: r4 = LoadClassIdInstr(r0)
    //     0x5f1de0: ldur            x4, [x0, #-1]
    //     0x5f1de4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1de8: sub             x4, x4, #0x3c
    // 0x5f1dec: cmp             x4, #1
    // 0x5f1df0: b.ls            #0x5f1e04
    // 0x5f1df4: r8 = int
    //     0x5f1df4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5f1df8: r3 = Null
    //     0x5f1df8: add             x3, PP, #0xa, lsl #12  ; [pp+0xac18] Null
    //     0x5f1dfc: ldr             x3, [x3, #0xc18]
    // 0x5f1e00: r0 = int()
    //     0x5f1e00: bl              #0xc786d8  ; IsType_int_Stub
    // 0x5f1e04: ldur            x1, [fp, #-0x20]
    // 0x5f1e08: r0 = LoadClassIdInstr(r1)
    //     0x5f1e08: ldur            x0, [x1, #-1]
    //     0x5f1e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1e10: r16 = 4
    //     0x5f1e10: movz            x16, #0x4
    // 0x5f1e14: stp             x16, x1, [SP]
    // 0x5f1e18: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f1e18: sub             lr, x0, #0xaa
    //     0x5f1e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1e20: blr             lr
    // 0x5f1e24: mov             x3, x0
    // 0x5f1e28: r2 = Null
    //     0x5f1e28: mov             x2, NULL
    // 0x5f1e2c: r1 = Null
    //     0x5f1e2c: mov             x1, NULL
    // 0x5f1e30: stur            x3, [fp, #-0x38]
    // 0x5f1e34: branchIfSmi(r0, 0x5f1e5c)
    //     0x5f1e34: tbz             w0, #0, #0x5f1e5c
    // 0x5f1e38: r4 = LoadClassIdInstr(r0)
    //     0x5f1e38: ldur            x4, [x0, #-1]
    //     0x5f1e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1e40: sub             x4, x4, #0x3c
    // 0x5f1e44: cmp             x4, #1
    // 0x5f1e48: b.ls            #0x5f1e5c
    // 0x5f1e4c: r8 = int
    //     0x5f1e4c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5f1e50: r3 = Null
    //     0x5f1e50: add             x3, PP, #0xa, lsl #12  ; [pp+0xac28] Null
    //     0x5f1e54: ldr             x3, [x3, #0xc28]
    // 0x5f1e58: r0 = int()
    //     0x5f1e58: bl              #0xc786d8  ; IsType_int_Stub
    // 0x5f1e5c: ldur            x0, [fp, #-0x30]
    // 0x5f1e60: r2 = LoadInt32Instr(r0)
    //     0x5f1e60: sbfx            x2, x0, #1, #0x1f
    //     0x5f1e64: tbz             w0, #0, #0x5f1e6c
    //     0x5f1e68: ldur            x2, [x0, #7]
    // 0x5f1e6c: ldur            x0, [fp, #-0x38]
    // 0x5f1e70: r3 = LoadInt32Instr(r0)
    //     0x5f1e70: sbfx            x3, x0, #1, #0x1f
    //     0x5f1e74: tbz             w0, #0, #0x5f1e7c
    //     0x5f1e78: ldur            x3, [x0, #7]
    // 0x5f1e7c: ldur            x1, [fp, #-0x18]
    // 0x5f1e80: r0 = showAutocorrectionPromptRect()
    //     0x5f1e80: bl              #0x5f6e08  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x5f1e84: b               #0x5f205c
    // 0x5f1e88: ldur            x0, [fp, #-0x10]
    // 0x5f1e8c: ldur            x1, [fp, #-0x20]
    // 0x5f1e90: r16 = "TextInputClient.showToolbar"
    //     0x5f1e90: add             x16, PP, #0xa, lsl #12  ; [pp+0xac38] "TextInputClient.showToolbar"
    //     0x5f1e94: ldr             x16, [x16, #0xc38]
    // 0x5f1e98: ldur            lr, [fp, #-0x28]
    // 0x5f1e9c: stp             lr, x16, [SP]
    // 0x5f1ea0: r0 = ==()
    //     0x5f1ea0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f1ea4: tbnz            w0, #4, #0x5f1ed0
    // 0x5f1ea8: ldur            x0, [fp, #-0x10]
    // 0x5f1eac: LoadField: r1 = r0->field_13
    //     0x5f1eac: ldur            w1, [x0, #0x13]
    // 0x5f1eb0: DecompressPointer r1
    //     0x5f1eb0: add             x1, x1, HEAP, lsl #32
    // 0x5f1eb4: cmp             w1, NULL
    // 0x5f1eb8: b.eq            #0x5f2114
    // 0x5f1ebc: LoadField: r0 = r1->field_23
    //     0x5f1ebc: ldur            w0, [x1, #0x23]
    // 0x5f1ec0: DecompressPointer r0
    //     0x5f1ec0: add             x0, x0, HEAP, lsl #32
    // 0x5f1ec4: mov             x1, x0
    // 0x5f1ec8: r0 = showToolbar()
    //     0x5f1ec8: bl              #0x5f2358  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x5f1ecc: b               #0x5f205c
    // 0x5f1ed0: ldur            x0, [fp, #-0x10]
    // 0x5f1ed4: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x5f1ed4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac40] "TextInputClient.insertTextPlaceholder"
    //     0x5f1ed8: ldr             x16, [x16, #0xc40]
    // 0x5f1edc: ldur            lr, [fp, #-0x28]
    // 0x5f1ee0: stp             lr, x16, [SP]
    // 0x5f1ee4: r0 = ==()
    //     0x5f1ee4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f1ee8: tbnz            w0, #4, #0x5f201c
    // 0x5f1eec: ldur            x0, [fp, #-0x10]
    // 0x5f1ef0: ldur            x1, [fp, #-0x20]
    // 0x5f1ef4: LoadField: r2 = r0->field_13
    //     0x5f1ef4: ldur            w2, [x0, #0x13]
    // 0x5f1ef8: DecompressPointer r2
    //     0x5f1ef8: add             x2, x2, HEAP, lsl #32
    // 0x5f1efc: cmp             w2, NULL
    // 0x5f1f00: b.eq            #0x5f2118
    // 0x5f1f04: LoadField: r3 = r2->field_23
    //     0x5f1f04: ldur            w3, [x2, #0x23]
    // 0x5f1f08: DecompressPointer r3
    //     0x5f1f08: add             x3, x3, HEAP, lsl #32
    // 0x5f1f0c: stur            x3, [fp, #-0x18]
    // 0x5f1f10: r0 = LoadClassIdInstr(r1)
    //     0x5f1f10: ldur            x0, [x1, #-1]
    //     0x5f1f14: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1f18: r16 = 2
    //     0x5f1f18: movz            x16, #0x2
    // 0x5f1f1c: stp             x16, x1, [SP]
    // 0x5f1f20: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f1f20: sub             lr, x0, #0xaa
    //     0x5f1f24: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1f28: blr             lr
    // 0x5f1f2c: mov             x3, x0
    // 0x5f1f30: r2 = Null
    //     0x5f1f30: mov             x2, NULL
    // 0x5f1f34: r1 = Null
    //     0x5f1f34: mov             x1, NULL
    // 0x5f1f38: stur            x3, [fp, #-0x30]
    // 0x5f1f3c: branchIfSmi(r0, 0x5f1f64)
    //     0x5f1f3c: tbz             w0, #0, #0x5f1f64
    // 0x5f1f40: r4 = LoadClassIdInstr(r0)
    //     0x5f1f40: ldur            x4, [x0, #-1]
    //     0x5f1f44: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1f48: sub             x4, x4, #0x3c
    // 0x5f1f4c: cmp             x4, #2
    // 0x5f1f50: b.ls            #0x5f1f64
    // 0x5f1f54: r8 = num
    //     0x5f1f54: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x5f1f58: r3 = Null
    //     0x5f1f58: add             x3, PP, #0xa, lsl #12  ; [pp+0xac48] Null
    //     0x5f1f5c: ldr             x3, [x3, #0xc48]
    // 0x5f1f60: r0 = DefaultTypeTest()
    //     0x5f1f60: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5f1f64: ldur            x0, [fp, #-0x30]
    // 0x5f1f68: r1 = 60
    //     0x5f1f68: movz            x1, #0x3c
    // 0x5f1f6c: branchIfSmi(r0, 0x5f1f78)
    //     0x5f1f6c: tbz             w0, #0, #0x5f1f78
    // 0x5f1f70: r1 = LoadClassIdInstr(r0)
    //     0x5f1f70: ldur            x1, [x0, #-1]
    //     0x5f1f74: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1f78: str             x0, [SP]
    // 0x5f1f7c: mov             x0, x1
    // 0x5f1f80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1f80: sub             lr, x0, #1, lsl #12
    //     0x5f1f84: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1f88: blr             lr
    // 0x5f1f8c: ldur            x0, [fp, #-0x20]
    // 0x5f1f90: r1 = LoadClassIdInstr(r0)
    //     0x5f1f90: ldur            x1, [x0, #-1]
    //     0x5f1f94: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1f98: r16 = 4
    //     0x5f1f98: movz            x16, #0x4
    // 0x5f1f9c: stp             x16, x0, [SP]
    // 0x5f1fa0: mov             x0, x1
    // 0x5f1fa4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5f1fa4: sub             lr, x0, #0xaa
    //     0x5f1fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1fac: blr             lr
    // 0x5f1fb0: mov             x3, x0
    // 0x5f1fb4: r2 = Null
    //     0x5f1fb4: mov             x2, NULL
    // 0x5f1fb8: r1 = Null
    //     0x5f1fb8: mov             x1, NULL
    // 0x5f1fbc: stur            x3, [fp, #-0x20]
    // 0x5f1fc0: branchIfSmi(r0, 0x5f1fe8)
    //     0x5f1fc0: tbz             w0, #0, #0x5f1fe8
    // 0x5f1fc4: r4 = LoadClassIdInstr(r0)
    //     0x5f1fc4: ldur            x4, [x0, #-1]
    //     0x5f1fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1fcc: sub             x4, x4, #0x3c
    // 0x5f1fd0: cmp             x4, #2
    // 0x5f1fd4: b.ls            #0x5f1fe8
    // 0x5f1fd8: r8 = num
    //     0x5f1fd8: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x5f1fdc: r3 = Null
    //     0x5f1fdc: add             x3, PP, #0xa, lsl #12  ; [pp+0xac58] Null
    //     0x5f1fe0: ldr             x3, [x3, #0xc58]
    // 0x5f1fe4: r0 = DefaultTypeTest()
    //     0x5f1fe4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5f1fe8: ldur            x0, [fp, #-0x20]
    // 0x5f1fec: r1 = 60
    //     0x5f1fec: movz            x1, #0x3c
    // 0x5f1ff0: branchIfSmi(r0, 0x5f1ffc)
    //     0x5f1ff0: tbz             w0, #0, #0x5f1ffc
    // 0x5f1ff4: r1 = LoadClassIdInstr(r0)
    //     0x5f1ff4: ldur            x1, [x0, #-1]
    //     0x5f1ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1ffc: str             x0, [SP]
    // 0x5f2000: mov             x0, x1
    // 0x5f2004: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f2004: sub             lr, x0, #1, lsl #12
    //     0x5f2008: ldr             lr, [x21, lr, lsl #3]
    //     0x5f200c: blr             lr
    // 0x5f2010: ldur            x1, [fp, #-0x18]
    // 0x5f2014: r0 = insertTextPlaceholder()
    //     0x5f2014: bl              #0x5f222c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x5f2018: b               #0x5f205c
    // 0x5f201c: ldur            x0, [fp, #-0x10]
    // 0x5f2020: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x5f2020: add             x16, PP, #0xa, lsl #12  ; [pp+0xac68] "TextInputClient.removeTextPlaceholder"
    //     0x5f2024: ldr             x16, [x16, #0xc68]
    // 0x5f2028: ldur            lr, [fp, #-0x28]
    // 0x5f202c: stp             lr, x16, [SP]
    // 0x5f2030: r0 = ==()
    //     0x5f2030: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5f2034: tbnz            w0, #4, #0x5f20b0
    // 0x5f2038: ldur            x0, [fp, #-0x10]
    // 0x5f203c: LoadField: r1 = r0->field_13
    //     0x5f203c: ldur            w1, [x0, #0x13]
    // 0x5f2040: DecompressPointer r1
    //     0x5f2040: add             x1, x1, HEAP, lsl #32
    // 0x5f2044: cmp             w1, NULL
    // 0x5f2048: b.eq            #0x5f211c
    // 0x5f204c: LoadField: r0 = r1->field_23
    //     0x5f204c: ldur            w0, [x1, #0x23]
    // 0x5f2050: DecompressPointer r0
    //     0x5f2050: add             x0, x0, HEAP, lsl #32
    // 0x5f2054: mov             x1, x0
    // 0x5f2058: r0 = removeTextPlaceholder()
    //     0x5f2058: bl              #0x5f2154  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x5f205c: r0 = Null
    //     0x5f205c: mov             x0, NULL
    // 0x5f2060: r0 = ReturnAsyncNotFuture()
    //     0x5f2060: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f2064: ldur            x0, [fp, #-0x10]
    // 0x5f2068: LoadField: r1 = r0->field_13
    //     0x5f2068: ldur            w1, [x0, #0x13]
    // 0x5f206c: DecompressPointer r1
    //     0x5f206c: add             x1, x1, HEAP, lsl #32
    // 0x5f2070: cmp             w1, NULL
    // 0x5f2074: b.eq            #0x5f2120
    // 0x5f2078: LoadField: r0 = r1->field_23
    //     0x5f2078: ldur            w0, [x1, #0x23]
    // 0x5f207c: DecompressPointer r0
    //     0x5f207c: add             x0, x0, HEAP, lsl #32
    // 0x5f2080: r2 = Null
    //     0x5f2080: mov             x2, NULL
    // 0x5f2084: r1 = Null
    //     0x5f2084: mov             x1, NULL
    // 0x5f2088: r4 = LoadClassIdInstr(r0)
    //     0x5f2088: ldur            x4, [x0, #-1]
    //     0x5f208c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2090: r8 = DeltaTextInputClient
    //     0x5f2090: add             x8, PP, #0xa, lsl #12  ; [pp+0xac70] Type: DeltaTextInputClient
    //     0x5f2094: ldr             x8, [x8, #0xc70]
    // 0x5f2098: r3 = Null
    //     0x5f2098: add             x3, PP, #0xa, lsl #12  ; [pp+0xac78] Null
    //     0x5f209c: ldr             x3, [x3, #0xc78]
    // 0x5f20a0: r0 = DefaultTypeTest()
    //     0x5f20a0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5f20a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5f20a4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5f20a8: r0 = Throw()
    //     0x5f20a8: bl              #0xc6e4f4  ; ThrowStub
    // 0x5f20ac: brk             #0
    // 0x5f20b0: r0 = MissingPluginException()
    //     0x5f20b0: bl              #0x5f2148  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x5f20b4: r0 = Throw()
    //     0x5f20b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5f20b8: brk             #0
    // 0x5f20bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f20bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f20c0: b               #0x5f0c18
    // 0x5f20c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f20c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f20c8: r9 = _currentConfiguration
    //     0x5f20c8: add             x9, PP, #0xa, lsl #12  ; [pp+0xac88] Field <TextInput._currentConfiguration@89206165>: late (offset: 0x18)
    //     0x5f20cc: ldr             x9, [x9, #0xc88]
    // 0x5f20d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f20d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f20d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f20d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f20d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f20d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f20dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f20dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f20e0: b               #0x5f1344
    // 0x5f20e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f20e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f20e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f20e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f20ec: b               #0x5f16f4
    // 0x5f20f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f20f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f20f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f20f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f20f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f20f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f20fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f20fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2100: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2104: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2108: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f210c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f210c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2110: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2114: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2118: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f211c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f211c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2120: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x5ff700, size: 0x134
    // 0x5ff700: EnterFrame
    //     0x5ff700: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff704: mov             fp, SP
    // 0x5ff708: AllocStack(0x40)
    //     0x5ff708: sub             SP, SP, #0x40
    // 0x5ff70c: CheckStackOverflow
    //     0x5ff70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff710: cmp             SP, x16
    //     0x5ff714: b.ls            #0x5ff824
    // 0x5ff718: LoadField: r0 = r1->field_b
    //     0x5ff718: ldur            w0, [x1, #0xb]
    // 0x5ff71c: DecompressPointer r0
    //     0x5ff71c: add             x0, x0, HEAP, lsl #32
    // 0x5ff720: mov             x1, x0
    // 0x5ff724: r0 = iterator()
    //     0x5ff724: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ff728: stur            x0, [fp, #-0x10]
    // 0x5ff72c: LoadField: r2 = r0->field_7
    //     0x5ff72c: ldur            w2, [x0, #7]
    // 0x5ff730: DecompressPointer r2
    //     0x5ff730: add             x2, x2, HEAP, lsl #32
    // 0x5ff734: stur            x2, [fp, #-8]
    // 0x5ff738: CheckStackOverflow
    //     0x5ff738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff73c: cmp             SP, x16
    //     0x5ff740: b.ls            #0x5ff82c
    // 0x5ff744: mov             x1, x0
    // 0x5ff748: r0 = moveNext()
    //     0x5ff748: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ff74c: tbnz            w0, #4, #0x5ff814
    // 0x5ff750: ldur            x3, [fp, #-0x10]
    // 0x5ff754: LoadField: r4 = r3->field_33
    //     0x5ff754: ldur            w4, [x3, #0x33]
    // 0x5ff758: DecompressPointer r4
    //     0x5ff758: add             x4, x4, HEAP, lsl #32
    // 0x5ff75c: stur            x4, [fp, #-0x18]
    // 0x5ff760: cmp             w4, NULL
    // 0x5ff764: b.ne            #0x5ff798
    // 0x5ff768: mov             x0, x4
    // 0x5ff76c: ldur            x2, [fp, #-8]
    // 0x5ff770: r1 = Null
    //     0x5ff770: mov             x1, NULL
    // 0x5ff774: cmp             w2, NULL
    // 0x5ff778: b.eq            #0x5ff798
    // 0x5ff77c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ff77c: ldur            w4, [x2, #0x17]
    // 0x5ff780: DecompressPointer r4
    //     0x5ff780: add             x4, x4, HEAP, lsl #32
    // 0x5ff784: r8 = X0
    //     0x5ff784: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ff788: LoadField: r9 = r4->field_7
    //     0x5ff788: ldur            x9, [x4, #7]
    // 0x5ff78c: r3 = Null
    //     0x5ff78c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbab8] Null
    //     0x5ff790: ldr             x3, [x3, #0xab8]
    // 0x5ff794: blr             x9
    // 0x5ff798: ldur            x1, [fp, #-0x18]
    // 0x5ff79c: r0 = _channel()
    //     0x5ff79c: bl              #0x5ff854  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x5ff7a0: r16 = <void?>
    //     0x5ff7a0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5ff7a4: r30 = Instance_OptionalMethodChannel
    //     0x5ff7a4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x5ff7a8: ldr             lr, [lr, #0x9d0]
    // 0x5ff7ac: stp             lr, x16, [SP, #8]
    // 0x5ff7b0: r16 = "TextInput.requestAutofill"
    //     0x5ff7b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac8] "TextInput.requestAutofill"
    //     0x5ff7b4: ldr             x16, [x16, #0xac8]
    // 0x5ff7b8: str             x16, [SP]
    // 0x5ff7bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ff7bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ff7c0: r0 = invokeMethod()
    //     0x5ff7c0: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5ff7c4: r1 = Function '<anonymous closure>':.
    //     0x5ff7c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x5ff7c8: ldr             x1, [x1, #0xad0]
    // 0x5ff7cc: r2 = Null
    //     0x5ff7cc: mov             x2, NULL
    // 0x5ff7d0: stur            x0, [fp, #-0x18]
    // 0x5ff7d4: r0 = AllocateClosure()
    //     0x5ff7d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ff7d8: r1 = Function '<anonymous closure>':.
    //     0x5ff7d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] AnonymousClosure: (0x5ff8c4), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    //     0x5ff7dc: ldr             x1, [x1, #0xad8]
    // 0x5ff7e0: r2 = Null
    //     0x5ff7e0: mov             x2, NULL
    // 0x5ff7e4: stur            x0, [fp, #-0x20]
    // 0x5ff7e8: r0 = AllocateClosure()
    //     0x5ff7e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ff7ec: r16 = <Null?>
    //     0x5ff7ec: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x5ff7f0: ldur            lr, [fp, #-0x18]
    // 0x5ff7f4: stp             lr, x16, [SP, #0x10]
    // 0x5ff7f8: ldur            x16, [fp, #-0x20]
    // 0x5ff7fc: stp             x0, x16, [SP]
    // 0x5ff800: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x5ff800: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x5ff804: r0 = then()
    //     0x5ff804: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x5ff808: ldur            x0, [fp, #-0x10]
    // 0x5ff80c: ldur            x2, [fp, #-8]
    // 0x5ff810: b               #0x5ff738
    // 0x5ff814: r0 = Null
    //     0x5ff814: mov             x0, NULL
    // 0x5ff818: LeaveFrame
    //     0x5ff818: mov             SP, fp
    //     0x5ff81c: ldp             fp, lr, [SP], #0x10
    // 0x5ff820: ret
    //     0x5ff820: ret             
    // 0x5ff824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff828: b               #0x5ff718
    // 0x5ff82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff82c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff830: b               #0x5ff744
  }
  _ _show(/* No info */) {
    // ** addr: 0x5ff9b4, size: 0x164
    // 0x5ff9b4: EnterFrame
    //     0x5ff9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff9b8: mov             fp, SP
    // 0x5ff9bc: AllocStack(0x40)
    //     0x5ff9bc: sub             SP, SP, #0x40
    // 0x5ff9c0: CheckStackOverflow
    //     0x5ff9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff9c4: cmp             SP, x16
    //     0x5ff9c8: b.ls            #0x5ffafc
    // 0x5ff9cc: LoadField: r0 = r1->field_b
    //     0x5ff9cc: ldur            w0, [x1, #0xb]
    // 0x5ff9d0: DecompressPointer r0
    //     0x5ff9d0: add             x0, x0, HEAP, lsl #32
    // 0x5ff9d4: mov             x1, x0
    // 0x5ff9d8: r0 = iterator()
    //     0x5ff9d8: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ff9dc: stur            x0, [fp, #-0x10]
    // 0x5ff9e0: LoadField: r2 = r0->field_7
    //     0x5ff9e0: ldur            w2, [x0, #7]
    // 0x5ff9e4: DecompressPointer r2
    //     0x5ff9e4: add             x2, x2, HEAP, lsl #32
    // 0x5ff9e8: stur            x2, [fp, #-8]
    // 0x5ff9ec: CheckStackOverflow
    //     0x5ff9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff9f0: cmp             SP, x16
    //     0x5ff9f4: b.ls            #0x5ffb04
    // 0x5ff9f8: mov             x1, x0
    // 0x5ff9fc: r0 = moveNext()
    //     0x5ff9fc: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ffa00: tbnz            w0, #4, #0x5ffaec
    // 0x5ffa04: ldur            x3, [fp, #-0x10]
    // 0x5ffa08: LoadField: r0 = r3->field_33
    //     0x5ffa08: ldur            w0, [x3, #0x33]
    // 0x5ffa0c: DecompressPointer r0
    //     0x5ffa0c: add             x0, x0, HEAP, lsl #32
    // 0x5ffa10: cmp             w0, NULL
    // 0x5ffa14: b.ne            #0x5ffa44
    // 0x5ffa18: ldur            x2, [fp, #-8]
    // 0x5ffa1c: r1 = Null
    //     0x5ffa1c: mov             x1, NULL
    // 0x5ffa20: cmp             w2, NULL
    // 0x5ffa24: b.eq            #0x5ffa44
    // 0x5ffa28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ffa28: ldur            w4, [x2, #0x17]
    // 0x5ffa2c: DecompressPointer r4
    //     0x5ffa2c: add             x4, x4, HEAP, lsl #32
    // 0x5ffa30: r8 = X0
    //     0x5ffa30: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ffa34: LoadField: r9 = r4->field_7
    //     0x5ffa34: ldur            x9, [x4, #7]
    // 0x5ffa38: r3 = Null
    //     0x5ffa38: add             x3, PP, #0xb, lsl #12  ; [pp+0xbaf0] Null
    //     0x5ffa3c: ldr             x3, [x3, #0xaf0]
    // 0x5ffa40: blr             x9
    // 0x5ffa44: r0 = LoadStaticField(0x69c)
    //     0x5ffa44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ffa48: ldr             x0, [x0, #0xd38]
    // 0x5ffa4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ffa50: cmp             w0, w16
    // 0x5ffa54: b.ne            #0x5ffa64
    // 0x5ffa58: r2 = _instance
    //     0x5ffa58: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x5ffa5c: ldr             x2, [x2, #0xcc8]
    // 0x5ffa60: r0 = InitLateFinalStaticField()
    //     0x5ffa60: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5ffa64: LoadField: r1 = r0->field_f
    //     0x5ffa64: ldur            w1, [x0, #0xf]
    // 0x5ffa68: DecompressPointer r1
    //     0x5ffa68: add             x1, x1, HEAP, lsl #32
    // 0x5ffa6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ffa70: cmp             w1, w16
    // 0x5ffa74: b.eq            #0x5ffb0c
    // 0x5ffa78: r16 = <void?>
    //     0x5ffa78: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5ffa7c: r30 = Instance_OptionalMethodChannel
    //     0x5ffa7c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x5ffa80: ldr             lr, [lr, #0x9d0]
    // 0x5ffa84: stp             lr, x16, [SP, #8]
    // 0x5ffa88: r16 = "TextInput.show"
    //     0x5ffa88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] "TextInput.show"
    //     0x5ffa8c: ldr             x16, [x16, #0xb00]
    // 0x5ffa90: str             x16, [SP]
    // 0x5ffa94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ffa94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ffa98: r0 = invokeMethod()
    //     0x5ffa98: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5ffa9c: r1 = Function '<anonymous closure>':.
    //     0x5ffa9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb08] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x5ffaa0: ldr             x1, [x1, #0xb08]
    // 0x5ffaa4: r2 = Null
    //     0x5ffaa4: mov             x2, NULL
    // 0x5ffaa8: stur            x0, [fp, #-0x18]
    // 0x5ffaac: r0 = AllocateClosure()
    //     0x5ffaac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ffab0: r1 = Function '<anonymous closure>':.
    //     0x5ffab0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb10] AnonymousClosure: (0x5ffb18), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    //     0x5ffab4: ldr             x1, [x1, #0xb10]
    // 0x5ffab8: r2 = Null
    //     0x5ffab8: mov             x2, NULL
    // 0x5ffabc: stur            x0, [fp, #-0x20]
    // 0x5ffac0: r0 = AllocateClosure()
    //     0x5ffac0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ffac4: r16 = <Null?>
    //     0x5ffac4: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x5ffac8: ldur            lr, [fp, #-0x18]
    // 0x5ffacc: stp             lr, x16, [SP, #0x10]
    // 0x5ffad0: ldur            x16, [fp, #-0x20]
    // 0x5ffad4: stp             x0, x16, [SP]
    // 0x5ffad8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x5ffad8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x5ffadc: r0 = then()
    //     0x5ffadc: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x5ffae0: ldur            x0, [fp, #-0x10]
    // 0x5ffae4: ldur            x2, [fp, #-8]
    // 0x5ffae8: b               #0x5ff9ec
    // 0x5ffaec: r0 = Null
    //     0x5ffaec: mov             x0, NULL
    // 0x5ffaf0: LeaveFrame
    //     0x5ffaf0: mov             SP, fp
    //     0x5ffaf4: ldp             fp, lr, [SP], #0x10
    // 0x5ffaf8: ret
    //     0x5ffaf8: ret             
    // 0x5ffafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffafc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffb00: b               #0x5ff9cc
    // 0x5ffb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffb04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffb08: b               #0x5ff9f8
    // 0x5ffb0c: r9 = _channel
    //     0x5ffb0c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x5ffb10: ldr             x9, [x9, #0xae8]
    // 0x5ffb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ffb14: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateStyle(/* No info */) {
    // ** addr: 0x5ffbb8, size: 0x174
    // 0x5ffbb8: EnterFrame
    //     0x5ffbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffbbc: mov             fp, SP
    // 0x5ffbc0: AllocStack(0x48)
    //     0x5ffbc0: sub             SP, SP, #0x48
    // 0x5ffbc4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5ffbc4: mov             x0, x2
    //     0x5ffbc8: stur            x2, [fp, #-8]
    // 0x5ffbcc: CheckStackOverflow
    //     0x5ffbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffbd0: cmp             SP, x16
    //     0x5ffbd4: b.ls            #0x5ffd10
    // 0x5ffbd8: LoadField: r2 = r1->field_b
    //     0x5ffbd8: ldur            w2, [x1, #0xb]
    // 0x5ffbdc: DecompressPointer r2
    //     0x5ffbdc: add             x2, x2, HEAP, lsl #32
    // 0x5ffbe0: mov             x1, x2
    // 0x5ffbe4: r0 = iterator()
    //     0x5ffbe4: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ffbe8: stur            x0, [fp, #-0x18]
    // 0x5ffbec: LoadField: r2 = r0->field_7
    //     0x5ffbec: ldur            w2, [x0, #7]
    // 0x5ffbf0: DecompressPointer r2
    //     0x5ffbf0: add             x2, x2, HEAP, lsl #32
    // 0x5ffbf4: stur            x2, [fp, #-0x10]
    // 0x5ffbf8: CheckStackOverflow
    //     0x5ffbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffbfc: cmp             SP, x16
    //     0x5ffc00: b.ls            #0x5ffd18
    // 0x5ffc04: mov             x1, x0
    // 0x5ffc08: r0 = moveNext()
    //     0x5ffc08: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ffc0c: tbnz            w0, #4, #0x5ffd00
    // 0x5ffc10: ldur            x3, [fp, #-0x18]
    // 0x5ffc14: LoadField: r0 = r3->field_33
    //     0x5ffc14: ldur            w0, [x3, #0x33]
    // 0x5ffc18: DecompressPointer r0
    //     0x5ffc18: add             x0, x0, HEAP, lsl #32
    // 0x5ffc1c: cmp             w0, NULL
    // 0x5ffc20: b.ne            #0x5ffc50
    // 0x5ffc24: ldur            x2, [fp, #-0x10]
    // 0x5ffc28: r1 = Null
    //     0x5ffc28: mov             x1, NULL
    // 0x5ffc2c: cmp             w2, NULL
    // 0x5ffc30: b.eq            #0x5ffc50
    // 0x5ffc34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ffc34: ldur            w4, [x2, #0x17]
    // 0x5ffc38: DecompressPointer r4
    //     0x5ffc38: add             x4, x4, HEAP, lsl #32
    // 0x5ffc3c: r8 = X0
    //     0x5ffc3c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ffc40: LoadField: r9 = r4->field_7
    //     0x5ffc40: ldur            x9, [x4, #7]
    // 0x5ffc44: r3 = Null
    //     0x5ffc44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb20] Null
    //     0x5ffc48: ldr             x3, [x3, #0xb20]
    // 0x5ffc4c: blr             x9
    // 0x5ffc50: r0 = LoadStaticField(0x69c)
    //     0x5ffc50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ffc54: ldr             x0, [x0, #0xd38]
    // 0x5ffc58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ffc5c: cmp             w0, w16
    // 0x5ffc60: b.ne            #0x5ffc70
    // 0x5ffc64: r2 = _instance
    //     0x5ffc64: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x5ffc68: ldr             x2, [x2, #0xcc8]
    // 0x5ffc6c: r0 = InitLateFinalStaticField()
    //     0x5ffc6c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5ffc70: LoadField: r1 = r0->field_f
    //     0x5ffc70: ldur            w1, [x0, #0xf]
    // 0x5ffc74: DecompressPointer r1
    //     0x5ffc74: add             x1, x1, HEAP, lsl #32
    // 0x5ffc78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ffc7c: cmp             w1, w16
    // 0x5ffc80: b.eq            #0x5ffd20
    // 0x5ffc84: ldur            x1, [fp, #-8]
    // 0x5ffc88: r0 = toJson()
    //     0x5ffc88: bl              #0x5ffd2c  ; [package:flutter/src/services/text_input.dart] TextInputStyle::toJson
    // 0x5ffc8c: r16 = <void?>
    //     0x5ffc8c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5ffc90: r30 = Instance_OptionalMethodChannel
    //     0x5ffc90: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x5ffc94: ldr             lr, [lr, #0x9d0]
    // 0x5ffc98: stp             lr, x16, [SP, #0x10]
    // 0x5ffc9c: r16 = "TextInput.setStyle"
    //     0x5ffc9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] "TextInput.setStyle"
    //     0x5ffca0: ldr             x16, [x16, #0xb30]
    // 0x5ffca4: stp             x0, x16, [SP]
    // 0x5ffca8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5ffca8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5ffcac: r0 = invokeMethod()
    //     0x5ffcac: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5ffcb0: r1 = Function '<anonymous closure>':.
    //     0x5ffcb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb38] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x5ffcb4: ldr             x1, [x1, #0xb38]
    // 0x5ffcb8: r2 = Null
    //     0x5ffcb8: mov             x2, NULL
    // 0x5ffcbc: stur            x0, [fp, #-0x20]
    // 0x5ffcc0: r0 = AllocateClosure()
    //     0x5ffcc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ffcc4: r1 = Function '<anonymous closure>':.
    //     0x5ffcc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb40] AnonymousClosure: (0x600014), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    //     0x5ffcc8: ldr             x1, [x1, #0xb40]
    // 0x5ffccc: r2 = Null
    //     0x5ffccc: mov             x2, NULL
    // 0x5ffcd0: stur            x0, [fp, #-0x28]
    // 0x5ffcd4: r0 = AllocateClosure()
    //     0x5ffcd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ffcd8: r16 = <Null?>
    //     0x5ffcd8: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x5ffcdc: ldur            lr, [fp, #-0x20]
    // 0x5ffce0: stp             lr, x16, [SP, #0x10]
    // 0x5ffce4: ldur            x16, [fp, #-0x28]
    // 0x5ffce8: stp             x0, x16, [SP]
    // 0x5ffcec: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x5ffcec: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x5ffcf0: r0 = then()
    //     0x5ffcf0: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x5ffcf4: ldur            x0, [fp, #-0x18]
    // 0x5ffcf8: ldur            x2, [fp, #-0x10]
    // 0x5ffcfc: b               #0x5ffbf8
    // 0x5ffd00: r0 = Null
    //     0x5ffd00: mov             x0, NULL
    // 0x5ffd04: LeaveFrame
    //     0x5ffd04: mov             SP, fp
    //     0x5ffd08: ldp             fp, lr, [SP], #0x10
    // 0x5ffd0c: ret
    //     0x5ffd0c: ret             
    // 0x5ffd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffd10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffd14: b               #0x5ffbd8
    // 0x5ffd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffd18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffd1c: b               #0x5ffc04
    // 0x5ffd20: r9 = _channel
    //     0x5ffd20: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x5ffd24: ldr             x9, [x9, #0xae8]
    // 0x5ffd28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ffd28: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x600688, size: 0xd4
    // 0x600688: EnterFrame
    //     0x600688: stp             fp, lr, [SP, #-0x10]!
    //     0x60068c: mov             fp, SP
    // 0x600690: AllocStack(0x20)
    //     0x600690: sub             SP, SP, #0x20
    // 0x600694: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x600694: stur            x2, [fp, #-8]
    // 0x600698: CheckStackOverflow
    //     0x600698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60069c: cmp             SP, x16
    //     0x6006a0: b.ls            #0x60074c
    // 0x6006a4: LoadField: r0 = r1->field_b
    //     0x6006a4: ldur            w0, [x1, #0xb]
    // 0x6006a8: DecompressPointer r0
    //     0x6006a8: add             x0, x0, HEAP, lsl #32
    // 0x6006ac: mov             x1, x0
    // 0x6006b0: r0 = iterator()
    //     0x6006b0: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6006b4: stur            x0, [fp, #-0x18]
    // 0x6006b8: LoadField: r2 = r0->field_7
    //     0x6006b8: ldur            w2, [x0, #7]
    // 0x6006bc: DecompressPointer r2
    //     0x6006bc: add             x2, x2, HEAP, lsl #32
    // 0x6006c0: stur            x2, [fp, #-0x10]
    // 0x6006c4: CheckStackOverflow
    //     0x6006c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6006c8: cmp             SP, x16
    //     0x6006cc: b.ls            #0x600754
    // 0x6006d0: mov             x1, x0
    // 0x6006d4: r0 = moveNext()
    //     0x6006d4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6006d8: tbnz            w0, #4, #0x60073c
    // 0x6006dc: ldur            x3, [fp, #-0x18]
    // 0x6006e0: LoadField: r4 = r3->field_33
    //     0x6006e0: ldur            w4, [x3, #0x33]
    // 0x6006e4: DecompressPointer r4
    //     0x6006e4: add             x4, x4, HEAP, lsl #32
    // 0x6006e8: stur            x4, [fp, #-0x20]
    // 0x6006ec: cmp             w4, NULL
    // 0x6006f0: b.ne            #0x600724
    // 0x6006f4: mov             x0, x4
    // 0x6006f8: ldur            x2, [fp, #-0x10]
    // 0x6006fc: r1 = Null
    //     0x6006fc: mov             x1, NULL
    // 0x600700: cmp             w2, NULL
    // 0x600704: b.eq            #0x600724
    // 0x600708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x600708: ldur            w4, [x2, #0x17]
    // 0x60070c: DecompressPointer r4
    //     0x60070c: add             x4, x4, HEAP, lsl #32
    // 0x600710: r8 = X0
    //     0x600710: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x600714: LoadField: r9 = r4->field_7
    //     0x600714: ldur            x9, [x4, #7]
    // 0x600718: r3 = Null
    //     0x600718: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbb0] Null
    //     0x60071c: ldr             x3, [x3, #0xbb0]
    // 0x600720: blr             x9
    // 0x600724: ldur            x1, [fp, #-0x20]
    // 0x600728: ldur            x2, [fp, #-8]
    // 0x60072c: r0 = setCaretRect()
    //     0x60072c: bl              #0x60075c  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x600730: ldur            x0, [fp, #-0x18]
    // 0x600734: ldur            x2, [fp, #-0x10]
    // 0x600738: b               #0x6006c4
    // 0x60073c: r0 = Null
    //     0x60073c: mov             x0, NULL
    // 0x600740: LeaveFrame
    //     0x600740: mov             SP, fp
    //     0x600744: ldp             fp, lr, [SP], #0x10
    // 0x600748: ret
    //     0x600748: ret             
    // 0x60074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60074c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600750: b               #0x6006a4
    // 0x600754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600754: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600758: b               #0x6006d0
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x600d28, size: 0xd4
    // 0x600d28: EnterFrame
    //     0x600d28: stp             fp, lr, [SP, #-0x10]!
    //     0x600d2c: mov             fp, SP
    // 0x600d30: AllocStack(0x20)
    //     0x600d30: sub             SP, SP, #0x20
    // 0x600d34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x600d34: stur            x2, [fp, #-8]
    // 0x600d38: CheckStackOverflow
    //     0x600d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600d3c: cmp             SP, x16
    //     0x600d40: b.ls            #0x600dec
    // 0x600d44: LoadField: r0 = r1->field_b
    //     0x600d44: ldur            w0, [x1, #0xb]
    // 0x600d48: DecompressPointer r0
    //     0x600d48: add             x0, x0, HEAP, lsl #32
    // 0x600d4c: mov             x1, x0
    // 0x600d50: r0 = iterator()
    //     0x600d50: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x600d54: stur            x0, [fp, #-0x18]
    // 0x600d58: LoadField: r2 = r0->field_7
    //     0x600d58: ldur            w2, [x0, #7]
    // 0x600d5c: DecompressPointer r2
    //     0x600d5c: add             x2, x2, HEAP, lsl #32
    // 0x600d60: stur            x2, [fp, #-0x10]
    // 0x600d64: CheckStackOverflow
    //     0x600d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600d68: cmp             SP, x16
    //     0x600d6c: b.ls            #0x600df4
    // 0x600d70: mov             x1, x0
    // 0x600d74: r0 = moveNext()
    //     0x600d74: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x600d78: tbnz            w0, #4, #0x600ddc
    // 0x600d7c: ldur            x3, [fp, #-0x18]
    // 0x600d80: LoadField: r4 = r3->field_33
    //     0x600d80: ldur            w4, [x3, #0x33]
    // 0x600d84: DecompressPointer r4
    //     0x600d84: add             x4, x4, HEAP, lsl #32
    // 0x600d88: stur            x4, [fp, #-0x20]
    // 0x600d8c: cmp             w4, NULL
    // 0x600d90: b.ne            #0x600dc4
    // 0x600d94: mov             x0, x4
    // 0x600d98: ldur            x2, [fp, #-0x10]
    // 0x600d9c: r1 = Null
    //     0x600d9c: mov             x1, NULL
    // 0x600da0: cmp             w2, NULL
    // 0x600da4: b.eq            #0x600dc4
    // 0x600da8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x600da8: ldur            w4, [x2, #0x17]
    // 0x600dac: DecompressPointer r4
    //     0x600dac: add             x4, x4, HEAP, lsl #32
    // 0x600db0: r8 = X0
    //     0x600db0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x600db4: LoadField: r9 = r4->field_7
    //     0x600db4: ldur            x9, [x4, #7]
    // 0x600db8: r3 = Null
    //     0x600db8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbf8] Null
    //     0x600dbc: ldr             x3, [x3, #0xbf8]
    // 0x600dc0: blr             x9
    // 0x600dc4: ldur            x1, [fp, #-0x20]
    // 0x600dc8: ldur            x2, [fp, #-8]
    // 0x600dcc: r0 = setComposingRect()
    //     0x600dcc: bl              #0x600dfc  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x600dd0: ldur            x0, [fp, #-0x18]
    // 0x600dd4: ldur            x2, [fp, #-0x10]
    // 0x600dd8: b               #0x600d64
    // 0x600ddc: r0 = Null
    //     0x600ddc: mov             x0, NULL
    // 0x600de0: LeaveFrame
    //     0x600de0: mov             SP, fp
    //     0x600de4: ldp             fp, lr, [SP], #0x10
    // 0x600de8: ret
    //     0x600de8: ret             
    // 0x600dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600dec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600df0: b               #0x600d44
    // 0x600df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600df8: b               #0x600d70
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x6012fc, size: 0xdc
    // 0x6012fc: EnterFrame
    //     0x6012fc: stp             fp, lr, [SP, #-0x10]!
    //     0x601300: mov             fp, SP
    // 0x601304: AllocStack(0x28)
    //     0x601304: sub             SP, SP, #0x28
    // 0x601308: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x601308: stur            x2, [fp, #-8]
    //     0x60130c: stur            x3, [fp, #-0x10]
    // 0x601310: CheckStackOverflow
    //     0x601310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601314: cmp             SP, x16
    //     0x601318: b.ls            #0x6013c8
    // 0x60131c: LoadField: r0 = r1->field_b
    //     0x60131c: ldur            w0, [x1, #0xb]
    // 0x601320: DecompressPointer r0
    //     0x601320: add             x0, x0, HEAP, lsl #32
    // 0x601324: mov             x1, x0
    // 0x601328: r0 = iterator()
    //     0x601328: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x60132c: stur            x0, [fp, #-0x20]
    // 0x601330: LoadField: r2 = r0->field_7
    //     0x601330: ldur            w2, [x0, #7]
    // 0x601334: DecompressPointer r2
    //     0x601334: add             x2, x2, HEAP, lsl #32
    // 0x601338: stur            x2, [fp, #-0x18]
    // 0x60133c: CheckStackOverflow
    //     0x60133c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601340: cmp             SP, x16
    //     0x601344: b.ls            #0x6013d0
    // 0x601348: mov             x1, x0
    // 0x60134c: r0 = moveNext()
    //     0x60134c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x601350: tbnz            w0, #4, #0x6013b8
    // 0x601354: ldur            x3, [fp, #-0x20]
    // 0x601358: LoadField: r4 = r3->field_33
    //     0x601358: ldur            w4, [x3, #0x33]
    // 0x60135c: DecompressPointer r4
    //     0x60135c: add             x4, x4, HEAP, lsl #32
    // 0x601360: stur            x4, [fp, #-0x28]
    // 0x601364: cmp             w4, NULL
    // 0x601368: b.ne            #0x60139c
    // 0x60136c: mov             x0, x4
    // 0x601370: ldur            x2, [fp, #-0x18]
    // 0x601374: r1 = Null
    //     0x601374: mov             x1, NULL
    // 0x601378: cmp             w2, NULL
    // 0x60137c: b.eq            #0x60139c
    // 0x601380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x601380: ldur            w4, [x2, #0x17]
    // 0x601384: DecompressPointer r4
    //     0x601384: add             x4, x4, HEAP, lsl #32
    // 0x601388: r8 = X0
    //     0x601388: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60138c: LoadField: r9 = r4->field_7
    //     0x60138c: ldur            x9, [x4, #7]
    // 0x601390: r3 = Null
    //     0x601390: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc28] Null
    //     0x601394: ldr             x3, [x3, #0xc28]
    // 0x601398: blr             x9
    // 0x60139c: ldur            x1, [fp, #-0x28]
    // 0x6013a0: ldur            x2, [fp, #-8]
    // 0x6013a4: ldur            x3, [fp, #-0x10]
    // 0x6013a8: r0 = setEditableSizeAndTransform()
    //     0x6013a8: bl              #0x6013d8  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setEditableSizeAndTransform
    // 0x6013ac: ldur            x0, [fp, #-0x20]
    // 0x6013b0: ldur            x2, [fp, #-0x18]
    // 0x6013b4: b               #0x60133c
    // 0x6013b8: r0 = Null
    //     0x6013b8: mov             x0, NULL
    // 0x6013bc: LeaveFrame
    //     0x6013bc: mov             SP, fp
    //     0x6013c0: ldp             fp, lr, [SP], #0x10
    // 0x6013c4: ret
    //     0x6013c4: ret             
    // 0x6013c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6013c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6013cc: b               #0x60131c
    // 0x6013d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6013d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6013d4: b               #0x601348
  }
  static _ attach(/* No info */) {
    // ** addr: 0x6015e4, size: 0x84
    // 0x6015e4: EnterFrame
    //     0x6015e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6015e8: mov             fp, SP
    // 0x6015ec: AllocStack(0x10)
    //     0x6015ec: sub             SP, SP, #0x10
    // 0x6015f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6015f0: mov             x3, x2
    //     0x6015f4: stur            x2, [fp, #-0x10]
    //     0x6015f8: mov             x2, x1
    //     0x6015fc: stur            x1, [fp, #-8]
    // 0x601600: CheckStackOverflow
    //     0x601600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601604: cmp             SP, x16
    //     0x601608: b.ls            #0x601660
    // 0x60160c: r0 = TextInputConnection()
    //     0x60160c: bl              #0x601754  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x601610: mov             x1, x0
    // 0x601614: ldur            x2, [fp, #-8]
    // 0x601618: stur            x0, [fp, #-8]
    // 0x60161c: r0 = TextInputConnection._()
    //     0x60161c: bl              #0x601668  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x601620: r0 = LoadStaticField(0x69c)
    //     0x601620: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x601624: ldr             x0, [x0, #0xd38]
    // 0x601628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60162c: cmp             w0, w16
    // 0x601630: b.ne            #0x601640
    // 0x601634: r2 = _instance
    //     0x601634: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x601638: ldr             x2, [x2, #0xcc8]
    // 0x60163c: r0 = InitLateFinalStaticField()
    //     0x60163c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x601640: mov             x1, x0
    // 0x601644: ldur            x2, [fp, #-8]
    // 0x601648: ldur            x3, [fp, #-0x10]
    // 0x60164c: r0 = _attach()
    //     0x60164c: bl              #0x60592c  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x601650: ldur            x0, [fp, #-8]
    // 0x601654: LeaveFrame
    //     0x601654: mov             SP, fp
    //     0x601658: ldp             fp, lr, [SP], #0x10
    // 0x60165c: ret
    //     0x60165c: ret             
    // 0x601660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601664: b               #0x60160c
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x602adc, size: 0x188
    // 0x602adc: EnterFrame
    //     0x602adc: stp             fp, lr, [SP, #-0x10]!
    //     0x602ae0: mov             fp, SP
    // 0x602ae4: AllocStack(0x48)
    //     0x602ae4: sub             SP, SP, #0x48
    // 0x602ae8: SetupParameters(TextInput this /* r1 => r0, fp-0x8 */)
    //     0x602ae8: mov             x0, x1
    //     0x602aec: stur            x1, [fp, #-8]
    // 0x602af0: CheckStackOverflow
    //     0x602af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602af4: cmp             SP, x16
    //     0x602af8: b.ls            #0x602c44
    // 0x602afc: LoadField: r1 = r0->field_13
    //     0x602afc: ldur            w1, [x0, #0x13]
    // 0x602b00: DecompressPointer r1
    //     0x602b00: add             x1, x1, HEAP, lsl #32
    // 0x602b04: cmp             w1, NULL
    // 0x602b08: b.eq            #0x602c4c
    // 0x602b0c: LoadField: r1 = r0->field_b
    //     0x602b0c: ldur            w1, [x0, #0xb]
    // 0x602b10: DecompressPointer r1
    //     0x602b10: add             x1, x1, HEAP, lsl #32
    // 0x602b14: r0 = iterator()
    //     0x602b14: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x602b18: stur            x0, [fp, #-0x18]
    // 0x602b1c: LoadField: r2 = r0->field_7
    //     0x602b1c: ldur            w2, [x0, #7]
    // 0x602b20: DecompressPointer r2
    //     0x602b20: add             x2, x2, HEAP, lsl #32
    // 0x602b24: stur            x2, [fp, #-0x10]
    // 0x602b28: CheckStackOverflow
    //     0x602b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602b2c: cmp             SP, x16
    //     0x602b30: b.ls            #0x602c50
    // 0x602b34: mov             x1, x0
    // 0x602b38: r0 = moveNext()
    //     0x602b38: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x602b3c: tbnz            w0, #4, #0x602c28
    // 0x602b40: ldur            x3, [fp, #-0x18]
    // 0x602b44: LoadField: r0 = r3->field_33
    //     0x602b44: ldur            w0, [x3, #0x33]
    // 0x602b48: DecompressPointer r0
    //     0x602b48: add             x0, x0, HEAP, lsl #32
    // 0x602b4c: cmp             w0, NULL
    // 0x602b50: b.ne            #0x602b80
    // 0x602b54: ldur            x2, [fp, #-0x10]
    // 0x602b58: r1 = Null
    //     0x602b58: mov             x1, NULL
    // 0x602b5c: cmp             w2, NULL
    // 0x602b60: b.eq            #0x602b80
    // 0x602b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x602b64: ldur            w4, [x2, #0x17]
    // 0x602b68: DecompressPointer r4
    //     0x602b68: add             x4, x4, HEAP, lsl #32
    // 0x602b6c: r8 = X0
    //     0x602b6c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x602b70: LoadField: r9 = r4->field_7
    //     0x602b70: ldur            x9, [x4, #7]
    // 0x602b74: r3 = Null
    //     0x602b74: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd78] Null
    //     0x602b78: ldr             x3, [x3, #0xd78]
    // 0x602b7c: blr             x9
    // 0x602b80: r0 = LoadStaticField(0x69c)
    //     0x602b80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x602b84: ldr             x0, [x0, #0xd38]
    // 0x602b88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x602b8c: cmp             w0, w16
    // 0x602b90: b.ne            #0x602ba0
    // 0x602b94: r2 = _instance
    //     0x602b94: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x602b98: ldr             x2, [x2, #0xcc8]
    // 0x602b9c: r0 = InitLateFinalStaticField()
    //     0x602b9c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x602ba0: LoadField: r1 = r0->field_f
    //     0x602ba0: ldur            w1, [x0, #0xf]
    // 0x602ba4: DecompressPointer r1
    //     0x602ba4: add             x1, x1, HEAP, lsl #32
    // 0x602ba8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x602bac: cmp             w1, w16
    // 0x602bb0: b.eq            #0x602c58
    // 0x602bb4: r16 = <void?>
    //     0x602bb4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x602bb8: r30 = Instance_OptionalMethodChannel
    //     0x602bb8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x602bbc: ldr             lr, [lr, #0x9d0]
    // 0x602bc0: stp             lr, x16, [SP, #8]
    // 0x602bc4: r16 = "TextInput.clearClient"
    //     0x602bc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd88] "TextInput.clearClient"
    //     0x602bc8: ldr             x16, [x16, #0xd88]
    // 0x602bcc: str             x16, [SP]
    // 0x602bd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x602bd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x602bd4: r0 = invokeMethod()
    //     0x602bd4: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x602bd8: r1 = Function '<anonymous closure>':.
    //     0x602bd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd90] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x602bdc: ldr             x1, [x1, #0xd90]
    // 0x602be0: r2 = Null
    //     0x602be0: mov             x2, NULL
    // 0x602be4: stur            x0, [fp, #-0x20]
    // 0x602be8: r0 = AllocateClosure()
    //     0x602be8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x602bec: r1 = Function '<anonymous closure>':.
    //     0x602bec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd98] AnonymousClosure: (0x602ee8), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    //     0x602bf0: ldr             x1, [x1, #0xd98]
    // 0x602bf4: r2 = Null
    //     0x602bf4: mov             x2, NULL
    // 0x602bf8: stur            x0, [fp, #-0x28]
    // 0x602bfc: r0 = AllocateClosure()
    //     0x602bfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x602c00: r16 = <Null?>
    //     0x602c00: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x602c04: ldur            lr, [fp, #-0x20]
    // 0x602c08: stp             lr, x16, [SP, #0x10]
    // 0x602c0c: ldur            x16, [fp, #-0x28]
    // 0x602c10: stp             x0, x16, [SP]
    // 0x602c14: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x602c14: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x602c18: r0 = then()
    //     0x602c18: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x602c1c: ldur            x0, [fp, #-0x18]
    // 0x602c20: ldur            x2, [fp, #-0x10]
    // 0x602c24: b               #0x602b28
    // 0x602c28: ldur            x1, [fp, #-8]
    // 0x602c2c: StoreField: r1->field_13 = rNULL
    //     0x602c2c: stur            NULL, [x1, #0x13]
    // 0x602c30: r0 = _scheduleHide()
    //     0x602c30: bl              #0x602c64  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x602c34: r0 = Null
    //     0x602c34: mov             x0, NULL
    // 0x602c38: LeaveFrame
    //     0x602c38: mov             SP, fp
    //     0x602c3c: ldp             fp, lr, [SP], #0x10
    // 0x602c40: ret
    //     0x602c40: ret             
    // 0x602c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602c48: b               #0x602afc
    // 0x602c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602c4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602c54: b               #0x602b34
    // 0x602c58: r9 = _channel
    //     0x602c58: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x602c5c: ldr             x9, [x9, #0xae8]
    // 0x602c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x602c60: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x602c64, size: 0x84
    // 0x602c64: EnterFrame
    //     0x602c64: stp             fp, lr, [SP, #-0x10]!
    //     0x602c68: mov             fp, SP
    // 0x602c6c: AllocStack(0x10)
    //     0x602c6c: sub             SP, SP, #0x10
    // 0x602c70: SetupParameters(TextInput this /* r1 => r1, fp-0x8 */)
    //     0x602c70: stur            x1, [fp, #-8]
    // 0x602c74: CheckStackOverflow
    //     0x602c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602c78: cmp             SP, x16
    //     0x602c7c: b.ls            #0x602ce0
    // 0x602c80: r1 = 1
    //     0x602c80: movz            x1, #0x1
    // 0x602c84: r0 = AllocateContext()
    //     0x602c84: bl              #0xc6f200  ; AllocateContextStub
    // 0x602c88: mov             x1, x0
    // 0x602c8c: ldur            x0, [fp, #-8]
    // 0x602c90: StoreField: r1->field_f = r0
    //     0x602c90: stur            w0, [x1, #0xf]
    // 0x602c94: LoadField: r2 = r0->field_27
    //     0x602c94: ldur            w2, [x0, #0x27]
    // 0x602c98: DecompressPointer r2
    //     0x602c98: add             x2, x2, HEAP, lsl #32
    // 0x602c9c: tbnz            w2, #4, #0x602cb0
    // 0x602ca0: r0 = Null
    //     0x602ca0: mov             x0, NULL
    // 0x602ca4: LeaveFrame
    //     0x602ca4: mov             SP, fp
    //     0x602ca8: ldp             fp, lr, [SP], #0x10
    // 0x602cac: ret
    //     0x602cac: ret             
    // 0x602cb0: r2 = true
    //     0x602cb0: add             x2, NULL, #0x20  ; true
    // 0x602cb4: StoreField: r0->field_27 = r2
    //     0x602cb4: stur            w2, [x0, #0x27]
    // 0x602cb8: mov             x2, x1
    // 0x602cbc: r1 = Function '<anonymous closure>':.
    //     0x602cbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] AnonymousClosure: (0x602ce8), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x602c64)
    //     0x602cc0: ldr             x1, [x1, #0xda8]
    // 0x602cc4: r0 = AllocateClosure()
    //     0x602cc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x602cc8: str             x0, [SP]
    // 0x602ccc: r0 = scheduleMicrotask()
    //     0x602ccc: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0x602cd0: r0 = Null
    //     0x602cd0: mov             x0, NULL
    // 0x602cd4: LeaveFrame
    //     0x602cd4: mov             SP, fp
    //     0x602cd8: ldp             fp, lr, [SP], #0x10
    // 0x602cdc: ret
    //     0x602cdc: ret             
    // 0x602ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602ce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602ce4: b               #0x602c80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x602ce8, size: 0x5c
    // 0x602ce8: EnterFrame
    //     0x602ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x602cec: mov             fp, SP
    // 0x602cf0: r0 = false
    //     0x602cf0: add             x0, NULL, #0x30  ; false
    // 0x602cf4: ldr             x1, [fp, #0x10]
    // 0x602cf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x602cf8: ldur            w2, [x1, #0x17]
    // 0x602cfc: DecompressPointer r2
    //     0x602cfc: add             x2, x2, HEAP, lsl #32
    // 0x602d00: CheckStackOverflow
    //     0x602d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602d04: cmp             SP, x16
    //     0x602d08: b.ls            #0x602d3c
    // 0x602d0c: LoadField: r1 = r2->field_f
    //     0x602d0c: ldur            w1, [x2, #0xf]
    // 0x602d10: DecompressPointer r1
    //     0x602d10: add             x1, x1, HEAP, lsl #32
    // 0x602d14: StoreField: r1->field_27 = r0
    //     0x602d14: stur            w0, [x1, #0x27]
    // 0x602d18: LoadField: r0 = r1->field_13
    //     0x602d18: ldur            w0, [x1, #0x13]
    // 0x602d1c: DecompressPointer r0
    //     0x602d1c: add             x0, x0, HEAP, lsl #32
    // 0x602d20: cmp             w0, NULL
    // 0x602d24: b.ne            #0x602d2c
    // 0x602d28: r0 = _hide()
    //     0x602d28: bl              #0x602d44  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x602d2c: r0 = Null
    //     0x602d2c: mov             x0, NULL
    // 0x602d30: LeaveFrame
    //     0x602d30: mov             SP, fp
    //     0x602d34: ldp             fp, lr, [SP], #0x10
    // 0x602d38: ret
    //     0x602d38: ret             
    // 0x602d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602d40: b               #0x602d0c
  }
  _ _hide(/* No info */) {
    // ** addr: 0x602d44, size: 0x164
    // 0x602d44: EnterFrame
    //     0x602d44: stp             fp, lr, [SP, #-0x10]!
    //     0x602d48: mov             fp, SP
    // 0x602d4c: AllocStack(0x40)
    //     0x602d4c: sub             SP, SP, #0x40
    // 0x602d50: CheckStackOverflow
    //     0x602d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602d54: cmp             SP, x16
    //     0x602d58: b.ls            #0x602e8c
    // 0x602d5c: LoadField: r0 = r1->field_b
    //     0x602d5c: ldur            w0, [x1, #0xb]
    // 0x602d60: DecompressPointer r0
    //     0x602d60: add             x0, x0, HEAP, lsl #32
    // 0x602d64: mov             x1, x0
    // 0x602d68: r0 = iterator()
    //     0x602d68: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x602d6c: stur            x0, [fp, #-0x10]
    // 0x602d70: LoadField: r2 = r0->field_7
    //     0x602d70: ldur            w2, [x0, #7]
    // 0x602d74: DecompressPointer r2
    //     0x602d74: add             x2, x2, HEAP, lsl #32
    // 0x602d78: stur            x2, [fp, #-8]
    // 0x602d7c: CheckStackOverflow
    //     0x602d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602d80: cmp             SP, x16
    //     0x602d84: b.ls            #0x602e94
    // 0x602d88: mov             x1, x0
    // 0x602d8c: r0 = moveNext()
    //     0x602d8c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x602d90: tbnz            w0, #4, #0x602e7c
    // 0x602d94: ldur            x3, [fp, #-0x10]
    // 0x602d98: LoadField: r0 = r3->field_33
    //     0x602d98: ldur            w0, [x3, #0x33]
    // 0x602d9c: DecompressPointer r0
    //     0x602d9c: add             x0, x0, HEAP, lsl #32
    // 0x602da0: cmp             w0, NULL
    // 0x602da4: b.ne            #0x602dd4
    // 0x602da8: ldur            x2, [fp, #-8]
    // 0x602dac: r1 = Null
    //     0x602dac: mov             x1, NULL
    // 0x602db0: cmp             w2, NULL
    // 0x602db4: b.eq            #0x602dd4
    // 0x602db8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x602db8: ldur            w4, [x2, #0x17]
    // 0x602dbc: DecompressPointer r4
    //     0x602dbc: add             x4, x4, HEAP, lsl #32
    // 0x602dc0: r8 = X0
    //     0x602dc0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x602dc4: LoadField: r9 = r4->field_7
    //     0x602dc4: ldur            x9, [x4, #7]
    // 0x602dc8: r3 = Null
    //     0x602dc8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdb0] Null
    //     0x602dcc: ldr             x3, [x3, #0xdb0]
    // 0x602dd0: blr             x9
    // 0x602dd4: r0 = LoadStaticField(0x69c)
    //     0x602dd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x602dd8: ldr             x0, [x0, #0xd38]
    // 0x602ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x602de0: cmp             w0, w16
    // 0x602de4: b.ne            #0x602df4
    // 0x602de8: r2 = _instance
    //     0x602de8: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x602dec: ldr             x2, [x2, #0xcc8]
    // 0x602df0: r0 = InitLateFinalStaticField()
    //     0x602df0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x602df4: LoadField: r1 = r0->field_f
    //     0x602df4: ldur            w1, [x0, #0xf]
    // 0x602df8: DecompressPointer r1
    //     0x602df8: add             x1, x1, HEAP, lsl #32
    // 0x602dfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x602e00: cmp             w1, w16
    // 0x602e04: b.eq            #0x602e9c
    // 0x602e08: r16 = <void?>
    //     0x602e08: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x602e0c: r30 = Instance_OptionalMethodChannel
    //     0x602e0c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x602e10: ldr             lr, [lr, #0x9d0]
    // 0x602e14: stp             lr, x16, [SP, #8]
    // 0x602e18: r16 = "TextInput.hide"
    //     0x602e18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdc0] "TextInput.hide"
    //     0x602e1c: ldr             x16, [x16, #0xdc0]
    // 0x602e20: str             x16, [SP]
    // 0x602e24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x602e24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x602e28: r0 = invokeMethod()
    //     0x602e28: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x602e2c: r1 = Function '<anonymous closure>':.
    //     0x602e2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdc8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x602e30: ldr             x1, [x1, #0xdc8]
    // 0x602e34: r2 = Null
    //     0x602e34: mov             x2, NULL
    // 0x602e38: stur            x0, [fp, #-0x18]
    // 0x602e3c: r0 = AllocateClosure()
    //     0x602e3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x602e40: r1 = Function '<anonymous closure>':.
    //     0x602e40: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdd0] AnonymousClosure: (0x602ea8), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    //     0x602e44: ldr             x1, [x1, #0xdd0]
    // 0x602e48: r2 = Null
    //     0x602e48: mov             x2, NULL
    // 0x602e4c: stur            x0, [fp, #-0x20]
    // 0x602e50: r0 = AllocateClosure()
    //     0x602e50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x602e54: r16 = <Null?>
    //     0x602e54: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x602e58: ldur            lr, [fp, #-0x18]
    // 0x602e5c: stp             lr, x16, [SP, #0x10]
    // 0x602e60: ldur            x16, [fp, #-0x20]
    // 0x602e64: stp             x0, x16, [SP]
    // 0x602e68: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x602e68: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x602e6c: r0 = then()
    //     0x602e6c: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x602e70: ldur            x0, [fp, #-0x10]
    // 0x602e74: ldur            x2, [fp, #-8]
    // 0x602e78: b               #0x602d7c
    // 0x602e7c: r0 = Null
    //     0x602e7c: mov             x0, NULL
    // 0x602e80: LeaveFrame
    //     0x602e80: mov             SP, fp
    //     0x602e84: ldp             fp, lr, [SP], #0x10
    // 0x602e88: ret
    //     0x602e88: ret             
    // 0x602e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602e8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602e90: b               #0x602d5c
    // 0x602e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602e94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602e98: b               #0x602d88
    // 0x602e9c: r9 = _channel
    //     0x602e9c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x602ea0: ldr             x9, [x9, #0xae8]
    // 0x602ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x602ea4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x60465c, size: 0x1ec
    // 0x60465c: EnterFrame
    //     0x60465c: stp             fp, lr, [SP, #-0x10]!
    //     0x604660: mov             fp, SP
    // 0x604664: AllocStack(0x58)
    //     0x604664: sub             SP, SP, #0x58
    // 0x604668: SetupParameters(TextInput this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x604668: mov             x0, x1
    //     0x60466c: mov             x1, x2
    //     0x604670: stur            x2, [fp, #-8]
    //     0x604674: stur            x3, [fp, #-0x10]
    // 0x604678: CheckStackOverflow
    //     0x604678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60467c: cmp             SP, x16
    //     0x604680: b.ls            #0x604828
    // 0x604684: LoadField: r2 = r0->field_13
    //     0x604684: ldur            w2, [x0, #0x13]
    // 0x604688: DecompressPointer r2
    //     0x604688: add             x2, x2, HEAP, lsl #32
    // 0x60468c: cmp             w2, NULL
    // 0x604690: b.ne            #0x6046a4
    // 0x604694: r0 = Null
    //     0x604694: mov             x0, NULL
    // 0x604698: LeaveFrame
    //     0x604698: mov             SP, fp
    //     0x60469c: ldp             fp, lr, [SP], #0x10
    // 0x6046a0: ret
    //     0x6046a0: ret             
    // 0x6046a4: r0 = LoadStaticField(0x69c)
    //     0x6046a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6046a8: ldr             x0, [x0, #0xd38]
    // 0x6046ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6046b0: cmp             w0, w16
    // 0x6046b4: b.ne            #0x6046c4
    // 0x6046b8: r2 = _instance
    //     0x6046b8: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x6046bc: ldr             x2, [x2, #0xcc8]
    // 0x6046c0: r0 = InitLateFinalStaticField()
    //     0x6046c0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6046c4: stur            x0, [fp, #-0x18]
    // 0x6046c8: LoadField: r1 = r0->field_b
    //     0x6046c8: ldur            w1, [x0, #0xb]
    // 0x6046cc: DecompressPointer r1
    //     0x6046cc: add             x1, x1, HEAP, lsl #32
    // 0x6046d0: r0 = iterator()
    //     0x6046d0: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6046d4: stur            x0, [fp, #-0x28]
    // 0x6046d8: LoadField: r2 = r0->field_7
    //     0x6046d8: ldur            w2, [x0, #7]
    // 0x6046dc: DecompressPointer r2
    //     0x6046dc: add             x2, x2, HEAP, lsl #32
    // 0x6046e0: stur            x2, [fp, #-0x20]
    // 0x6046e4: ldur            x4, [fp, #-0x10]
    // 0x6046e8: ldur            x3, [fp, #-0x18]
    // 0x6046ec: CheckStackOverflow
    //     0x6046ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6046f0: cmp             SP, x16
    //     0x6046f4: b.ls            #0x604830
    // 0x6046f8: mov             x1, x0
    // 0x6046fc: r0 = moveNext()
    //     0x6046fc: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x604700: tbnz            w0, #4, #0x6047f0
    // 0x604704: ldur            x3, [fp, #-0x28]
    // 0x604708: LoadField: r4 = r3->field_33
    //     0x604708: ldur            w4, [x3, #0x33]
    // 0x60470c: DecompressPointer r4
    //     0x60470c: add             x4, x4, HEAP, lsl #32
    // 0x604710: stur            x4, [fp, #-0x30]
    // 0x604714: cmp             w4, NULL
    // 0x604718: b.ne            #0x60474c
    // 0x60471c: mov             x0, x4
    // 0x604720: ldur            x2, [fp, #-0x20]
    // 0x604724: r1 = Null
    //     0x604724: mov             x1, NULL
    // 0x604728: cmp             w2, NULL
    // 0x60472c: b.eq            #0x60474c
    // 0x604730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x604730: ldur            w4, [x2, #0x17]
    // 0x604734: DecompressPointer r4
    //     0x604734: add             x4, x4, HEAP, lsl #32
    // 0x604738: r8 = X0
    //     0x604738: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60473c: LoadField: r9 = r4->field_7
    //     0x60473c: ldur            x9, [x4, #7]
    // 0x604740: r3 = Null
    //     0x604740: add             x3, PP, #0xc, lsl #12  ; [pp+0xc360] Null
    //     0x604744: ldr             x3, [x3, #0x360]
    // 0x604748: blr             x9
    // 0x60474c: ldur            x2, [fp, #-0x10]
    // 0x604750: ldur            x0, [fp, #-0x30]
    // 0x604754: cmp             w0, w2
    // 0x604758: b.eq            #0x6047e4
    // 0x60475c: ldur            x0, [fp, #-0x18]
    // 0x604760: LoadField: r1 = r0->field_f
    //     0x604760: ldur            w1, [x0, #0xf]
    // 0x604764: DecompressPointer r1
    //     0x604764: add             x1, x1, HEAP, lsl #32
    // 0x604768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60476c: cmp             w1, w16
    // 0x604770: b.eq            #0x604838
    // 0x604774: ldur            x1, [fp, #-8]
    // 0x604778: r0 = toJSON()
    //     0x604778: bl              #0x6050b8  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x60477c: r16 = <void?>
    //     0x60477c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x604780: r30 = Instance_OptionalMethodChannel
    //     0x604780: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x604784: ldr             lr, [lr, #0x9d0]
    // 0x604788: stp             lr, x16, [SP, #0x10]
    // 0x60478c: r16 = "TextInput.setEditingState"
    //     0x60478c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "TextInput.setEditingState"
    //     0x604790: ldr             x16, [x16, #0x370]
    // 0x604794: stp             x0, x16, [SP]
    // 0x604798: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x604798: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60479c: r0 = invokeMethod()
    //     0x60479c: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6047a0: r1 = Function '<anonymous closure>':.
    //     0x6047a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc378] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x6047a4: ldr             x1, [x1, #0x378]
    // 0x6047a8: r2 = Null
    //     0x6047a8: mov             x2, NULL
    // 0x6047ac: stur            x0, [fp, #-0x30]
    // 0x6047b0: r0 = AllocateClosure()
    //     0x6047b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6047b4: r1 = Function '<anonymous closure>':.
    //     0x6047b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc380] AnonymousClosure: (0x6052fc), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    //     0x6047b8: ldr             x1, [x1, #0x380]
    // 0x6047bc: r2 = Null
    //     0x6047bc: mov             x2, NULL
    // 0x6047c0: stur            x0, [fp, #-0x38]
    // 0x6047c4: r0 = AllocateClosure()
    //     0x6047c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6047c8: r16 = <Null?>
    //     0x6047c8: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x6047cc: ldur            lr, [fp, #-0x30]
    // 0x6047d0: stp             lr, x16, [SP, #0x10]
    // 0x6047d4: ldur            x16, [fp, #-0x38]
    // 0x6047d8: stp             x0, x16, [SP]
    // 0x6047dc: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x6047dc: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x6047e0: r0 = then()
    //     0x6047e0: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x6047e4: ldur            x0, [fp, #-0x28]
    // 0x6047e8: ldur            x2, [fp, #-0x20]
    // 0x6047ec: b               #0x6046e4
    // 0x6047f0: ldur            x0, [fp, #-0x18]
    // 0x6047f4: LoadField: r1 = r0->field_13
    //     0x6047f4: ldur            w1, [x0, #0x13]
    // 0x6047f8: DecompressPointer r1
    //     0x6047f8: add             x1, x1, HEAP, lsl #32
    // 0x6047fc: cmp             w1, NULL
    // 0x604800: b.eq            #0x604844
    // 0x604804: LoadField: r0 = r1->field_23
    //     0x604804: ldur            w0, [x1, #0x23]
    // 0x604808: DecompressPointer r0
    //     0x604808: add             x0, x0, HEAP, lsl #32
    // 0x60480c: mov             x1, x0
    // 0x604810: ldur            x2, [fp, #-8]
    // 0x604814: r0 = updateEditingValue()
    //     0x604814: bl              #0x604848  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x604818: r0 = Null
    //     0x604818: mov             x0, NULL
    // 0x60481c: LeaveFrame
    //     0x60481c: mov             SP, fp
    //     0x604820: ldp             fp, lr, [SP], #0x10
    // 0x604824: ret
    //     0x604824: ret             
    // 0x604828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60482c: b               #0x604684
    // 0x604830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604834: b               #0x6046f8
    // 0x604838: r9 = _channel
    //     0x604838: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x60483c: ldr             x9, [x9, #0xae8]
    // 0x604840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x604840: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x604844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604844: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setEditingState(/* No info */) {
    // ** addr: 0x6057b8, size: 0x174
    // 0x6057b8: EnterFrame
    //     0x6057b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6057bc: mov             fp, SP
    // 0x6057c0: AllocStack(0x48)
    //     0x6057c0: sub             SP, SP, #0x48
    // 0x6057c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6057c4: mov             x0, x2
    //     0x6057c8: stur            x2, [fp, #-8]
    // 0x6057cc: CheckStackOverflow
    //     0x6057cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6057d0: cmp             SP, x16
    //     0x6057d4: b.ls            #0x605910
    // 0x6057d8: LoadField: r2 = r1->field_b
    //     0x6057d8: ldur            w2, [x1, #0xb]
    // 0x6057dc: DecompressPointer r2
    //     0x6057dc: add             x2, x2, HEAP, lsl #32
    // 0x6057e0: mov             x1, x2
    // 0x6057e4: r0 = iterator()
    //     0x6057e4: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6057e8: stur            x0, [fp, #-0x18]
    // 0x6057ec: LoadField: r2 = r0->field_7
    //     0x6057ec: ldur            w2, [x0, #7]
    // 0x6057f0: DecompressPointer r2
    //     0x6057f0: add             x2, x2, HEAP, lsl #32
    // 0x6057f4: stur            x2, [fp, #-0x10]
    // 0x6057f8: CheckStackOverflow
    //     0x6057f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6057fc: cmp             SP, x16
    //     0x605800: b.ls            #0x605918
    // 0x605804: mov             x1, x0
    // 0x605808: r0 = moveNext()
    //     0x605808: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x60580c: tbnz            w0, #4, #0x605900
    // 0x605810: ldur            x3, [fp, #-0x18]
    // 0x605814: LoadField: r0 = r3->field_33
    //     0x605814: ldur            w0, [x3, #0x33]
    // 0x605818: DecompressPointer r0
    //     0x605818: add             x0, x0, HEAP, lsl #32
    // 0x60581c: cmp             w0, NULL
    // 0x605820: b.ne            #0x605850
    // 0x605824: ldur            x2, [fp, #-0x10]
    // 0x605828: r1 = Null
    //     0x605828: mov             x1, NULL
    // 0x60582c: cmp             w2, NULL
    // 0x605830: b.eq            #0x605850
    // 0x605834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605834: ldur            w4, [x2, #0x17]
    // 0x605838: DecompressPointer r4
    //     0x605838: add             x4, x4, HEAP, lsl #32
    // 0x60583c: r8 = X0
    //     0x60583c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x605840: LoadField: r9 = r4->field_7
    //     0x605840: ldur            x9, [x4, #7]
    // 0x605844: r3 = Null
    //     0x605844: add             x3, PP, #0xc, lsl #12  ; [pp+0xc428] Null
    //     0x605848: ldr             x3, [x3, #0x428]
    // 0x60584c: blr             x9
    // 0x605850: r0 = LoadStaticField(0x69c)
    //     0x605850: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x605854: ldr             x0, [x0, #0xd38]
    // 0x605858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60585c: cmp             w0, w16
    // 0x605860: b.ne            #0x605870
    // 0x605864: r2 = _instance
    //     0x605864: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x605868: ldr             x2, [x2, #0xcc8]
    // 0x60586c: r0 = InitLateFinalStaticField()
    //     0x60586c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x605870: LoadField: r1 = r0->field_f
    //     0x605870: ldur            w1, [x0, #0xf]
    // 0x605874: DecompressPointer r1
    //     0x605874: add             x1, x1, HEAP, lsl #32
    // 0x605878: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60587c: cmp             w1, w16
    // 0x605880: b.eq            #0x605920
    // 0x605884: ldur            x1, [fp, #-8]
    // 0x605888: r0 = toJSON()
    //     0x605888: bl              #0x6050b8  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x60588c: r16 = <void?>
    //     0x60588c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x605890: r30 = Instance_OptionalMethodChannel
    //     0x605890: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x605894: ldr             lr, [lr, #0x9d0]
    // 0x605898: stp             lr, x16, [SP, #0x10]
    // 0x60589c: r16 = "TextInput.setEditingState"
    //     0x60589c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "TextInput.setEditingState"
    //     0x6058a0: ldr             x16, [x16, #0x370]
    // 0x6058a4: stp             x0, x16, [SP]
    // 0x6058a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6058a8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6058ac: r0 = invokeMethod()
    //     0x6058ac: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6058b0: r1 = Function '<anonymous closure>':.
    //     0x6058b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc378] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x6058b4: ldr             x1, [x1, #0x378]
    // 0x6058b8: r2 = Null
    //     0x6058b8: mov             x2, NULL
    // 0x6058bc: stur            x0, [fp, #-0x20]
    // 0x6058c0: r0 = AllocateClosure()
    //     0x6058c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6058c4: r1 = Function '<anonymous closure>':.
    //     0x6058c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc380] AnonymousClosure: (0x6052fc), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    //     0x6058c8: ldr             x1, [x1, #0x380]
    // 0x6058cc: r2 = Null
    //     0x6058cc: mov             x2, NULL
    // 0x6058d0: stur            x0, [fp, #-0x28]
    // 0x6058d4: r0 = AllocateClosure()
    //     0x6058d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6058d8: r16 = <Null?>
    //     0x6058d8: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x6058dc: ldur            lr, [fp, #-0x20]
    // 0x6058e0: stp             lr, x16, [SP, #0x10]
    // 0x6058e4: ldur            x16, [fp, #-0x28]
    // 0x6058e8: stp             x0, x16, [SP]
    // 0x6058ec: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x6058ec: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x6058f0: r0 = then()
    //     0x6058f0: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x6058f4: ldur            x0, [fp, #-0x18]
    // 0x6058f8: ldur            x2, [fp, #-0x10]
    // 0x6058fc: b               #0x6057f8
    // 0x605900: r0 = Null
    //     0x605900: mov             x0, NULL
    // 0x605904: LeaveFrame
    //     0x605904: mov             SP, fp
    //     0x605908: ldp             fp, lr, [SP], #0x10
    // 0x60590c: ret
    //     0x60590c: ret             
    // 0x605910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605914: b               #0x6057d8
    // 0x605918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605918: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60591c: b               #0x605804
    // 0x605920: r9 = _channel
    //     0x605920: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x605924: ldr             x9, [x9, #0xae8]
    // 0x605928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x605928: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x60592c, size: 0xa4
    // 0x60592c: EnterFrame
    //     0x60592c: stp             fp, lr, [SP, #-0x10]!
    //     0x605930: mov             fp, SP
    // 0x605934: mov             x16, x3
    // 0x605938: mov             x3, x1
    // 0x60593c: mov             x1, x16
    // 0x605940: CheckStackOverflow
    //     0x605940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605944: cmp             SP, x16
    //     0x605948: b.ls            #0x6059c8
    // 0x60594c: mov             x0, x2
    // 0x605950: StoreField: r3->field_13 = r0
    //     0x605950: stur            w0, [x3, #0x13]
    //     0x605954: ldurb           w16, [x3, #-1]
    //     0x605958: ldurb           w17, [x0, #-1]
    //     0x60595c: and             x16, x17, x16, lsr #2
    //     0x605960: tst             x16, HEAP, lsr #32
    //     0x605964: b.eq            #0x60596c
    //     0x605968: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x60596c: mov             x0, x1
    // 0x605970: ArrayStore: r3[0] = r0  ; List_4
    //     0x605970: stur            w0, [x3, #0x17]
    //     0x605974: ldurb           w16, [x3, #-1]
    //     0x605978: ldurb           w17, [x0, #-1]
    //     0x60597c: and             x16, x17, x16, lsr #2
    //     0x605980: tst             x16, HEAP, lsr #32
    //     0x605984: b.eq            #0x60598c
    //     0x605988: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x60598c: mov             x0, x2
    // 0x605990: StoreField: r3->field_1b = r0
    //     0x605990: stur            w0, [x3, #0x1b]
    //     0x605994: ldurb           w16, [x3, #-1]
    //     0x605998: ldurb           w17, [x0, #-1]
    //     0x60599c: and             x16, x17, x16, lsr #2
    //     0x6059a0: tst             x16, HEAP, lsr #32
    //     0x6059a4: b.eq            #0x6059ac
    //     0x6059a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6059ac: mov             x2, x1
    // 0x6059b0: mov             x1, x3
    // 0x6059b4: r0 = _setClient()
    //     0x6059b4: bl              #0x6059d0  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x6059b8: r0 = Null
    //     0x6059b8: mov             x0, NULL
    // 0x6059bc: LeaveFrame
    //     0x6059bc: mov             SP, fp
    //     0x6059c0: ldp             fp, lr, [SP], #0x10
    // 0x6059c4: ret
    //     0x6059c4: ret             
    // 0x6059c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6059c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6059cc: b               #0x60594c
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x6059d0, size: 0xd4
    // 0x6059d0: EnterFrame
    //     0x6059d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6059d4: mov             fp, SP
    // 0x6059d8: AllocStack(0x20)
    //     0x6059d8: sub             SP, SP, #0x20
    // 0x6059dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6059dc: stur            x2, [fp, #-8]
    // 0x6059e0: CheckStackOverflow
    //     0x6059e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6059e4: cmp             SP, x16
    //     0x6059e8: b.ls            #0x605a94
    // 0x6059ec: LoadField: r0 = r1->field_b
    //     0x6059ec: ldur            w0, [x1, #0xb]
    // 0x6059f0: DecompressPointer r0
    //     0x6059f0: add             x0, x0, HEAP, lsl #32
    // 0x6059f4: mov             x1, x0
    // 0x6059f8: r0 = iterator()
    //     0x6059f8: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6059fc: stur            x0, [fp, #-0x18]
    // 0x605a00: LoadField: r2 = r0->field_7
    //     0x605a00: ldur            w2, [x0, #7]
    // 0x605a04: DecompressPointer r2
    //     0x605a04: add             x2, x2, HEAP, lsl #32
    // 0x605a08: stur            x2, [fp, #-0x10]
    // 0x605a0c: CheckStackOverflow
    //     0x605a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605a10: cmp             SP, x16
    //     0x605a14: b.ls            #0x605a9c
    // 0x605a18: mov             x1, x0
    // 0x605a1c: r0 = moveNext()
    //     0x605a1c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x605a20: tbnz            w0, #4, #0x605a84
    // 0x605a24: ldur            x3, [fp, #-0x18]
    // 0x605a28: LoadField: r4 = r3->field_33
    //     0x605a28: ldur            w4, [x3, #0x33]
    // 0x605a2c: DecompressPointer r4
    //     0x605a2c: add             x4, x4, HEAP, lsl #32
    // 0x605a30: stur            x4, [fp, #-0x20]
    // 0x605a34: cmp             w4, NULL
    // 0x605a38: b.ne            #0x605a6c
    // 0x605a3c: mov             x0, x4
    // 0x605a40: ldur            x2, [fp, #-0x10]
    // 0x605a44: r1 = Null
    //     0x605a44: mov             x1, NULL
    // 0x605a48: cmp             w2, NULL
    // 0x605a4c: b.eq            #0x605a6c
    // 0x605a50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605a50: ldur            w4, [x2, #0x17]
    // 0x605a54: DecompressPointer r4
    //     0x605a54: add             x4, x4, HEAP, lsl #32
    // 0x605a58: r8 = X0
    //     0x605a58: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x605a5c: LoadField: r9 = r4->field_7
    //     0x605a5c: ldur            x9, [x4, #7]
    // 0x605a60: r3 = Null
    //     0x605a60: add             x3, PP, #0xc, lsl #12  ; [pp+0xc438] Null
    //     0x605a64: ldr             x3, [x3, #0x438]
    // 0x605a68: blr             x9
    // 0x605a6c: ldur            x1, [fp, #-0x20]
    // 0x605a70: ldur            x2, [fp, #-8]
    // 0x605a74: r0 = attach()
    //     0x605a74: bl              #0x605aa4  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::attach
    // 0x605a78: ldur            x0, [fp, #-0x18]
    // 0x605a7c: ldur            x2, [fp, #-0x10]
    // 0x605a80: b               #0x605a0c
    // 0x605a84: r0 = Null
    //     0x605a84: mov             x0, NULL
    // 0x605a88: LeaveFrame
    //     0x605a88: mov             SP, fp
    //     0x605a8c: ldp             fp, lr, [SP], #0x10
    // 0x605a90: ret
    //     0x605a90: ret             
    // 0x605a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605a98: b               #0x6059ec
    // 0x605a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605aa0: b               #0x605a18
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x607584, size: 0x26c
    // 0x607584: EnterFrame
    //     0x607584: stp             fp, lr, [SP, #-0x10]!
    //     0x607588: mov             fp, SP
    // 0x60758c: AllocStack(0x30)
    //     0x60758c: sub             SP, SP, #0x30
    // 0x607590: SetupParameters([dynamic _ /* r0 */])
    //     0x607590: ldr             x0, [fp, #0x18]
    //     0x607594: ldur            w1, [x0, #0x17]
    //     0x607598: add             x1, x1, HEAP, lsl #32
    // 0x60759c: CheckStackOverflow
    //     0x60759c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6075a0: cmp             SP, x16
    //     0x6075a4: b.ls            #0x60777c
    // 0x6075a8: LoadField: r0 = r1->field_f
    //     0x6075a8: ldur            w0, [x1, #0xf]
    // 0x6075ac: DecompressPointer r0
    //     0x6075ac: add             x0, x0, HEAP, lsl #32
    // 0x6075b0: LoadField: r3 = r0->field_1f
    //     0x6075b0: ldur            w3, [x0, #0x1f]
    // 0x6075b4: DecompressPointer r3
    //     0x6075b4: add             x3, x3, HEAP, lsl #32
    // 0x6075b8: mov             x1, x3
    // 0x6075bc: ldr             x2, [fp, #0x10]
    // 0x6075c0: stur            x3, [fp, #-8]
    // 0x6075c4: r0 = _getValueOrData()
    //     0x6075c4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6075c8: mov             x1, x0
    // 0x6075cc: ldur            x0, [fp, #-8]
    // 0x6075d0: LoadField: r2 = r0->field_f
    //     0x6075d0: ldur            w2, [x0, #0xf]
    // 0x6075d4: DecompressPointer r2
    //     0x6075d4: add             x2, x2, HEAP, lsl #32
    // 0x6075d8: cmp             w2, w1
    // 0x6075dc: b.ne            #0x6075e4
    // 0x6075e0: r1 = Null
    //     0x6075e0: mov             x1, NULL
    // 0x6075e4: ldr             x0, [fp, #0x10]
    // 0x6075e8: cmp             w1, NULL
    // 0x6075ec: b.eq            #0x607784
    // 0x6075f0: r0 = bounds()
    //     0x6075f0: bl              #0x6077f0  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x6075f4: r1 = Null
    //     0x6075f4: mov             x1, NULL
    // 0x6075f8: r2 = 2
    //     0x6075f8: movz            x2, #0x2
    // 0x6075fc: stur            x0, [fp, #-8]
    // 0x607600: r0 = AllocateArray()
    //     0x607600: bl              #0xc702f0  ; AllocateArrayStub
    // 0x607604: mov             x2, x0
    // 0x607608: ldr             x0, [fp, #0x10]
    // 0x60760c: stur            x2, [fp, #-0x10]
    // 0x607610: StoreField: r2->field_f = r0
    //     0x607610: stur            w0, [x2, #0xf]
    // 0x607614: r1 = Null
    //     0x607614: mov             x1, NULL
    // 0x607618: r0 = AllocateGrowableArray()
    //     0x607618: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x60761c: mov             x3, x0
    // 0x607620: ldur            x0, [fp, #-0x10]
    // 0x607624: stur            x3, [fp, #-0x18]
    // 0x607628: StoreField: r3->field_f = r0
    //     0x607628: stur            w0, [x3, #0xf]
    // 0x60762c: r0 = 2
    //     0x60762c: movz            x0, #0x2
    // 0x607630: StoreField: r3->field_b = r0
    //     0x607630: stur            w0, [x3, #0xb]
    // 0x607634: ldur            x0, [fp, #-8]
    // 0x607638: LoadField: d0 = r0->field_7
    //     0x607638: ldur            d0, [x0, #7]
    // 0x60763c: LoadField: d1 = r0->field_f
    //     0x60763c: ldur            d1, [x0, #0xf]
    // 0x607640: stur            d1, [fp, #-0x30]
    // 0x607644: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x607644: ldur            d2, [x0, #0x17]
    // 0x607648: fsub            d3, d2, d0
    // 0x60764c: stur            d3, [fp, #-0x28]
    // 0x607650: LoadField: d2 = r0->field_1f
    //     0x607650: ldur            d2, [x0, #0x1f]
    // 0x607654: fsub            d4, d2, d1
    // 0x607658: stur            d4, [fp, #-0x20]
    // 0x60765c: r0 = inline_Allocate_Double()
    //     0x60765c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x607660: add             x0, x0, #0x10
    //     0x607664: cmp             x1, x0
    //     0x607668: b.ls            #0x607788
    //     0x60766c: str             x0, [THR, #0x60]  ; THR::top
    //     0x607670: sub             x0, x0, #0xf
    //     0x607674: movz            x1, #0xe19c
    //     0x607678: movk            x1, #0x3, lsl #16
    //     0x60767c: stur            x1, [x0, #-1]
    // 0x607680: dmb             ishst
    // 0x607684: StoreField: r0->field_7 = d0
    //     0x607684: stur            d0, [x0, #7]
    // 0x607688: stur            x0, [fp, #-8]
    // 0x60768c: r1 = Null
    //     0x60768c: mov             x1, NULL
    // 0x607690: r2 = 8
    //     0x607690: movz            x2, #0x8
    // 0x607694: r0 = AllocateArray()
    //     0x607694: bl              #0xc702f0  ; AllocateArrayStub
    // 0x607698: mov             x2, x0
    // 0x60769c: ldur            x0, [fp, #-8]
    // 0x6076a0: stur            x2, [fp, #-0x10]
    // 0x6076a4: StoreField: r2->field_f = r0
    //     0x6076a4: stur            w0, [x2, #0xf]
    // 0x6076a8: ldur            d0, [fp, #-0x30]
    // 0x6076ac: r0 = inline_Allocate_Double()
    //     0x6076ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6076b0: add             x0, x0, #0x10
    //     0x6076b4: cmp             x1, x0
    //     0x6076b8: b.ls            #0x6077a8
    //     0x6076bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6076c0: sub             x0, x0, #0xf
    //     0x6076c4: movz            x1, #0xe19c
    //     0x6076c8: movk            x1, #0x3, lsl #16
    //     0x6076cc: stur            x1, [x0, #-1]
    // 0x6076d0: dmb             ishst
    // 0x6076d4: StoreField: r0->field_7 = d0
    //     0x6076d4: stur            d0, [x0, #7]
    // 0x6076d8: StoreField: r2->field_13 = r0
    //     0x6076d8: stur            w0, [x2, #0x13]
    // 0x6076dc: ldur            d0, [fp, #-0x28]
    // 0x6076e0: r0 = inline_Allocate_Double()
    //     0x6076e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6076e4: add             x0, x0, #0x10
    //     0x6076e8: cmp             x1, x0
    //     0x6076ec: b.ls            #0x6077c0
    //     0x6076f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6076f4: sub             x0, x0, #0xf
    //     0x6076f8: movz            x1, #0xe19c
    //     0x6076fc: movk            x1, #0x3, lsl #16
    //     0x607700: stur            x1, [x0, #-1]
    // 0x607704: dmb             ishst
    // 0x607708: StoreField: r0->field_7 = d0
    //     0x607708: stur            d0, [x0, #7]
    // 0x60770c: ArrayStore: r2[0] = r0  ; List_4
    //     0x60770c: stur            w0, [x2, #0x17]
    // 0x607710: ldur            d0, [fp, #-0x20]
    // 0x607714: r0 = inline_Allocate_Double()
    //     0x607714: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x607718: add             x0, x0, #0x10
    //     0x60771c: cmp             x1, x0
    //     0x607720: b.ls            #0x6077d8
    //     0x607724: str             x0, [THR, #0x60]  ; THR::top
    //     0x607728: sub             x0, x0, #0xf
    //     0x60772c: movz            x1, #0xe19c
    //     0x607730: movk            x1, #0x3, lsl #16
    //     0x607734: stur            x1, [x0, #-1]
    // 0x607738: dmb             ishst
    // 0x60773c: StoreField: r0->field_7 = d0
    //     0x60773c: stur            d0, [x0, #7]
    // 0x607740: StoreField: r2->field_1b = r0
    //     0x607740: stur            w0, [x2, #0x1b]
    // 0x607744: r1 = Null
    //     0x607744: mov             x1, NULL
    // 0x607748: r0 = AllocateGrowableArray()
    //     0x607748: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x60774c: mov             x1, x0
    // 0x607750: ldur            x0, [fp, #-0x10]
    // 0x607754: StoreField: r1->field_f = r0
    //     0x607754: stur            w0, [x1, #0xf]
    // 0x607758: r0 = 8
    //     0x607758: movz            x0, #0x8
    // 0x60775c: StoreField: r1->field_b = r0
    //     0x60775c: stur            w0, [x1, #0xb]
    // 0x607760: mov             x2, x1
    // 0x607764: ldur            x1, [fp, #-0x18]
    // 0x607768: r0 = addAll()
    //     0x607768: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x60776c: ldur            x0, [fp, #-0x18]
    // 0x607770: LeaveFrame
    //     0x607770: mov             SP, fp
    //     0x607774: ldp             fp, lr, [SP], #0x10
    // 0x607778: ret
    //     0x607778: ret             
    // 0x60777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60777c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607780: b               #0x6075a8
    // 0x607784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607784: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607788: stp             q3, q4, [SP, #-0x20]!
    // 0x60778c: stp             q0, q1, [SP, #-0x20]!
    // 0x607790: SaveReg r3
    //     0x607790: str             x3, [SP, #-8]!
    // 0x607794: r0 = AllocateDouble()
    //     0x607794: bl              #0xc70240  ; AllocateDoubleStub
    // 0x607798: RestoreReg r3
    //     0x607798: ldr             x3, [SP], #8
    // 0x60779c: ldp             q0, q1, [SP], #0x20
    // 0x6077a0: ldp             q3, q4, [SP], #0x20
    // 0x6077a4: b               #0x607684
    // 0x6077a8: SaveReg d0
    //     0x6077a8: str             q0, [SP, #-0x10]!
    // 0x6077ac: SaveReg r2
    //     0x6077ac: str             x2, [SP, #-8]!
    // 0x6077b0: r0 = AllocateDouble()
    //     0x6077b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6077b4: RestoreReg r2
    //     0x6077b4: ldr             x2, [SP], #8
    // 0x6077b8: RestoreReg d0
    //     0x6077b8: ldr             q0, [SP], #0x10
    // 0x6077bc: b               #0x6076d4
    // 0x6077c0: SaveReg d0
    //     0x6077c0: str             q0, [SP, #-0x10]!
    // 0x6077c4: SaveReg r2
    //     0x6077c4: str             x2, [SP, #-8]!
    // 0x6077c8: r0 = AllocateDouble()
    //     0x6077c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6077cc: RestoreReg r2
    //     0x6077cc: ldr             x2, [SP], #8
    // 0x6077d0: RestoreReg d0
    //     0x6077d0: ldr             q0, [SP], #0x10
    // 0x6077d4: b               #0x607708
    // 0x6077d8: SaveReg d0
    //     0x6077d8: str             q0, [SP, #-0x10]!
    // 0x6077dc: SaveReg r2
    //     0x6077dc: str             x2, [SP, #-8]!
    // 0x6077e0: r0 = AllocateDouble()
    //     0x6077e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6077e4: RestoreReg r2
    //     0x6077e4: ldr             x2, [SP], #8
    // 0x6077e8: RestoreReg d0
    //     0x6077e8: ldr             q0, [SP], #0x10
    // 0x6077ec: b               #0x60773c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x607924, size: 0x2e4
    // 0x607924: EnterFrame
    //     0x607924: stp             fp, lr, [SP, #-0x10]!
    //     0x607928: mov             fp, SP
    // 0x60792c: AllocStack(0x48)
    //     0x60792c: sub             SP, SP, #0x48
    // 0x607930: SetupParameters([dynamic _ /* r0 */])
    //     0x607930: ldr             x0, [fp, #0x18]
    //     0x607934: ldur            w2, [x0, #0x17]
    //     0x607938: add             x2, x2, HEAP, lsl #32
    //     0x60793c: stur            x2, [fp, #-8]
    // 0x607940: CheckStackOverflow
    //     0x607940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607944: cmp             SP, x16
    //     0x607948: b.ls            #0x607bf0
    // 0x60794c: LoadField: r3 = r2->field_13
    //     0x60794c: ldur            w3, [x2, #0x13]
    // 0x607950: DecompressPointer r3
    //     0x607950: add             x3, x3, HEAP, lsl #32
    // 0x607954: LoadField: r0 = r3->field_b
    //     0x607954: ldur            w0, [x3, #0xb]
    // 0x607958: r4 = LoadInt32Instr(r0)
    //     0x607958: sbfx            x4, x0, #1, #0x1f
    // 0x60795c: mov             x0, x4
    // 0x607960: r1 = 0
    //     0x607960: movz            x1, #0
    // 0x607964: cmp             x1, x0
    // 0x607968: b.hs            #0x607bf8
    // 0x60796c: LoadField: r5 = r3->field_f
    //     0x60796c: ldur            w5, [x3, #0xf]
    // 0x607970: DecompressPointer r5
    //     0x607970: add             x5, x5, HEAP, lsl #32
    // 0x607974: LoadField: r3 = r5->field_f
    //     0x607974: ldur            w3, [x5, #0xf]
    // 0x607978: DecompressPointer r3
    //     0x607978: add             x3, x3, HEAP, lsl #32
    // 0x60797c: mov             x0, x4
    // 0x607980: r1 = 1
    //     0x607980: movz            x1, #0x1
    // 0x607984: cmp             x1, x0
    // 0x607988: b.hs            #0x607bfc
    // 0x60798c: LoadField: r6 = r5->field_13
    //     0x60798c: ldur            w6, [x5, #0x13]
    // 0x607990: DecompressPointer r6
    //     0x607990: add             x6, x6, HEAP, lsl #32
    // 0x607994: mov             x0, x4
    // 0x607998: r1 = 2
    //     0x607998: movz            x1, #0x2
    // 0x60799c: cmp             x1, x0
    // 0x6079a0: b.hs            #0x607c00
    // 0x6079a4: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x6079a4: ldur            w7, [x5, #0x17]
    // 0x6079a8: DecompressPointer r7
    //     0x6079a8: add             x7, x7, HEAP, lsl #32
    // 0x6079ac: mov             x0, x4
    // 0x6079b0: r1 = 3
    //     0x6079b0: movz            x1, #0x3
    // 0x6079b4: cmp             x1, x0
    // 0x6079b8: b.hs            #0x607c04
    // 0x6079bc: LoadField: r0 = r5->field_1b
    //     0x6079bc: ldur            w0, [x5, #0x1b]
    // 0x6079c0: DecompressPointer r0
    //     0x6079c0: add             x0, x0, HEAP, lsl #32
    // 0x6079c4: LoadField: d0 = r3->field_7
    //     0x6079c4: ldur            d0, [x3, #7]
    // 0x6079c8: stur            d0, [fp, #-0x38]
    // 0x6079cc: LoadField: d1 = r7->field_7
    //     0x6079cc: ldur            d1, [x7, #7]
    // 0x6079d0: fadd            d2, d0, d1
    // 0x6079d4: stur            d2, [fp, #-0x30]
    // 0x6079d8: LoadField: d1 = r6->field_7
    //     0x6079d8: ldur            d1, [x6, #7]
    // 0x6079dc: stur            d1, [fp, #-0x28]
    // 0x6079e0: LoadField: d3 = r0->field_7
    //     0x6079e0: ldur            d3, [x0, #7]
    // 0x6079e4: fadd            d4, d1, d3
    // 0x6079e8: stur            d4, [fp, #-0x20]
    // 0x6079ec: r0 = Rect()
    //     0x6079ec: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6079f0: ldur            d0, [fp, #-0x38]
    // 0x6079f4: stur            x0, [fp, #-0x18]
    // 0x6079f8: StoreField: r0->field_7 = d0
    //     0x6079f8: stur            d0, [x0, #7]
    // 0x6079fc: ldur            d0, [fp, #-0x28]
    // 0x607a00: StoreField: r0->field_f = d0
    //     0x607a00: stur            d0, [x0, #0xf]
    // 0x607a04: ldur            d0, [fp, #-0x30]
    // 0x607a08: ArrayStore: r0[0] = d0  ; List_8
    //     0x607a08: stur            d0, [x0, #0x17]
    // 0x607a0c: ldur            d0, [fp, #-0x20]
    // 0x607a10: StoreField: r0->field_1f = d0
    //     0x607a10: stur            d0, [x0, #0x1f]
    // 0x607a14: ldur            x3, [fp, #-8]
    // 0x607a18: LoadField: r1 = r3->field_f
    //     0x607a18: ldur            w1, [x3, #0xf]
    // 0x607a1c: DecompressPointer r1
    //     0x607a1c: add             x1, x1, HEAP, lsl #32
    // 0x607a20: LoadField: r4 = r1->field_1f
    //     0x607a20: ldur            w4, [x1, #0x1f]
    // 0x607a24: DecompressPointer r4
    //     0x607a24: add             x4, x4, HEAP, lsl #32
    // 0x607a28: mov             x1, x4
    // 0x607a2c: ldr             x2, [fp, #0x10]
    // 0x607a30: stur            x4, [fp, #-0x10]
    // 0x607a34: r0 = _getValueOrData()
    //     0x607a34: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x607a38: mov             x1, x0
    // 0x607a3c: ldur            x0, [fp, #-0x10]
    // 0x607a40: LoadField: r2 = r0->field_f
    //     0x607a40: ldur            w2, [x0, #0xf]
    // 0x607a44: DecompressPointer r2
    //     0x607a44: add             x2, x2, HEAP, lsl #32
    // 0x607a48: cmp             w2, w1
    // 0x607a4c: b.ne            #0x607a54
    // 0x607a50: r1 = Null
    //     0x607a50: mov             x1, NULL
    // 0x607a54: cmp             w1, NULL
    // 0x607a58: b.ne            #0x607a64
    // 0x607a5c: r0 = Null
    //     0x607a5c: mov             x0, NULL
    // 0x607a60: b               #0x607a6c
    // 0x607a64: ldur            x2, [fp, #-0x18]
    // 0x607a68: r0 = isInScribbleRect()
    //     0x607a68: bl              #0x607c08  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x607a6c: cmp             w0, NULL
    // 0x607a70: b.eq            #0x607a78
    // 0x607a74: tbz             w0, #4, #0x607a88
    // 0x607a78: r0 = false
    //     0x607a78: add             x0, NULL, #0x30  ; false
    // 0x607a7c: LeaveFrame
    //     0x607a7c: mov             SP, fp
    //     0x607a80: ldp             fp, lr, [SP], #0x10
    // 0x607a84: ret
    //     0x607a84: ret             
    // 0x607a88: ldur            x0, [fp, #-8]
    // 0x607a8c: LoadField: r1 = r0->field_f
    //     0x607a8c: ldur            w1, [x0, #0xf]
    // 0x607a90: DecompressPointer r1
    //     0x607a90: add             x1, x1, HEAP, lsl #32
    // 0x607a94: LoadField: r0 = r1->field_1f
    //     0x607a94: ldur            w0, [x1, #0x1f]
    // 0x607a98: DecompressPointer r0
    //     0x607a98: add             x0, x0, HEAP, lsl #32
    // 0x607a9c: mov             x1, x0
    // 0x607aa0: ldr             x2, [fp, #0x10]
    // 0x607aa4: stur            x0, [fp, #-8]
    // 0x607aa8: r0 = _getValueOrData()
    //     0x607aa8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x607aac: mov             x1, x0
    // 0x607ab0: ldur            x0, [fp, #-8]
    // 0x607ab4: LoadField: r2 = r0->field_f
    //     0x607ab4: ldur            w2, [x0, #0xf]
    // 0x607ab8: DecompressPointer r2
    //     0x607ab8: add             x2, x2, HEAP, lsl #32
    // 0x607abc: cmp             w2, w1
    // 0x607ac0: b.ne            #0x607ac8
    // 0x607ac4: r1 = Null
    //     0x607ac4: mov             x1, NULL
    // 0x607ac8: cmp             w1, NULL
    // 0x607acc: b.ne            #0x607ad8
    // 0x607ad0: r0 = Null
    //     0x607ad0: mov             x0, NULL
    // 0x607ad4: b               #0x607adc
    // 0x607ad8: r0 = bounds()
    //     0x607ad8: bl              #0x6077f0  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x607adc: cmp             w0, NULL
    // 0x607ae0: b.ne            #0x607aec
    // 0x607ae4: r0 = Instance_Rect
    //     0x607ae4: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x607ae8: ldr             x0, [x0, #0x750]
    // 0x607aec: stur            x0, [fp, #-8]
    // 0x607af0: r16 = Instance_Rect
    //     0x607af0: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x607af4: ldr             x16, [x16, #0x750]
    // 0x607af8: cmp             w0, w16
    // 0x607afc: b.eq            #0x607ba0
    // 0x607b00: r16 = Rect
    //     0x607b00: add             x16, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0x607b04: ldr             x16, [x16, #0x720]
    // 0x607b08: r30 = Rect
    //     0x607b08: add             lr, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0x607b0c: ldr             lr, [lr, #0x720]
    // 0x607b10: stp             lr, x16, [SP]
    // 0x607b14: r0 = ==()
    //     0x607b14: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x607b18: tbz             w0, #4, #0x607b24
    // 0x607b1c: ldur            x1, [fp, #-8]
    // 0x607b20: b               #0x607b70
    // 0x607b24: ldur            x1, [fp, #-8]
    // 0x607b28: r2 = Instance_Rect
    //     0x607b28: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x607b2c: ldr             x2, [x2, #0x750]
    // 0x607b30: LoadField: d0 = r2->field_7
    //     0x607b30: ldur            d0, [x2, #7]
    // 0x607b34: LoadField: d1 = r1->field_7
    //     0x607b34: ldur            d1, [x1, #7]
    // 0x607b38: fcmp            d0, d1
    // 0x607b3c: b.ne            #0x607b70
    // 0x607b40: LoadField: d0 = r2->field_f
    //     0x607b40: ldur            d0, [x2, #0xf]
    // 0x607b44: LoadField: d1 = r1->field_f
    //     0x607b44: ldur            d1, [x1, #0xf]
    // 0x607b48: fcmp            d0, d1
    // 0x607b4c: b.ne            #0x607b70
    // 0x607b50: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x607b50: ldur            d0, [x2, #0x17]
    // 0x607b54: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x607b54: ldur            d1, [x1, #0x17]
    // 0x607b58: fcmp            d0, d1
    // 0x607b5c: b.ne            #0x607b70
    // 0x607b60: LoadField: d0 = r2->field_1f
    //     0x607b60: ldur            d0, [x2, #0x1f]
    // 0x607b64: LoadField: d1 = r1->field_1f
    //     0x607b64: ldur            d1, [x1, #0x1f]
    // 0x607b68: fcmp            d0, d1
    // 0x607b6c: b.eq            #0x607ba0
    // 0x607b70: LoadField: d0 = r1->field_7
    //     0x607b70: ldur            d0, [x1, #7]
    // 0x607b74: fcmp            d0, d0
    // 0x607b78: b.vs            #0x607ba0
    // 0x607b7c: LoadField: d1 = r1->field_f
    //     0x607b7c: ldur            d1, [x1, #0xf]
    // 0x607b80: fcmp            d1, d1
    // 0x607b84: b.vs            #0x607ba0
    // 0x607b88: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x607b88: ldur            d2, [x1, #0x17]
    // 0x607b8c: fcmp            d2, d2
    // 0x607b90: b.vs            #0x607ba0
    // 0x607b94: LoadField: d3 = r1->field_1f
    //     0x607b94: ldur            d3, [x1, #0x1f]
    // 0x607b98: fcmp            d3, d3
    // 0x607b9c: b.vc            #0x607ba8
    // 0x607ba0: r1 = true
    //     0x607ba0: add             x1, NULL, #0x20  ; true
    // 0x607ba4: b               #0x607be0
    // 0x607ba8: d4 = inf
    //     0x607ba8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x607bac: ldr             d4, [x17, #0x658]
    // 0x607bb0: fcmp            d0, d4
    // 0x607bb4: b.ge            #0x607bc8
    // 0x607bb8: fcmp            d1, d4
    // 0x607bbc: b.ge            #0x607bc8
    // 0x607bc0: fcmp            d2, d4
    // 0x607bc4: b.lt            #0x607bd0
    // 0x607bc8: r1 = true
    //     0x607bc8: add             x1, NULL, #0x20  ; true
    // 0x607bcc: b               #0x607be0
    // 0x607bd0: fcmp            d3, d4
    // 0x607bd4: r16 = true
    //     0x607bd4: add             x16, NULL, #0x20  ; true
    // 0x607bd8: r17 = false
    //     0x607bd8: add             x17, NULL, #0x30  ; false
    // 0x607bdc: csel            x1, x16, x17, ge
    // 0x607be0: eor             x0, x1, #0x10
    // 0x607be4: LeaveFrame
    //     0x607be4: mov             SP, fp
    //     0x607be8: ldp             fp, lr, [SP], #0x10
    // 0x607bec: ret
    //     0x607bec: ret             
    // 0x607bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607bf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607bf4: b               #0x60794c
    // 0x607bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607bf8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607bfc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607c00: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607c04: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x607ea4, size: 0x54
    // 0x607ea4: EnterFrame
    //     0x607ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x607ea8: mov             fp, SP
    // 0x607eac: AllocStack(0x8)
    //     0x607eac: sub             SP, SP, #8
    // 0x607eb0: CheckStackOverflow
    //     0x607eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607eb4: cmp             SP, x16
    //     0x607eb8: b.ls            #0x607ef0
    // 0x607ebc: ldr             x0, [fp, #0x10]
    // 0x607ec0: r1 = 60
    //     0x607ec0: movz            x1, #0x3c
    // 0x607ec4: branchIfSmi(r0, 0x607ed0)
    //     0x607ec4: tbz             w0, #0, #0x607ed0
    // 0x607ec8: r1 = LoadClassIdInstr(r0)
    //     0x607ec8: ldur            x1, [x0, #-1]
    //     0x607ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x607ed0: str             x0, [SP]
    // 0x607ed4: mov             x0, x1
    // 0x607ed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x607ed8: sub             lr, x0, #1, lsl #12
    //     0x607edc: ldr             lr, [x21, lr, lsl #3]
    //     0x607ee0: blr             lr
    // 0x607ee4: LeaveFrame
    //     0x607ee4: mov             SP, fp
    //     0x607ee8: ldp             fp, lr, [SP], #0x10
    // 0x607eec: ret
    //     0x607eec: ret             
    // 0x607ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607ef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607ef4: b               #0x607ebc
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x8242e0, size: 0x17c
    // 0x8242e0: EnterFrame
    //     0x8242e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8242e4: mov             fp, SP
    // 0x8242e8: AllocStack(0x48)
    //     0x8242e8: sub             SP, SP, #0x48
    // 0x8242ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8242ec: stur            x2, [fp, #-8]
    // 0x8242f0: CheckStackOverflow
    //     0x8242f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8242f4: cmp             SP, x16
    //     0x8242f8: b.ls            #0x824440
    // 0x8242fc: LoadField: r0 = r1->field_b
    //     0x8242fc: ldur            w0, [x1, #0xb]
    // 0x824300: DecompressPointer r0
    //     0x824300: add             x0, x0, HEAP, lsl #32
    // 0x824304: mov             x1, x0
    // 0x824308: r0 = iterator()
    //     0x824308: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x82430c: stur            x0, [fp, #-0x18]
    // 0x824310: LoadField: r2 = r0->field_7
    //     0x824310: ldur            w2, [x0, #7]
    // 0x824314: DecompressPointer r2
    //     0x824314: add             x2, x2, HEAP, lsl #32
    // 0x824318: stur            x2, [fp, #-0x10]
    // 0x82431c: CheckStackOverflow
    //     0x82431c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824320: cmp             SP, x16
    //     0x824324: b.ls            #0x824448
    // 0x824328: mov             x1, x0
    // 0x82432c: r0 = moveNext()
    //     0x82432c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x824330: tbnz            w0, #4, #0x824430
    // 0x824334: ldur            x3, [fp, #-0x18]
    // 0x824338: LoadField: r4 = r3->field_33
    //     0x824338: ldur            w4, [x3, #0x33]
    // 0x82433c: DecompressPointer r4
    //     0x82433c: add             x4, x4, HEAP, lsl #32
    // 0x824340: stur            x4, [fp, #-0x20]
    // 0x824344: cmp             w4, NULL
    // 0x824348: b.ne            #0x82437c
    // 0x82434c: mov             x0, x4
    // 0x824350: ldur            x2, [fp, #-0x10]
    // 0x824354: r1 = Null
    //     0x824354: mov             x1, NULL
    // 0x824358: cmp             w2, NULL
    // 0x82435c: b.eq            #0x82437c
    // 0x824360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x824360: ldur            w4, [x2, #0x17]
    // 0x824364: DecompressPointer r4
    //     0x824364: add             x4, x4, HEAP, lsl #32
    // 0x824368: r8 = X0
    //     0x824368: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x82436c: LoadField: r9 = r4->field_7
    //     0x82436c: ldur            x9, [x4, #7]
    // 0x824370: r3 = Null
    //     0x824370: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7d8] Null
    //     0x824374: ldr             x3, [x3, #0x7d8]
    // 0x824378: blr             x9
    // 0x82437c: r0 = LoadStaticField(0x69c)
    //     0x82437c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x824380: ldr             x0, [x0, #0xd38]
    // 0x824384: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x824388: cmp             w0, w16
    // 0x82438c: b.ne            #0x82439c
    // 0x824390: r2 = _instance
    //     0x824390: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x824394: ldr             x2, [x2, #0xcc8]
    // 0x824398: r0 = InitLateFinalStaticField()
    //     0x824398: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x82439c: LoadField: r1 = r0->field_f
    //     0x82439c: ldur            w1, [x0, #0xf]
    // 0x8243a0: DecompressPointer r1
    //     0x8243a0: add             x1, x1, HEAP, lsl #32
    // 0x8243a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8243a8: cmp             w1, w16
    // 0x8243ac: b.eq            #0x824450
    // 0x8243b0: ldur            x1, [fp, #-0x20]
    // 0x8243b4: ldur            x2, [fp, #-8]
    // 0x8243b8: r0 = _configurationToJson()
    //     0x8243b8: bl              #0x605c10  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x8243bc: r16 = <void?>
    //     0x8243bc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8243c0: r30 = Instance_OptionalMethodChannel
    //     0x8243c0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x8243c4: ldr             lr, [lr, #0x9d0]
    // 0x8243c8: stp             lr, x16, [SP, #0x10]
    // 0x8243cc: r16 = "TextInput.updateConfig"
    //     0x8243cc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] "TextInput.updateConfig"
    //     0x8243d0: ldr             x16, [x16, #0x7e8]
    // 0x8243d4: stp             x0, x16, [SP]
    // 0x8243d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8243d8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8243dc: r0 = invokeMethod()
    //     0x8243dc: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8243e0: r1 = Function '<anonymous closure>':.
    //     0x8243e0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x8243e4: ldr             x1, [x1, #0x7f0]
    // 0x8243e8: r2 = Null
    //     0x8243e8: mov             x2, NULL
    // 0x8243ec: stur            x0, [fp, #-0x20]
    // 0x8243f0: r0 = AllocateClosure()
    //     0x8243f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8243f4: r1 = Function '<anonymous closure>':.
    //     0x8243f4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] AnonymousClosure: (0x82445c), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    //     0x8243f8: ldr             x1, [x1, #0x7f8]
    // 0x8243fc: r2 = Null
    //     0x8243fc: mov             x2, NULL
    // 0x824400: stur            x0, [fp, #-0x28]
    // 0x824404: r0 = AllocateClosure()
    //     0x824404: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x824408: r16 = <Null?>
    //     0x824408: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x82440c: ldur            lr, [fp, #-0x20]
    // 0x824410: stp             lr, x16, [SP, #0x10]
    // 0x824414: ldur            x16, [fp, #-0x28]
    // 0x824418: stp             x0, x16, [SP]
    // 0x82441c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x82441c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x824420: r0 = then()
    //     0x824420: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x824424: ldur            x0, [fp, #-0x18]
    // 0x824428: ldur            x2, [fp, #-0x10]
    // 0x82442c: b               #0x82431c
    // 0x824430: r0 = Null
    //     0x824430: mov             x0, NULL
    // 0x824434: LeaveFrame
    //     0x824434: mov             SP, fp
    //     0x824438: ldp             fp, lr, [SP], #0x10
    // 0x82443c: ret
    //     0x82443c: ret             
    // 0x824440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824444: b               #0x8242fc
    // 0x824448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824448: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82444c: b               #0x824328
    // 0x824450: r9 = _channel
    //     0x824450: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x824454: ldr             x9, [x9, #0xae8]
    // 0x824458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x824458: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0xa1fc4c, size: 0x74
    // 0xa1fc4c: EnterFrame
    //     0xa1fc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fc50: mov             fp, SP
    // 0xa1fc54: AllocStack(0x10)
    //     0xa1fc54: sub             SP, SP, #0x10
    // 0xa1fc58: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa1fc58: mov             x3, x2
    //     0xa1fc5c: stur            x2, [fp, #-0x10]
    //     0xa1fc60: mov             x2, x1
    //     0xa1fc64: stur            x1, [fp, #-8]
    // 0xa1fc68: CheckStackOverflow
    //     0xa1fc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1fc6c: cmp             SP, x16
    //     0xa1fc70: b.ls            #0xa1fcb8
    // 0xa1fc74: r0 = LoadStaticField(0x69c)
    //     0xa1fc74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1fc78: ldr             x0, [x0, #0xd38]
    // 0xa1fc7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1fc80: cmp             w0, w16
    // 0xa1fc84: b.ne            #0xa1fc94
    // 0xa1fc88: r2 = _instance
    //     0xa1fc88: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0xa1fc8c: ldr             x2, [x2, #0xcc8]
    // 0xa1fc90: r0 = InitLateFinalStaticField()
    //     0xa1fc90: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa1fc94: LoadField: r1 = r0->field_1f
    //     0xa1fc94: ldur            w1, [x0, #0x1f]
    // 0xa1fc98: DecompressPointer r1
    //     0xa1fc98: add             x1, x1, HEAP, lsl #32
    // 0xa1fc9c: ldur            x2, [fp, #-8]
    // 0xa1fca0: ldur            x3, [fp, #-0x10]
    // 0xa1fca4: r0 = []=()
    //     0xa1fca4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1fca8: r0 = Null
    //     0xa1fca8: mov             x0, NULL
    // 0xa1fcac: LeaveFrame
    //     0xa1fcac: mov             SP, fp
    //     0xa1fcb0: ldp             fp, lr, [SP], #0x10
    // 0xa1fcb4: ret
    //     0xa1fcb4: ret             
    // 0xa1fcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fcb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fcbc: b               #0xa1fc74
  }
  static _ finishAutofillContext(/* No info */) {
    // ** addr: 0xa68448, size: 0x1ac
    // 0xa68448: EnterFrame
    //     0xa68448: stp             fp, lr, [SP, #-0x10]!
    //     0xa6844c: mov             fp, SP
    // 0xa68450: AllocStack(0x50)
    //     0xa68450: sub             SP, SP, #0x50
    // 0xa68454: SetupParameters({dynamic shouldSave = true /* r0, fp-0x8 */})
    //     0xa68454: ldur            w0, [x4, #0x13]
    //     0xa68458: ldur            w1, [x4, #0x1f]
    //     0xa6845c: add             x1, x1, HEAP, lsl #32
    //     0xa68460: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a8c8] "shouldSave"
    //     0xa68464: ldr             x16, [x16, #0x8c8]
    //     0xa68468: cmp             w1, w16
    //     0xa6846c: b.ne            #0xa68488
    //     0xa68470: ldur            w1, [x4, #0x23]
    //     0xa68474: add             x1, x1, HEAP, lsl #32
    //     0xa68478: sub             w2, w0, w1
    //     0xa6847c: add             x0, fp, w2, sxtw #2
    //     0xa68480: ldr             x0, [x0, #8]
    //     0xa68484: b               #0xa6848c
    //     0xa68488: add             x0, NULL, #0x20  ; true
    //     0xa6848c: stur            x0, [fp, #-8]
    // 0xa68490: CheckStackOverflow
    //     0xa68490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68494: cmp             SP, x16
    //     0xa68498: b.ls            #0xa685d8
    // 0xa6849c: r0 = LoadStaticField(0x69c)
    //     0xa6849c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa684a0: ldr             x0, [x0, #0xd38]
    // 0xa684a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa684a8: cmp             w0, w16
    // 0xa684ac: b.ne            #0xa684bc
    // 0xa684b0: r2 = _instance
    //     0xa684b0: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0xa684b4: ldr             x2, [x2, #0xcc8]
    // 0xa684b8: r0 = InitLateFinalStaticField()
    //     0xa684b8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa684bc: stur            x0, [fp, #-0x10]
    // 0xa684c0: LoadField: r1 = r0->field_b
    //     0xa684c0: ldur            w1, [x0, #0xb]
    // 0xa684c4: DecompressPointer r1
    //     0xa684c4: add             x1, x1, HEAP, lsl #32
    // 0xa684c8: r0 = iterator()
    //     0xa684c8: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa684cc: stur            x0, [fp, #-0x20]
    // 0xa684d0: LoadField: r2 = r0->field_7
    //     0xa684d0: ldur            w2, [x0, #7]
    // 0xa684d4: DecompressPointer r2
    //     0xa684d4: add             x2, x2, HEAP, lsl #32
    // 0xa684d8: stur            x2, [fp, #-0x18]
    // 0xa684dc: ldur            x3, [fp, #-0x10]
    // 0xa684e0: CheckStackOverflow
    //     0xa684e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa684e4: cmp             SP, x16
    //     0xa684e8: b.ls            #0xa685e0
    // 0xa684ec: mov             x1, x0
    // 0xa684f0: r0 = moveNext()
    //     0xa684f0: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa684f4: tbnz            w0, #4, #0xa685c8
    // 0xa684f8: ldur            x3, [fp, #-0x20]
    // 0xa684fc: LoadField: r0 = r3->field_33
    //     0xa684fc: ldur            w0, [x3, #0x33]
    // 0xa68500: DecompressPointer r0
    //     0xa68500: add             x0, x0, HEAP, lsl #32
    // 0xa68504: cmp             w0, NULL
    // 0xa68508: b.ne            #0xa68538
    // 0xa6850c: ldur            x2, [fp, #-0x18]
    // 0xa68510: r1 = Null
    //     0xa68510: mov             x1, NULL
    // 0xa68514: cmp             w2, NULL
    // 0xa68518: b.eq            #0xa68538
    // 0xa6851c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6851c: ldur            w4, [x2, #0x17]
    // 0xa68520: DecompressPointer r4
    //     0xa68520: add             x4, x4, HEAP, lsl #32
    // 0xa68524: r8 = X0
    //     0xa68524: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa68528: LoadField: r9 = r4->field_7
    //     0xa68528: ldur            x9, [x4, #7]
    // 0xa6852c: r3 = Null
    //     0xa6852c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8d0] Null
    //     0xa68530: ldr             x3, [x3, #0x8d0]
    // 0xa68534: blr             x9
    // 0xa68538: ldur            x0, [fp, #-0x10]
    // 0xa6853c: LoadField: r1 = r0->field_f
    //     0xa6853c: ldur            w1, [x0, #0xf]
    // 0xa68540: DecompressPointer r1
    //     0xa68540: add             x1, x1, HEAP, lsl #32
    // 0xa68544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa68548: cmp             w1, w16
    // 0xa6854c: b.eq            #0xa685e8
    // 0xa68550: r16 = <void?>
    //     0xa68550: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa68554: r30 = Instance_OptionalMethodChannel
    //     0xa68554: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0xa68558: ldr             lr, [lr, #0x9d0]
    // 0xa6855c: stp             lr, x16, [SP, #0x10]
    // 0xa68560: r16 = "TextInput.finishAutofillContext"
    //     0xa68560: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a8e0] "TextInput.finishAutofillContext"
    //     0xa68564: ldr             x16, [x16, #0x8e0]
    // 0xa68568: ldur            lr, [fp, #-8]
    // 0xa6856c: stp             lr, x16, [SP]
    // 0xa68570: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa68570: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa68574: r0 = invokeMethod()
    //     0xa68574: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa68578: r1 = Function '<anonymous closure>':.
    //     0xa68578: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8e8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa6857c: ldr             x1, [x1, #0x8e8]
    // 0xa68580: r2 = Null
    //     0xa68580: mov             x2, NULL
    // 0xa68584: stur            x0, [fp, #-0x28]
    // 0xa68588: r0 = AllocateClosure()
    //     0xa68588: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6858c: r1 = Function '<anonymous closure>':.
    //     0xa6858c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8f0] AnonymousClosure: (0xa685f4), of [package:flutter/src/services/text_input.dart] _PlatformTextInputControl
    //     0xa68590: ldr             x1, [x1, #0x8f0]
    // 0xa68594: r2 = Null
    //     0xa68594: mov             x2, NULL
    // 0xa68598: stur            x0, [fp, #-0x30]
    // 0xa6859c: r0 = AllocateClosure()
    //     0xa6859c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa685a0: r16 = <Null?>
    //     0xa685a0: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa685a4: ldur            lr, [fp, #-0x28]
    // 0xa685a8: stp             lr, x16, [SP, #0x10]
    // 0xa685ac: ldur            x16, [fp, #-0x30]
    // 0xa685b0: stp             x0, x16, [SP]
    // 0xa685b4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xa685b4: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xa685b8: r0 = then()
    //     0xa685b8: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xa685bc: ldur            x0, [fp, #-0x20]
    // 0xa685c0: ldur            x2, [fp, #-0x18]
    // 0xa685c4: b               #0xa684dc
    // 0xa685c8: r0 = Null
    //     0xa685c8: mov             x0, NULL
    // 0xa685cc: LeaveFrame
    //     0xa685cc: mov             SP, fp
    //     0xa685d0: ldp             fp, lr, [SP], #0x10
    // 0xa685d4: ret
    //     0xa685d4: ret             
    // 0xa685d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa685d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa685dc: b               #0xa6849c
    // 0xa685e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa685e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa685e4: b               #0xa684ec
    // 0xa685e8: r9 = _channel
    //     0xa685e8: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0xa685ec: ldr             x9, [x9, #0xae8]
    // 0xa685f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa685f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0xa6d9d4, size: 0x68
    // 0xa6d9d4: EnterFrame
    //     0xa6d9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d9d8: mov             fp, SP
    // 0xa6d9dc: AllocStack(0x8)
    //     0xa6d9dc: sub             SP, SP, #8
    // 0xa6d9e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa6d9e0: mov             x2, x1
    //     0xa6d9e4: stur            x1, [fp, #-8]
    // 0xa6d9e8: CheckStackOverflow
    //     0xa6d9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d9ec: cmp             SP, x16
    //     0xa6d9f0: b.ls            #0xa6da34
    // 0xa6d9f4: r0 = LoadStaticField(0x69c)
    //     0xa6d9f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6d9f8: ldr             x0, [x0, #0xd38]
    // 0xa6d9fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6da00: cmp             w0, w16
    // 0xa6da04: b.ne            #0xa6da14
    // 0xa6da08: r2 = _instance
    //     0xa6da08: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0xa6da0c: ldr             x2, [x2, #0xcc8]
    // 0xa6da10: r0 = InitLateFinalStaticField()
    //     0xa6da10: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa6da14: LoadField: r1 = r0->field_1f
    //     0xa6da14: ldur            w1, [x0, #0x1f]
    // 0xa6da18: DecompressPointer r1
    //     0xa6da18: add             x1, x1, HEAP, lsl #32
    // 0xa6da1c: ldur            x2, [fp, #-8]
    // 0xa6da20: r0 = remove()
    //     0xa6da20: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa6da24: r0 = Null
    //     0xa6da24: mov             x0, NULL
    // 0xa6da28: LeaveFrame
    //     0xa6da28: mov             SP, fp
    //     0xa6da2c: ldp             fp, lr, [SP], #0x10
    // 0xa6da30: ret
    //     0xa6da30: ret             
    // 0xa6da34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6da34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6da38: b               #0xa6d9f4
  }
}

// class id: 2031, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x5f6fd4, size: 0x50
    // 0x5f6fd4: EnterFrame
    //     0x5f6fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6fd8: mov             fp, SP
    // 0x5f6fdc: CheckStackOverflow
    //     0x5f6fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6fe0: cmp             SP, x16
    //     0x5f6fe4: b.ls            #0x5f701c
    // 0x5f6fe8: r0 = LoadStaticField(0x69c)
    //     0x5f6fe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f6fec: ldr             x0, [x0, #0xd38]
    // 0x5f6ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f6ff4: cmp             w0, w16
    // 0x5f6ff8: b.ne            #0x5f7008
    // 0x5f6ffc: r2 = _instance
    //     0x5f6ffc: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x5f7000: ldr             x2, [x2, #0xcc8]
    // 0x5f7004: r0 = InitLateFinalStaticField()
    //     0x5f7004: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5f7008: StoreField: r0->field_13 = rNULL
    //     0x5f7008: stur            NULL, [x0, #0x13]
    // 0x5f700c: r0 = Null
    //     0x5f700c: mov             x0, NULL
    // 0x5f7010: LeaveFrame
    //     0x5f7010: mov             SP, fp
    //     0x5f7014: ldp             fp, lr, [SP], #0x10
    // 0x5f7018: ret
    //     0x5f7018: ret             
    // 0x5f701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f701c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7020: b               #0x5f6fe8
  }
  get _ attached(/* No info */) {
    // ** addr: 0x5f7084, size: 0x6c
    // 0x5f7084: EnterFrame
    //     0x5f7084: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7088: mov             fp, SP
    // 0x5f708c: AllocStack(0x8)
    //     0x5f708c: sub             SP, SP, #8
    // 0x5f7090: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x5f7090: stur            x1, [fp, #-8]
    // 0x5f7094: CheckStackOverflow
    //     0x5f7094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7098: cmp             SP, x16
    //     0x5f709c: b.ls            #0x5f70e8
    // 0x5f70a0: r0 = LoadStaticField(0x69c)
    //     0x5f70a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f70a4: ldr             x0, [x0, #0xd38]
    // 0x5f70a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f70ac: cmp             w0, w16
    // 0x5f70b0: b.ne            #0x5f70c0
    // 0x5f70b4: r2 = _instance
    //     0x5f70b4: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x5f70b8: ldr             x2, [x2, #0xcc8]
    // 0x5f70bc: r0 = InitLateFinalStaticField()
    //     0x5f70bc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5f70c0: LoadField: r1 = r0->field_13
    //     0x5f70c0: ldur            w1, [x0, #0x13]
    // 0x5f70c4: DecompressPointer r1
    //     0x5f70c4: add             x1, x1, HEAP, lsl #32
    // 0x5f70c8: ldur            x2, [fp, #-8]
    // 0x5f70cc: cmp             w1, w2
    // 0x5f70d0: r16 = true
    //     0x5f70d0: add             x16, NULL, #0x20  ; true
    // 0x5f70d4: r17 = false
    //     0x5f70d4: add             x17, NULL, #0x30  ; false
    // 0x5f70d8: csel            x0, x16, x17, eq
    // 0x5f70dc: LeaveFrame
    //     0x5f70dc: mov             SP, fp
    //     0x5f70e0: ldp             fp, lr, [SP], #0x10
    // 0x5f70e4: ret
    //     0x5f70e4: ret             
    // 0x5f70e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f70e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f70ec: b               #0x5f70a0
  }
  _ setEditingState(/* No info */) {
    // ** addr: 0x5fc550, size: 0x60
    // 0x5fc550: EnterFrame
    //     0x5fc550: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc554: mov             fp, SP
    // 0x5fc558: AllocStack(0x8)
    //     0x5fc558: sub             SP, SP, #8
    // 0x5fc55c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5fc55c: stur            x2, [fp, #-8]
    // 0x5fc560: CheckStackOverflow
    //     0x5fc560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc564: cmp             SP, x16
    //     0x5fc568: b.ls            #0x5fc5a8
    // 0x5fc56c: r0 = LoadStaticField(0x69c)
    //     0x5fc56c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5fc570: ldr             x0, [x0, #0xd38]
    // 0x5fc574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fc578: cmp             w0, w16
    // 0x5fc57c: b.ne            #0x5fc58c
    // 0x5fc580: r2 = _instance
    //     0x5fc580: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x5fc584: ldr             x2, [x2, #0xcc8]
    // 0x5fc588: r0 = InitLateFinalStaticField()
    //     0x5fc588: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5fc58c: mov             x1, x0
    // 0x5fc590: ldur            x2, [fp, #-8]
    // 0x5fc594: r0 = _setEditingState()
    //     0x5fc594: bl              #0x6057b8  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x5fc598: r0 = Null
    //     0x5fc598: mov             x0, NULL
    // 0x5fc59c: LeaveFrame
    //     0x5fc59c: mov             SP, fp
    //     0x5fc5a0: ldp             fp, lr, [SP], #0x10
    // 0x5fc5a4: ret
    //     0x5fc5a4: ret             
    // 0x5fc5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc5a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc5ac: b               #0x5fc56c
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x5ff6ac, size: 0x54
    // 0x5ff6ac: EnterFrame
    //     0x5ff6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff6b0: mov             fp, SP
    // 0x5ff6b4: CheckStackOverflow
    //     0x5ff6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff6b8: cmp             SP, x16
    //     0x5ff6bc: b.ls            #0x5ff6f8
    // 0x5ff6c0: r0 = LoadStaticField(0x69c)
    //     0x5ff6c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ff6c4: ldr             x0, [x0, #0xd38]
    // 0x5ff6c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ff6cc: cmp             w0, w16
    // 0x5ff6d0: b.ne            #0x5ff6e0
    // 0x5ff6d4: r2 = _instance
    //     0x5ff6d4: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x5ff6d8: ldr             x2, [x2, #0xcc8]
    // 0x5ff6dc: r0 = InitLateFinalStaticField()
    //     0x5ff6dc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5ff6e0: mov             x1, x0
    // 0x5ff6e4: r0 = _requestAutofill()
    //     0x5ff6e4: bl              #0x5ff700  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x5ff6e8: r0 = Null
    //     0x5ff6e8: mov             x0, NULL
    // 0x5ff6ec: LeaveFrame
    //     0x5ff6ec: mov             SP, fp
    //     0x5ff6f0: ldp             fp, lr, [SP], #0x10
    // 0x5ff6f4: ret
    //     0x5ff6f4: ret             
    // 0x5ff6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff6f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff6fc: b               #0x5ff6c0
  }
  _ show(/* No info */) {
    // ** addr: 0x5ff960, size: 0x54
    // 0x5ff960: EnterFrame
    //     0x5ff960: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff964: mov             fp, SP
    // 0x5ff968: CheckStackOverflow
    //     0x5ff968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff96c: cmp             SP, x16
    //     0x5ff970: b.ls            #0x5ff9ac
    // 0x5ff974: r0 = LoadStaticField(0x69c)
    //     0x5ff974: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ff978: ldr             x0, [x0, #0xd38]
    // 0x5ff97c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ff980: cmp             w0, w16
    // 0x5ff984: b.ne            #0x5ff994
    // 0x5ff988: r2 = _instance
    //     0x5ff988: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x5ff98c: ldr             x2, [x2, #0xcc8]
    // 0x5ff990: r0 = InitLateFinalStaticField()
    //     0x5ff990: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5ff994: mov             x1, x0
    // 0x5ff998: r0 = _show()
    //     0x5ff998: bl              #0x5ff9b4  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x5ff99c: r0 = Null
    //     0x5ff99c: mov             x0, NULL
    // 0x5ff9a0: LeaveFrame
    //     0x5ff9a0: mov             SP, fp
    //     0x5ff9a4: ldp             fp, lr, [SP], #0x10
    // 0x5ff9a8: ret
    //     0x5ff9a8: ret             
    // 0x5ff9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff9ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff9b0: b               #0x5ff974
  }
  _ updateStyle(/* No info */) {
    // ** addr: 0x5ffb58, size: 0x60
    // 0x5ffb58: EnterFrame
    //     0x5ffb58: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffb5c: mov             fp, SP
    // 0x5ffb60: AllocStack(0x8)
    //     0x5ffb60: sub             SP, SP, #8
    // 0x5ffb64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ffb64: stur            x2, [fp, #-8]
    // 0x5ffb68: CheckStackOverflow
    //     0x5ffb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffb6c: cmp             SP, x16
    //     0x5ffb70: b.ls            #0x5ffbb0
    // 0x5ffb74: r0 = LoadStaticField(0x69c)
    //     0x5ffb74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ffb78: ldr             x0, [x0, #0xd38]
    // 0x5ffb7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ffb80: cmp             w0, w16
    // 0x5ffb84: b.ne            #0x5ffb94
    // 0x5ffb88: r2 = _instance
    //     0x5ffb88: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x5ffb8c: ldr             x2, [x2, #0xcc8]
    // 0x5ffb90: r0 = InitLateFinalStaticField()
    //     0x5ffb90: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5ffb94: mov             x1, x0
    // 0x5ffb98: ldur            x2, [fp, #-8]
    // 0x5ffb9c: r0 = _updateStyle()
    //     0x5ffb9c: bl              #0x5ffbb8  ; [package:flutter/src/services/text_input.dart] TextInput::_updateStyle
    // 0x5ffba0: r0 = Null
    //     0x5ffba0: mov             x0, NULL
    // 0x5ffba4: LeaveFrame
    //     0x5ffba4: mov             SP, fp
    //     0x5ffba8: ldp             fp, lr, [SP], #0x10
    // 0x5ffbac: ret
    //     0x5ffbac: ret             
    // 0x5ffbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffbb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffbb4: b               #0x5ffb74
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x60052c, size: 0x15c
    // 0x60052c: EnterFrame
    //     0x60052c: stp             fp, lr, [SP, #-0x10]!
    //     0x600530: mov             fp, SP
    // 0x600534: AllocStack(0x28)
    //     0x600534: sub             SP, SP, #0x28
    // 0x600538: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x600538: mov             x0, x2
    //     0x60053c: stur            x1, [fp, #-0x10]
    //     0x600540: stur            x2, [fp, #-0x18]
    // 0x600544: CheckStackOverflow
    //     0x600544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600548: cmp             SP, x16
    //     0x60054c: b.ls            #0x600680
    // 0x600550: LoadField: r2 = r1->field_13
    //     0x600550: ldur            w2, [x1, #0x13]
    // 0x600554: DecompressPointer r2
    //     0x600554: add             x2, x2, HEAP, lsl #32
    // 0x600558: stur            x2, [fp, #-8]
    // 0x60055c: cmp             w2, NULL
    // 0x600560: b.ne            #0x60056c
    // 0x600564: mov             x2, x0
    // 0x600568: b               #0x6005f8
    // 0x60056c: cmp             w0, w2
    // 0x600570: b.eq            #0x6005e4
    // 0x600574: r16 = Rect
    //     0x600574: add             x16, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0x600578: ldr             x16, [x16, #0x720]
    // 0x60057c: r30 = Rect
    //     0x60057c: add             lr, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0x600580: ldr             lr, [lr, #0x720]
    // 0x600584: stp             lr, x16, [SP]
    // 0x600588: r0 = ==()
    //     0x600588: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x60058c: tbz             w0, #4, #0x60059c
    // 0x600590: ldur            x1, [fp, #-0x10]
    // 0x600594: ldur            x2, [fp, #-0x18]
    // 0x600598: b               #0x6005f8
    // 0x60059c: ldur            x2, [fp, #-0x18]
    // 0x6005a0: ldur            x0, [fp, #-8]
    // 0x6005a4: LoadField: d0 = r0->field_7
    //     0x6005a4: ldur            d0, [x0, #7]
    // 0x6005a8: LoadField: d1 = r2->field_7
    //     0x6005a8: ldur            d1, [x2, #7]
    // 0x6005ac: fcmp            d0, d1
    // 0x6005b0: b.ne            #0x6005f4
    // 0x6005b4: LoadField: d0 = r0->field_f
    //     0x6005b4: ldur            d0, [x0, #0xf]
    // 0x6005b8: LoadField: d1 = r2->field_f
    //     0x6005b8: ldur            d1, [x2, #0xf]
    // 0x6005bc: fcmp            d0, d1
    // 0x6005c0: b.ne            #0x6005f4
    // 0x6005c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6005c4: ldur            d0, [x0, #0x17]
    // 0x6005c8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6005c8: ldur            d1, [x2, #0x17]
    // 0x6005cc: fcmp            d0, d1
    // 0x6005d0: b.ne            #0x6005f4
    // 0x6005d4: LoadField: d0 = r0->field_1f
    //     0x6005d4: ldur            d0, [x0, #0x1f]
    // 0x6005d8: LoadField: d1 = r2->field_1f
    //     0x6005d8: ldur            d1, [x2, #0x1f]
    // 0x6005dc: fcmp            d0, d1
    // 0x6005e0: b.ne            #0x6005f4
    // 0x6005e4: r0 = Null
    //     0x6005e4: mov             x0, NULL
    // 0x6005e8: LeaveFrame
    //     0x6005e8: mov             SP, fp
    //     0x6005ec: ldp             fp, lr, [SP], #0x10
    // 0x6005f0: ret
    //     0x6005f0: ret             
    // 0x6005f4: ldur            x1, [fp, #-0x10]
    // 0x6005f8: mov             x0, x2
    // 0x6005fc: StoreField: r1->field_13 = r0
    //     0x6005fc: stur            w0, [x1, #0x13]
    //     0x600600: ldurb           w16, [x1, #-1]
    //     0x600604: ldurb           w17, [x0, #-1]
    //     0x600608: and             x16, x17, x16, lsr #2
    //     0x60060c: tst             x16, HEAP, lsr #32
    //     0x600610: b.eq            #0x600618
    //     0x600614: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x600618: mov             x1, x2
    // 0x60061c: r0 = isFinite()
    //     0x60061c: bl              #0x600a10  ; [dart:ui] Rect::isFinite
    // 0x600620: tbnz            w0, #4, #0x60062c
    // 0x600624: ldur            x2, [fp, #-0x18]
    // 0x600628: b               #0x600640
    // 0x60062c: r1 = Instance_Offset
    //     0x60062c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x600630: r2 = Instance_Size
    //     0x600630: add             x2, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Size@c04131
    //     0x600634: ldr             x2, [x2, #0xba8]
    // 0x600638: r0 = &()
    //     0x600638: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x60063c: mov             x2, x0
    // 0x600640: stur            x2, [fp, #-8]
    // 0x600644: r0 = LoadStaticField(0x69c)
    //     0x600644: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x600648: ldr             x0, [x0, #0xd38]
    // 0x60064c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x600650: cmp             w0, w16
    // 0x600654: b.ne            #0x600664
    // 0x600658: r2 = _instance
    //     0x600658: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x60065c: ldr             x2, [x2, #0xcc8]
    // 0x600660: r0 = InitLateFinalStaticField()
    //     0x600660: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x600664: mov             x1, x0
    // 0x600668: ldur            x2, [fp, #-8]
    // 0x60066c: r0 = _setCaretRect()
    //     0x60066c: bl              #0x600688  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x600670: r0 = Null
    //     0x600670: mov             x0, NULL
    // 0x600674: LeaveFrame
    //     0x600674: mov             SP, fp
    //     0x600678: ldp             fp, lr, [SP], #0x10
    // 0x60067c: ret
    //     0x60067c: ret             
    // 0x600680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600684: b               #0x600550
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x600bcc, size: 0x15c
    // 0x600bcc: EnterFrame
    //     0x600bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x600bd0: mov             fp, SP
    // 0x600bd4: AllocStack(0x28)
    //     0x600bd4: sub             SP, SP, #0x28
    // 0x600bd8: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x600bd8: mov             x0, x2
    //     0x600bdc: stur            x1, [fp, #-0x10]
    //     0x600be0: stur            x2, [fp, #-0x18]
    // 0x600be4: CheckStackOverflow
    //     0x600be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600be8: cmp             SP, x16
    //     0x600bec: b.ls            #0x600d20
    // 0x600bf0: LoadField: r2 = r1->field_f
    //     0x600bf0: ldur            w2, [x1, #0xf]
    // 0x600bf4: DecompressPointer r2
    //     0x600bf4: add             x2, x2, HEAP, lsl #32
    // 0x600bf8: stur            x2, [fp, #-8]
    // 0x600bfc: cmp             w2, NULL
    // 0x600c00: b.ne            #0x600c0c
    // 0x600c04: mov             x2, x0
    // 0x600c08: b               #0x600c98
    // 0x600c0c: cmp             w0, w2
    // 0x600c10: b.eq            #0x600c84
    // 0x600c14: r16 = Rect
    //     0x600c14: add             x16, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0x600c18: ldr             x16, [x16, #0x720]
    // 0x600c1c: r30 = Rect
    //     0x600c1c: add             lr, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0x600c20: ldr             lr, [lr, #0x720]
    // 0x600c24: stp             lr, x16, [SP]
    // 0x600c28: r0 = ==()
    //     0x600c28: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x600c2c: tbz             w0, #4, #0x600c3c
    // 0x600c30: ldur            x1, [fp, #-0x10]
    // 0x600c34: ldur            x2, [fp, #-0x18]
    // 0x600c38: b               #0x600c98
    // 0x600c3c: ldur            x2, [fp, #-0x18]
    // 0x600c40: ldur            x0, [fp, #-8]
    // 0x600c44: LoadField: d0 = r0->field_7
    //     0x600c44: ldur            d0, [x0, #7]
    // 0x600c48: LoadField: d1 = r2->field_7
    //     0x600c48: ldur            d1, [x2, #7]
    // 0x600c4c: fcmp            d0, d1
    // 0x600c50: b.ne            #0x600c94
    // 0x600c54: LoadField: d0 = r0->field_f
    //     0x600c54: ldur            d0, [x0, #0xf]
    // 0x600c58: LoadField: d1 = r2->field_f
    //     0x600c58: ldur            d1, [x2, #0xf]
    // 0x600c5c: fcmp            d0, d1
    // 0x600c60: b.ne            #0x600c94
    // 0x600c64: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x600c64: ldur            d0, [x0, #0x17]
    // 0x600c68: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x600c68: ldur            d1, [x2, #0x17]
    // 0x600c6c: fcmp            d0, d1
    // 0x600c70: b.ne            #0x600c94
    // 0x600c74: LoadField: d0 = r0->field_1f
    //     0x600c74: ldur            d0, [x0, #0x1f]
    // 0x600c78: LoadField: d1 = r2->field_1f
    //     0x600c78: ldur            d1, [x2, #0x1f]
    // 0x600c7c: fcmp            d0, d1
    // 0x600c80: b.ne            #0x600c94
    // 0x600c84: r0 = Null
    //     0x600c84: mov             x0, NULL
    // 0x600c88: LeaveFrame
    //     0x600c88: mov             SP, fp
    //     0x600c8c: ldp             fp, lr, [SP], #0x10
    // 0x600c90: ret
    //     0x600c90: ret             
    // 0x600c94: ldur            x1, [fp, #-0x10]
    // 0x600c98: mov             x0, x2
    // 0x600c9c: StoreField: r1->field_f = r0
    //     0x600c9c: stur            w0, [x1, #0xf]
    //     0x600ca0: ldurb           w16, [x1, #-1]
    //     0x600ca4: ldurb           w17, [x0, #-1]
    //     0x600ca8: and             x16, x17, x16, lsr #2
    //     0x600cac: tst             x16, HEAP, lsr #32
    //     0x600cb0: b.eq            #0x600cb8
    //     0x600cb4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x600cb8: mov             x1, x2
    // 0x600cbc: r0 = isFinite()
    //     0x600cbc: bl              #0x600a10  ; [dart:ui] Rect::isFinite
    // 0x600cc0: tbnz            w0, #4, #0x600ccc
    // 0x600cc4: ldur            x2, [fp, #-0x18]
    // 0x600cc8: b               #0x600ce0
    // 0x600ccc: r1 = Instance_Offset
    //     0x600ccc: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x600cd0: r2 = Instance_Size
    //     0x600cd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Size@c04131
    //     0x600cd4: ldr             x2, [x2, #0xba8]
    // 0x600cd8: r0 = &()
    //     0x600cd8: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x600cdc: mov             x2, x0
    // 0x600ce0: stur            x2, [fp, #-8]
    // 0x600ce4: r0 = LoadStaticField(0x69c)
    //     0x600ce4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x600ce8: ldr             x0, [x0, #0xd38]
    // 0x600cec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x600cf0: cmp             w0, w16
    // 0x600cf4: b.ne            #0x600d04
    // 0x600cf8: r2 = _instance
    //     0x600cf8: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x600cfc: ldr             x2, [x2, #0xcc8]
    // 0x600d00: r0 = InitLateFinalStaticField()
    //     0x600d00: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x600d04: mov             x1, x0
    // 0x600d08: ldur            x2, [fp, #-8]
    // 0x600d0c: r0 = _setComposingTextRect()
    //     0x600d0c: bl              #0x600d28  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x600d10: r0 = Null
    //     0x600d10: mov             x0, NULL
    // 0x600d14: LeaveFrame
    //     0x600d14: mov             SP, fp
    //     0x600d18: ldp             fp, lr, [SP], #0x10
    // 0x600d1c: ret
    //     0x600d1c: ret             
    // 0x600d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600d24: b               #0x600bf0
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x6011f8, size: 0x104
    // 0x6011f8: EnterFrame
    //     0x6011f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6011fc: mov             fp, SP
    // 0x601200: AllocStack(0x28)
    //     0x601200: sub             SP, SP, #0x28
    // 0x601204: SetupParameters(TextInputConnection this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x601204: stur            x1, [fp, #-8]
    //     0x601208: mov             x16, x2
    //     0x60120c: mov             x2, x1
    //     0x601210: mov             x1, x16
    //     0x601214: mov             x0, x3
    //     0x601218: stur            x1, [fp, #-0x10]
    //     0x60121c: stur            x3, [fp, #-0x18]
    // 0x601220: CheckStackOverflow
    //     0x601220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601224: cmp             SP, x16
    //     0x601228: b.ls            #0x6012f4
    // 0x60122c: LoadField: r3 = r2->field_7
    //     0x60122c: ldur            w3, [x2, #7]
    // 0x601230: DecompressPointer r3
    //     0x601230: add             x3, x3, HEAP, lsl #32
    // 0x601234: cmp             w3, NULL
    // 0x601238: b.eq            #0x601270
    // 0x60123c: LoadField: d0 = r3->field_7
    //     0x60123c: ldur            d0, [x3, #7]
    // 0x601240: LoadField: d1 = r1->field_7
    //     0x601240: ldur            d1, [x1, #7]
    // 0x601244: fcmp            d0, d1
    // 0x601248: b.ne            #0x601270
    // 0x60124c: LoadField: d0 = r3->field_f
    //     0x60124c: ldur            d0, [x3, #0xf]
    // 0x601250: LoadField: d1 = r1->field_f
    //     0x601250: ldur            d1, [x1, #0xf]
    // 0x601254: fcmp            d0, d1
    // 0x601258: b.ne            #0x601270
    // 0x60125c: LoadField: r3 = r2->field_b
    //     0x60125c: ldur            w3, [x2, #0xb]
    // 0x601260: DecompressPointer r3
    //     0x601260: add             x3, x3, HEAP, lsl #32
    // 0x601264: stp             x3, x0, [SP]
    // 0x601268: r0 = ==()
    //     0x601268: bl              #0xba840c  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x60126c: tbz             w0, #4, #0x6012e4
    // 0x601270: ldur            x1, [fp, #-8]
    // 0x601274: ldur            x0, [fp, #-0x10]
    // 0x601278: StoreField: r1->field_7 = r0
    //     0x601278: stur            w0, [x1, #7]
    //     0x60127c: ldurb           w16, [x1, #-1]
    //     0x601280: ldurb           w17, [x0, #-1]
    //     0x601284: and             x16, x17, x16, lsr #2
    //     0x601288: tst             x16, HEAP, lsr #32
    //     0x60128c: b.eq            #0x601294
    //     0x601290: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x601294: ldur            x0, [fp, #-0x18]
    // 0x601298: StoreField: r1->field_b = r0
    //     0x601298: stur            w0, [x1, #0xb]
    //     0x60129c: ldurb           w16, [x1, #-1]
    //     0x6012a0: ldurb           w17, [x0, #-1]
    //     0x6012a4: and             x16, x17, x16, lsr #2
    //     0x6012a8: tst             x16, HEAP, lsr #32
    //     0x6012ac: b.eq            #0x6012b4
    //     0x6012b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6012b4: r0 = LoadStaticField(0x69c)
    //     0x6012b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6012b8: ldr             x0, [x0, #0xd38]
    // 0x6012bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6012c0: cmp             w0, w16
    // 0x6012c4: b.ne            #0x6012d4
    // 0x6012c8: r2 = _instance
    //     0x6012c8: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x6012cc: ldr             x2, [x2, #0xcc8]
    // 0x6012d0: r0 = InitLateFinalStaticField()
    //     0x6012d0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6012d4: mov             x1, x0
    // 0x6012d8: ldur            x2, [fp, #-0x10]
    // 0x6012dc: ldur            x3, [fp, #-0x18]
    // 0x6012e0: r0 = _setEditableSizeAndTransform()
    //     0x6012e0: bl              #0x6012fc  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x6012e4: r0 = Null
    //     0x6012e4: mov             x0, NULL
    // 0x6012e8: LeaveFrame
    //     0x6012e8: mov             SP, fp
    //     0x6012ec: ldp             fp, lr, [SP], #0x10
    // 0x6012f0: ret
    //     0x6012f0: ret             
    // 0x6012f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6012f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6012f8: b               #0x60122c
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x601668, size: 0xcc
    // 0x601668: EnterFrame
    //     0x601668: stp             fp, lr, [SP, #-0x10]!
    //     0x60166c: mov             fp, SP
    // 0x601670: AllocStack(0x10)
    //     0x601670: sub             SP, SP, #0x10
    // 0x601674: SetupParameters(TextInputConnection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x601674: mov             x3, x1
    //     0x601678: mov             x0, x2
    //     0x60167c: stur            x1, [fp, #-8]
    //     0x601680: stur            x2, [fp, #-0x10]
    // 0x601684: CheckStackOverflow
    //     0x601684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601688: cmp             SP, x16
    //     0x60168c: b.ls            #0x60172c
    // 0x601690: r1 = <SelectionRect>
    //     0x601690: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc60] TypeArguments: <SelectionRect>
    //     0x601694: ldr             x1, [x1, #0xc60]
    // 0x601698: r2 = 0
    //     0x601698: movz            x2, #0
    // 0x60169c: r0 = _GrowableList()
    //     0x60169c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6016a0: ldur            x3, [fp, #-8]
    // 0x6016a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6016a4: stur            w0, [x3, #0x17]
    //     0x6016a8: ldurb           w16, [x3, #-1]
    //     0x6016ac: ldurb           w17, [x0, #-1]
    //     0x6016b0: and             x16, x17, x16, lsr #2
    //     0x6016b4: tst             x16, HEAP, lsr #32
    //     0x6016b8: b.eq            #0x6016c0
    //     0x6016bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6016c0: ldur            x0, [fp, #-0x10]
    // 0x6016c4: StoreField: r3->field_23 = r0
    //     0x6016c4: stur            w0, [x3, #0x23]
    //     0x6016c8: ldurb           w16, [x3, #-1]
    //     0x6016cc: ldurb           w17, [x0, #-1]
    //     0x6016d0: and             x16, x17, x16, lsr #2
    //     0x6016d4: tst             x16, HEAP, lsr #32
    //     0x6016d8: b.eq            #0x6016e0
    //     0x6016dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6016e0: r4 = LoadStaticField(0x6b4)
    //     0x6016e0: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x6016e4: ldr             x4, [x4, #0xd68]
    // 0x6016e8: r5 = LoadInt32Instr(r4)
    //     0x6016e8: sbfx            x5, x4, #1, #0x1f
    //     0x6016ec: tbz             w4, #0, #0x6016f4
    //     0x6016f0: ldur            x5, [x4, #7]
    // 0x6016f4: add             x4, x5, #1
    // 0x6016f8: r0 = BoxInt64Instr(r4)
    //     0x6016f8: sbfiz           x0, x4, #1, #0x1f
    //     0x6016fc: cmp             x4, x0, asr #1
    //     0x601700: b.eq            #0x60170c
    //     0x601704: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x601708: stur            x4, [x0, #7]
    // 0x60170c: mov             x2, x0
    // 0x601710: StoreStaticField(0x6b4, r2)
    //     0x601710: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x601714: str             x2, [x1, #0xd68]
    // 0x601718: StoreField: r3->field_1b = r5
    //     0x601718: stur            x5, [x3, #0x1b]
    // 0x60171c: r0 = Null
    //     0x60171c: mov             x0, NULL
    // 0x601720: LeaveFrame
    //     0x601720: mov             SP, fp
    //     0x601724: ldp             fp, lr, [SP], #0x10
    // 0x601728: ret
    //     0x601728: ret             
    // 0x60172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60172c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601730: b               #0x601690
  }
  _ close(/* No info */) {
    // ** addr: 0x602a6c, size: 0x70
    // 0x602a6c: EnterFrame
    //     0x602a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x602a70: mov             fp, SP
    // 0x602a74: AllocStack(0x8)
    //     0x602a74: sub             SP, SP, #8
    // 0x602a78: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x602a78: stur            x1, [fp, #-8]
    // 0x602a7c: CheckStackOverflow
    //     0x602a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602a80: cmp             SP, x16
    //     0x602a84: b.ls            #0x602ad4
    // 0x602a88: r0 = LoadStaticField(0x69c)
    //     0x602a88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x602a8c: ldr             x0, [x0, #0xd38]
    // 0x602a90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x602a94: cmp             w0, w16
    // 0x602a98: b.ne            #0x602aa8
    // 0x602a9c: r2 = _instance
    //     0x602a9c: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x602aa0: ldr             x2, [x2, #0xcc8]
    // 0x602aa4: r0 = InitLateFinalStaticField()
    //     0x602aa4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x602aa8: LoadField: r1 = r0->field_13
    //     0x602aa8: ldur            w1, [x0, #0x13]
    // 0x602aac: DecompressPointer r1
    //     0x602aac: add             x1, x1, HEAP, lsl #32
    // 0x602ab0: ldur            x2, [fp, #-8]
    // 0x602ab4: cmp             w1, w2
    // 0x602ab8: b.ne            #0x602ac4
    // 0x602abc: mov             x1, x0
    // 0x602ac0: r0 = _clearClient()
    //     0x602ac0: bl              #0x602adc  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x602ac4: r0 = Null
    //     0x602ac4: mov             x0, NULL
    // 0x602ac8: LeaveFrame
    //     0x602ac8: mov             SP, fp
    //     0x602acc: ldp             fp, lr, [SP], #0x10
    // 0x602ad0: ret
    //     0x602ad0: ret             
    // 0x602ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602ad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602ad8: b               #0x602a88
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x604d80, size: 0x54
    // 0x604d80: EnterFrame
    //     0x604d80: stp             fp, lr, [SP, #-0x10]!
    //     0x604d84: mov             fp, SP
    // 0x604d88: CheckStackOverflow
    //     0x604d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604d8c: cmp             SP, x16
    //     0x604d90: b.ls            #0x604dcc
    // 0x604d94: r0 = LoadStaticField(0x69c)
    //     0x604d94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x604d98: ldr             x0, [x0, #0xd38]
    // 0x604d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x604da0: cmp             w0, w16
    // 0x604da4: b.ne            #0x604db4
    // 0x604da8: r2 = _instance
    //     0x604da8: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x604dac: ldr             x2, [x2, #0xcc8]
    // 0x604db0: r0 = InitLateFinalStaticField()
    //     0x604db0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x604db4: LoadField: r1 = r0->field_23
    //     0x604db4: ldur            w1, [x0, #0x23]
    // 0x604db8: DecompressPointer r1
    //     0x604db8: add             x1, x1, HEAP, lsl #32
    // 0x604dbc: mov             x0, x1
    // 0x604dc0: LeaveFrame
    //     0x604dc0: mov             SP, fp
    //     0x604dc4: ldp             fp, lr, [SP], #0x10
    // 0x604dc8: ret
    //     0x604dc8: ret             
    // 0x604dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604dd0: b               #0x604d94
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x824280, size: 0x60
    // 0x824280: EnterFrame
    //     0x824280: stp             fp, lr, [SP, #-0x10]!
    //     0x824284: mov             fp, SP
    // 0x824288: AllocStack(0x8)
    //     0x824288: sub             SP, SP, #8
    // 0x82428c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x82428c: stur            x2, [fp, #-8]
    // 0x824290: CheckStackOverflow
    //     0x824290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824294: cmp             SP, x16
    //     0x824298: b.ls            #0x8242d8
    // 0x82429c: r0 = LoadStaticField(0x69c)
    //     0x82429c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8242a0: ldr             x0, [x0, #0xd38]
    // 0x8242a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8242a8: cmp             w0, w16
    // 0x8242ac: b.ne            #0x8242bc
    // 0x8242b0: r2 = _instance
    //     0x8242b0: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x8242b4: ldr             x2, [x2, #0xcc8]
    // 0x8242b8: r0 = InitLateFinalStaticField()
    //     0x8242b8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8242bc: mov             x1, x0
    // 0x8242c0: ldur            x2, [fp, #-8]
    // 0x8242c4: r0 = _updateConfig()
    //     0x8242c4: bl              #0x8242e0  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x8242c8: r0 = Null
    //     0x8242c8: mov             x0, NULL
    // 0x8242cc: LeaveFrame
    //     0x8242cc: mov             SP, fp
    //     0x8242d0: ldp             fp, lr, [SP], #0x10
    // 0x8242d4: ret
    //     0x8242d4: ret             
    // 0x8242d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8242d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8242dc: b               #0x82429c
  }
}

// class id: 2032, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 2033, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 2034, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 2035, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x5fc97c, size: 0x16c
    // 0x5fc97c: EnterFrame
    //     0x5fc97c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc980: mov             fp, SP
    // 0x5fc984: AllocStack(0x18)
    //     0x5fc984: sub             SP, SP, #0x18
    // 0x5fc988: SetupParameters({dynamic composing = Null /* r3 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x5fc988: ldur            w0, [x4, #0x13]
    //     0x5fc98c: ldur            w2, [x4, #0x1f]
    //     0x5fc990: add             x2, x2, HEAP, lsl #32
    //     0x5fc994: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9e0] "composing"
    //     0x5fc998: ldr             x16, [x16, #0x9e0]
    //     0x5fc99c: cmp             w2, w16
    //     0x5fc9a0: b.ne            #0x5fc9c4
    //     0x5fc9a4: ldur            w2, [x4, #0x23]
    //     0x5fc9a8: add             x2, x2, HEAP, lsl #32
    //     0x5fc9ac: sub             w3, w0, w2
    //     0x5fc9b0: add             x2, fp, w3, sxtw #2
    //     0x5fc9b4: ldr             x2, [x2, #8]
    //     0x5fc9b8: mov             x3, x2
    //     0x5fc9bc: movz            x2, #0x1
    //     0x5fc9c0: b               #0x5fc9cc
    //     0x5fc9c4: mov             x3, NULL
    //     0x5fc9c8: movz            x2, #0
    //     0x5fc9cc: lsl             x5, x2, #1
    //     0x5fc9d0: lsl             w6, w5, #1
    //     0x5fc9d4: add             w7, w6, #8
    //     0x5fc9d8: add             x16, x4, w7, sxtw #1
    //     0x5fc9dc: ldur            w8, [x16, #0xf]
    //     0x5fc9e0: add             x8, x8, HEAP, lsl #32
    //     0x5fc9e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9e8] "selection"
    //     0x5fc9e8: ldr             x16, [x16, #0x9e8]
    //     0x5fc9ec: cmp             w8, w16
    //     0x5fc9f0: b.ne            #0x5fca24
    //     0x5fc9f4: add             w2, w6, #0xa
    //     0x5fc9f8: add             x16, x4, w2, sxtw #1
    //     0x5fc9fc: ldur            w6, [x16, #0xf]
    //     0x5fca00: add             x6, x6, HEAP, lsl #32
    //     0x5fca04: sub             w2, w0, w6
    //     0x5fca08: add             x6, fp, w2, sxtw #2
    //     0x5fca0c: ldr             x6, [x6, #8]
    //     0x5fca10: add             w2, w5, #2
    //     0x5fca14: sbfx            x5, x2, #1, #0x1f
    //     0x5fca18: mov             x2, x5
    //     0x5fca1c: mov             x5, x6
    //     0x5fca20: b               #0x5fca28
    //     0x5fca24: mov             x5, NULL
    //     0x5fca28: lsl             x6, x2, #1
    //     0x5fca2c: lsl             w2, w6, #1
    //     0x5fca30: add             w6, w2, #8
    //     0x5fca34: add             x16, x4, w6, sxtw #1
    //     0x5fca38: ldur            w7, [x16, #0xf]
    //     0x5fca3c: add             x7, x7, HEAP, lsl #32
    //     0x5fca40: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    //     0x5fca44: cmp             w7, w16
    //     0x5fca48: b.ne            #0x5fca6c
    //     0x5fca4c: add             w6, w2, #0xa
    //     0x5fca50: add             x16, x4, w6, sxtw #1
    //     0x5fca54: ldur            w2, [x16, #0xf]
    //     0x5fca58: add             x2, x2, HEAP, lsl #32
    //     0x5fca5c: sub             w4, w0, w2
    //     0x5fca60: add             x0, fp, w4, sxtw #2
    //     0x5fca64: ldr             x0, [x0, #8]
    //     0x5fca68: b               #0x5fca70
    //     0x5fca6c: mov             x0, NULL
    // 0x5fca70: cmp             w0, NULL
    // 0x5fca74: b.ne            #0x5fca80
    // 0x5fca78: LoadField: r0 = r1->field_7
    //     0x5fca78: ldur            w0, [x1, #7]
    // 0x5fca7c: DecompressPointer r0
    //     0x5fca7c: add             x0, x0, HEAP, lsl #32
    // 0x5fca80: stur            x0, [fp, #-0x18]
    // 0x5fca84: cmp             w5, NULL
    // 0x5fca88: b.ne            #0x5fca98
    // 0x5fca8c: LoadField: r2 = r1->field_b
    //     0x5fca8c: ldur            w2, [x1, #0xb]
    // 0x5fca90: DecompressPointer r2
    //     0x5fca90: add             x2, x2, HEAP, lsl #32
    // 0x5fca94: b               #0x5fca9c
    // 0x5fca98: mov             x2, x5
    // 0x5fca9c: stur            x2, [fp, #-0x10]
    // 0x5fcaa0: cmp             w3, NULL
    // 0x5fcaa4: b.ne            #0x5fcab8
    // 0x5fcaa8: LoadField: r3 = r1->field_f
    //     0x5fcaa8: ldur            w3, [x1, #0xf]
    // 0x5fcaac: DecompressPointer r3
    //     0x5fcaac: add             x3, x3, HEAP, lsl #32
    // 0x5fcab0: mov             x1, x3
    // 0x5fcab4: b               #0x5fcabc
    // 0x5fcab8: mov             x1, x3
    // 0x5fcabc: stur            x1, [fp, #-8]
    // 0x5fcac0: r0 = TextEditingValue()
    //     0x5fcac0: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x5fcac4: ldur            x1, [fp, #-0x18]
    // 0x5fcac8: StoreField: r0->field_7 = r1
    //     0x5fcac8: stur            w1, [x0, #7]
    // 0x5fcacc: ldur            x1, [fp, #-0x10]
    // 0x5fcad0: StoreField: r0->field_b = r1
    //     0x5fcad0: stur            w1, [x0, #0xb]
    // 0x5fcad4: ldur            x1, [fp, #-8]
    // 0x5fcad8: StoreField: r0->field_f = r1
    //     0x5fcad8: stur            w1, [x0, #0xf]
    // 0x5fcadc: LeaveFrame
    //     0x5fcadc: mov             SP, fp
    //     0x5fcae0: ldp             fp, lr, [SP], #0x10
    // 0x5fcae4: ret
    //     0x5fcae4: ret             
  }
  _ toJSON(/* No info */) {
    // ** addr: 0x6050b8, size: 0x244
    // 0x6050b8: EnterFrame
    //     0x6050b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6050bc: mov             fp, SP
    // 0x6050c0: AllocStack(0x30)
    //     0x6050c0: sub             SP, SP, #0x30
    // 0x6050c4: SetupParameters(TextEditingValue this /* r1 => r0, fp-0x8 */)
    //     0x6050c4: mov             x0, x1
    //     0x6050c8: stur            x1, [fp, #-8]
    // 0x6050cc: CheckStackOverflow
    //     0x6050cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6050d0: cmp             SP, x16
    //     0x6050d4: b.ls            #0x6052f4
    // 0x6050d8: r1 = Null
    //     0x6050d8: mov             x1, NULL
    // 0x6050dc: r2 = 28
    //     0x6050dc: movz            x2, #0x1c
    // 0x6050e0: r0 = AllocateArray()
    //     0x6050e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6050e4: mov             x3, x0
    // 0x6050e8: stur            x3, [fp, #-0x20]
    // 0x6050ec: r16 = "text"
    //     0x6050ec: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x6050f0: StoreField: r3->field_f = r16
    //     0x6050f0: stur            w16, [x3, #0xf]
    // 0x6050f4: ldur            x4, [fp, #-8]
    // 0x6050f8: LoadField: r0 = r4->field_7
    //     0x6050f8: ldur            w0, [x4, #7]
    // 0x6050fc: DecompressPointer r0
    //     0x6050fc: add             x0, x0, HEAP, lsl #32
    // 0x605100: StoreField: r3->field_13 = r0
    //     0x605100: stur            w0, [x3, #0x13]
    // 0x605104: r16 = "selectionBase"
    //     0x605104: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2f0] "selectionBase"
    //     0x605108: ldr             x16, [x16, #0x2f0]
    // 0x60510c: ArrayStore: r3[0] = r16  ; List_4
    //     0x60510c: stur            w16, [x3, #0x17]
    // 0x605110: LoadField: r5 = r4->field_b
    //     0x605110: ldur            w5, [x4, #0xb]
    // 0x605114: DecompressPointer r5
    //     0x605114: add             x5, x5, HEAP, lsl #32
    // 0x605118: stur            x5, [fp, #-0x18]
    // 0x60511c: ArrayLoad: r2 = r5[0]  ; List_8
    //     0x60511c: ldur            x2, [x5, #0x17]
    // 0x605120: r0 = BoxInt64Instr(r2)
    //     0x605120: sbfiz           x0, x2, #1, #0x1f
    //     0x605124: cmp             x2, x0, asr #1
    //     0x605128: b.eq            #0x605134
    //     0x60512c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x605130: stur            x2, [x0, #7]
    // 0x605134: mov             x1, x3
    // 0x605138: ArrayStore: r1[3] = r0  ; List_4
    //     0x605138: add             x25, x1, #0x1b
    //     0x60513c: str             w0, [x25]
    //     0x605140: tbz             w0, #0, #0x60515c
    //     0x605144: ldurb           w16, [x1, #-1]
    //     0x605148: ldurb           w17, [x0, #-1]
    //     0x60514c: and             x16, x17, x16, lsr #2
    //     0x605150: tst             x16, HEAP, lsr #32
    //     0x605154: b.eq            #0x60515c
    //     0x605158: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x60515c: r16 = "selectionExtent"
    //     0x60515c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] "selectionExtent"
    //     0x605160: ldr             x16, [x16, #0x308]
    // 0x605164: StoreField: r3->field_1f = r16
    //     0x605164: stur            w16, [x3, #0x1f]
    // 0x605168: LoadField: r2 = r5->field_1f
    //     0x605168: ldur            x2, [x5, #0x1f]
    // 0x60516c: r0 = BoxInt64Instr(r2)
    //     0x60516c: sbfiz           x0, x2, #1, #0x1f
    //     0x605170: cmp             x2, x0, asr #1
    //     0x605174: b.eq            #0x605180
    //     0x605178: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60517c: stur            x2, [x0, #7]
    // 0x605180: mov             x1, x3
    // 0x605184: ArrayStore: r1[5] = r0  ; List_4
    //     0x605184: add             x25, x1, #0x23
    //     0x605188: str             w0, [x25]
    //     0x60518c: tbz             w0, #0, #0x6051a8
    //     0x605190: ldurb           w16, [x1, #-1]
    //     0x605194: ldurb           w17, [x0, #-1]
    //     0x605198: and             x16, x17, x16, lsr #2
    //     0x60519c: tst             x16, HEAP, lsr #32
    //     0x6051a0: b.eq            #0x6051a8
    //     0x6051a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6051a8: r16 = "selectionAffinity"
    //     0x6051a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc320] "selectionAffinity"
    //     0x6051ac: ldr             x16, [x16, #0x320]
    // 0x6051b0: StoreField: r3->field_27 = r16
    //     0x6051b0: stur            w16, [x3, #0x27]
    // 0x6051b4: LoadField: r0 = r5->field_27
    //     0x6051b4: ldur            w0, [x5, #0x27]
    // 0x6051b8: DecompressPointer r0
    //     0x6051b8: add             x0, x0, HEAP, lsl #32
    // 0x6051bc: stur            x0, [fp, #-0x10]
    // 0x6051c0: r1 = Null
    //     0x6051c0: mov             x1, NULL
    // 0x6051c4: r2 = 4
    //     0x6051c4: movz            x2, #0x4
    // 0x6051c8: r0 = AllocateArray()
    //     0x6051c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6051cc: r16 = "TextAffinity."
    //     0x6051cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3b0] "TextAffinity."
    //     0x6051d0: ldr             x16, [x16, #0x3b0]
    // 0x6051d4: StoreField: r0->field_f = r16
    //     0x6051d4: stur            w16, [x0, #0xf]
    // 0x6051d8: ldur            x1, [fp, #-0x10]
    // 0x6051dc: LoadField: r2 = r1->field_f
    //     0x6051dc: ldur            w2, [x1, #0xf]
    // 0x6051e0: DecompressPointer r2
    //     0x6051e0: add             x2, x2, HEAP, lsl #32
    // 0x6051e4: StoreField: r0->field_13 = r2
    //     0x6051e4: stur            w2, [x0, #0x13]
    // 0x6051e8: str             x0, [SP]
    // 0x6051ec: r0 = _interpolate()
    //     0x6051ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6051f0: ldur            x1, [fp, #-0x20]
    // 0x6051f4: ArrayStore: r1[7] = r0  ; List_4
    //     0x6051f4: add             x25, x1, #0x2b
    //     0x6051f8: str             w0, [x25]
    //     0x6051fc: tbz             w0, #0, #0x605218
    //     0x605200: ldurb           w16, [x1, #-1]
    //     0x605204: ldurb           w17, [x0, #-1]
    //     0x605208: and             x16, x17, x16, lsr #2
    //     0x60520c: tst             x16, HEAP, lsr #32
    //     0x605210: b.eq            #0x605218
    //     0x605214: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x605218: ldur            x2, [fp, #-0x20]
    // 0x60521c: r16 = "selectionIsDirectional"
    //     0x60521c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc348] "selectionIsDirectional"
    //     0x605220: ldr             x16, [x16, #0x348]
    // 0x605224: StoreField: r2->field_2f = r16
    //     0x605224: stur            w16, [x2, #0x2f]
    // 0x605228: ldur            x0, [fp, #-0x18]
    // 0x60522c: LoadField: r1 = r0->field_2b
    //     0x60522c: ldur            w1, [x0, #0x2b]
    // 0x605230: DecompressPointer r1
    //     0x605230: add             x1, x1, HEAP, lsl #32
    // 0x605234: StoreField: r2->field_33 = r1
    //     0x605234: stur            w1, [x2, #0x33]
    // 0x605238: r16 = "composingBase"
    //     0x605238: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c0] "composingBase"
    //     0x60523c: ldr             x16, [x16, #0x2c0]
    // 0x605240: StoreField: r2->field_37 = r16
    //     0x605240: stur            w16, [x2, #0x37]
    // 0x605244: ldur            x0, [fp, #-8]
    // 0x605248: LoadField: r3 = r0->field_f
    //     0x605248: ldur            w3, [x0, #0xf]
    // 0x60524c: DecompressPointer r3
    //     0x60524c: add             x3, x3, HEAP, lsl #32
    // 0x605250: LoadField: r4 = r3->field_7
    //     0x605250: ldur            x4, [x3, #7]
    // 0x605254: r0 = BoxInt64Instr(r4)
    //     0x605254: sbfiz           x0, x4, #1, #0x1f
    //     0x605258: cmp             x4, x0, asr #1
    //     0x60525c: b.eq            #0x605268
    //     0x605260: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x605264: stur            x4, [x0, #7]
    // 0x605268: mov             x1, x2
    // 0x60526c: ArrayStore: r1[11] = r0  ; List_4
    //     0x60526c: add             x25, x1, #0x3b
    //     0x605270: str             w0, [x25]
    //     0x605274: tbz             w0, #0, #0x605290
    //     0x605278: ldurb           w16, [x1, #-1]
    //     0x60527c: ldurb           w17, [x0, #-1]
    //     0x605280: and             x16, x17, x16, lsr #2
    //     0x605284: tst             x16, HEAP, lsr #32
    //     0x605288: b.eq            #0x605290
    //     0x60528c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x605290: r16 = "composingExtent"
    //     0x605290: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2d8] "composingExtent"
    //     0x605294: ldr             x16, [x16, #0x2d8]
    // 0x605298: StoreField: r2->field_3f = r16
    //     0x605298: stur            w16, [x2, #0x3f]
    // 0x60529c: LoadField: r4 = r3->field_f
    //     0x60529c: ldur            x4, [x3, #0xf]
    // 0x6052a0: r0 = BoxInt64Instr(r4)
    //     0x6052a0: sbfiz           x0, x4, #1, #0x1f
    //     0x6052a4: cmp             x4, x0, asr #1
    //     0x6052a8: b.eq            #0x6052b4
    //     0x6052ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6052b0: stur            x4, [x0, #7]
    // 0x6052b4: mov             x1, x2
    // 0x6052b8: ArrayStore: r1[13] = r0  ; List_4
    //     0x6052b8: add             x25, x1, #0x43
    //     0x6052bc: str             w0, [x25]
    //     0x6052c0: tbz             w0, #0, #0x6052dc
    //     0x6052c4: ldurb           w16, [x1, #-1]
    //     0x6052c8: ldurb           w17, [x0, #-1]
    //     0x6052cc: and             x16, x17, x16, lsr #2
    //     0x6052d0: tst             x16, HEAP, lsr #32
    //     0x6052d4: b.eq            #0x6052dc
    //     0x6052d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6052dc: r16 = <String, dynamic>
    //     0x6052dc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x6052e0: stp             x2, x16, [SP]
    // 0x6052e4: r0 = Map._fromLiteral()
    //     0x6052e4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6052e8: LeaveFrame
    //     0x6052e8: mov             SP, fp
    //     0x6052ec: ldp             fp, lr, [SP], #0x10
    // 0x6052f0: ret
    //     0x6052f0: ret             
    // 0x6052f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6052f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6052f8: b               #0x6050d8
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x60533c, size: 0x47c
    // 0x60533c: EnterFrame
    //     0x60533c: stp             fp, lr, [SP, #-0x10]!
    //     0x605340: mov             fp, SP
    // 0x605344: AllocStack(0x48)
    //     0x605344: sub             SP, SP, #0x48
    // 0x605348: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x605348: mov             x3, x2
    //     0x60534c: stur            x2, [fp, #-8]
    // 0x605350: CheckStackOverflow
    //     0x605350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605354: cmp             SP, x16
    //     0x605358: b.ls            #0x6057b0
    // 0x60535c: r0 = LoadClassIdInstr(r3)
    //     0x60535c: ldur            x0, [x3, #-1]
    //     0x605360: ubfx            x0, x0, #0xc, #0x14
    // 0x605364: mov             x1, x3
    // 0x605368: r2 = "text"
    //     0x605368: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x60536c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x60536c: add             lr, x0, #0x35e
    //     0x605370: ldr             lr, [x21, lr, lsl #3]
    //     0x605374: blr             lr
    // 0x605378: mov             x3, x0
    // 0x60537c: r2 = Null
    //     0x60537c: mov             x2, NULL
    // 0x605380: r1 = Null
    //     0x605380: mov             x1, NULL
    // 0x605384: stur            x3, [fp, #-0x10]
    // 0x605388: r4 = 60
    //     0x605388: movz            x4, #0x3c
    // 0x60538c: branchIfSmi(r0, 0x605398)
    //     0x60538c: tbz             w0, #0, #0x605398
    // 0x605390: r4 = LoadClassIdInstr(r0)
    //     0x605390: ldur            x4, [x0, #-1]
    //     0x605394: ubfx            x4, x4, #0xc, #0x14
    // 0x605398: sub             x4, x4, #0x5e
    // 0x60539c: cmp             x4, #1
    // 0x6053a0: b.ls            #0x6053b4
    // 0x6053a4: r8 = String
    //     0x6053a4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x6053a8: r3 = Null
    //     0x6053a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3b8] Null
    //     0x6053ac: ldr             x3, [x3, #0x3b8]
    // 0x6053b0: r0 = String()
    //     0x6053b0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x6053b4: ldur            x3, [fp, #-8]
    // 0x6053b8: r0 = LoadClassIdInstr(r3)
    //     0x6053b8: ldur            x0, [x3, #-1]
    //     0x6053bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6053c0: mov             x1, x3
    // 0x6053c4: r2 = "selectionBase"
    //     0x6053c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] "selectionBase"
    //     0x6053c8: ldr             x2, [x2, #0x2f0]
    // 0x6053cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6053cc: add             lr, x0, #0x35e
    //     0x6053d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6053d4: blr             lr
    // 0x6053d8: mov             x3, x0
    // 0x6053dc: r2 = Null
    //     0x6053dc: mov             x2, NULL
    // 0x6053e0: r1 = Null
    //     0x6053e0: mov             x1, NULL
    // 0x6053e4: stur            x3, [fp, #-0x18]
    // 0x6053e8: branchIfSmi(r0, 0x605410)
    //     0x6053e8: tbz             w0, #0, #0x605410
    // 0x6053ec: r4 = LoadClassIdInstr(r0)
    //     0x6053ec: ldur            x4, [x0, #-1]
    //     0x6053f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6053f4: sub             x4, x4, #0x3c
    // 0x6053f8: cmp             x4, #1
    // 0x6053fc: b.ls            #0x605410
    // 0x605400: r8 = int?
    //     0x605400: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x605404: r3 = Null
    //     0x605404: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3c8] Null
    //     0x605408: ldr             x3, [x3, #0x3c8]
    // 0x60540c: r0 = int?()
    //     0x60540c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x605410: ldur            x0, [fp, #-0x18]
    // 0x605414: cmp             w0, NULL
    // 0x605418: b.ne            #0x605424
    // 0x60541c: r4 = -1
    //     0x60541c: movn            x4, #0
    // 0x605420: b               #0x605434
    // 0x605424: r1 = LoadInt32Instr(r0)
    //     0x605424: sbfx            x1, x0, #1, #0x1f
    //     0x605428: tbz             w0, #0, #0x605430
    //     0x60542c: ldur            x1, [x0, #7]
    // 0x605430: mov             x4, x1
    // 0x605434: ldur            x3, [fp, #-8]
    // 0x605438: stur            x4, [fp, #-0x20]
    // 0x60543c: r0 = LoadClassIdInstr(r3)
    //     0x60543c: ldur            x0, [x3, #-1]
    //     0x605440: ubfx            x0, x0, #0xc, #0x14
    // 0x605444: mov             x1, x3
    // 0x605448: r2 = "selectionExtent"
    //     0x605448: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] "selectionExtent"
    //     0x60544c: ldr             x2, [x2, #0x308]
    // 0x605450: r0 = GDT[cid_x0 + 0x35e]()
    //     0x605450: add             lr, x0, #0x35e
    //     0x605454: ldr             lr, [x21, lr, lsl #3]
    //     0x605458: blr             lr
    // 0x60545c: mov             x3, x0
    // 0x605460: r2 = Null
    //     0x605460: mov             x2, NULL
    // 0x605464: r1 = Null
    //     0x605464: mov             x1, NULL
    // 0x605468: stur            x3, [fp, #-0x18]
    // 0x60546c: branchIfSmi(r0, 0x605494)
    //     0x60546c: tbz             w0, #0, #0x605494
    // 0x605470: r4 = LoadClassIdInstr(r0)
    //     0x605470: ldur            x4, [x0, #-1]
    //     0x605474: ubfx            x4, x4, #0xc, #0x14
    // 0x605478: sub             x4, x4, #0x3c
    // 0x60547c: cmp             x4, #1
    // 0x605480: b.ls            #0x605494
    // 0x605484: r8 = int?
    //     0x605484: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x605488: r3 = Null
    //     0x605488: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Null
    //     0x60548c: ldr             x3, [x3, #0x3d8]
    // 0x605490: r0 = int?()
    //     0x605490: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x605494: ldur            x0, [fp, #-0x18]
    // 0x605498: cmp             w0, NULL
    // 0x60549c: b.ne            #0x6054a8
    // 0x6054a0: r4 = -1
    //     0x6054a0: movn            x4, #0
    // 0x6054a4: b               #0x6054b8
    // 0x6054a8: r1 = LoadInt32Instr(r0)
    //     0x6054a8: sbfx            x1, x0, #1, #0x1f
    //     0x6054ac: tbz             w0, #0, #0x6054b4
    //     0x6054b0: ldur            x1, [x0, #7]
    // 0x6054b4: mov             x4, x1
    // 0x6054b8: ldur            x3, [fp, #-8]
    // 0x6054bc: stur            x4, [fp, #-0x28]
    // 0x6054c0: r0 = LoadClassIdInstr(r3)
    //     0x6054c0: ldur            x0, [x3, #-1]
    //     0x6054c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6054c8: mov             x1, x3
    // 0x6054cc: r2 = "selectionAffinity"
    //     0x6054cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc320] "selectionAffinity"
    //     0x6054d0: ldr             x2, [x2, #0x320]
    // 0x6054d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6054d4: add             lr, x0, #0x35e
    //     0x6054d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6054dc: blr             lr
    // 0x6054e0: mov             x3, x0
    // 0x6054e4: r2 = Null
    //     0x6054e4: mov             x2, NULL
    // 0x6054e8: r1 = Null
    //     0x6054e8: mov             x1, NULL
    // 0x6054ec: stur            x3, [fp, #-0x18]
    // 0x6054f0: r4 = 60
    //     0x6054f0: movz            x4, #0x3c
    // 0x6054f4: branchIfSmi(r0, 0x605500)
    //     0x6054f4: tbz             w0, #0, #0x605500
    // 0x6054f8: r4 = LoadClassIdInstr(r0)
    //     0x6054f8: ldur            x4, [x0, #-1]
    //     0x6054fc: ubfx            x4, x4, #0xc, #0x14
    // 0x605500: sub             x4, x4, #0x5e
    // 0x605504: cmp             x4, #1
    // 0x605508: b.ls            #0x60551c
    // 0x60550c: r8 = String?
    //     0x60550c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x605510: r3 = Null
    //     0x605510: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Null
    //     0x605514: ldr             x3, [x3, #0x3e8]
    // 0x605518: r0 = String?()
    //     0x605518: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x60551c: r16 = "TextAffinity.downstream"
    //     0x60551c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc338] "TextAffinity.downstream"
    //     0x605520: ldr             x16, [x16, #0x338]
    // 0x605524: ldur            lr, [fp, #-0x18]
    // 0x605528: stp             lr, x16, [SP]
    // 0x60552c: r0 = ==()
    //     0x60552c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x605530: tbnz            w0, #4, #0x605540
    // 0x605534: r0 = Instance_TextAffinity
    //     0x605534: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x605538: ldr             x0, [x0, #0x60]
    // 0x60553c: b               #0x605568
    // 0x605540: r16 = "TextAffinity.upstream"
    //     0x605540: add             x16, PP, #0xc, lsl #12  ; [pp+0xc340] "TextAffinity.upstream"
    //     0x605544: ldr             x16, [x16, #0x340]
    // 0x605548: ldur            lr, [fp, #-0x18]
    // 0x60554c: stp             lr, x16, [SP]
    // 0x605550: r0 = ==()
    //     0x605550: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x605554: tbnz            w0, #4, #0x605564
    // 0x605558: r0 = Instance_TextAffinity
    //     0x605558: add             x0, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!TextAffinity@c19ee1
    //     0x60555c: ldr             x0, [x0, #0x68]
    // 0x605560: b               #0x605568
    // 0x605564: r0 = Null
    //     0x605564: mov             x0, NULL
    // 0x605568: cmp             w0, NULL
    // 0x60556c: b.ne            #0x60557c
    // 0x605570: r4 = Instance_TextAffinity
    //     0x605570: add             x4, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x605574: ldr             x4, [x4, #0x60]
    // 0x605578: b               #0x605580
    // 0x60557c: mov             x4, x0
    // 0x605580: ldur            x3, [fp, #-8]
    // 0x605584: stur            x4, [fp, #-0x18]
    // 0x605588: r0 = LoadClassIdInstr(r3)
    //     0x605588: ldur            x0, [x3, #-1]
    //     0x60558c: ubfx            x0, x0, #0xc, #0x14
    // 0x605590: mov             x1, x3
    // 0x605594: r2 = "selectionIsDirectional"
    //     0x605594: add             x2, PP, #0xc, lsl #12  ; [pp+0xc348] "selectionIsDirectional"
    //     0x605598: ldr             x2, [x2, #0x348]
    // 0x60559c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x60559c: add             lr, x0, #0x35e
    //     0x6055a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6055a4: blr             lr
    // 0x6055a8: mov             x3, x0
    // 0x6055ac: r2 = Null
    //     0x6055ac: mov             x2, NULL
    // 0x6055b0: r1 = Null
    //     0x6055b0: mov             x1, NULL
    // 0x6055b4: stur            x3, [fp, #-0x30]
    // 0x6055b8: r4 = 60
    //     0x6055b8: movz            x4, #0x3c
    // 0x6055bc: branchIfSmi(r0, 0x6055c8)
    //     0x6055bc: tbz             w0, #0, #0x6055c8
    // 0x6055c0: r4 = LoadClassIdInstr(r0)
    //     0x6055c0: ldur            x4, [x0, #-1]
    //     0x6055c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6055c8: cmp             x4, #0x3f
    // 0x6055cc: b.eq            #0x6055e0
    // 0x6055d0: r8 = bool?
    //     0x6055d0: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x6055d4: r3 = Null
    //     0x6055d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f8] Null
    //     0x6055d8: ldr             x3, [x3, #0x3f8]
    // 0x6055dc: r0 = bool?()
    //     0x6055dc: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x6055e0: ldur            x0, [fp, #-0x30]
    // 0x6055e4: cmp             w0, NULL
    // 0x6055e8: b.ne            #0x6055f4
    // 0x6055ec: r3 = false
    //     0x6055ec: add             x3, NULL, #0x30  ; false
    // 0x6055f0: b               #0x6055f8
    // 0x6055f4: mov             x3, x0
    // 0x6055f8: ldur            x2, [fp, #-0x20]
    // 0x6055fc: ldur            x1, [fp, #-0x28]
    // 0x605600: ldur            x0, [fp, #-0x18]
    // 0x605604: stur            x3, [fp, #-0x30]
    // 0x605608: r0 = TextSelection()
    //     0x605608: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x60560c: mov             x3, x0
    // 0x605610: ldur            x0, [fp, #-0x20]
    // 0x605614: stur            x3, [fp, #-0x38]
    // 0x605618: ArrayStore: r3[0] = r0  ; List_8
    //     0x605618: stur            x0, [x3, #0x17]
    // 0x60561c: ldur            x1, [fp, #-0x28]
    // 0x605620: StoreField: r3->field_1f = r1
    //     0x605620: stur            x1, [x3, #0x1f]
    // 0x605624: ldur            x2, [fp, #-0x18]
    // 0x605628: StoreField: r3->field_27 = r2
    //     0x605628: stur            w2, [x3, #0x27]
    // 0x60562c: ldur            x2, [fp, #-0x30]
    // 0x605630: StoreField: r3->field_2b = r2
    //     0x605630: stur            w2, [x3, #0x2b]
    // 0x605634: cmp             x0, x1
    // 0x605638: b.ge            #0x605644
    // 0x60563c: mov             x2, x0
    // 0x605640: b               #0x605648
    // 0x605644: mov             x2, x1
    // 0x605648: cmp             x0, x1
    // 0x60564c: b.ge            #0x605654
    // 0x605650: mov             x0, x1
    // 0x605654: ldur            x4, [fp, #-8]
    // 0x605658: StoreField: r3->field_7 = r2
    //     0x605658: stur            x2, [x3, #7]
    // 0x60565c: StoreField: r3->field_f = r0
    //     0x60565c: stur            x0, [x3, #0xf]
    // 0x605660: r0 = LoadClassIdInstr(r4)
    //     0x605660: ldur            x0, [x4, #-1]
    //     0x605664: ubfx            x0, x0, #0xc, #0x14
    // 0x605668: mov             x1, x4
    // 0x60566c: r2 = "composingBase"
    //     0x60566c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2c0] "composingBase"
    //     0x605670: ldr             x2, [x2, #0x2c0]
    // 0x605674: r0 = GDT[cid_x0 + 0x35e]()
    //     0x605674: add             lr, x0, #0x35e
    //     0x605678: ldr             lr, [x21, lr, lsl #3]
    //     0x60567c: blr             lr
    // 0x605680: mov             x3, x0
    // 0x605684: r2 = Null
    //     0x605684: mov             x2, NULL
    // 0x605688: r1 = Null
    //     0x605688: mov             x1, NULL
    // 0x60568c: stur            x3, [fp, #-0x18]
    // 0x605690: branchIfSmi(r0, 0x6056b8)
    //     0x605690: tbz             w0, #0, #0x6056b8
    // 0x605694: r4 = LoadClassIdInstr(r0)
    //     0x605694: ldur            x4, [x0, #-1]
    //     0x605698: ubfx            x4, x4, #0xc, #0x14
    // 0x60569c: sub             x4, x4, #0x3c
    // 0x6056a0: cmp             x4, #1
    // 0x6056a4: b.ls            #0x6056b8
    // 0x6056a8: r8 = int?
    //     0x6056a8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x6056ac: r3 = Null
    //     0x6056ac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc408] Null
    //     0x6056b0: ldr             x3, [x3, #0x408]
    // 0x6056b4: r0 = int?()
    //     0x6056b4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x6056b8: ldur            x0, [fp, #-0x18]
    // 0x6056bc: cmp             w0, NULL
    // 0x6056c0: b.ne            #0x6056cc
    // 0x6056c4: r3 = -1
    //     0x6056c4: movn            x3, #0
    // 0x6056c8: b               #0x6056dc
    // 0x6056cc: r1 = LoadInt32Instr(r0)
    //     0x6056cc: sbfx            x1, x0, #1, #0x1f
    //     0x6056d0: tbz             w0, #0, #0x6056d8
    //     0x6056d4: ldur            x1, [x0, #7]
    // 0x6056d8: mov             x3, x1
    // 0x6056dc: ldur            x1, [fp, #-8]
    // 0x6056e0: stur            x3, [fp, #-0x20]
    // 0x6056e4: r0 = LoadClassIdInstr(r1)
    //     0x6056e4: ldur            x0, [x1, #-1]
    //     0x6056e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6056ec: r2 = "composingExtent"
    //     0x6056ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2d8] "composingExtent"
    //     0x6056f0: ldr             x2, [x2, #0x2d8]
    // 0x6056f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6056f4: add             lr, x0, #0x35e
    //     0x6056f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6056fc: blr             lr
    // 0x605700: mov             x3, x0
    // 0x605704: r2 = Null
    //     0x605704: mov             x2, NULL
    // 0x605708: r1 = Null
    //     0x605708: mov             x1, NULL
    // 0x60570c: stur            x3, [fp, #-8]
    // 0x605710: branchIfSmi(r0, 0x605738)
    //     0x605710: tbz             w0, #0, #0x605738
    // 0x605714: r4 = LoadClassIdInstr(r0)
    //     0x605714: ldur            x4, [x0, #-1]
    //     0x605718: ubfx            x4, x4, #0xc, #0x14
    // 0x60571c: sub             x4, x4, #0x3c
    // 0x605720: cmp             x4, #1
    // 0x605724: b.ls            #0x605738
    // 0x605728: r8 = int?
    //     0x605728: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x60572c: r3 = Null
    //     0x60572c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc418] Null
    //     0x605730: ldr             x3, [x3, #0x418]
    // 0x605734: r0 = int?()
    //     0x605734: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x605738: ldur            x0, [fp, #-8]
    // 0x60573c: cmp             w0, NULL
    // 0x605740: b.ne            #0x60574c
    // 0x605744: r3 = -1
    //     0x605744: movn            x3, #0
    // 0x605748: b               #0x60575c
    // 0x60574c: r1 = LoadInt32Instr(r0)
    //     0x60574c: sbfx            x1, x0, #1, #0x1f
    //     0x605750: tbz             w0, #0, #0x605758
    //     0x605754: ldur            x1, [x0, #7]
    // 0x605758: mov             x3, x1
    // 0x60575c: ldur            x2, [fp, #-0x10]
    // 0x605760: ldur            x1, [fp, #-0x38]
    // 0x605764: ldur            x0, [fp, #-0x20]
    // 0x605768: stur            x3, [fp, #-0x28]
    // 0x60576c: r0 = TextRange()
    //     0x60576c: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x605770: mov             x1, x0
    // 0x605774: ldur            x0, [fp, #-0x20]
    // 0x605778: stur            x1, [fp, #-8]
    // 0x60577c: StoreField: r1->field_7 = r0
    //     0x60577c: stur            x0, [x1, #7]
    // 0x605780: ldur            x0, [fp, #-0x28]
    // 0x605784: StoreField: r1->field_f = r0
    //     0x605784: stur            x0, [x1, #0xf]
    // 0x605788: r0 = TextEditingValue()
    //     0x605788: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x60578c: ldur            x1, [fp, #-0x10]
    // 0x605790: StoreField: r0->field_7 = r1
    //     0x605790: stur            w1, [x0, #7]
    // 0x605794: ldur            x1, [fp, #-0x38]
    // 0x605798: StoreField: r0->field_b = r1
    //     0x605798: stur            w1, [x0, #0xb]
    // 0x60579c: ldur            x1, [fp, #-8]
    // 0x6057a0: StoreField: r0->field_f = r1
    //     0x6057a0: stur            w1, [x0, #0xf]
    // 0x6057a4: LeaveFrame
    //     0x6057a4: mov             SP, fp
    //     0x6057a8: ldp             fp, lr, [SP], #0x10
    // 0x6057ac: ret
    //     0x6057ac: ret             
    // 0x6057b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6057b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6057b4: b               #0x60535c
  }
  _ replaced(/* No info */) {
    // ** addr: 0x887198, size: 0x2fc
    // 0x887198: EnterFrame
    //     0x887198: stp             fp, lr, [SP, #-0x10]!
    //     0x88719c: mov             fp, SP
    // 0x8871a0: AllocStack(0x48)
    //     0x8871a0: sub             SP, SP, #0x48
    // 0x8871a4: SetupParameters(TextEditingValue this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8871a4: mov             x5, x3
    //     0x8871a8: stur            x1, [fp, #-8]
    //     0x8871ac: stur            x2, [fp, #-0x10]
    //     0x8871b0: stur            x3, [fp, #-0x18]
    // 0x8871b4: CheckStackOverflow
    //     0x8871b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8871b8: cmp             SP, x16
    //     0x8871bc: b.ls            #0x88748c
    // 0x8871c0: r1 = 2
    //     0x8871c0: movz            x1, #0x2
    // 0x8871c4: r0 = AllocateContext()
    //     0x8871c4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8871c8: mov             x4, x0
    // 0x8871cc: ldur            x0, [fp, #-0x10]
    // 0x8871d0: stur            x4, [fp, #-0x20]
    // 0x8871d4: StoreField: r4->field_f = r0
    //     0x8871d4: stur            w0, [x4, #0xf]
    // 0x8871d8: ldur            x5, [fp, #-0x18]
    // 0x8871dc: StoreField: r4->field_13 = r5
    //     0x8871dc: stur            w5, [x4, #0x13]
    // 0x8871e0: LoadField: r2 = r0->field_7
    //     0x8871e0: ldur            x2, [x0, #7]
    // 0x8871e4: tbnz            x2, #0x3f, #0x88747c
    // 0x8871e8: LoadField: r3 = r0->field_f
    //     0x8871e8: ldur            x3, [x0, #0xf]
    // 0x8871ec: tbz             x3, #0x3f, #0x8871f8
    // 0x8871f0: ldur            x0, [fp, #-8]
    // 0x8871f4: b               #0x887480
    // 0x8871f8: ldur            x6, [fp, #-8]
    // 0x8871fc: LoadField: r7 = r6->field_7
    //     0x8871fc: ldur            w7, [x6, #7]
    // 0x887200: DecompressPointer r7
    //     0x887200: add             x7, x7, HEAP, lsl #32
    // 0x887204: r0 = BoxInt64Instr(r3)
    //     0x887204: sbfiz           x0, x3, #1, #0x1f
    //     0x887208: cmp             x3, x0, asr #1
    //     0x88720c: b.eq            #0x887218
    //     0x887210: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887214: stur            x3, [x0, #7]
    // 0x887218: mov             x1, x7
    // 0x88721c: mov             x3, x0
    // 0x887220: r0 = replaceRange()
    //     0x887220: bl              #0x4fd674  ; [dart:core] _StringBase::replaceRange
    // 0x887224: ldur            x2, [fp, #-0x20]
    // 0x887228: stur            x0, [fp, #-0x10]
    // 0x88722c: LoadField: r1 = r2->field_f
    //     0x88722c: ldur            w1, [x2, #0xf]
    // 0x887230: DecompressPointer r1
    //     0x887230: add             x1, x1, HEAP, lsl #32
    // 0x887234: LoadField: r3 = r1->field_f
    //     0x887234: ldur            x3, [x1, #0xf]
    // 0x887238: LoadField: r4 = r1->field_7
    //     0x887238: ldur            x4, [x1, #7]
    // 0x88723c: sub             x1, x3, x4
    // 0x887240: LoadField: r3 = r2->field_13
    //     0x887240: ldur            w3, [x2, #0x13]
    // 0x887244: DecompressPointer r3
    //     0x887244: add             x3, x3, HEAP, lsl #32
    // 0x887248: LoadField: r4 = r3->field_7
    //     0x887248: ldur            w4, [x3, #7]
    // 0x88724c: r3 = LoadInt32Instr(r4)
    //     0x88724c: sbfx            x3, x4, #1, #0x1f
    // 0x887250: cmp             x1, x3
    // 0x887254: b.ne            #0x887278
    // 0x887258: str             x0, [SP]
    // 0x88725c: ldur            x1, [fp, #-8]
    // 0x887260: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x887260: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ac0] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x887264: ldr             x4, [x4, #0xac0]
    // 0x887268: r0 = copyWith()
    //     0x887268: bl              #0x5fc97c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x88726c: LeaveFrame
    //     0x88726c: mov             SP, fp
    //     0x887270: ldp             fp, lr, [SP], #0x10
    // 0x887274: ret
    //     0x887274: ret             
    // 0x887278: ldur            x3, [fp, #-8]
    // 0x88727c: r1 = Function 'adjustIndex':.
    //     0x88727c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ac8] AnonymousClosure: (0x887494), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x887198)
    //     0x887280: ldr             x1, [x1, #0xac8]
    // 0x887284: r0 = AllocateClosure()
    //     0x887284: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x887288: mov             x3, x0
    // 0x88728c: ldur            x2, [fp, #-8]
    // 0x887290: stur            x3, [fp, #-0x20]
    // 0x887294: LoadField: r4 = r2->field_b
    //     0x887294: ldur            w4, [x2, #0xb]
    // 0x887298: DecompressPointer r4
    //     0x887298: add             x4, x4, HEAP, lsl #32
    // 0x88729c: stur            x4, [fp, #-0x18]
    // 0x8872a0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x8872a0: ldur            x5, [x4, #0x17]
    // 0x8872a4: r0 = BoxInt64Instr(r5)
    //     0x8872a4: sbfiz           x0, x5, #1, #0x1f
    //     0x8872a8: cmp             x5, x0, asr #1
    //     0x8872ac: b.eq            #0x8872b8
    //     0x8872b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8872b4: stur            x5, [x0, #7]
    // 0x8872b8: stp             x0, x3, [SP]
    // 0x8872bc: mov             x0, x3
    // 0x8872c0: ClosureCall
    //     0x8872c0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8872c4: ldur            x2, [x0, #0x1f]
    //     0x8872c8: blr             x2
    // 0x8872cc: mov             x2, x0
    // 0x8872d0: ldur            x0, [fp, #-0x18]
    // 0x8872d4: stur            x2, [fp, #-0x28]
    // 0x8872d8: LoadField: r3 = r0->field_1f
    //     0x8872d8: ldur            x3, [x0, #0x1f]
    // 0x8872dc: r0 = BoxInt64Instr(r3)
    //     0x8872dc: sbfiz           x0, x3, #1, #0x1f
    //     0x8872e0: cmp             x3, x0, asr #1
    //     0x8872e4: b.eq            #0x8872f0
    //     0x8872e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8872ec: stur            x3, [x0, #7]
    // 0x8872f0: ldur            x16, [fp, #-0x20]
    // 0x8872f4: stp             x0, x16, [SP]
    // 0x8872f8: ldur            x0, [fp, #-0x20]
    // 0x8872fc: ClosureCall
    //     0x8872fc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x887300: ldur            x2, [x0, #0x1f]
    //     0x887304: blr             x2
    // 0x887308: mov             x1, x0
    // 0x88730c: ldur            x0, [fp, #-0x28]
    // 0x887310: stur            x1, [fp, #-0x18]
    // 0x887314: r2 = LoadInt32Instr(r0)
    //     0x887314: sbfx            x2, x0, #1, #0x1f
    //     0x887318: tbz             w0, #0, #0x887320
    //     0x88731c: ldur            x2, [x0, #7]
    // 0x887320: stur            x2, [fp, #-0x30]
    // 0x887324: r0 = TextSelection()
    //     0x887324: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x887328: mov             x2, x0
    // 0x88732c: ldur            x0, [fp, #-0x30]
    // 0x887330: stur            x2, [fp, #-0x28]
    // 0x887334: ArrayStore: r2[0] = r0  ; List_8
    //     0x887334: stur            x0, [x2, #0x17]
    // 0x887338: ldur            x1, [fp, #-0x18]
    // 0x88733c: r3 = LoadInt32Instr(r1)
    //     0x88733c: sbfx            x3, x1, #1, #0x1f
    //     0x887340: tbz             w1, #0, #0x887348
    //     0x887344: ldur            x3, [x1, #7]
    // 0x887348: StoreField: r2->field_1f = r3
    //     0x887348: stur            x3, [x2, #0x1f]
    // 0x88734c: r1 = Instance_TextAffinity
    //     0x88734c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x887350: ldr             x1, [x1, #0x60]
    // 0x887354: StoreField: r2->field_27 = r1
    //     0x887354: stur            w1, [x2, #0x27]
    // 0x887358: r1 = false
    //     0x887358: add             x1, NULL, #0x30  ; false
    // 0x88735c: StoreField: r2->field_2b = r1
    //     0x88735c: stur            w1, [x2, #0x2b]
    // 0x887360: cmp             x0, x3
    // 0x887364: b.ge            #0x887370
    // 0x887368: mov             x1, x0
    // 0x88736c: b               #0x887374
    // 0x887370: mov             x1, x3
    // 0x887374: cmp             x0, x3
    // 0x887378: b.ge            #0x887384
    // 0x88737c: mov             x4, x3
    // 0x887380: b               #0x887388
    // 0x887384: mov             x4, x0
    // 0x887388: ldur            x0, [fp, #-8]
    // 0x88738c: ldur            x3, [fp, #-0x10]
    // 0x887390: StoreField: r2->field_7 = r1
    //     0x887390: stur            x1, [x2, #7]
    // 0x887394: StoreField: r2->field_f = r4
    //     0x887394: stur            x4, [x2, #0xf]
    // 0x887398: LoadField: r4 = r0->field_f
    //     0x887398: ldur            w4, [x0, #0xf]
    // 0x88739c: DecompressPointer r4
    //     0x88739c: add             x4, x4, HEAP, lsl #32
    // 0x8873a0: stur            x4, [fp, #-0x18]
    // 0x8873a4: LoadField: r5 = r4->field_7
    //     0x8873a4: ldur            x5, [x4, #7]
    // 0x8873a8: r0 = BoxInt64Instr(r5)
    //     0x8873a8: sbfiz           x0, x5, #1, #0x1f
    //     0x8873ac: cmp             x5, x0, asr #1
    //     0x8873b0: b.eq            #0x8873bc
    //     0x8873b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8873b8: stur            x5, [x0, #7]
    // 0x8873bc: ldur            x16, [fp, #-0x20]
    // 0x8873c0: stp             x0, x16, [SP]
    // 0x8873c4: ldur            x0, [fp, #-0x20]
    // 0x8873c8: ClosureCall
    //     0x8873c8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8873cc: ldur            x2, [x0, #0x1f]
    //     0x8873d0: blr             x2
    // 0x8873d4: mov             x2, x0
    // 0x8873d8: ldur            x0, [fp, #-0x18]
    // 0x8873dc: stur            x2, [fp, #-0x38]
    // 0x8873e0: LoadField: r3 = r0->field_f
    //     0x8873e0: ldur            x3, [x0, #0xf]
    // 0x8873e4: r0 = BoxInt64Instr(r3)
    //     0x8873e4: sbfiz           x0, x3, #1, #0x1f
    //     0x8873e8: cmp             x3, x0, asr #1
    //     0x8873ec: b.eq            #0x8873f8
    //     0x8873f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8873f4: stur            x3, [x0, #7]
    // 0x8873f8: ldur            x16, [fp, #-0x20]
    // 0x8873fc: stp             x0, x16, [SP]
    // 0x887400: ldur            x0, [fp, #-0x20]
    // 0x887404: ClosureCall
    //     0x887404: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x887408: ldur            x2, [x0, #0x1f]
    //     0x88740c: blr             x2
    // 0x887410: mov             x1, x0
    // 0x887414: ldur            x0, [fp, #-0x38]
    // 0x887418: stur            x1, [fp, #-0x18]
    // 0x88741c: r2 = LoadInt32Instr(r0)
    //     0x88741c: sbfx            x2, x0, #1, #0x1f
    //     0x887420: tbz             w0, #0, #0x887428
    //     0x887424: ldur            x2, [x0, #7]
    // 0x887428: stur            x2, [fp, #-0x30]
    // 0x88742c: r0 = TextRange()
    //     0x88742c: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x887430: mov             x1, x0
    // 0x887434: ldur            x0, [fp, #-0x30]
    // 0x887438: stur            x1, [fp, #-0x20]
    // 0x88743c: StoreField: r1->field_7 = r0
    //     0x88743c: stur            x0, [x1, #7]
    // 0x887440: ldur            x0, [fp, #-0x18]
    // 0x887444: r2 = LoadInt32Instr(r0)
    //     0x887444: sbfx            x2, x0, #1, #0x1f
    //     0x887448: tbz             w0, #0, #0x887450
    //     0x88744c: ldur            x2, [x0, #7]
    // 0x887450: StoreField: r1->field_f = r2
    //     0x887450: stur            x2, [x1, #0xf]
    // 0x887454: r0 = TextEditingValue()
    //     0x887454: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x887458: ldur            x1, [fp, #-0x10]
    // 0x88745c: StoreField: r0->field_7 = r1
    //     0x88745c: stur            w1, [x0, #7]
    // 0x887460: ldur            x1, [fp, #-0x28]
    // 0x887464: StoreField: r0->field_b = r1
    //     0x887464: stur            w1, [x0, #0xb]
    // 0x887468: ldur            x1, [fp, #-0x20]
    // 0x88746c: StoreField: r0->field_f = r1
    //     0x88746c: stur            w1, [x0, #0xf]
    // 0x887470: LeaveFrame
    //     0x887470: mov             SP, fp
    //     0x887474: ldp             fp, lr, [SP], #0x10
    // 0x887478: ret
    //     0x887478: ret             
    // 0x88747c: ldur            x0, [fp, #-8]
    // 0x887480: LeaveFrame
    //     0x887480: mov             SP, fp
    //     0x887484: ldp             fp, lr, [SP], #0x10
    // 0x887488: ret
    //     0x887488: ret             
    // 0x88748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88748c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887490: b               #0x8871c0
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x887494, size: 0x110
    // 0x887494: EnterFrame
    //     0x887494: stp             fp, lr, [SP, #-0x10]!
    //     0x887498: mov             fp, SP
    // 0x88749c: AllocStack(0x18)
    //     0x88749c: sub             SP, SP, #0x18
    // 0x8874a0: SetupParameters([dynamic _ /* r0 */])
    //     0x8874a0: ldr             x0, [fp, #0x18]
    //     0x8874a4: ldur            w4, [x0, #0x17]
    //     0x8874a8: add             x4, x4, HEAP, lsl #32
    //     0x8874ac: stur            x4, [fp, #-0x18]
    // 0x8874b0: CheckStackOverflow
    //     0x8874b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8874b4: cmp             SP, x16
    //     0x8874b8: b.ls            #0x88759c
    // 0x8874bc: LoadField: r0 = r4->field_f
    //     0x8874bc: ldur            w0, [x4, #0xf]
    // 0x8874c0: DecompressPointer r0
    //     0x8874c0: add             x0, x0, HEAP, lsl #32
    // 0x8874c4: LoadField: r2 = r0->field_7
    //     0x8874c4: ldur            x2, [x0, #7]
    // 0x8874c8: ldr             x3, [fp, #0x10]
    // 0x8874cc: r5 = LoadInt32Instr(r3)
    //     0x8874cc: sbfx            x5, x3, #1, #0x1f
    //     0x8874d0: tbz             w3, #0, #0x8874d8
    //     0x8874d4: ldur            x5, [x3, #7]
    // 0x8874d8: stur            x5, [fp, #-0x10]
    // 0x8874dc: cmp             x5, x2
    // 0x8874e0: b.gt            #0x8874f8
    // 0x8874e4: LoadField: r1 = r0->field_f
    //     0x8874e4: ldur            x1, [x0, #0xf]
    // 0x8874e8: cmp             x5, x1
    // 0x8874ec: b.ge            #0x8874f8
    // 0x8874f0: r6 = 0
    //     0x8874f0: movz            x6, #0
    // 0x8874f4: b               #0x88750c
    // 0x8874f8: LoadField: r1 = r4->field_13
    //     0x8874f8: ldur            w1, [x4, #0x13]
    // 0x8874fc: DecompressPointer r1
    //     0x8874fc: add             x1, x1, HEAP, lsl #32
    // 0x887500: LoadField: r6 = r1->field_7
    //     0x887500: ldur            w6, [x1, #7]
    // 0x887504: r1 = LoadInt32Instr(r6)
    //     0x887504: sbfx            x1, x6, #1, #0x1f
    // 0x887508: mov             x6, x1
    // 0x88750c: stur            x6, [fp, #-8]
    // 0x887510: LoadField: r7 = r0->field_f
    //     0x887510: ldur            x7, [x0, #0xf]
    // 0x887514: r0 = BoxInt64Instr(r2)
    //     0x887514: sbfiz           x0, x2, #1, #0x1f
    //     0x887518: cmp             x2, x0, asr #1
    //     0x88751c: b.eq            #0x887528
    //     0x887520: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887524: stur            x2, [x0, #7]
    // 0x887528: mov             x2, x0
    // 0x88752c: r0 = BoxInt64Instr(r7)
    //     0x88752c: sbfiz           x0, x7, #1, #0x1f
    //     0x887530: cmp             x7, x0, asr #1
    //     0x887534: b.eq            #0x887540
    //     0x887538: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88753c: stur            x7, [x0, #7]
    // 0x887540: mov             x1, x3
    // 0x887544: mov             x3, x0
    // 0x887548: r0 = clamp()
    //     0x887548: bl              #0x5552a4  ; [dart:core] _IntegerImplementation::clamp
    // 0x88754c: ldur            x2, [fp, #-0x18]
    // 0x887550: LoadField: r3 = r2->field_f
    //     0x887550: ldur            w3, [x2, #0xf]
    // 0x887554: DecompressPointer r3
    //     0x887554: add             x3, x3, HEAP, lsl #32
    // 0x887558: LoadField: r2 = r3->field_7
    //     0x887558: ldur            x2, [x3, #7]
    // 0x88755c: r3 = LoadInt32Instr(r0)
    //     0x88755c: sbfx            x3, x0, #1, #0x1f
    //     0x887560: tbz             w0, #0, #0x887568
    //     0x887564: ldur            x3, [x0, #7]
    // 0x887568: sub             x4, x3, x2
    // 0x88756c: ldur            x3, [fp, #-8]
    // 0x887570: ldur            x2, [fp, #-0x10]
    // 0x887574: add             x5, x2, x3
    // 0x887578: sub             x2, x5, x4
    // 0x88757c: r0 = BoxInt64Instr(r2)
    //     0x88757c: sbfiz           x0, x2, #1, #0x1f
    //     0x887580: cmp             x2, x0, asr #1
    //     0x887584: b.eq            #0x887590
    //     0x887588: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88758c: stur            x2, [x0, #7]
    // 0x887590: LeaveFrame
    //     0x887590: mov             SP, fp
    //     0x887594: ldp             fp, lr, [SP], #0x10
    // 0x887598: ret
    //     0x887598: ret             
    // 0x88759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88759c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8875a0: b               #0x8874bc
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x8a69a4, size: 0x50
    // 0x8a69a4: LoadField: r2 = r1->field_f
    //     0x8a69a4: ldur            w2, [x1, #0xf]
    // 0x8a69a8: DecompressPointer r2
    //     0x8a69a8: add             x2, x2, HEAP, lsl #32
    // 0x8a69ac: LoadField: r3 = r2->field_7
    //     0x8a69ac: ldur            x3, [x2, #7]
    // 0x8a69b0: tbnz            x3, #0x3f, #0x8a69ec
    // 0x8a69b4: LoadField: r4 = r2->field_f
    //     0x8a69b4: ldur            x4, [x2, #0xf]
    // 0x8a69b8: tbnz            x4, #0x3f, #0x8a69ec
    // 0x8a69bc: cmp             x4, x3
    // 0x8a69c0: b.lt            #0x8a69ec
    // 0x8a69c4: LoadField: r2 = r1->field_7
    //     0x8a69c4: ldur            w2, [x1, #7]
    // 0x8a69c8: DecompressPointer r2
    //     0x8a69c8: add             x2, x2, HEAP, lsl #32
    // 0x8a69cc: LoadField: r1 = r2->field_7
    //     0x8a69cc: ldur            w1, [x2, #7]
    // 0x8a69d0: r2 = LoadInt32Instr(r1)
    //     0x8a69d0: sbfx            x2, x1, #1, #0x1f
    // 0x8a69d4: cmp             x4, x2
    // 0x8a69d8: r16 = true
    //     0x8a69d8: add             x16, NULL, #0x20  ; true
    // 0x8a69dc: r17 = false
    //     0x8a69dc: add             x17, NULL, #0x30  ; false
    // 0x8a69e0: csel            x1, x16, x17, le
    // 0x8a69e4: mov             x0, x1
    // 0x8a69e8: b               #0x8a69f0
    // 0x8a69ec: r0 = false
    //     0x8a69ec: add             x0, NULL, #0x30  ; false
    // 0x8a69f0: ret
    //     0x8a69f0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac9e00, size: 0xbc
    // 0xac9e00: EnterFrame
    //     0xac9e00: stp             fp, lr, [SP, #-0x10]!
    //     0xac9e04: mov             fp, SP
    // 0xac9e08: AllocStack(0x18)
    //     0xac9e08: sub             SP, SP, #0x18
    // 0xac9e0c: CheckStackOverflow
    //     0xac9e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9e10: cmp             SP, x16
    //     0xac9e14: b.ls            #0xac9eb4
    // 0xac9e18: ldr             x1, [fp, #0x10]
    // 0xac9e1c: LoadField: r0 = r1->field_7
    //     0xac9e1c: ldur            w0, [x1, #7]
    // 0xac9e20: DecompressPointer r0
    //     0xac9e20: add             x0, x0, HEAP, lsl #32
    // 0xac9e24: r2 = LoadClassIdInstr(r0)
    //     0xac9e24: ldur            x2, [x0, #-1]
    //     0xac9e28: ubfx            x2, x2, #0xc, #0x14
    // 0xac9e2c: str             x0, [SP]
    // 0xac9e30: mov             x0, x2
    // 0xac9e34: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac9e34: movz            x17, #0x5f36
    //     0xac9e38: add             lr, x0, x17
    //     0xac9e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xac9e40: blr             lr
    // 0xac9e44: mov             x1, x0
    // 0xac9e48: ldr             x0, [fp, #0x10]
    // 0xac9e4c: stur            x1, [fp, #-8]
    // 0xac9e50: LoadField: r2 = r0->field_b
    //     0xac9e50: ldur            w2, [x0, #0xb]
    // 0xac9e54: DecompressPointer r2
    //     0xac9e54: add             x2, x2, HEAP, lsl #32
    // 0xac9e58: str             x2, [SP]
    // 0xac9e5c: r0 = hashCode()
    //     0xac9e5c: bl              #0xac6300  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0xac9e60: mov             x1, x0
    // 0xac9e64: ldr             x0, [fp, #0x10]
    // 0xac9e68: stur            x1, [fp, #-0x10]
    // 0xac9e6c: LoadField: r2 = r0->field_f
    //     0xac9e6c: ldur            w2, [x0, #0xf]
    // 0xac9e70: DecompressPointer r2
    //     0xac9e70: add             x2, x2, HEAP, lsl #32
    // 0xac9e74: str             x2, [SP]
    // 0xac9e78: r0 = hashCode()
    //     0xac9e78: bl              #0xac64f8  ; [dart:ui] TextRange::hashCode
    // 0xac9e7c: str             x0, [SP]
    // 0xac9e80: ldur            x1, [fp, #-8]
    // 0xac9e84: ldur            x2, [fp, #-0x10]
    // 0xac9e88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac9e88: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac9e8c: r0 = hash()
    //     0xac9e8c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac9e90: mov             x2, x0
    // 0xac9e94: r0 = BoxInt64Instr(r2)
    //     0xac9e94: sbfiz           x0, x2, #1, #0x1f
    //     0xac9e98: cmp             x2, x0, asr #1
    //     0xac9e9c: b.eq            #0xac9ea8
    //     0xac9ea0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9ea4: stur            x2, [x0, #7]
    // 0xac9ea8: LeaveFrame
    //     0xac9ea8: mov             SP, fp
    //     0xac9eac: ldp             fp, lr, [SP], #0x10
    // 0xac9eb0: ret
    //     0xac9eb0: ret             
    // 0xac9eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9eb8: b               #0xac9e18
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbca38, size: 0x138
    // 0xbbca38: EnterFrame
    //     0xbbca38: stp             fp, lr, [SP, #-0x10]!
    //     0xbbca3c: mov             fp, SP
    // 0xbbca40: AllocStack(0x10)
    //     0xbbca40: sub             SP, SP, #0x10
    // 0xbbca44: CheckStackOverflow
    //     0xbbca44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbca48: cmp             SP, x16
    //     0xbbca4c: b.ls            #0xbbcb68
    // 0xbbca50: ldr             x1, [fp, #0x10]
    // 0xbbca54: cmp             w1, NULL
    // 0xbbca58: b.ne            #0xbbca6c
    // 0xbbca5c: r0 = false
    //     0xbbca5c: add             x0, NULL, #0x30  ; false
    // 0xbbca60: LeaveFrame
    //     0xbbca60: mov             SP, fp
    //     0xbbca64: ldp             fp, lr, [SP], #0x10
    // 0xbbca68: ret
    //     0xbbca68: ret             
    // 0xbbca6c: ldr             x2, [fp, #0x18]
    // 0xbbca70: cmp             w2, w1
    // 0xbbca74: b.ne            #0xbbca88
    // 0xbbca78: r0 = true
    //     0xbbca78: add             x0, NULL, #0x20  ; true
    // 0xbbca7c: LeaveFrame
    //     0xbbca7c: mov             SP, fp
    //     0xbbca80: ldp             fp, lr, [SP], #0x10
    // 0xbbca84: ret
    //     0xbbca84: ret             
    // 0xbbca88: r0 = 60
    //     0xbbca88: movz            x0, #0x3c
    // 0xbbca8c: branchIfSmi(r1, 0xbbca98)
    //     0xbbca8c: tbz             w1, #0, #0xbbca98
    // 0xbbca90: r0 = LoadClassIdInstr(r1)
    //     0xbbca90: ldur            x0, [x1, #-1]
    //     0xbbca94: ubfx            x0, x0, #0xc, #0x14
    // 0xbbca98: cmp             x0, #0x7f3
    // 0xbbca9c: b.ne            #0xbbcb58
    // 0xbbcaa0: LoadField: r0 = r1->field_7
    //     0xbbcaa0: ldur            w0, [x1, #7]
    // 0xbbcaa4: DecompressPointer r0
    //     0xbbcaa4: add             x0, x0, HEAP, lsl #32
    // 0xbbcaa8: LoadField: r3 = r2->field_7
    //     0xbbcaa8: ldur            w3, [x2, #7]
    // 0xbbcaac: DecompressPointer r3
    //     0xbbcaac: add             x3, x3, HEAP, lsl #32
    // 0xbbcab0: r4 = LoadClassIdInstr(r0)
    //     0xbbcab0: ldur            x4, [x0, #-1]
    //     0xbbcab4: ubfx            x4, x4, #0xc, #0x14
    // 0xbbcab8: stp             x3, x0, [SP]
    // 0xbbcabc: mov             x0, x4
    // 0xbbcac0: mov             lr, x0
    // 0xbbcac4: ldr             lr, [x21, lr, lsl #3]
    // 0xbbcac8: blr             lr
    // 0xbbcacc: tbnz            w0, #4, #0xbbcb58
    // 0xbbcad0: ldr             x1, [fp, #0x18]
    // 0xbbcad4: ldr             x0, [fp, #0x10]
    // 0xbbcad8: LoadField: r2 = r0->field_b
    //     0xbbcad8: ldur            w2, [x0, #0xb]
    // 0xbbcadc: DecompressPointer r2
    //     0xbbcadc: add             x2, x2, HEAP, lsl #32
    // 0xbbcae0: LoadField: r3 = r1->field_b
    //     0xbbcae0: ldur            w3, [x1, #0xb]
    // 0xbbcae4: DecompressPointer r3
    //     0xbbcae4: add             x3, x3, HEAP, lsl #32
    // 0xbbcae8: stp             x3, x2, [SP]
    // 0xbbcaec: r0 = ==()
    //     0xbbcaec: bl              #0xbacb5c  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0xbbcaf0: tbnz            w0, #4, #0xbbcb58
    // 0xbbcaf4: ldr             x2, [fp, #0x18]
    // 0xbbcaf8: ldr             x1, [fp, #0x10]
    // 0xbbcafc: LoadField: r3 = r1->field_f
    //     0xbbcafc: ldur            w3, [x1, #0xf]
    // 0xbbcb00: DecompressPointer r3
    //     0xbbcb00: add             x3, x3, HEAP, lsl #32
    // 0xbbcb04: LoadField: r1 = r2->field_f
    //     0xbbcb04: ldur            w1, [x2, #0xf]
    // 0xbbcb08: DecompressPointer r1
    //     0xbbcb08: add             x1, x1, HEAP, lsl #32
    // 0xbbcb0c: cmp             w3, w1
    // 0xbbcb10: b.ne            #0xbbcb1c
    // 0xbbcb14: r1 = true
    //     0xbbcb14: add             x1, NULL, #0x20  ; true
    // 0xbbcb18: b               #0xbbcb50
    // 0xbbcb1c: LoadField: r2 = r1->field_7
    //     0xbbcb1c: ldur            x2, [x1, #7]
    // 0xbbcb20: LoadField: r4 = r3->field_7
    //     0xbbcb20: ldur            x4, [x3, #7]
    // 0xbbcb24: cmp             x2, x4
    // 0xbbcb28: b.ne            #0xbbcb4c
    // 0xbbcb2c: LoadField: r2 = r1->field_f
    //     0xbbcb2c: ldur            x2, [x1, #0xf]
    // 0xbbcb30: LoadField: r1 = r3->field_f
    //     0xbbcb30: ldur            x1, [x3, #0xf]
    // 0xbbcb34: cmp             x2, x1
    // 0xbbcb38: r16 = true
    //     0xbbcb38: add             x16, NULL, #0x20  ; true
    // 0xbbcb3c: r17 = false
    //     0xbbcb3c: add             x17, NULL, #0x30  ; false
    // 0xbbcb40: csel            x3, x16, x17, eq
    // 0xbbcb44: mov             x1, x3
    // 0xbbcb48: b               #0xbbcb50
    // 0xbbcb4c: r1 = false
    //     0xbbcb4c: add             x1, NULL, #0x30  ; false
    // 0xbbcb50: mov             x0, x1
    // 0xbbcb54: b               #0xbbcb5c
    // 0xbbcb58: r0 = false
    //     0xbbcb58: add             x0, NULL, #0x30  ; false
    // 0xbbcb5c: LeaveFrame
    //     0xbbcb5c: mov             SP, fp
    //     0xbbcb60: ldp             fp, lr, [SP], #0x10
    // 0xbbcb64: ret
    //     0xbbcb64: ret             
    // 0xbbcb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcb68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcb6c: b               #0xbbca50
  }
}

// class id: 2036, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 2037, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x605e8c, size: 0x110
    // 0x605e8c: EnterFrame
    //     0x605e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x605e90: mov             fp, SP
    // 0x605e94: AllocStack(0x20)
    //     0x605e94: sub             SP, SP, #0x20
    // 0x605e98: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x605e98: mov             x0, x1
    //     0x605e9c: stur            x1, [fp, #-8]
    // 0x605ea0: CheckStackOverflow
    //     0x605ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605ea4: cmp             SP, x16
    //     0x605ea8: b.ls            #0x605f90
    // 0x605eac: r1 = Null
    //     0x605eac: mov             x1, NULL
    // 0x605eb0: r2 = 12
    //     0x605eb0: movz            x2, #0xc
    // 0x605eb4: r0 = AllocateArray()
    //     0x605eb4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x605eb8: stur            x0, [fp, #-0x10]
    // 0x605ebc: r16 = "name"
    //     0x605ebc: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x605ec0: StoreField: r0->field_f = r16
    //     0x605ec0: stur            w16, [x0, #0xf]
    // 0x605ec4: r1 = Null
    //     0x605ec4: mov             x1, NULL
    // 0x605ec8: r2 = 4
    //     0x605ec8: movz            x2, #0x4
    // 0x605ecc: r0 = AllocateArray()
    //     0x605ecc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x605ed0: mov             x2, x0
    // 0x605ed4: r16 = "TextInputType."
    //     0x605ed4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4e8] "TextInputType."
    //     0x605ed8: ldr             x16, [x16, #0x4e8]
    // 0x605edc: StoreField: r2->field_f = r16
    //     0x605edc: stur            w16, [x2, #0xf]
    // 0x605ee0: ldur            x3, [fp, #-8]
    // 0x605ee4: LoadField: r4 = r3->field_7
    //     0x605ee4: ldur            x4, [x3, #7]
    // 0x605ee8: mov             x1, x4
    // 0x605eec: r0 = 13
    //     0x605eec: movz            x0, #0xd
    // 0x605ef0: cmp             x1, x0
    // 0x605ef4: b.hs            #0x605f98
    // 0x605ef8: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none, webSearch, twitter]
    //     0x605ef8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4f0] List<String>(13)
    //     0x605efc: ldr             x0, [x0, #0x4f0]
    // 0x605f00: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x605f00: add             x16, x0, x4, lsl #2
    //     0x605f04: ldur            w1, [x16, #0xf]
    // 0x605f08: DecompressPointer r1
    //     0x605f08: add             x1, x1, HEAP, lsl #32
    // 0x605f0c: StoreField: r2->field_13 = r1
    //     0x605f0c: stur            w1, [x2, #0x13]
    // 0x605f10: str             x2, [SP]
    // 0x605f14: r0 = _interpolate()
    //     0x605f14: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x605f18: ldur            x1, [fp, #-0x10]
    // 0x605f1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x605f1c: add             x25, x1, #0x13
    //     0x605f20: str             w0, [x25]
    //     0x605f24: tbz             w0, #0, #0x605f40
    //     0x605f28: ldurb           w16, [x1, #-1]
    //     0x605f2c: ldurb           w17, [x0, #-1]
    //     0x605f30: and             x16, x17, x16, lsr #2
    //     0x605f34: tst             x16, HEAP, lsr #32
    //     0x605f38: b.eq            #0x605f40
    //     0x605f3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x605f40: ldur            x0, [fp, #-0x10]
    // 0x605f44: r16 = "signed"
    //     0x605f44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4f8] "signed"
    //     0x605f48: ldr             x16, [x16, #0x4f8]
    // 0x605f4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x605f4c: stur            w16, [x0, #0x17]
    // 0x605f50: ldur            x1, [fp, #-8]
    // 0x605f54: LoadField: r2 = r1->field_f
    //     0x605f54: ldur            w2, [x1, #0xf]
    // 0x605f58: DecompressPointer r2
    //     0x605f58: add             x2, x2, HEAP, lsl #32
    // 0x605f5c: StoreField: r0->field_1b = r2
    //     0x605f5c: stur            w2, [x0, #0x1b]
    // 0x605f60: r16 = "decimal"
    //     0x605f60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] "decimal"
    //     0x605f64: ldr             x16, [x16, #0x500]
    // 0x605f68: StoreField: r0->field_1f = r16
    //     0x605f68: stur            w16, [x0, #0x1f]
    // 0x605f6c: LoadField: r2 = r1->field_13
    //     0x605f6c: ldur            w2, [x1, #0x13]
    // 0x605f70: DecompressPointer r2
    //     0x605f70: add             x2, x2, HEAP, lsl #32
    // 0x605f74: StoreField: r0->field_23 = r2
    //     0x605f74: stur            w2, [x0, #0x23]
    // 0x605f78: r16 = <String, dynamic>
    //     0x605f78: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x605f7c: stp             x0, x16, [SP]
    // 0x605f80: r0 = Map._fromLiteral()
    //     0x605f80: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x605f84: LeaveFrame
    //     0x605f84: mov             SP, fp
    //     0x605f88: ldp             fp, lr, [SP], #0x10
    // 0x605f8c: ret
    //     0x605f8c: ret             
    // 0x605f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605f90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605f94: b               #0x605eac
    // 0x605f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605f98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x605fb4, size: 0x48
    // 0x605fb4: EnterFrame
    //     0x605fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x605fb8: mov             fp, SP
    // 0x605fbc: CheckStackOverflow
    //     0x605fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605fc0: cmp             SP, x16
    //     0x605fc4: b.ls            #0x605fdc
    // 0x605fc8: ldr             x1, [fp, #0x10]
    // 0x605fcc: r0 = toJson()
    //     0x605fcc: bl              #0x605e8c  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x605fd0: LeaveFrame
    //     0x605fd0: mov             SP, fp
    //     0x605fd4: ldp             fp, lr, [SP], #0x10
    // 0x605fd8: ret
    //     0x605fd8: ret             
    // 0x605fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605fdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605fe0: b               #0x605fc8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac9d7c, size: 0x84
    // 0xac9d7c: EnterFrame
    //     0xac9d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xac9d80: mov             fp, SP
    // 0xac9d84: AllocStack(0x8)
    //     0xac9d84: sub             SP, SP, #8
    // 0xac9d88: CheckStackOverflow
    //     0xac9d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9d8c: cmp             SP, x16
    //     0xac9d90: b.ls            #0xac9df8
    // 0xac9d94: ldr             x0, [fp, #0x10]
    // 0xac9d98: LoadField: r2 = r0->field_7
    //     0xac9d98: ldur            x2, [x0, #7]
    // 0xac9d9c: LoadField: r3 = r0->field_f
    //     0xac9d9c: ldur            w3, [x0, #0xf]
    // 0xac9da0: DecompressPointer r3
    //     0xac9da0: add             x3, x3, HEAP, lsl #32
    // 0xac9da4: LoadField: r4 = r0->field_13
    //     0xac9da4: ldur            w4, [x0, #0x13]
    // 0xac9da8: DecompressPointer r4
    //     0xac9da8: add             x4, x4, HEAP, lsl #32
    // 0xac9dac: r0 = BoxInt64Instr(r2)
    //     0xac9dac: sbfiz           x0, x2, #1, #0x1f
    //     0xac9db0: cmp             x2, x0, asr #1
    //     0xac9db4: b.eq            #0xac9dc0
    //     0xac9db8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9dbc: stur            x2, [x0, #7]
    // 0xac9dc0: str             x4, [SP]
    // 0xac9dc4: mov             x1, x0
    // 0xac9dc8: mov             x2, x3
    // 0xac9dcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac9dcc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac9dd0: r0 = hash()
    //     0xac9dd0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac9dd4: mov             x2, x0
    // 0xac9dd8: r0 = BoxInt64Instr(r2)
    //     0xac9dd8: sbfiz           x0, x2, #1, #0x1f
    //     0xac9ddc: cmp             x2, x0, asr #1
    //     0xac9de0: b.eq            #0xac9dec
    //     0xac9de4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9de8: stur            x2, [x0, #7]
    // 0xac9dec: LeaveFrame
    //     0xac9dec: mov             SP, fp
    //     0xac9df0: ldp             fp, lr, [SP], #0x10
    // 0xac9df4: ret
    //     0xac9df4: ret             
    // 0xac9df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9df8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9dfc: b               #0xac9d94
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbc9b0, size: 0x88
    // 0xbbc9b0: ldr             x1, [SP]
    // 0xbbc9b4: cmp             w1, NULL
    // 0xbbc9b8: b.ne            #0xbbc9c4
    // 0xbbc9bc: r0 = false
    //     0xbbc9bc: add             x0, NULL, #0x30  ; false
    // 0xbbc9c0: ret
    //     0xbbc9c0: ret             
    // 0xbbc9c4: r2 = 60
    //     0xbbc9c4: movz            x2, #0x3c
    // 0xbbc9c8: branchIfSmi(r1, 0xbbc9d4)
    //     0xbbc9c8: tbz             w1, #0, #0xbbc9d4
    // 0xbbc9cc: r2 = LoadClassIdInstr(r1)
    //     0xbbc9cc: ldur            x2, [x1, #-1]
    //     0xbbc9d0: ubfx            x2, x2, #0xc, #0x14
    // 0xbbc9d4: cmp             x2, #0x7f5
    // 0xbbc9d8: b.ne            #0xbbca30
    // 0xbbc9dc: ldr             x2, [SP, #8]
    // 0xbbc9e0: LoadField: r3 = r1->field_7
    //     0xbbc9e0: ldur            x3, [x1, #7]
    // 0xbbc9e4: LoadField: r4 = r2->field_7
    //     0xbbc9e4: ldur            x4, [x2, #7]
    // 0xbbc9e8: cmp             x3, x4
    // 0xbbc9ec: b.ne            #0xbbca30
    // 0xbbc9f0: LoadField: r3 = r1->field_f
    //     0xbbc9f0: ldur            w3, [x1, #0xf]
    // 0xbbc9f4: DecompressPointer r3
    //     0xbbc9f4: add             x3, x3, HEAP, lsl #32
    // 0xbbc9f8: LoadField: r4 = r2->field_f
    //     0xbbc9f8: ldur            w4, [x2, #0xf]
    // 0xbbc9fc: DecompressPointer r4
    //     0xbbc9fc: add             x4, x4, HEAP, lsl #32
    // 0xbbca00: cmp             w3, w4
    // 0xbbca04: b.ne            #0xbbca30
    // 0xbbca08: LoadField: r3 = r1->field_13
    //     0xbbca08: ldur            w3, [x1, #0x13]
    // 0xbbca0c: DecompressPointer r3
    //     0xbbca0c: add             x3, x3, HEAP, lsl #32
    // 0xbbca10: LoadField: r1 = r2->field_13
    //     0xbbca10: ldur            w1, [x2, #0x13]
    // 0xbbca14: DecompressPointer r1
    //     0xbbca14: add             x1, x1, HEAP, lsl #32
    // 0xbbca18: cmp             w3, w1
    // 0xbbca1c: r16 = true
    //     0xbbca1c: add             x16, NULL, #0x20  ; true
    // 0xbbca20: r17 = false
    //     0xbbca20: add             x17, NULL, #0x30  ; false
    // 0xbbca24: csel            x2, x16, x17, eq
    // 0xbbca28: mov             x0, x2
    // 0xbbca2c: b               #0xbbca34
    // 0xbbca30: r0 = false
    //     0xbbca30: add             x0, NULL, #0x30  ; false
    // 0xbbca34: ret
    //     0xbbca34: ret             
  }
}

// class id: 2108, size: 0x54, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x601a24, size: 0x48
    // 0x601a24: EnterFrame
    //     0x601a24: stp             fp, lr, [SP, #-0x10]!
    //     0x601a28: mov             fp, SP
    // 0x601a2c: CheckStackOverflow
    //     0x601a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601a30: cmp             SP, x16
    //     0x601a34: b.ls            #0x601a4c
    // 0x601a38: ldr             x1, [fp, #0x10]
    // 0x601a3c: r0 = toJson()
    //     0x601a3c: bl              #0xc19488  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x601a40: LeaveFrame
    //     0x601a40: mov             SP, fp
    //     0x601a44: ldp             fp, lr, [SP], #0x10
    // 0x601a48: ret
    //     0x601a48: ret             
    // 0x601a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601a50: b               #0x601a38
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac9b64, size: 0x168
    // 0xac9b64: EnterFrame
    //     0xac9b64: stp             fp, lr, [SP, #-0x10]!
    //     0xac9b68: mov             fp, SP
    // 0xac9b6c: AllocStack(0xe0)
    //     0xac9b6c: sub             SP, SP, #0xe0
    // 0xac9b70: CheckStackOverflow
    //     0xac9b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9b74: cmp             SP, x16
    //     0xac9b78: b.ls            #0xac9cc4
    // 0xac9b7c: ldr             x0, [fp, #0x10]
    // 0xac9b80: LoadField: r2 = r0->field_7
    //     0xac9b80: ldur            w2, [x0, #7]
    // 0xac9b84: DecompressPointer r2
    //     0xac9b84: add             x2, x2, HEAP, lsl #32
    // 0xac9b88: stur            x2, [fp, #-0x58]
    // 0xac9b8c: LoadField: r3 = r0->field_b
    //     0xac9b8c: ldur            w3, [x0, #0xb]
    // 0xac9b90: DecompressPointer r3
    //     0xac9b90: add             x3, x3, HEAP, lsl #32
    // 0xac9b94: stur            x3, [fp, #-0x50]
    // 0xac9b98: LoadField: r4 = r0->field_f
    //     0xac9b98: ldur            w4, [x0, #0xf]
    // 0xac9b9c: DecompressPointer r4
    //     0xac9b9c: add             x4, x4, HEAP, lsl #32
    // 0xac9ba0: stur            x4, [fp, #-0x48]
    // 0xac9ba4: LoadField: r5 = r0->field_13
    //     0xac9ba4: ldur            w5, [x0, #0x13]
    // 0xac9ba8: DecompressPointer r5
    //     0xac9ba8: add             x5, x5, HEAP, lsl #32
    // 0xac9bac: stur            x5, [fp, #-0x40]
    // 0xac9bb0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xac9bb0: ldur            w6, [x0, #0x17]
    // 0xac9bb4: DecompressPointer r6
    //     0xac9bb4: add             x6, x6, HEAP, lsl #32
    // 0xac9bb8: stur            x6, [fp, #-0x38]
    // 0xac9bbc: LoadField: r7 = r0->field_1f
    //     0xac9bbc: ldur            w7, [x0, #0x1f]
    // 0xac9bc0: DecompressPointer r7
    //     0xac9bc0: add             x7, x7, HEAP, lsl #32
    // 0xac9bc4: stur            x7, [fp, #-0x30]
    // 0xac9bc8: LoadField: r8 = r0->field_23
    //     0xac9bc8: ldur            w8, [x0, #0x23]
    // 0xac9bcc: DecompressPointer r8
    //     0xac9bcc: add             x8, x8, HEAP, lsl #32
    // 0xac9bd0: stur            x8, [fp, #-0x28]
    // 0xac9bd4: LoadField: r9 = r0->field_2b
    //     0xac9bd4: ldur            w9, [x0, #0x2b]
    // 0xac9bd8: DecompressPointer r9
    //     0xac9bd8: add             x9, x9, HEAP, lsl #32
    // 0xac9bdc: stur            x9, [fp, #-0x20]
    // 0xac9be0: LoadField: r10 = r0->field_33
    //     0xac9be0: ldur            w10, [x0, #0x33]
    // 0xac9be4: DecompressPointer r10
    //     0xac9be4: add             x10, x10, HEAP, lsl #32
    // 0xac9be8: stur            x10, [fp, #-0x18]
    // 0xac9bec: LoadField: r11 = r0->field_3b
    //     0xac9bec: ldur            w11, [x0, #0x3b]
    // 0xac9bf0: DecompressPointer r11
    //     0xac9bf0: add             x11, x11, HEAP, lsl #32
    // 0xac9bf4: stur            x11, [fp, #-0x10]
    // 0xac9bf8: LoadField: r12 = r0->field_1b
    //     0xac9bf8: ldur            w12, [x0, #0x1b]
    // 0xac9bfc: DecompressPointer r12
    //     0xac9bfc: add             x12, x12, HEAP, lsl #32
    // 0xac9c00: stur            x12, [fp, #-8]
    // 0xac9c04: r1 = const []
    //     0xac9c04: ldr             x1, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0xac9c08: r0 = hashAll()
    //     0xac9c08: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac9c0c: mov             x2, x0
    // 0xac9c10: ldr             x0, [fp, #0x10]
    // 0xac9c14: LoadField: r3 = r0->field_47
    //     0xac9c14: ldur            w3, [x0, #0x47]
    // 0xac9c18: DecompressPointer r3
    //     0xac9c18: add             x3, x3, HEAP, lsl #32
    // 0xac9c1c: r0 = BoxInt64Instr(r2)
    //     0xac9c1c: sbfiz           x0, x2, #1, #0x1f
    //     0xac9c20: cmp             x2, x0, asr #1
    //     0xac9c24: b.eq            #0xac9c30
    //     0xac9c28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9c2c: stur            x2, [x0, #7]
    // 0xac9c30: ldur            x16, [fp, #-0x48]
    // 0xac9c34: ldur            lr, [fp, #-0x40]
    // 0xac9c38: stp             lr, x16, [SP, #0x78]
    // 0xac9c3c: ldur            x16, [fp, #-0x38]
    // 0xac9c40: ldur            lr, [fp, #-0x30]
    // 0xac9c44: stp             lr, x16, [SP, #0x68]
    // 0xac9c48: ldur            x16, [fp, #-0x28]
    // 0xac9c4c: r30 = true
    //     0xac9c4c: add             lr, NULL, #0x20  ; true
    // 0xac9c50: stp             lr, x16, [SP, #0x58]
    // 0xac9c54: ldur            x16, [fp, #-0x20]
    // 0xac9c58: stp             NULL, x16, [SP, #0x48]
    // 0xac9c5c: ldur            x16, [fp, #-0x18]
    // 0xac9c60: ldur            lr, [fp, #-0x10]
    // 0xac9c64: stp             lr, x16, [SP, #0x38]
    // 0xac9c68: r16 = Instance_TextCapitalization
    //     0xac9c68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!TextCapitalization@c16201
    //     0xac9c6c: ldr             x16, [x16, #0xc78]
    // 0xac9c70: ldur            lr, [fp, #-8]
    // 0xac9c74: stp             lr, x16, [SP, #0x28]
    // 0xac9c78: r16 = true
    //     0xac9c78: add             x16, NULL, #0x20  ; true
    // 0xac9c7c: stp             x0, x16, [SP, #0x18]
    // 0xac9c80: r16 = false
    //     0xac9c80: add             x16, NULL, #0x30  ; false
    // 0xac9c84: stp             x3, x16, [SP, #8]
    // 0xac9c88: str             NULL, [SP]
    // 0xac9c8c: ldur            x1, [fp, #-0x58]
    // 0xac9c90: ldur            x2, [fp, #-0x50]
    // 0xac9c94: r4 = const [0, 0x13, 0x11, 0x13, null]
    //     0xac9c94: add             x4, PP, #0x10, lsl #12  ; [pp+0x10668] List(5) [0, 0x13, 0x11, 0x13, Null]
    //     0xac9c98: ldr             x4, [x4, #0x668]
    // 0xac9c9c: r0 = hash()
    //     0xac9c9c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac9ca0: mov             x2, x0
    // 0xac9ca4: r0 = BoxInt64Instr(r2)
    //     0xac9ca4: sbfiz           x0, x2, #1, #0x1f
    //     0xac9ca8: cmp             x2, x0, asr #1
    //     0xac9cac: b.eq            #0xac9cb8
    //     0xac9cb0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9cb4: stur            x2, [x0, #7]
    // 0xac9cb8: LeaveFrame
    //     0xac9cb8: mov             SP, fp
    //     0xac9cbc: ldp             fp, lr, [SP], #0x10
    // 0xac9cc0: ret
    //     0xac9cc0: ret             
    // 0xac9cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9cc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9cc8: b               #0xac9b7c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbc194, size: 0x26c
    // 0xbbc194: EnterFrame
    //     0xbbc194: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc198: mov             fp, SP
    // 0xbbc19c: AllocStack(0x18)
    //     0xbbc19c: sub             SP, SP, #0x18
    // 0xbbc1a0: CheckStackOverflow
    //     0xbbc1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbc1a4: cmp             SP, x16
    //     0xbbc1a8: b.ls            #0xbbc3f8
    // 0xbbc1ac: ldr             x0, [fp, #0x10]
    // 0xbbc1b0: cmp             w0, NULL
    // 0xbbc1b4: b.ne            #0xbbc1c8
    // 0xbbc1b8: r0 = false
    //     0xbbc1b8: add             x0, NULL, #0x30  ; false
    // 0xbbc1bc: LeaveFrame
    //     0xbbc1bc: mov             SP, fp
    //     0xbbc1c0: ldp             fp, lr, [SP], #0x10
    // 0xbbc1c4: ret
    //     0xbbc1c4: ret             
    // 0xbbc1c8: ldr             x1, [fp, #0x18]
    // 0xbbc1cc: cmp             w1, w0
    // 0xbbc1d0: b.ne            #0xbbc1e4
    // 0xbbc1d4: r0 = true
    //     0xbbc1d4: add             x0, NULL, #0x20  ; true
    // 0xbbc1d8: LeaveFrame
    //     0xbbc1d8: mov             SP, fp
    //     0xbbc1dc: ldp             fp, lr, [SP], #0x10
    // 0xbbc1e0: ret
    //     0xbbc1e0: ret             
    // 0xbbc1e4: stp             x1, x0, [SP]
    // 0xbbc1e8: r0 = _haveSameRuntimeType()
    //     0xbbc1e8: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbbc1ec: tbz             w0, #4, #0xbbc200
    // 0xbbc1f0: r0 = false
    //     0xbbc1f0: add             x0, NULL, #0x30  ; false
    // 0xbbc1f4: LeaveFrame
    //     0xbbc1f4: mov             SP, fp
    //     0xbbc1f8: ldp             fp, lr, [SP], #0x10
    // 0xbbc1fc: ret
    //     0xbbc1fc: ret             
    // 0xbbc200: ldr             x0, [fp, #0x10]
    // 0xbbc204: r1 = 60
    //     0xbbc204: movz            x1, #0x3c
    // 0xbbc208: branchIfSmi(r0, 0xbbc214)
    //     0xbbc208: tbz             w0, #0, #0xbbc214
    // 0xbbc20c: r1 = LoadClassIdInstr(r0)
    //     0xbbc20c: ldur            x1, [x0, #-1]
    //     0xbbc210: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc214: sub             x16, x1, #0x83c
    // 0xbbc218: cmp             x16, #1
    // 0xbbc21c: b.hi            #0xbbc3e8
    // 0xbbc220: ldr             x1, [fp, #0x18]
    // 0xbbc224: LoadField: r2 = r0->field_7
    //     0xbbc224: ldur            w2, [x0, #7]
    // 0xbbc228: DecompressPointer r2
    //     0xbbc228: add             x2, x2, HEAP, lsl #32
    // 0xbbc22c: LoadField: r3 = r1->field_7
    //     0xbbc22c: ldur            w3, [x1, #7]
    // 0xbbc230: DecompressPointer r3
    //     0xbbc230: add             x3, x3, HEAP, lsl #32
    // 0xbbc234: cmp             w2, w3
    // 0xbbc238: b.eq            #0xbbc274
    // 0xbbc23c: and             w16, w2, w3
    // 0xbbc240: branchIfSmi(r16, 0xbbc3e8)
    //     0xbbc240: tbz             w16, #0, #0xbbc3e8
    // 0xbbc244: r16 = LoadClassIdInstr(r2)
    //     0xbbc244: ldur            x16, [x2, #-1]
    //     0xbbc248: ubfx            x16, x16, #0xc, #0x14
    // 0xbbc24c: cmp             x16, #0x3d
    // 0xbbc250: b.ne            #0xbbc3e8
    // 0xbbc254: r16 = LoadClassIdInstr(r3)
    //     0xbbc254: ldur            x16, [x3, #-1]
    //     0xbbc258: ubfx            x16, x16, #0xc, #0x14
    // 0xbbc25c: cmp             x16, #0x3d
    // 0xbbc260: b.ne            #0xbbc3e8
    // 0xbbc264: LoadField: r16 = r2->field_7
    //     0xbbc264: ldur            x16, [x2, #7]
    // 0xbbc268: LoadField: r17 = r3->field_7
    //     0xbbc268: ldur            x17, [x3, #7]
    // 0xbbc26c: cmp             x16, x17
    // 0xbbc270: b.ne            #0xbbc3e8
    // 0xbbc274: LoadField: r2 = r0->field_b
    //     0xbbc274: ldur            w2, [x0, #0xb]
    // 0xbbc278: DecompressPointer r2
    //     0xbbc278: add             x2, x2, HEAP, lsl #32
    // 0xbbc27c: LoadField: r3 = r1->field_b
    //     0xbbc27c: ldur            w3, [x1, #0xb]
    // 0xbbc280: DecompressPointer r3
    //     0xbbc280: add             x3, x3, HEAP, lsl #32
    // 0xbbc284: LoadField: r4 = r3->field_7
    //     0xbbc284: ldur            x4, [x3, #7]
    // 0xbbc288: LoadField: r5 = r2->field_7
    //     0xbbc288: ldur            x5, [x2, #7]
    // 0xbbc28c: cmp             x4, x5
    // 0xbbc290: b.ne            #0xbbc3e8
    // 0xbbc294: LoadField: r4 = r3->field_f
    //     0xbbc294: ldur            w4, [x3, #0xf]
    // 0xbbc298: DecompressPointer r4
    //     0xbbc298: add             x4, x4, HEAP, lsl #32
    // 0xbbc29c: LoadField: r5 = r2->field_f
    //     0xbbc29c: ldur            w5, [x2, #0xf]
    // 0xbbc2a0: DecompressPointer r5
    //     0xbbc2a0: add             x5, x5, HEAP, lsl #32
    // 0xbbc2a4: cmp             w4, w5
    // 0xbbc2a8: b.ne            #0xbbc3e8
    // 0xbbc2ac: LoadField: r4 = r3->field_13
    //     0xbbc2ac: ldur            w4, [x3, #0x13]
    // 0xbbc2b0: DecompressPointer r4
    //     0xbbc2b0: add             x4, x4, HEAP, lsl #32
    // 0xbbc2b4: LoadField: r3 = r2->field_13
    //     0xbbc2b4: ldur            w3, [x2, #0x13]
    // 0xbbc2b8: DecompressPointer r3
    //     0xbbc2b8: add             x3, x3, HEAP, lsl #32
    // 0xbbc2bc: cmp             w4, w3
    // 0xbbc2c0: b.ne            #0xbbc3e8
    // 0xbbc2c4: LoadField: r2 = r0->field_f
    //     0xbbc2c4: ldur            w2, [x0, #0xf]
    // 0xbbc2c8: DecompressPointer r2
    //     0xbbc2c8: add             x2, x2, HEAP, lsl #32
    // 0xbbc2cc: LoadField: r3 = r1->field_f
    //     0xbbc2cc: ldur            w3, [x1, #0xf]
    // 0xbbc2d0: DecompressPointer r3
    //     0xbbc2d0: add             x3, x3, HEAP, lsl #32
    // 0xbbc2d4: cmp             w2, w3
    // 0xbbc2d8: b.ne            #0xbbc3e8
    // 0xbbc2dc: LoadField: r2 = r0->field_13
    //     0xbbc2dc: ldur            w2, [x0, #0x13]
    // 0xbbc2e0: DecompressPointer r2
    //     0xbbc2e0: add             x2, x2, HEAP, lsl #32
    // 0xbbc2e4: LoadField: r3 = r1->field_13
    //     0xbbc2e4: ldur            w3, [x1, #0x13]
    // 0xbbc2e8: DecompressPointer r3
    //     0xbbc2e8: add             x3, x3, HEAP, lsl #32
    // 0xbbc2ec: cmp             w2, w3
    // 0xbbc2f0: b.ne            #0xbbc3e8
    // 0xbbc2f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbc2f4: ldur            w2, [x0, #0x17]
    // 0xbbc2f8: DecompressPointer r2
    //     0xbbc2f8: add             x2, x2, HEAP, lsl #32
    // 0xbbc2fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbbc2fc: ldur            w3, [x1, #0x17]
    // 0xbbc300: DecompressPointer r3
    //     0xbbc300: add             x3, x3, HEAP, lsl #32
    // 0xbbc304: cmp             w2, w3
    // 0xbbc308: b.ne            #0xbbc3e8
    // 0xbbc30c: LoadField: r2 = r0->field_1f
    //     0xbbc30c: ldur            w2, [x0, #0x1f]
    // 0xbbc310: DecompressPointer r2
    //     0xbbc310: add             x2, x2, HEAP, lsl #32
    // 0xbbc314: LoadField: r3 = r1->field_1f
    //     0xbbc314: ldur            w3, [x1, #0x1f]
    // 0xbbc318: DecompressPointer r3
    //     0xbbc318: add             x3, x3, HEAP, lsl #32
    // 0xbbc31c: cmp             w2, w3
    // 0xbbc320: b.ne            #0xbbc3e8
    // 0xbbc324: LoadField: r2 = r0->field_23
    //     0xbbc324: ldur            w2, [x0, #0x23]
    // 0xbbc328: DecompressPointer r2
    //     0xbbc328: add             x2, x2, HEAP, lsl #32
    // 0xbbc32c: LoadField: r3 = r1->field_23
    //     0xbbc32c: ldur            w3, [x1, #0x23]
    // 0xbbc330: DecompressPointer r3
    //     0xbbc330: add             x3, x3, HEAP, lsl #32
    // 0xbbc334: cmp             w2, w3
    // 0xbbc338: b.ne            #0xbbc3e8
    // 0xbbc33c: LoadField: r2 = r0->field_2b
    //     0xbbc33c: ldur            w2, [x0, #0x2b]
    // 0xbbc340: DecompressPointer r2
    //     0xbbc340: add             x2, x2, HEAP, lsl #32
    // 0xbbc344: LoadField: r3 = r1->field_2b
    //     0xbbc344: ldur            w3, [x1, #0x2b]
    // 0xbbc348: DecompressPointer r3
    //     0xbbc348: add             x3, x3, HEAP, lsl #32
    // 0xbbc34c: cmp             w2, w3
    // 0xbbc350: b.ne            #0xbbc3e8
    // 0xbbc354: LoadField: r2 = r0->field_33
    //     0xbbc354: ldur            w2, [x0, #0x33]
    // 0xbbc358: DecompressPointer r2
    //     0xbbc358: add             x2, x2, HEAP, lsl #32
    // 0xbbc35c: LoadField: r3 = r1->field_33
    //     0xbbc35c: ldur            w3, [x1, #0x33]
    // 0xbbc360: DecompressPointer r3
    //     0xbbc360: add             x3, x3, HEAP, lsl #32
    // 0xbbc364: cmp             w2, w3
    // 0xbbc368: b.ne            #0xbbc3e8
    // 0xbbc36c: LoadField: r2 = r0->field_3b
    //     0xbbc36c: ldur            w2, [x0, #0x3b]
    // 0xbbc370: DecompressPointer r2
    //     0xbbc370: add             x2, x2, HEAP, lsl #32
    // 0xbbc374: LoadField: r3 = r1->field_3b
    //     0xbbc374: ldur            w3, [x1, #0x3b]
    // 0xbbc378: DecompressPointer r3
    //     0xbbc378: add             x3, x3, HEAP, lsl #32
    // 0xbbc37c: cmp             w2, w3
    // 0xbbc380: b.ne            #0xbbc3e8
    // 0xbbc384: LoadField: r2 = r0->field_1b
    //     0xbbc384: ldur            w2, [x0, #0x1b]
    // 0xbbc388: DecompressPointer r2
    //     0xbbc388: add             x2, x2, HEAP, lsl #32
    // 0xbbc38c: LoadField: r3 = r1->field_1b
    //     0xbbc38c: ldur            w3, [x1, #0x1b]
    // 0xbbc390: DecompressPointer r3
    //     0xbbc390: add             x3, x3, HEAP, lsl #32
    // 0xbbc394: stp             x3, x2, [SP]
    // 0xbbc398: r0 = ==()
    //     0xbbc398: bl              #0xbbbff8  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::==
    // 0xbbc39c: tbnz            w0, #4, #0xbbc3e8
    // 0xbbc3a0: r16 = <String>
    //     0xbbc3a0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xbbc3a4: r30 = const []
    //     0xbbc3a4: ldr             lr, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0xbbc3a8: stp             lr, x16, [SP, #8]
    // 0xbbc3ac: r16 = const []
    //     0xbbc3ac: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0xbbc3b0: str             x16, [SP]
    // 0xbbc3b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbc3b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbc3b8: r0 = listEquals()
    //     0xbbc3b8: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbbc3bc: tbnz            w0, #4, #0xbbc3e8
    // 0xbbc3c0: ldr             x2, [fp, #0x18]
    // 0xbbc3c4: ldr             x1, [fp, #0x10]
    // 0xbbc3c8: LoadField: r3 = r1->field_47
    //     0xbbc3c8: ldur            w3, [x1, #0x47]
    // 0xbbc3cc: DecompressPointer r3
    //     0xbbc3cc: add             x3, x3, HEAP, lsl #32
    // 0xbbc3d0: LoadField: r1 = r2->field_47
    //     0xbbc3d0: ldur            w1, [x2, #0x47]
    // 0xbbc3d4: DecompressPointer r1
    //     0xbbc3d4: add             x1, x1, HEAP, lsl #32
    // 0xbbc3d8: cmp             w3, w1
    // 0xbbc3dc: b.ne            #0xbbc3e8
    // 0xbbc3e0: r0 = true
    //     0xbbc3e0: add             x0, NULL, #0x20  ; true
    // 0xbbc3e4: b               #0xbbc3ec
    // 0xbbc3e8: r0 = false
    //     0xbbc3e8: add             x0, NULL, #0x30  ; false
    // 0xbbc3ec: LeaveFrame
    //     0xbbc3ec: mov             SP, fp
    //     0xbbc3f0: ldp             fp, lr, [SP], #0x10
    // 0xbbc3f4: ret
    //     0xbbc3f4: ret             
    // 0xbbc3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc3f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc3fc: b               #0xbbc1ac
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbc0508, size: 0x12c
    // 0xbc0508: EnterFrame
    //     0xbc0508: stp             fp, lr, [SP, #-0x10]!
    //     0xbc050c: mov             fp, SP
    // 0xbc0510: AllocStack(0x60)
    //     0xbc0510: sub             SP, SP, #0x60
    // 0xbc0514: SetupParameters(dynamic _ /* r2 => r2, fp-0x60 */)
    //     0xbc0514: stur            x2, [fp, #-0x60]
    // 0xbc0518: LoadField: r0 = r1->field_7
    //     0xbc0518: ldur            w0, [x1, #7]
    // 0xbc051c: DecompressPointer r0
    //     0xbc051c: add             x0, x0, HEAP, lsl #32
    // 0xbc0520: stur            x0, [fp, #-0x58]
    // 0xbc0524: LoadField: r3 = r1->field_b
    //     0xbc0524: ldur            w3, [x1, #0xb]
    // 0xbc0528: DecompressPointer r3
    //     0xbc0528: add             x3, x3, HEAP, lsl #32
    // 0xbc052c: stur            x3, [fp, #-0x50]
    // 0xbc0530: LoadField: r4 = r1->field_f
    //     0xbc0530: ldur            w4, [x1, #0xf]
    // 0xbc0534: DecompressPointer r4
    //     0xbc0534: add             x4, x4, HEAP, lsl #32
    // 0xbc0538: stur            x4, [fp, #-0x48]
    // 0xbc053c: LoadField: r5 = r1->field_13
    //     0xbc053c: ldur            w5, [x1, #0x13]
    // 0xbc0540: DecompressPointer r5
    //     0xbc0540: add             x5, x5, HEAP, lsl #32
    // 0xbc0544: stur            x5, [fp, #-0x40]
    // 0xbc0548: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xbc0548: ldur            w6, [x1, #0x17]
    // 0xbc054c: DecompressPointer r6
    //     0xbc054c: add             x6, x6, HEAP, lsl #32
    // 0xbc0550: stur            x6, [fp, #-0x38]
    // 0xbc0554: LoadField: r7 = r1->field_1f
    //     0xbc0554: ldur            w7, [x1, #0x1f]
    // 0xbc0558: DecompressPointer r7
    //     0xbc0558: add             x7, x7, HEAP, lsl #32
    // 0xbc055c: stur            x7, [fp, #-0x30]
    // 0xbc0560: LoadField: r8 = r1->field_23
    //     0xbc0560: ldur            w8, [x1, #0x23]
    // 0xbc0564: DecompressPointer r8
    //     0xbc0564: add             x8, x8, HEAP, lsl #32
    // 0xbc0568: stur            x8, [fp, #-0x28]
    // 0xbc056c: LoadField: r9 = r1->field_2b
    //     0xbc056c: ldur            w9, [x1, #0x2b]
    // 0xbc0570: DecompressPointer r9
    //     0xbc0570: add             x9, x9, HEAP, lsl #32
    // 0xbc0574: stur            x9, [fp, #-0x20]
    // 0xbc0578: LoadField: r10 = r1->field_33
    //     0xbc0578: ldur            w10, [x1, #0x33]
    // 0xbc057c: DecompressPointer r10
    //     0xbc057c: add             x10, x10, HEAP, lsl #32
    // 0xbc0580: stur            x10, [fp, #-0x18]
    // 0xbc0584: LoadField: r11 = r1->field_3b
    //     0xbc0584: ldur            w11, [x1, #0x3b]
    // 0xbc0588: DecompressPointer r11
    //     0xbc0588: add             x11, x11, HEAP, lsl #32
    // 0xbc058c: stur            x11, [fp, #-0x10]
    // 0xbc0590: LoadField: r12 = r1->field_47
    //     0xbc0590: ldur            w12, [x1, #0x47]
    // 0xbc0594: DecompressPointer r12
    //     0xbc0594: add             x12, x12, HEAP, lsl #32
    // 0xbc0598: stur            x12, [fp, #-8]
    // 0xbc059c: r0 = TextInputConfiguration()
    //     0xbc059c: bl              #0xbc0634  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x54)
    // 0xbc05a0: ldur            x1, [fp, #-0x58]
    // 0xbc05a4: StoreField: r0->field_7 = r1
    //     0xbc05a4: stur            w1, [x0, #7]
    // 0xbc05a8: ldur            x1, [fp, #-0x50]
    // 0xbc05ac: StoreField: r0->field_b = r1
    //     0xbc05ac: stur            w1, [x0, #0xb]
    // 0xbc05b0: ldur            x1, [fp, #-0x48]
    // 0xbc05b4: StoreField: r0->field_f = r1
    //     0xbc05b4: stur            w1, [x0, #0xf]
    // 0xbc05b8: ldur            x1, [fp, #-0x40]
    // 0xbc05bc: StoreField: r0->field_13 = r1
    //     0xbc05bc: stur            w1, [x0, #0x13]
    // 0xbc05c0: ldur            x1, [fp, #-0x38]
    // 0xbc05c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc05c4: stur            w1, [x0, #0x17]
    // 0xbc05c8: r1 = true
    //     0xbc05c8: add             x1, NULL, #0x20  ; true
    // 0xbc05cc: StoreField: r0->field_27 = r1
    //     0xbc05cc: stur            w1, [x0, #0x27]
    // 0xbc05d0: ldur            x2, [fp, #-0x20]
    // 0xbc05d4: StoreField: r0->field_2b = r2
    //     0xbc05d4: stur            w2, [x0, #0x2b]
    // 0xbc05d8: ldur            x2, [fp, #-0x18]
    // 0xbc05dc: StoreField: r0->field_33 = r2
    //     0xbc05dc: stur            w2, [x0, #0x33]
    // 0xbc05e0: ldur            x2, [fp, #-0x10]
    // 0xbc05e4: StoreField: r0->field_3b = r2
    //     0xbc05e4: stur            w2, [x0, #0x3b]
    // 0xbc05e8: r2 = Instance_TextCapitalization
    //     0xbc05e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!TextCapitalization@c16201
    //     0xbc05ec: ldr             x2, [x2, #0xc78]
    // 0xbc05f0: StoreField: r0->field_37 = r2
    //     0xbc05f0: stur            w2, [x0, #0x37]
    // 0xbc05f4: ldur            x2, [fp, #-0x60]
    // 0xbc05f8: StoreField: r0->field_1b = r2
    //     0xbc05f8: stur            w2, [x0, #0x1b]
    // 0xbc05fc: StoreField: r0->field_3f = r1
    //     0xbc05fc: stur            w1, [x0, #0x3f]
    // 0xbc0600: r1 = const []
    //     0xbc0600: ldr             x1, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0xbc0604: StoreField: r0->field_43 = r1
    //     0xbc0604: stur            w1, [x0, #0x43]
    // 0xbc0608: r1 = false
    //     0xbc0608: add             x1, NULL, #0x30  ; false
    // 0xbc060c: StoreField: r0->field_4f = r1
    //     0xbc060c: stur            w1, [x0, #0x4f]
    // 0xbc0610: ldur            x1, [fp, #-8]
    // 0xbc0614: StoreField: r0->field_47 = r1
    //     0xbc0614: stur            w1, [x0, #0x47]
    // 0xbc0618: ldur            x1, [fp, #-0x30]
    // 0xbc061c: StoreField: r0->field_1f = r1
    //     0xbc061c: stur            w1, [x0, #0x1f]
    // 0xbc0620: ldur            x1, [fp, #-0x28]
    // 0xbc0624: StoreField: r0->field_23 = r1
    //     0xbc0624: stur            w1, [x0, #0x23]
    // 0xbc0628: LeaveFrame
    //     0xbc0628: mov             SP, fp
    //     0xbc062c: ldp             fp, lr, [SP], #0x10
    // 0xbc0630: ret
    //     0xbc0630: ret             
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0xc19488, size: 0x4dc
    // 0xc19488: EnterFrame
    //     0xc19488: stp             fp, lr, [SP, #-0x10]!
    //     0xc1948c: mov             fp, SP
    // 0xc19490: AllocStack(0x38)
    //     0xc19490: sub             SP, SP, #0x38
    // 0xc19494: SetupParameters(TextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0xc19494: mov             x0, x1
    //     0xc19498: stur            x1, [fp, #-8]
    // 0xc1949c: CheckStackOverflow
    //     0xc1949c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc194a0: cmp             SP, x16
    //     0xc194a4: b.ls            #0xc1995c
    // 0xc194a8: LoadField: r1 = r0->field_1b
    //     0xc194a8: ldur            w1, [x0, #0x1b]
    // 0xc194ac: DecompressPointer r1
    //     0xc194ac: add             x1, x1, HEAP, lsl #32
    // 0xc194b0: r0 = toJson()
    //     0xc194b0: bl              #0xac9a34  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0xc194b4: stur            x0, [fp, #-0x10]
    // 0xc194b8: r16 = <String, dynamic>
    //     0xc194b8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xc194bc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc194c0: stp             lr, x16, [SP]
    // 0xc194c4: r0 = Map._fromLiteral()
    //     0xc194c4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc194c8: mov             x5, x0
    // 0xc194cc: ldur            x4, [fp, #-8]
    // 0xc194d0: stur            x5, [fp, #-0x18]
    // 0xc194d4: LoadField: r3 = r4->field_7
    //     0xc194d4: ldur            w3, [x4, #7]
    // 0xc194d8: DecompressPointer r3
    //     0xc194d8: add             x3, x3, HEAP, lsl #32
    // 0xc194dc: r0 = LoadClassIdInstr(r5)
    //     0xc194dc: ldur            x0, [x5, #-1]
    //     0xc194e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc194e4: mov             x1, x5
    // 0xc194e8: r2 = "viewId"
    //     0xc194e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc508] "viewId"
    //     0xc194ec: ldr             x2, [x2, #0x508]
    // 0xc194f0: r0 = GDT[cid_x0 + 0x368]()
    //     0xc194f0: add             lr, x0, #0x368
    //     0xc194f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc194f8: blr             lr
    // 0xc194fc: ldur            x0, [fp, #-8]
    // 0xc19500: LoadField: r1 = r0->field_b
    //     0xc19500: ldur            w1, [x0, #0xb]
    // 0xc19504: DecompressPointer r1
    //     0xc19504: add             x1, x1, HEAP, lsl #32
    // 0xc19508: r0 = toJson()
    //     0xc19508: bl              #0x605e8c  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0xc1950c: ldur            x4, [fp, #-0x18]
    // 0xc19510: r1 = LoadClassIdInstr(r4)
    //     0xc19510: ldur            x1, [x4, #-1]
    //     0xc19514: ubfx            x1, x1, #0xc, #0x14
    // 0xc19518: mov             x3, x0
    // 0xc1951c: mov             x0, x1
    // 0xc19520: mov             x1, x4
    // 0xc19524: r2 = "inputType"
    //     0xc19524: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4a0] "inputType"
    //     0xc19528: ldr             x2, [x2, #0x4a0]
    // 0xc1952c: r0 = GDT[cid_x0 + 0x368]()
    //     0xc1952c: add             lr, x0, #0x368
    //     0xc19530: ldr             lr, [x21, lr, lsl #3]
    //     0xc19534: blr             lr
    // 0xc19538: ldur            x4, [fp, #-8]
    // 0xc1953c: LoadField: r3 = r4->field_f
    //     0xc1953c: ldur            w3, [x4, #0xf]
    // 0xc19540: DecompressPointer r3
    //     0xc19540: add             x3, x3, HEAP, lsl #32
    // 0xc19544: ldur            x5, [fp, #-0x18]
    // 0xc19548: r0 = LoadClassIdInstr(r5)
    //     0xc19548: ldur            x0, [x5, #-1]
    //     0xc1954c: ubfx            x0, x0, #0xc, #0x14
    // 0xc19550: mov             x1, x5
    // 0xc19554: r2 = "readOnly"
    //     0xc19554: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] "readOnly"
    //     0xc19558: ldr             x2, [x2, #0x510]
    // 0xc1955c: r0 = GDT[cid_x0 + 0x368]()
    //     0xc1955c: add             lr, x0, #0x368
    //     0xc19560: ldr             lr, [x21, lr, lsl #3]
    //     0xc19564: blr             lr
    // 0xc19568: ldur            x4, [fp, #-8]
    // 0xc1956c: LoadField: r3 = r4->field_13
    //     0xc1956c: ldur            w3, [x4, #0x13]
    // 0xc19570: DecompressPointer r3
    //     0xc19570: add             x3, x3, HEAP, lsl #32
    // 0xc19574: ldur            x5, [fp, #-0x18]
    // 0xc19578: r0 = LoadClassIdInstr(r5)
    //     0xc19578: ldur            x0, [x5, #-1]
    //     0xc1957c: ubfx            x0, x0, #0xc, #0x14
    // 0xc19580: mov             x1, x5
    // 0xc19584: r2 = "obscureText"
    //     0xc19584: add             x2, PP, #0xc, lsl #12  ; [pp+0xc518] "obscureText"
    //     0xc19588: ldr             x2, [x2, #0x518]
    // 0xc1958c: r0 = GDT[cid_x0 + 0x368]()
    //     0xc1958c: add             lr, x0, #0x368
    //     0xc19590: ldr             lr, [x21, lr, lsl #3]
    //     0xc19594: blr             lr
    // 0xc19598: ldur            x4, [fp, #-8]
    // 0xc1959c: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xc1959c: ldur            w3, [x4, #0x17]
    // 0xc195a0: DecompressPointer r3
    //     0xc195a0: add             x3, x3, HEAP, lsl #32
    // 0xc195a4: ldur            x5, [fp, #-0x18]
    // 0xc195a8: r0 = LoadClassIdInstr(r5)
    //     0xc195a8: ldur            x0, [x5, #-1]
    //     0xc195ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc195b0: mov             x1, x5
    // 0xc195b4: r2 = "autocorrect"
    //     0xc195b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc520] "autocorrect"
    //     0xc195b8: ldr             x2, [x2, #0x520]
    // 0xc195bc: r0 = GDT[cid_x0 + 0x368]()
    //     0xc195bc: add             lr, x0, #0x368
    //     0xc195c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc195c4: blr             lr
    // 0xc195c8: ldur            x2, [fp, #-8]
    // 0xc195cc: LoadField: r0 = r2->field_1f
    //     0xc195cc: ldur            w0, [x2, #0x1f]
    // 0xc195d0: DecompressPointer r0
    //     0xc195d0: add             x0, x0, HEAP, lsl #32
    // 0xc195d4: LoadField: r3 = r0->field_7
    //     0xc195d4: ldur            x3, [x0, #7]
    // 0xc195d8: r0 = BoxInt64Instr(r3)
    //     0xc195d8: sbfiz           x0, x3, #1, #0x1f
    //     0xc195dc: cmp             x3, x0, asr #1
    //     0xc195e0: b.eq            #0xc195ec
    //     0xc195e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc195e8: stur            x3, [x0, #7]
    // 0xc195ec: str             x0, [SP]
    // 0xc195f0: r0 = toString()
    //     0xc195f0: bl              #0xab1b98  ; [dart:core] _Smi::toString
    // 0xc195f4: ldur            x4, [fp, #-0x18]
    // 0xc195f8: r1 = LoadClassIdInstr(r4)
    //     0xc195f8: ldur            x1, [x4, #-1]
    //     0xc195fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc19600: mov             x3, x0
    // 0xc19604: mov             x0, x1
    // 0xc19608: mov             x1, x4
    // 0xc1960c: r2 = "smartDashesType"
    //     0xc1960c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc528] "smartDashesType"
    //     0xc19610: ldr             x2, [x2, #0x528]
    // 0xc19614: r0 = GDT[cid_x0 + 0x368]()
    //     0xc19614: add             lr, x0, #0x368
    //     0xc19618: ldr             lr, [x21, lr, lsl #3]
    //     0xc1961c: blr             lr
    // 0xc19620: ldur            x2, [fp, #-8]
    // 0xc19624: LoadField: r0 = r2->field_23
    //     0xc19624: ldur            w0, [x2, #0x23]
    // 0xc19628: DecompressPointer r0
    //     0xc19628: add             x0, x0, HEAP, lsl #32
    // 0xc1962c: LoadField: r3 = r0->field_7
    //     0xc1962c: ldur            x3, [x0, #7]
    // 0xc19630: r0 = BoxInt64Instr(r3)
    //     0xc19630: sbfiz           x0, x3, #1, #0x1f
    //     0xc19634: cmp             x3, x0, asr #1
    //     0xc19638: b.eq            #0xc19644
    //     0xc1963c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc19640: stur            x3, [x0, #7]
    // 0xc19644: str             x0, [SP]
    // 0xc19648: r0 = toString()
    //     0xc19648: bl              #0xab1b98  ; [dart:core] _Smi::toString
    // 0xc1964c: ldur            x4, [fp, #-0x18]
    // 0xc19650: r1 = LoadClassIdInstr(r4)
    //     0xc19650: ldur            x1, [x4, #-1]
    //     0xc19654: ubfx            x1, x1, #0xc, #0x14
    // 0xc19658: mov             x3, x0
    // 0xc1965c: mov             x0, x1
    // 0xc19660: mov             x1, x4
    // 0xc19664: r2 = "smartQuotesType"
    //     0xc19664: add             x2, PP, #0xc, lsl #12  ; [pp+0xc530] "smartQuotesType"
    //     0xc19668: ldr             x2, [x2, #0x530]
    // 0xc1966c: r0 = GDT[cid_x0 + 0x368]()
    //     0xc1966c: add             lr, x0, #0x368
    //     0xc19670: ldr             lr, [x21, lr, lsl #3]
    //     0xc19674: blr             lr
    // 0xc19678: ldur            x4, [fp, #-0x18]
    // 0xc1967c: r0 = LoadClassIdInstr(r4)
    //     0xc1967c: ldur            x0, [x4, #-1]
    //     0xc19680: ubfx            x0, x0, #0xc, #0x14
    // 0xc19684: mov             x1, x4
    // 0xc19688: r2 = "enableSuggestions"
    //     0xc19688: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] "enableSuggestions"
    //     0xc1968c: ldr             x2, [x2, #0x538]
    // 0xc19690: r3 = true
    //     0xc19690: add             x3, NULL, #0x20  ; true
    // 0xc19694: r0 = GDT[cid_x0 + 0x368]()
    //     0xc19694: add             lr, x0, #0x368
    //     0xc19698: ldr             lr, [x21, lr, lsl #3]
    //     0xc1969c: blr             lr
    // 0xc196a0: ldur            x4, [fp, #-8]
    // 0xc196a4: LoadField: r3 = r4->field_2b
    //     0xc196a4: ldur            w3, [x4, #0x2b]
    // 0xc196a8: DecompressPointer r3
    //     0xc196a8: add             x3, x3, HEAP, lsl #32
    // 0xc196ac: ldur            x5, [fp, #-0x18]
    // 0xc196b0: r0 = LoadClassIdInstr(r5)
    //     0xc196b0: ldur            x0, [x5, #-1]
    //     0xc196b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc196b8: mov             x1, x5
    // 0xc196bc: r2 = "enableInteractiveSelection"
    //     0xc196bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc540] "enableInteractiveSelection"
    //     0xc196c0: ldr             x2, [x2, #0x540]
    // 0xc196c4: r0 = GDT[cid_x0 + 0x368]()
    //     0xc196c4: add             lr, x0, #0x368
    //     0xc196c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc196cc: blr             lr
    // 0xc196d0: ldur            x4, [fp, #-0x18]
    // 0xc196d4: r0 = LoadClassIdInstr(r4)
    //     0xc196d4: ldur            x0, [x4, #-1]
    //     0xc196d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc196dc: mov             x1, x4
    // 0xc196e0: r2 = "actionLabel"
    //     0xc196e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc548] "actionLabel"
    //     0xc196e4: ldr             x2, [x2, #0x548]
    // 0xc196e8: r3 = Null
    //     0xc196e8: mov             x3, NULL
    // 0xc196ec: r0 = GDT[cid_x0 + 0x368]()
    //     0xc196ec: add             lr, x0, #0x368
    //     0xc196f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc196f4: blr             lr
    // 0xc196f8: ldur            x0, [fp, #-8]
    // 0xc196fc: LoadField: r3 = r0->field_33
    //     0xc196fc: ldur            w3, [x0, #0x33]
    // 0xc19700: DecompressPointer r3
    //     0xc19700: add             x3, x3, HEAP, lsl #32
    // 0xc19704: stur            x3, [fp, #-0x20]
    // 0xc19708: r1 = Null
    //     0xc19708: mov             x1, NULL
    // 0xc1970c: r2 = 4
    //     0xc1970c: movz            x2, #0x4
    // 0xc19710: r0 = AllocateArray()
    //     0xc19710: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc19714: r16 = "TextInputAction."
    //     0xc19714: add             x16, PP, #0xc, lsl #12  ; [pp+0xc550] "TextInputAction."
    //     0xc19718: ldr             x16, [x16, #0x550]
    // 0xc1971c: StoreField: r0->field_f = r16
    //     0xc1971c: stur            w16, [x0, #0xf]
    // 0xc19720: ldur            x1, [fp, #-0x20]
    // 0xc19724: LoadField: r2 = r1->field_f
    //     0xc19724: ldur            w2, [x1, #0xf]
    // 0xc19728: DecompressPointer r2
    //     0xc19728: add             x2, x2, HEAP, lsl #32
    // 0xc1972c: StoreField: r0->field_13 = r2
    //     0xc1972c: stur            w2, [x0, #0x13]
    // 0xc19730: str             x0, [SP]
    // 0xc19734: r0 = _interpolate()
    //     0xc19734: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc19738: ldur            x4, [fp, #-0x18]
    // 0xc1973c: r1 = LoadClassIdInstr(r4)
    //     0xc1973c: ldur            x1, [x4, #-1]
    //     0xc19740: ubfx            x1, x1, #0xc, #0x14
    // 0xc19744: mov             x3, x0
    // 0xc19748: mov             x0, x1
    // 0xc1974c: mov             x1, x4
    // 0xc19750: r2 = "inputAction"
    //     0xc19750: add             x2, PP, #0xc, lsl #12  ; [pp+0xc558] "inputAction"
    //     0xc19754: ldr             x2, [x2, #0x558]
    // 0xc19758: r0 = GDT[cid_x0 + 0x368]()
    //     0xc19758: add             lr, x0, #0x368
    //     0xc1975c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19760: blr             lr
    // 0xc19764: ldur            x4, [fp, #-0x18]
    // 0xc19768: r0 = LoadClassIdInstr(r4)
    //     0xc19768: ldur            x0, [x4, #-1]
    //     0xc1976c: ubfx            x0, x0, #0xc, #0x14
    // 0xc19770: mov             x1, x4
    // 0xc19774: r2 = "textCapitalization"
    //     0xc19774: add             x2, PP, #0xc, lsl #12  ; [pp+0xc560] "textCapitalization"
    //     0xc19778: ldr             x2, [x2, #0x560]
    // 0xc1977c: r3 = "TextCapitalization.none"
    //     0xc1977c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc568] "TextCapitalization.none"
    //     0xc19780: ldr             x3, [x3, #0x568]
    // 0xc19784: r0 = GDT[cid_x0 + 0x368]()
    //     0xc19784: add             lr, x0, #0x368
    //     0xc19788: ldr             lr, [x21, lr, lsl #3]
    //     0xc1978c: blr             lr
    // 0xc19790: ldur            x0, [fp, #-8]
    // 0xc19794: LoadField: r3 = r0->field_3b
    //     0xc19794: ldur            w3, [x0, #0x3b]
    // 0xc19798: DecompressPointer r3
    //     0xc19798: add             x3, x3, HEAP, lsl #32
    // 0xc1979c: stur            x3, [fp, #-0x20]
    // 0xc197a0: r1 = Null
    //     0xc197a0: mov             x1, NULL
    // 0xc197a4: r2 = 4
    //     0xc197a4: movz            x2, #0x4
    // 0xc197a8: r0 = AllocateArray()
    //     0xc197a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc197ac: r16 = "Brightness."
    //     0xc197ac: add             x16, PP, #9, lsl #12  ; [pp+0x9970] "Brightness."
    //     0xc197b0: ldr             x16, [x16, #0x970]
    // 0xc197b4: StoreField: r0->field_f = r16
    //     0xc197b4: stur            w16, [x0, #0xf]
    // 0xc197b8: ldur            x1, [fp, #-0x20]
    // 0xc197bc: LoadField: r2 = r1->field_f
    //     0xc197bc: ldur            w2, [x1, #0xf]
    // 0xc197c0: DecompressPointer r2
    //     0xc197c0: add             x2, x2, HEAP, lsl #32
    // 0xc197c4: StoreField: r0->field_13 = r2
    //     0xc197c4: stur            w2, [x0, #0x13]
    // 0xc197c8: str             x0, [SP]
    // 0xc197cc: r0 = _interpolate()
    //     0xc197cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc197d0: ldur            x4, [fp, #-0x18]
    // 0xc197d4: r1 = LoadClassIdInstr(r4)
    //     0xc197d4: ldur            x1, [x4, #-1]
    //     0xc197d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc197dc: mov             x3, x0
    // 0xc197e0: mov             x0, x1
    // 0xc197e4: mov             x1, x4
    // 0xc197e8: r2 = "keyboardAppearance"
    //     0xc197e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc570] "keyboardAppearance"
    //     0xc197ec: ldr             x2, [x2, #0x570]
    // 0xc197f0: r0 = GDT[cid_x0 + 0x368]()
    //     0xc197f0: add             lr, x0, #0x368
    //     0xc197f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc197f8: blr             lr
    // 0xc197fc: ldur            x4, [fp, #-0x18]
    // 0xc19800: r0 = LoadClassIdInstr(r4)
    //     0xc19800: ldur            x0, [x4, #-1]
    //     0xc19804: ubfx            x0, x0, #0xc, #0x14
    // 0xc19808: mov             x1, x4
    // 0xc1980c: r2 = "enableIMEPersonalizedLearning"
    //     0xc1980c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc578] "enableIMEPersonalizedLearning"
    //     0xc19810: ldr             x2, [x2, #0x578]
    // 0xc19814: r3 = true
    //     0xc19814: add             x3, NULL, #0x20  ; true
    // 0xc19818: r0 = GDT[cid_x0 + 0x368]()
    //     0xc19818: add             lr, x0, #0x368
    //     0xc1981c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19820: blr             lr
    // 0xc19824: ldur            x4, [fp, #-0x18]
    // 0xc19828: r0 = LoadClassIdInstr(r4)
    //     0xc19828: ldur            x0, [x4, #-1]
    //     0xc1982c: ubfx            x0, x0, #0xc, #0x14
    // 0xc19830: mov             x1, x4
    // 0xc19834: r2 = "contentCommitMimeTypes"
    //     0xc19834: add             x2, PP, #0xc, lsl #12  ; [pp+0xc580] "contentCommitMimeTypes"
    //     0xc19838: ldr             x2, [x2, #0x580]
    // 0xc1983c: r3 = const []
    //     0xc1983c: ldr             x3, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0xc19840: r0 = GDT[cid_x0 + 0x368]()
    //     0xc19840: add             lr, x0, #0x368
    //     0xc19844: ldr             lr, [x21, lr, lsl #3]
    //     0xc19848: blr             lr
    // 0xc1984c: ldur            x3, [fp, #-0x10]
    // 0xc19850: cmp             w3, NULL
    // 0xc19854: b.eq            #0xc1987c
    // 0xc19858: ldur            x4, [fp, #-0x18]
    // 0xc1985c: r0 = LoadClassIdInstr(r4)
    //     0xc1985c: ldur            x0, [x4, #-1]
    //     0xc19860: ubfx            x0, x0, #0xc, #0x14
    // 0xc19864: mov             x1, x4
    // 0xc19868: r2 = "autofill"
    //     0xc19868: add             x2, PP, #0xc, lsl #12  ; [pp+0xc588] "autofill"
    //     0xc1986c: ldr             x2, [x2, #0x588]
    // 0xc19870: r0 = GDT[cid_x0 + 0x368]()
    //     0xc19870: add             lr, x0, #0x368
    //     0xc19874: ldr             lr, [x21, lr, lsl #3]
    //     0xc19878: blr             lr
    // 0xc1987c: ldur            x5, [fp, #-8]
    // 0xc19880: ldur            x4, [fp, #-0x18]
    // 0xc19884: r0 = LoadClassIdInstr(r4)
    //     0xc19884: ldur            x0, [x4, #-1]
    //     0xc19888: ubfx            x0, x0, #0xc, #0x14
    // 0xc1988c: mov             x1, x4
    // 0xc19890: r2 = "enableDeltaModel"
    //     0xc19890: add             x2, PP, #0xc, lsl #12  ; [pp+0xc590] "enableDeltaModel"
    //     0xc19894: ldr             x2, [x2, #0x590]
    // 0xc19898: r3 = false
    //     0xc19898: add             x3, NULL, #0x30  ; false
    // 0xc1989c: r0 = GDT[cid_x0 + 0x368]()
    //     0xc1989c: add             lr, x0, #0x368
    //     0xc198a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc198a4: blr             lr
    // 0xc198a8: ldur            x0, [fp, #-8]
    // 0xc198ac: LoadField: r3 = r0->field_47
    //     0xc198ac: ldur            w3, [x0, #0x47]
    // 0xc198b0: DecompressPointer r3
    //     0xc198b0: add             x3, x3, HEAP, lsl #32
    // 0xc198b4: stur            x3, [fp, #-0x10]
    // 0xc198b8: cmp             w3, NULL
    // 0xc198bc: b.ne            #0xc198c8
    // 0xc198c0: r3 = Null
    //     0xc198c0: mov             x3, NULL
    // 0xc198c4: b               #0xc19900
    // 0xc198c8: r1 = Function '<anonymous closure>':.
    //     0xc198c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc598] AnonymousClosure: (0xc19964), in [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson (0xc19488)
    //     0xc198cc: ldr             x1, [x1, #0x598]
    // 0xc198d0: r2 = Null
    //     0xc198d0: mov             x2, NULL
    // 0xc198d4: r0 = AllocateClosure()
    //     0xc198d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc198d8: r16 = <String>
    //     0xc198d8: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc198dc: ldur            lr, [fp, #-0x10]
    // 0xc198e0: stp             lr, x16, [SP, #8]
    // 0xc198e4: str             x0, [SP]
    // 0xc198e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc198e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc198ec: r0 = map()
    //     0xc198ec: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xc198f0: mov             x1, x0
    // 0xc198f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc198f4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc198f8: r0 = toList()
    //     0xc198f8: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xc198fc: mov             x3, x0
    // 0xc19900: ldur            x4, [fp, #-0x18]
    // 0xc19904: r0 = LoadClassIdInstr(r4)
    //     0xc19904: ldur            x0, [x4, #-1]
    //     0xc19908: ubfx            x0, x0, #0xc, #0x14
    // 0xc1990c: mov             x1, x4
    // 0xc19910: r2 = "hintLocales"
    //     0xc19910: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5a0] "hintLocales"
    //     0xc19914: ldr             x2, [x2, #0x5a0]
    // 0xc19918: r0 = GDT[cid_x0 + 0x368]()
    //     0xc19918: add             lr, x0, #0x368
    //     0xc1991c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19920: blr             lr
    // 0xc19924: ldur            x4, [fp, #-0x18]
    // 0xc19928: r0 = LoadClassIdInstr(r4)
    //     0xc19928: ldur            x0, [x4, #-1]
    //     0xc1992c: ubfx            x0, x0, #0xc, #0x14
    // 0xc19930: mov             x1, x4
    // 0xc19934: r2 = "enableInlinePrediction"
    //     0xc19934: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5a8] "enableInlinePrediction"
    //     0xc19938: ldr             x2, [x2, #0x5a8]
    // 0xc1993c: r3 = Null
    //     0xc1993c: mov             x3, NULL
    // 0xc19940: r0 = GDT[cid_x0 + 0x368]()
    //     0xc19940: add             lr, x0, #0x368
    //     0xc19944: ldr             lr, [x21, lr, lsl #3]
    //     0xc19948: blr             lr
    // 0xc1994c: ldur            x0, [fp, #-0x18]
    // 0xc19950: LeaveFrame
    //     0xc19950: mov             SP, fp
    //     0xc19954: ldp             fp, lr, [SP], #0x10
    // 0xc19958: ret
    //     0xc19958: ret             
    // 0xc1995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1995c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19960: b               #0xc194a8
  }
  [closure] String <anonymous closure>(dynamic, Locale) {
    // ** addr: 0xc19964, size: 0x30
    // 0xc19964: EnterFrame
    //     0xc19964: stp             fp, lr, [SP, #-0x10]!
    //     0xc19968: mov             fp, SP
    // 0xc1996c: CheckStackOverflow
    //     0xc1996c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc19970: cmp             SP, x16
    //     0xc19974: b.ls            #0xc1998c
    // 0xc19978: ldr             x1, [fp, #0x10]
    // 0xc1997c: r0 = toLanguageTag()
    //     0xc1997c: bl              #0x60ea14  ; [dart:ui] Locale::toLanguageTag
    // 0xc19980: LeaveFrame
    //     0xc19980: mov             SP, fp
    //     0xc19984: ldp             fp, lr, [SP], #0x10
    // 0xc19988: ret
    //     0xc19988: ret             
    // 0xc1998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1998c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19990: b               #0xc19978
  }
}

// class id: 3613, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 3614, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 3682, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class IOSSystemContextMenuItemData extends Object {

  get _ _json(/* No info */) {
    // ** addr: 0x8e4b2c, size: 0x114
    // 0x8e4b2c: EnterFrame
    //     0x8e4b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4b30: mov             fp, SP
    // 0x8e4b34: AllocStack(0x20)
    //     0x8e4b34: sub             SP, SP, #0x20
    // 0x8e4b38: SetupParameters(IOSSystemContextMenuItemData this /* r1 => r1, fp-0x8 */)
    //     0x8e4b38: stur            x1, [fp, #-8]
    // 0x8e4b3c: CheckStackOverflow
    //     0x8e4b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4b40: cmp             SP, x16
    //     0x8e4b44: b.ls            #0x8e4c38
    // 0x8e4b48: r16 = <String, dynamic>
    //     0x8e4b48: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x8e4b4c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8e4b50: stp             lr, x16, [SP]
    // 0x8e4b54: r0 = Map._fromLiteral()
    //     0x8e4b54: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8e4b58: stur            x0, [fp, #-0x10]
    // 0x8e4b5c: ldur            x16, [fp, #-8]
    // 0x8e4b60: str             x16, [SP]
    // 0x8e4b64: r0 = hashCode()
    //     0x8e4b64: bl              #0xac4668  ; [package:flutter/src/services/text_input.dart] IOSSystemContextMenuItemData::hashCode
    // 0x8e4b68: ldur            x4, [fp, #-0x10]
    // 0x8e4b6c: r1 = LoadClassIdInstr(r4)
    //     0x8e4b6c: ldur            x1, [x4, #-1]
    //     0x8e4b70: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4b74: mov             x3, x0
    // 0x8e4b78: mov             x0, x1
    // 0x8e4b7c: mov             x1, x4
    // 0x8e4b80: r2 = "callbackId"
    //     0x8e4b80: add             x2, PP, #0x41, lsl #12  ; [pp+0x417d0] "callbackId"
    //     0x8e4b84: ldr             x2, [x2, #0x7d0]
    // 0x8e4b88: r0 = GDT[cid_x0 + 0x368]()
    //     0x8e4b88: add             lr, x0, #0x368
    //     0x8e4b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4b90: blr             lr
    // 0x8e4b94: ldur            x2, [fp, #-8]
    // 0x8e4b98: r0 = LoadClassIdInstr(r2)
    //     0x8e4b98: ldur            x0, [x2, #-1]
    //     0x8e4b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4ba0: mov             x1, x2
    // 0x8e4ba4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8e4ba4: sub             lr, x0, #0xff3
    //     0x8e4ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4bac: blr             lr
    // 0x8e4bb0: cmp             w0, NULL
    // 0x8e4bb4: b.eq            #0x8e4be0
    // 0x8e4bb8: ldur            x4, [fp, #-0x10]
    // 0x8e4bbc: r1 = LoadClassIdInstr(r4)
    //     0x8e4bbc: ldur            x1, [x4, #-1]
    //     0x8e4bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4bc4: mov             x3, x0
    // 0x8e4bc8: mov             x0, x1
    // 0x8e4bcc: mov             x1, x4
    // 0x8e4bd0: r2 = "title"
    //     0x8e4bd0: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x8e4bd4: r0 = GDT[cid_x0 + 0x368]()
    //     0x8e4bd4: add             lr, x0, #0x368
    //     0x8e4bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4bdc: blr             lr
    // 0x8e4be0: ldur            x1, [fp, #-8]
    // 0x8e4be4: ldur            x2, [fp, #-0x10]
    // 0x8e4be8: r0 = LoadClassIdInstr(r1)
    //     0x8e4be8: ldur            x0, [x1, #-1]
    //     0x8e4bec: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4bf0: r0 = GDT[cid_x0 + 0x2afd]()
    //     0x8e4bf0: movz            x17, #0x2afd
    //     0x8e4bf4: add             lr, x0, x17
    //     0x8e4bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4bfc: blr             lr
    // 0x8e4c00: ldur            x4, [fp, #-0x10]
    // 0x8e4c04: r1 = LoadClassIdInstr(r4)
    //     0x8e4c04: ldur            x1, [x4, #-1]
    //     0x8e4c08: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4c0c: mov             x3, x0
    // 0x8e4c10: mov             x0, x1
    // 0x8e4c14: mov             x1, x4
    // 0x8e4c18: r2 = "type"
    //     0x8e4c18: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x8e4c1c: r0 = GDT[cid_x0 + 0x368]()
    //     0x8e4c1c: add             lr, x0, #0x368
    //     0x8e4c20: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4c24: blr             lr
    // 0x8e4c28: ldur            x0, [fp, #-0x10]
    // 0x8e4c2c: LeaveFrame
    //     0x8e4c2c: mov             SP, fp
    //     0x8e4c30: ldp             fp, lr, [SP], #0x10
    // 0x8e4c34: ret
    //     0x8e4c34: ret             
    // 0x8e4c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4c3c: b               #0x8e4b48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4668, size: 0x64
    // 0xac4668: EnterFrame
    //     0xac4668: stp             fp, lr, [SP, #-0x10]!
    //     0xac466c: mov             fp, SP
    // 0xac4670: AllocStack(0x8)
    //     0xac4670: sub             SP, SP, #8
    // 0xac4674: CheckStackOverflow
    //     0xac4674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4678: cmp             SP, x16
    //     0xac467c: b.ls            #0xac46c4
    // 0xac4680: ldr             x1, [fp, #0x10]
    // 0xac4684: r0 = LoadClassIdInstr(r1)
    //     0xac4684: ldur            x0, [x1, #-1]
    //     0xac4688: ubfx            x0, x0, #0xc, #0x14
    // 0xac468c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xac468c: sub             lr, x0, #0xff3
    //     0xac4690: ldr             lr, [x21, lr, lsl #3]
    //     0xac4694: blr             lr
    // 0xac4698: r1 = LoadClassIdInstr(r0)
    //     0xac4698: ldur            x1, [x0, #-1]
    //     0xac469c: ubfx            x1, x1, #0xc, #0x14
    // 0xac46a0: str             x0, [SP]
    // 0xac46a4: mov             x0, x1
    // 0xac46a8: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac46a8: movz            x17, #0x5f36
    //     0xac46ac: add             lr, x0, x17
    //     0xac46b0: ldr             lr, [x21, lr, lsl #3]
    //     0xac46b4: blr             lr
    // 0xac46b8: LeaveFrame
    //     0xac46b8: mov             SP, fp
    //     0xac46bc: ldp             fp, lr, [SP], #0x10
    // 0xac46c0: ret
    //     0xac46c0: ret             
    // 0xac46c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac46c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac46c8: b               #0xac4680
  }
  _ ==(/* No info */) {
    // ** addr: 0xba5e50, size: 0x104
    // 0xba5e50: EnterFrame
    //     0xba5e50: stp             fp, lr, [SP, #-0x10]!
    //     0xba5e54: mov             fp, SP
    // 0xba5e58: AllocStack(0x18)
    //     0xba5e58: sub             SP, SP, #0x18
    // 0xba5e5c: CheckStackOverflow
    //     0xba5e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba5e60: cmp             SP, x16
    //     0xba5e64: b.ls            #0xba5f4c
    // 0xba5e68: ldr             x1, [fp, #0x10]
    // 0xba5e6c: cmp             w1, NULL
    // 0xba5e70: b.ne            #0xba5e84
    // 0xba5e74: r0 = false
    //     0xba5e74: add             x0, NULL, #0x30  ; false
    // 0xba5e78: LeaveFrame
    //     0xba5e78: mov             SP, fp
    //     0xba5e7c: ldp             fp, lr, [SP], #0x10
    // 0xba5e80: ret
    //     0xba5e80: ret             
    // 0xba5e84: ldr             x0, [fp, #0x18]
    // 0xba5e88: cmp             w0, w1
    // 0xba5e8c: b.ne            #0xba5ea0
    // 0xba5e90: r0 = true
    //     0xba5e90: add             x0, NULL, #0x20  ; true
    // 0xba5e94: LeaveFrame
    //     0xba5e94: mov             SP, fp
    //     0xba5e98: ldp             fp, lr, [SP], #0x10
    // 0xba5e9c: ret
    //     0xba5e9c: ret             
    // 0xba5ea0: stp             x0, x1, [SP]
    // 0xba5ea4: r0 = _haveSameRuntimeType()
    //     0xba5ea4: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba5ea8: tbz             w0, #4, #0xba5ebc
    // 0xba5eac: r0 = false
    //     0xba5eac: add             x0, NULL, #0x30  ; false
    // 0xba5eb0: LeaveFrame
    //     0xba5eb0: mov             SP, fp
    //     0xba5eb4: ldp             fp, lr, [SP], #0x10
    // 0xba5eb8: ret
    //     0xba5eb8: ret             
    // 0xba5ebc: ldr             x1, [fp, #0x10]
    // 0xba5ec0: r0 = 60
    //     0xba5ec0: movz            x0, #0x3c
    // 0xba5ec4: branchIfSmi(r1, 0xba5ed0)
    //     0xba5ec4: tbz             w1, #0, #0xba5ed0
    // 0xba5ec8: r0 = LoadClassIdInstr(r1)
    //     0xba5ec8: ldur            x0, [x1, #-1]
    //     0xba5ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xba5ed0: sub             x16, x0, #0xe63
    // 0xba5ed4: cmp             x16, #8
    // 0xba5ed8: b.hi            #0xba5f3c
    // 0xba5edc: ldr             x2, [fp, #0x18]
    // 0xba5ee0: r0 = LoadClassIdInstr(r1)
    //     0xba5ee0: ldur            x0, [x1, #-1]
    //     0xba5ee4: ubfx            x0, x0, #0xc, #0x14
    // 0xba5ee8: r0 = GDT[cid_x0 + -0xff3]()
    //     0xba5ee8: sub             lr, x0, #0xff3
    //     0xba5eec: ldr             lr, [x21, lr, lsl #3]
    //     0xba5ef0: blr             lr
    // 0xba5ef4: mov             x2, x0
    // 0xba5ef8: ldr             x1, [fp, #0x18]
    // 0xba5efc: stur            x2, [fp, #-8]
    // 0xba5f00: r0 = LoadClassIdInstr(r1)
    //     0xba5f00: ldur            x0, [x1, #-1]
    //     0xba5f04: ubfx            x0, x0, #0xc, #0x14
    // 0xba5f08: r0 = GDT[cid_x0 + -0xff3]()
    //     0xba5f08: sub             lr, x0, #0xff3
    //     0xba5f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xba5f10: blr             lr
    // 0xba5f14: mov             x1, x0
    // 0xba5f18: ldur            x0, [fp, #-8]
    // 0xba5f1c: r2 = LoadClassIdInstr(r0)
    //     0xba5f1c: ldur            x2, [x0, #-1]
    //     0xba5f20: ubfx            x2, x2, #0xc, #0x14
    // 0xba5f24: stp             x1, x0, [SP]
    // 0xba5f28: mov             x0, x2
    // 0xba5f2c: mov             lr, x0
    // 0xba5f30: ldr             lr, [x21, lr, lsl #3]
    // 0xba5f34: blr             lr
    // 0xba5f38: b               #0xba5f40
    // 0xba5f3c: r0 = false
    //     0xba5f3c: add             x0, NULL, #0x30  ; false
    // 0xba5f40: LeaveFrame
    //     0xba5f40: mov             SP, fp
    //     0xba5f44: ldp             fp, lr, [SP], #0x10
    // 0xba5f48: ret
    //     0xba5f48: ret             
    // 0xba5f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5f4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5f50: b               #0xba5e68
  }
}

// class id: 3683, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataLiveText extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0xaff1ec, size: 0xc
    // 0xaff1ec: r0 = "captureTextFromCamera"
    //     0xaff1ec: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac68] "captureTextFromCamera"
    //     0xaff1f0: ldr             x0, [x0, #0xc68]
    // 0xaff1f4: ret
    //     0xaff1f4: ret             
  }
}

// class id: 3684, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataSelectAll extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0xaff1e0, size: 0xc
    // 0xaff1e0: r0 = "selectAll"
    //     0xaff1e0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac48] "selectAll"
    //     0xaff1e4: ldr             x0, [x0, #0xc48]
    // 0xaff1e8: ret
    //     0xaff1e8: ret             
  }
}

// class id: 3685, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataPaste extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0xaff1d4, size: 0xc
    // 0xaff1d4: r0 = "paste"
    //     0xaff1d4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac58] "paste"
    //     0xaff1d8: ldr             x0, [x0, #0xc58]
    // 0xaff1dc: ret
    //     0xaff1dc: ret             
  }
}

// class id: 3686, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataCut extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0xaff1c8, size: 0xc
    // 0xaff1c8: r0 = "cut"
    //     0xaff1c8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac50] "cut"
    //     0xaff1cc: ldr             x0, [x0, #0xc50]
    // 0xaff1d0: ret
    //     0xaff1d0: ret             
  }
}

// class id: 3687, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataCopy extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0xaff1bc, size: 0xc
    // 0xaff1bc: r0 = "copy"
    //     0xaff1bc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac38] "copy"
    //     0xaff1c0: ldr             x0, [x0, #0xc38]
    // 0xaff1c4: ret
    //     0xaff1c4: ret             
  }
}

// class id: 3689, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataShare extends _MixinApplication139&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // ** addr: 0xaff1b0, size: 0xc
    // 0xaff1b0: r0 = "share"
    //     0xaff1b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d28] "share"
    //     0xaff1b4: ldr             x0, [x0, #0xd28]
    // 0xaff1b8: ret
    //     0xaff1b8: ret             
  }
}

// class id: 3690, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataSearchWeb extends _MixinApplication139&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // ** addr: 0xaff1a4, size: 0xc
    // 0xaff1a4: r0 = "searchWeb"
    //     0xaff1a4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac60] "searchWeb"
    //     0xaff1a8: ldr             x0, [x0, #0xc60]
    // 0xaff1ac: ret
    //     0xaff1ac: ret             
  }
}

// class id: 3691, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataLookUp extends _MixinApplication139&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // ** addr: 0xaff198, size: 0xc
    // 0xaff198: r0 = "lookUp"
    //     0xaff198: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac40] "lookUp"
    //     0xaff19c: ldr             x0, [x0, #0xc40]
    // 0xaff1a0: ret
    //     0xaff1a0: ret             
  }
}

// class id: 3695, size: 0x20, field offset: 0x8
class SystemContextMenuController extends _MixinApplication138&Object&SystemContextMenuClient&Diagnosticable {

  _ handleCustomContextMenuAction(/* No info */) {
    // ** addr: 0x608794, size: 0x80
    // 0x608794: EnterFrame
    //     0x608794: stp             fp, lr, [SP, #-0x10]!
    //     0x608798: mov             fp, SP
    // 0x60879c: AllocStack(0x10)
    //     0x60879c: sub             SP, SP, #0x10
    // 0x6087a0: CheckStackOverflow
    //     0x6087a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6087a4: cmp             SP, x16
    //     0x6087a8: b.ls            #0x60880c
    // 0x6087ac: LoadField: r0 = r1->field_b
    //     0x6087ac: ldur            w0, [x1, #0xb]
    // 0x6087b0: DecompressPointer r0
    //     0x6087b0: add             x0, x0, HEAP, lsl #32
    // 0x6087b4: mov             x1, x0
    // 0x6087b8: stur            x0, [fp, #-8]
    // 0x6087bc: r0 = _getValueOrData()
    //     0x6087bc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6087c0: mov             x1, x0
    // 0x6087c4: ldur            x0, [fp, #-8]
    // 0x6087c8: LoadField: r2 = r0->field_f
    //     0x6087c8: ldur            w2, [x0, #0xf]
    // 0x6087cc: DecompressPointer r2
    //     0x6087cc: add             x2, x2, HEAP, lsl #32
    // 0x6087d0: cmp             w2, w1
    // 0x6087d4: b.ne            #0x6087e0
    // 0x6087d8: r0 = Null
    //     0x6087d8: mov             x0, NULL
    // 0x6087dc: b               #0x6087e4
    // 0x6087e0: mov             x0, x1
    // 0x6087e4: cmp             w0, NULL
    // 0x6087e8: b.eq            #0x6087fc
    // 0x6087ec: str             x0, [SP]
    // 0x6087f0: ClosureCall
    //     0x6087f0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6087f4: ldur            x2, [x0, #0x1f]
    //     0x6087f8: blr             x2
    // 0x6087fc: r0 = Null
    //     0x6087fc: mov             x0, NULL
    // 0x608800: LeaveFrame
    //     0x608800: mov             SP, fp
    //     0x608804: ldp             fp, lr, [SP], #0x10
    // 0x608808: ret
    //     0x608808: ret             
    // 0x60880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60880c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608810: b               #0x6087ac
  }
  _ handleSystemHide(/* No info */) {
    // ** addr: 0x608814, size: 0xc8
    // 0x608814: EnterFrame
    //     0x608814: stp             fp, lr, [SP, #-0x10]!
    //     0x608818: mov             fp, SP
    // 0x60881c: AllocStack(0x10)
    //     0x60881c: sub             SP, SP, #0x10
    // 0x608820: SetupParameters(SystemContextMenuController this /* r1 => r0, fp-0x8 */)
    //     0x608820: mov             x0, x1
    //     0x608824: stur            x1, [fp, #-8]
    // 0x608828: CheckStackOverflow
    //     0x608828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60882c: cmp             SP, x16
    //     0x608830: b.ls            #0x6088d0
    // 0x608834: LoadField: r1 = r0->field_1b
    //     0x608834: ldur            w1, [x0, #0x1b]
    // 0x608838: DecompressPointer r1
    //     0x608838: add             x1, x1, HEAP, lsl #32
    // 0x60883c: tbz             w1, #4, #0x6088c0
    // 0x608840: r1 = LoadStaticField(0x6a0)
    //     0x608840: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x608844: ldr             x1, [x1, #0xd40]
    // 0x608848: cmp             w0, w1
    // 0x60884c: b.ne            #0x6088c0
    // 0x608850: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x608850: ldur            w2, [x0, #0x17]
    // 0x608854: DecompressPointer r2
    //     0x608854: add             x2, x2, HEAP, lsl #32
    // 0x608858: eor             x3, x2, #0x10
    // 0x60885c: tbnz            w3, #4, #0x6088c0
    // 0x608860: cmp             w1, w0
    // 0x608864: b.ne            #0x608874
    // 0x608868: r2 = Null
    //     0x608868: mov             x2, NULL
    // 0x60886c: StoreStaticField(0x6a0, r2)
    //     0x60886c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x608870: str             x2, [x1, #0xd40]
    // 0x608874: r1 = true
    //     0x608874: add             x1, NULL, #0x20  ; true
    // 0x608878: ArrayStore: r0[0] = r1  ; List_4
    //     0x608878: stur            w1, [x0, #0x17]
    // 0x60887c: LoadField: r1 = r0->field_b
    //     0x60887c: ldur            w1, [x0, #0xb]
    // 0x608880: DecompressPointer r1
    //     0x608880: add             x1, x1, HEAP, lsl #32
    // 0x608884: r0 = clear()
    //     0x608884: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x608888: ldur            x0, [fp, #-8]
    // 0x60888c: LoadField: r1 = r0->field_7
    //     0x60888c: ldur            w1, [x0, #7]
    // 0x608890: DecompressPointer r1
    //     0x608890: add             x1, x1, HEAP, lsl #32
    // 0x608894: cmp             w1, NULL
    // 0x608898: b.eq            #0x6088d8
    // 0x60889c: str             x1, [SP]
    // 0x6088a0: mov             x0, x1
    // 0x6088a4: ClosureCall
    //     0x6088a4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6088a8: ldur            x2, [x0, #0x1f]
    //     0x6088ac: blr             x2
    // 0x6088b0: r0 = Null
    //     0x6088b0: mov             x0, NULL
    // 0x6088b4: LeaveFrame
    //     0x6088b4: mov             SP, fp
    //     0x6088b8: ldp             fp, lr, [SP], #0x10
    // 0x6088bc: ret
    //     0x6088bc: ret             
    // 0x6088c0: r0 = Null
    //     0x6088c0: mov             x0, NULL
    // 0x6088c4: LeaveFrame
    //     0x6088c4: mov             SP, fp
    //     0x6088c8: ldp             fp, lr, [SP], #0x10
    // 0x6088cc: ret
    //     0x6088cc: ret             
    // 0x6088d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6088d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6088d4: b               #0x608834
    // 0x6088d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6088d8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ showWithItems(/* No info */) {
    // ** addr: 0x8e4684, size: 0x478
    // 0x8e4684: EnterFrame
    //     0x8e4684: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4688: mov             fp, SP
    // 0x8e468c: AllocStack(0x40)
    //     0x8e468c: sub             SP, SP, #0x40
    // 0x8e4690: SetupParameters(SystemContextMenuController this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8e4690: stur            x1, [fp, #-8]
    //     0x8e4694: mov             x16, x3
    //     0x8e4698: mov             x3, x1
    //     0x8e469c: mov             x1, x16
    //     0x8e46a0: stur            x2, [fp, #-0x10]
    //     0x8e46a4: stur            x1, [fp, #-0x18]
    // 0x8e46a8: CheckStackOverflow
    //     0x8e46a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e46ac: cmp             SP, x16
    //     0x8e46b0: b.ls            #0x8e4a74
    // 0x8e46b4: r0 = LoadStaticField(0x6a0)
    //     0x8e46b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e46b8: ldr             x0, [x0, #0xd40]
    // 0x8e46bc: cmp             w0, NULL
    // 0x8e46c0: b.eq            #0x8e4784
    // 0x8e46c4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8e46c4: ldur            w4, [x0, #0x17]
    // 0x8e46c8: DecompressPointer r4
    //     0x8e46c8: add             x4, x4, HEAP, lsl #32
    // 0x8e46cc: eor             x5, x4, #0x10
    // 0x8e46d0: tbnz            w5, #4, #0x8e4784
    // 0x8e46d4: LoadField: r4 = r0->field_f
    //     0x8e46d4: ldur            w4, [x0, #0xf]
    // 0x8e46d8: DecompressPointer r4
    //     0x8e46d8: add             x4, x4, HEAP, lsl #32
    // 0x8e46dc: r0 = LoadClassIdInstr(r4)
    //     0x8e46dc: ldur            x0, [x4, #-1]
    //     0x8e46e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e46e4: stp             x2, x4, [SP]
    // 0x8e46e8: mov             lr, x0
    // 0x8e46ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8e46f0: blr             lr
    // 0x8e46f4: tbnz            w0, #4, #0x8e4784
    // 0x8e46f8: r0 = LoadStaticField(0x6a0)
    //     0x8e46f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e46fc: ldr             x0, [x0, #0xd40]
    // 0x8e4700: cmp             w0, NULL
    // 0x8e4704: b.eq            #0x8e4a7c
    // 0x8e4708: LoadField: r1 = r0->field_13
    //     0x8e4708: ldur            w1, [x0, #0x13]
    // 0x8e470c: DecompressPointer r1
    //     0x8e470c: add             x1, x1, HEAP, lsl #32
    // 0x8e4710: r16 = <IOSSystemContextMenuItemData>
    //     0x8e4710: add             x16, PP, #0x41, lsl #12  ; [pp+0x417a8] TypeArguments: <IOSSystemContextMenuItemData>
    //     0x8e4714: ldr             x16, [x16, #0x7a8]
    // 0x8e4718: stp             x1, x16, [SP, #8]
    // 0x8e471c: ldur            x16, [fp, #-0x18]
    // 0x8e4720: str             x16, [SP]
    // 0x8e4724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e4724: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e4728: r0 = listEquals()
    //     0x8e4728: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8e472c: tbnz            w0, #4, #0x8e4784
    // 0x8e4730: r1 = <void?>
    //     0x8e4730: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8e4734: r0 = _Future()
    //     0x8e4734: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8e4738: stur            x0, [fp, #-0x20]
    // 0x8e473c: StoreField: r0->field_b = rZR
    //     0x8e473c: stur            xzr, [x0, #0xb]
    // 0x8e4740: r0 = LoadStaticField(0x364)
    //     0x8e4740: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e4744: ldr             x0, [x0, #0x6c8]
    // 0x8e4748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e474c: cmp             w0, w16
    // 0x8e4750: b.ne            #0x8e475c
    // 0x8e4754: r2 = _current
    //     0x8e4754: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x8e4758: r0 = InitLateStaticField()
    //     0x8e4758: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8e475c: mov             x1, x0
    // 0x8e4760: ldur            x0, [fp, #-0x20]
    // 0x8e4764: StoreField: r0->field_13 = r1
    //     0x8e4764: stur            w1, [x0, #0x13]
    // 0x8e4768: mov             x1, x0
    // 0x8e476c: r2 = Null
    //     0x8e476c: mov             x2, NULL
    // 0x8e4770: r0 = _asyncComplete()
    //     0x8e4770: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x8e4774: ldur            x0, [fp, #-0x20]
    // 0x8e4778: LeaveFrame
    //     0x8e4778: mov             SP, fp
    //     0x8e477c: ldp             fp, lr, [SP], #0x10
    // 0x8e4780: ret
    //     0x8e4780: ret             
    // 0x8e4784: ldur            x3, [fp, #-8]
    // 0x8e4788: ldur            x2, [fp, #-0x18]
    // 0x8e478c: r1 = LoadStaticField(0x7d8)
    //     0x8e478c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8e4790: ldr             x1, [x1, #0xfb0]
    // 0x8e4794: cmp             w1, NULL
    // 0x8e4798: b.eq            #0x8e4a80
    // 0x8e479c: mov             x0, x3
    // 0x8e47a0: StoreField: r1->field_a7 = r0
    //     0x8e47a0: stur            w0, [x1, #0xa7]
    //     0x8e47a4: ldurb           w16, [x1, #-1]
    //     0x8e47a8: ldurb           w17, [x0, #-1]
    //     0x8e47ac: and             x16, x17, x16, lsr #2
    //     0x8e47b0: tst             x16, HEAP, lsr #32
    //     0x8e47b4: b.eq            #0x8e47bc
    //     0x8e47b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e47bc: LoadField: r1 = r3->field_b
    //     0x8e47bc: ldur            w1, [x3, #0xb]
    // 0x8e47c0: DecompressPointer r1
    //     0x8e47c0: add             x1, x1, HEAP, lsl #32
    // 0x8e47c4: r0 = clear()
    //     0x8e47c4: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8e47c8: ldur            x0, [fp, #-0x18]
    // 0x8e47cc: LoadField: r1 = r0->field_b
    //     0x8e47cc: ldur            w1, [x0, #0xb]
    // 0x8e47d0: r2 = LoadInt32Instr(r1)
    //     0x8e47d0: sbfx            x2, x1, #1, #0x1f
    // 0x8e47d4: r1 = 0
    //     0x8e47d4: movz            x1, #0
    // 0x8e47d8: CheckStackOverflow
    //     0x8e47d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e47dc: cmp             SP, x16
    //     0x8e47e0: b.ls            #0x8e4a84
    // 0x8e47e4: cmp             x1, x2
    // 0x8e47e8: b.ge            #0x8e47f8
    // 0x8e47ec: add             x3, x1, #1
    // 0x8e47f0: mov             x1, x3
    // 0x8e47f4: b               #0x8e47d8
    // 0x8e47f8: ldur            x3, [fp, #-8]
    // 0x8e47fc: ldur            x4, [fp, #-0x10]
    // 0x8e4800: r1 = Function '<anonymous closure>':.
    //     0x8e4800: add             x1, PP, #0x41, lsl #12  ; [pp+0x417b8] AnonymousClosure: (0x8e4afc), in [package:flutter/src/services/text_input.dart] SystemContextMenuController::showWithItems (0x8e4684)
    //     0x8e4804: ldr             x1, [x1, #0x7b8]
    // 0x8e4808: r2 = Null
    //     0x8e4808: mov             x2, NULL
    // 0x8e480c: r0 = AllocateClosure()
    //     0x8e480c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e4810: r16 = <Map<String, dynamic>>
    //     0x8e4810: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x8e4814: ldur            lr, [fp, #-0x18]
    // 0x8e4818: stp             lr, x16, [SP, #8]
    // 0x8e481c: str             x0, [SP]
    // 0x8e4820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e4820: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e4824: r0 = map()
    //     0x8e4824: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8e4828: mov             x1, x0
    // 0x8e482c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e482c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e4830: r0 = toList()
    //     0x8e4830: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x8e4834: mov             x3, x0
    // 0x8e4838: ldur            x0, [fp, #-0x10]
    // 0x8e483c: ldur            x1, [fp, #-8]
    // 0x8e4840: stur            x3, [fp, #-0x20]
    // 0x8e4844: StoreField: r1->field_f = r0
    //     0x8e4844: stur            w0, [x1, #0xf]
    //     0x8e4848: ldurb           w16, [x1, #-1]
    //     0x8e484c: ldurb           w17, [x0, #-1]
    //     0x8e4850: and             x16, x17, x16, lsr #2
    //     0x8e4854: tst             x16, HEAP, lsr #32
    //     0x8e4858: b.eq            #0x8e4860
    //     0x8e485c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e4860: ldur            x0, [fp, #-0x18]
    // 0x8e4864: StoreField: r1->field_13 = r0
    //     0x8e4864: stur            w0, [x1, #0x13]
    //     0x8e4868: ldurb           w16, [x1, #-1]
    //     0x8e486c: ldurb           w17, [x0, #-1]
    //     0x8e4870: and             x16, x17, x16, lsr #2
    //     0x8e4874: tst             x16, HEAP, lsr #32
    //     0x8e4878: b.eq            #0x8e4880
    //     0x8e487c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e4880: mov             x2, x1
    // 0x8e4884: StoreStaticField(0x6a0, r2)
    //     0x8e4884: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e4888: str             x2, [x0, #0xd40]
    // 0x8e488c: r0 = false
    //     0x8e488c: add             x0, NULL, #0x30  ; false
    // 0x8e4890: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e4890: stur            w0, [x1, #0x17]
    // 0x8e4894: r1 = Null
    //     0x8e4894: mov             x1, NULL
    // 0x8e4898: r2 = 8
    //     0x8e4898: movz            x2, #0x8
    // 0x8e489c: r0 = AllocateArray()
    //     0x8e489c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e48a0: stur            x0, [fp, #-8]
    // 0x8e48a4: r16 = "targetRect"
    //     0x8e48a4: add             x16, PP, #0x41, lsl #12  ; [pp+0x417c0] "targetRect"
    //     0x8e48a8: ldr             x16, [x16, #0x7c0]
    // 0x8e48ac: StoreField: r0->field_f = r16
    //     0x8e48ac: stur            w16, [x0, #0xf]
    // 0x8e48b0: r1 = Null
    //     0x8e48b0: mov             x1, NULL
    // 0x8e48b4: r2 = 16
    //     0x8e48b4: movz            x2, #0x10
    // 0x8e48b8: r0 = AllocateArray()
    //     0x8e48b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e48bc: r16 = "x"
    //     0x8e48bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x8e48c0: ldr             x16, [x16, #0xbc8]
    // 0x8e48c4: StoreField: r0->field_f = r16
    //     0x8e48c4: stur            w16, [x0, #0xf]
    // 0x8e48c8: ldur            x1, [fp, #-0x10]
    // 0x8e48cc: LoadField: d0 = r1->field_7
    //     0x8e48cc: ldur            d0, [x1, #7]
    // 0x8e48d0: r2 = inline_Allocate_Double()
    //     0x8e48d0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8e48d4: add             x2, x2, #0x10
    //     0x8e48d8: cmp             x3, x2
    //     0x8e48dc: b.ls            #0x8e4a8c
    //     0x8e48e0: str             x2, [THR, #0x60]  ; THR::top
    //     0x8e48e4: sub             x2, x2, #0xf
    //     0x8e48e8: movz            x3, #0xe19c
    //     0x8e48ec: movk            x3, #0x3, lsl #16
    //     0x8e48f0: stur            x3, [x2, #-1]
    // 0x8e48f4: dmb             ishst
    // 0x8e48f8: StoreField: r2->field_7 = d0
    //     0x8e48f8: stur            d0, [x2, #7]
    // 0x8e48fc: StoreField: r0->field_13 = r2
    //     0x8e48fc: stur            w2, [x0, #0x13]
    // 0x8e4900: r16 = "y"
    //     0x8e4900: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x8e4904: ldr             x16, [x16, #0xbd0]
    // 0x8e4908: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e4908: stur            w16, [x0, #0x17]
    // 0x8e490c: LoadField: d1 = r1->field_f
    //     0x8e490c: ldur            d1, [x1, #0xf]
    // 0x8e4910: r2 = inline_Allocate_Double()
    //     0x8e4910: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8e4914: add             x2, x2, #0x10
    //     0x8e4918: cmp             x3, x2
    //     0x8e491c: b.ls            #0x8e4aa8
    //     0x8e4920: str             x2, [THR, #0x60]  ; THR::top
    //     0x8e4924: sub             x2, x2, #0xf
    //     0x8e4928: movz            x3, #0xe19c
    //     0x8e492c: movk            x3, #0x3, lsl #16
    //     0x8e4930: stur            x3, [x2, #-1]
    // 0x8e4934: dmb             ishst
    // 0x8e4938: StoreField: r2->field_7 = d1
    //     0x8e4938: stur            d1, [x2, #7]
    // 0x8e493c: StoreField: r0->field_1b = r2
    //     0x8e493c: stur            w2, [x0, #0x1b]
    // 0x8e4940: r16 = "width"
    //     0x8e4940: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x8e4944: ldr             x16, [x16, #0xbc0]
    // 0x8e4948: StoreField: r0->field_1f = r16
    //     0x8e4948: stur            w16, [x0, #0x1f]
    // 0x8e494c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8e494c: ldur            d2, [x1, #0x17]
    // 0x8e4950: fsub            d3, d2, d0
    // 0x8e4954: r2 = inline_Allocate_Double()
    //     0x8e4954: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8e4958: add             x2, x2, #0x10
    //     0x8e495c: cmp             x3, x2
    //     0x8e4960: b.ls            #0x8e4ac4
    //     0x8e4964: str             x2, [THR, #0x60]  ; THR::top
    //     0x8e4968: sub             x2, x2, #0xf
    //     0x8e496c: movz            x3, #0xe19c
    //     0x8e4970: movk            x3, #0x3, lsl #16
    //     0x8e4974: stur            x3, [x2, #-1]
    // 0x8e4978: dmb             ishst
    // 0x8e497c: StoreField: r2->field_7 = d3
    //     0x8e497c: stur            d3, [x2, #7]
    // 0x8e4980: StoreField: r0->field_23 = r2
    //     0x8e4980: stur            w2, [x0, #0x23]
    // 0x8e4984: r16 = "height"
    //     0x8e4984: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x8e4988: StoreField: r0->field_27 = r16
    //     0x8e4988: stur            w16, [x0, #0x27]
    // 0x8e498c: LoadField: d0 = r1->field_1f
    //     0x8e498c: ldur            d0, [x1, #0x1f]
    // 0x8e4990: fsub            d2, d0, d1
    // 0x8e4994: r1 = inline_Allocate_Double()
    //     0x8e4994: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8e4998: add             x1, x1, #0x10
    //     0x8e499c: cmp             x2, x1
    //     0x8e49a0: b.ls            #0x8e4ae0
    //     0x8e49a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8e49a8: sub             x1, x1, #0xf
    //     0x8e49ac: movz            x2, #0xe19c
    //     0x8e49b0: movk            x2, #0x3, lsl #16
    //     0x8e49b4: stur            x2, [x1, #-1]
    // 0x8e49b8: dmb             ishst
    // 0x8e49bc: StoreField: r1->field_7 = d2
    //     0x8e49bc: stur            d2, [x1, #7]
    // 0x8e49c0: StoreField: r0->field_2b = r1
    //     0x8e49c0: stur            w1, [x0, #0x2b]
    // 0x8e49c4: r16 = <String, double>
    //     0x8e49c4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c610] TypeArguments: <String, double>
    //     0x8e49c8: ldr             x16, [x16, #0x610]
    // 0x8e49cc: stp             x0, x16, [SP]
    // 0x8e49d0: r0 = Map._fromLiteral()
    //     0x8e49d0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8e49d4: ldur            x1, [fp, #-8]
    // 0x8e49d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e49d8: add             x25, x1, #0x13
    //     0x8e49dc: str             w0, [x25]
    //     0x8e49e0: tbz             w0, #0, #0x8e49fc
    //     0x8e49e4: ldurb           w16, [x1, #-1]
    //     0x8e49e8: ldurb           w17, [x0, #-1]
    //     0x8e49ec: and             x16, x17, x16, lsr #2
    //     0x8e49f0: tst             x16, HEAP, lsr #32
    //     0x8e49f4: b.eq            #0x8e49fc
    //     0x8e49f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8e49fc: ldur            x2, [fp, #-8]
    // 0x8e4a00: r16 = "items"
    //     0x8e4a00: add             x16, PP, #0x27, lsl #12  ; [pp+0x27170] "items"
    //     0x8e4a04: ldr             x16, [x16, #0x170]
    // 0x8e4a08: ArrayStore: r2[0] = r16  ; List_4
    //     0x8e4a08: stur            w16, [x2, #0x17]
    // 0x8e4a0c: mov             x1, x2
    // 0x8e4a10: ldur            x0, [fp, #-0x20]
    // 0x8e4a14: ArrayStore: r1[3] = r0  ; List_4
    //     0x8e4a14: add             x25, x1, #0x1b
    //     0x8e4a18: str             w0, [x25]
    //     0x8e4a1c: tbz             w0, #0, #0x8e4a38
    //     0x8e4a20: ldurb           w16, [x1, #-1]
    //     0x8e4a24: ldurb           w17, [x0, #-1]
    //     0x8e4a28: and             x16, x17, x16, lsr #2
    //     0x8e4a2c: tst             x16, HEAP, lsr #32
    //     0x8e4a30: b.eq            #0x8e4a38
    //     0x8e4a34: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8e4a38: r16 = <String, dynamic>
    //     0x8e4a38: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x8e4a3c: stp             x2, x16, [SP]
    // 0x8e4a40: r0 = Map._fromLiteral()
    //     0x8e4a40: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8e4a44: r16 = <void?>
    //     0x8e4a44: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8e4a48: r30 = Instance_OptionalMethodChannel
    //     0x8e4a48: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x8e4a4c: ldr             lr, [lr, #0xd00]
    // 0x8e4a50: stp             lr, x16, [SP, #0x10]
    // 0x8e4a54: r16 = "ContextMenu.showSystemContextMenu"
    //     0x8e4a54: add             x16, PP, #0x41, lsl #12  ; [pp+0x417c8] "ContextMenu.showSystemContextMenu"
    //     0x8e4a58: ldr             x16, [x16, #0x7c8]
    // 0x8e4a5c: stp             x0, x16, [SP]
    // 0x8e4a60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8e4a60: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8e4a64: r0 = invokeMethod()
    //     0x8e4a64: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8e4a68: LeaveFrame
    //     0x8e4a68: mov             SP, fp
    //     0x8e4a6c: ldp             fp, lr, [SP], #0x10
    // 0x8e4a70: ret
    //     0x8e4a70: ret             
    // 0x8e4a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4a74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4a78: b               #0x8e46b4
    // 0x8e4a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4a7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4a80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4a84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4a88: b               #0x8e47e4
    // 0x8e4a8c: SaveReg d0
    //     0x8e4a8c: str             q0, [SP, #-0x10]!
    // 0x8e4a90: stp             x0, x1, [SP, #-0x10]!
    // 0x8e4a94: r0 = AllocateDouble()
    //     0x8e4a94: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8e4a98: mov             x2, x0
    // 0x8e4a9c: ldp             x0, x1, [SP], #0x10
    // 0x8e4aa0: RestoreReg d0
    //     0x8e4aa0: ldr             q0, [SP], #0x10
    // 0x8e4aa4: b               #0x8e48f8
    // 0x8e4aa8: stp             q0, q1, [SP, #-0x20]!
    // 0x8e4aac: stp             x0, x1, [SP, #-0x10]!
    // 0x8e4ab0: r0 = AllocateDouble()
    //     0x8e4ab0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8e4ab4: mov             x2, x0
    // 0x8e4ab8: ldp             x0, x1, [SP], #0x10
    // 0x8e4abc: ldp             q0, q1, [SP], #0x20
    // 0x8e4ac0: b               #0x8e4938
    // 0x8e4ac4: stp             q1, q3, [SP, #-0x20]!
    // 0x8e4ac8: stp             x0, x1, [SP, #-0x10]!
    // 0x8e4acc: r0 = AllocateDouble()
    //     0x8e4acc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8e4ad0: mov             x2, x0
    // 0x8e4ad4: ldp             x0, x1, [SP], #0x10
    // 0x8e4ad8: ldp             q1, q3, [SP], #0x20
    // 0x8e4adc: b               #0x8e497c
    // 0x8e4ae0: SaveReg d2
    //     0x8e4ae0: str             q2, [SP, #-0x10]!
    // 0x8e4ae4: SaveReg r0
    //     0x8e4ae4: str             x0, [SP, #-8]!
    // 0x8e4ae8: r0 = AllocateDouble()
    //     0x8e4ae8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8e4aec: mov             x1, x0
    // 0x8e4af0: RestoreReg r0
    //     0x8e4af0: ldr             x0, [SP], #8
    // 0x8e4af4: RestoreReg d2
    //     0x8e4af4: ldr             q2, [SP], #0x10
    // 0x8e4af8: b               #0x8e49bc
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, IOSSystemContextMenuItemData) {
    // ** addr: 0x8e4afc, size: 0x30
    // 0x8e4afc: EnterFrame
    //     0x8e4afc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4b00: mov             fp, SP
    // 0x8e4b04: CheckStackOverflow
    //     0x8e4b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4b08: cmp             SP, x16
    //     0x8e4b0c: b.ls            #0x8e4b24
    // 0x8e4b10: ldr             x1, [fp, #0x10]
    // 0x8e4b14: r0 = _json()
    //     0x8e4b14: bl              #0x8e4b2c  ; [package:flutter/src/services/text_input.dart] IOSSystemContextMenuItemData::_json
    // 0x8e4b18: LeaveFrame
    //     0x8e4b18: mov             SP, fp
    //     0x8e4b1c: ldp             fp, lr, [SP], #0x10
    // 0x8e4b20: ret
    //     0x8e4b20: ret             
    // 0x8e4b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4b28: b               #0x8e4b10
  }
  _ SystemContextMenuController(/* No info */) {
    // ** addr: 0xa2303c, size: 0xd8
    // 0xa2303c: EnterFrame
    //     0xa2303c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23040: mov             fp, SP
    // 0xa23044: AllocStack(0x20)
    //     0xa23044: sub             SP, SP, #0x20
    // 0xa23048: r0 = false
    //     0xa23048: add             x0, NULL, #0x30  ; false
    // 0xa2304c: stur            x1, [fp, #-8]
    // 0xa23050: mov             x16, x2
    // 0xa23054: mov             x2, x1
    // 0xa23058: mov             x1, x16
    // 0xa2305c: stur            x1, [fp, #-0x10]
    // 0xa23060: CheckStackOverflow
    //     0xa23060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23064: cmp             SP, x16
    //     0xa23068: b.ls            #0xa23108
    // 0xa2306c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2306c: stur            w0, [x2, #0x17]
    // 0xa23070: StoreField: r2->field_1b = r0
    //     0xa23070: stur            w0, [x2, #0x1b]
    // 0xa23074: r16 = <String, (dynamic this) => void?>
    //     0xa23074: add             x16, PP, #0x41, lsl #12  ; [pp+0x417f8] TypeArguments: <String, (dynamic this) => void?>
    //     0xa23078: ldr             x16, [x16, #0x7f8]
    // 0xa2307c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa23080: stp             lr, x16, [SP]
    // 0xa23084: r0 = Map._fromLiteral()
    //     0xa23084: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa23088: ldur            x1, [fp, #-8]
    // 0xa2308c: StoreField: r1->field_b = r0
    //     0xa2308c: stur            w0, [x1, #0xb]
    //     0xa23090: ldurb           w16, [x1, #-1]
    //     0xa23094: ldurb           w17, [x0, #-1]
    //     0xa23098: and             x16, x17, x16, lsr #2
    //     0xa2309c: tst             x16, HEAP, lsr #32
    //     0xa230a0: b.eq            #0xa230a8
    //     0xa230a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa230a8: ldur            x0, [fp, #-0x10]
    // 0xa230ac: StoreField: r1->field_7 = r0
    //     0xa230ac: stur            w0, [x1, #7]
    //     0xa230b0: ldurb           w16, [x1, #-1]
    //     0xa230b4: ldurb           w17, [x0, #-1]
    //     0xa230b8: and             x16, x17, x16, lsr #2
    //     0xa230bc: tst             x16, HEAP, lsr #32
    //     0xa230c0: b.eq            #0xa230c8
    //     0xa230c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa230c8: r2 = LoadStaticField(0x7d8)
    //     0xa230c8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xa230cc: ldr             x2, [x2, #0xfb0]
    // 0xa230d0: cmp             w2, NULL
    // 0xa230d4: b.eq            #0xa23110
    // 0xa230d8: mov             x0, x1
    // 0xa230dc: StoreField: r2->field_a7 = r0
    //     0xa230dc: stur            w0, [x2, #0xa7]
    //     0xa230e0: ldurb           w16, [x2, #-1]
    //     0xa230e4: ldurb           w17, [x0, #-1]
    //     0xa230e8: and             x16, x17, x16, lsr #2
    //     0xa230ec: tst             x16, HEAP, lsr #32
    //     0xa230f0: b.eq            #0xa230f8
    //     0xa230f4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa230f8: r0 = Null
    //     0xa230f8: mov             x0, NULL
    // 0xa230fc: LeaveFrame
    //     0xa230fc: mov             SP, fp
    //     0xa23100: ldp             fp, lr, [SP], #0x10
    // 0xa23104: ret
    //     0xa23104: ret             
    // 0xa23108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2310c: b               #0xa2306c
    // 0xa23110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23110: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e374, size: 0x4c
    // 0xa6e374: EnterFrame
    //     0xa6e374: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e378: mov             fp, SP
    // 0xa6e37c: AllocStack(0x8)
    //     0xa6e37c: sub             SP, SP, #8
    // 0xa6e380: SetupParameters(SystemContextMenuController this /* r1 => r0, fp-0x8 */)
    //     0xa6e380: mov             x0, x1
    //     0xa6e384: stur            x1, [fp, #-8]
    // 0xa6e388: CheckStackOverflow
    //     0xa6e388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e38c: cmp             SP, x16
    //     0xa6e390: b.ls            #0xa6e3b8
    // 0xa6e394: mov             x1, x0
    // 0xa6e398: r0 = hide()
    //     0xa6e398: bl              #0xa6e3c0  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::hide
    // 0xa6e39c: ldur            x2, [fp, #-8]
    // 0xa6e3a0: r1 = true
    //     0xa6e3a0: add             x1, NULL, #0x20  ; true
    // 0xa6e3a4: StoreField: r2->field_1b = r1
    //     0xa6e3a4: stur            w1, [x2, #0x1b]
    // 0xa6e3a8: r0 = Null
    //     0xa6e3a8: mov             x0, NULL
    // 0xa6e3ac: LeaveFrame
    //     0xa6e3ac: mov             SP, fp
    //     0xa6e3b0: ldp             fp, lr, [SP], #0x10
    // 0xa6e3b4: ret
    //     0xa6e3b4: ret             
    // 0xa6e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e3b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e3bc: b               #0xa6e394
  }
  _ hide(/* No info */) async {
    // ** addr: 0xa6e3c0, size: 0xa8
    // 0xa6e3c0: EnterFrame
    //     0xa6e3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e3c4: mov             fp, SP
    // 0xa6e3c8: AllocStack(0x28)
    //     0xa6e3c8: sub             SP, SP, #0x28
    // 0xa6e3cc: SetupParameters(SystemContextMenuController this /* r1 => r1, fp-0x10 */)
    //     0xa6e3cc: stur            NULL, [fp, #-8]
    //     0xa6e3d0: stur            x1, [fp, #-0x10]
    // 0xa6e3d4: CheckStackOverflow
    //     0xa6e3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e3d8: cmp             SP, x16
    //     0xa6e3dc: b.ls            #0xa6e45c
    // 0xa6e3e0: InitAsync() -> Future<void?>
    //     0xa6e3e0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa6e3e4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa6e3e8: r0 = LoadStaticField(0x6a0)
    //     0xa6e3e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6e3ec: ldr             x0, [x0, #0xd40]
    // 0xa6e3f0: ldur            x1, [fp, #-0x10]
    // 0xa6e3f4: cmp             w1, w0
    // 0xa6e3f8: b.eq            #0xa6e404
    // 0xa6e3fc: r0 = Null
    //     0xa6e3fc: mov             x0, NULL
    // 0xa6e400: r0 = ReturnAsyncNotFuture()
    //     0xa6e400: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa6e404: r2 = Null
    //     0xa6e404: mov             x2, NULL
    // 0xa6e408: StoreStaticField(0x6a0, r2)
    //     0xa6e408: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6e40c: str             x2, [x0, #0xd40]
    // 0xa6e410: r0 = LoadStaticField(0x7d8)
    //     0xa6e410: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6e414: ldr             x0, [x0, #0xfb0]
    // 0xa6e418: cmp             w0, NULL
    // 0xa6e41c: b.eq            #0xa6e464
    // 0xa6e420: StoreField: r0->field_a7 = rNULL
    //     0xa6e420: stur            NULL, [x0, #0xa7]
    // 0xa6e424: LoadField: r0 = r1->field_b
    //     0xa6e424: ldur            w0, [x1, #0xb]
    // 0xa6e428: DecompressPointer r0
    //     0xa6e428: add             x0, x0, HEAP, lsl #32
    // 0xa6e42c: mov             x1, x0
    // 0xa6e430: r0 = clear()
    //     0xa6e430: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa6e434: r16 = <void?>
    //     0xa6e434: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa6e438: r30 = Instance_OptionalMethodChannel
    //     0xa6e438: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0xa6e43c: ldr             lr, [lr, #0xd00]
    // 0xa6e440: stp             lr, x16, [SP, #8]
    // 0xa6e444: r16 = "ContextMenu.hideSystemContextMenu"
    //     0xa6e444: add             x16, PP, #0x41, lsl #12  ; [pp+0x417e8] "ContextMenu.hideSystemContextMenu"
    //     0xa6e448: ldr             x16, [x16, #0x7e8]
    // 0xa6e44c: str             x16, [SP]
    // 0xa6e450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6e450: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6e454: r0 = invokeMethod()
    //     0xa6e454: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa6e458: r0 = ReturnAsync()
    //     0xa6e458: b               #0x520028  ; ReturnAsyncStub
    // 0xa6e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e45c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e460: b               #0xa6e3e0
    // 0xa6e464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e464: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3696, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 3698, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends _MixinApplication136&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x690

  get _ _channel(/* No info */) {
    // ** addr: 0x5ff854, size: 0x70
    // 0x5ff854: EnterFrame
    //     0x5ff854: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff858: mov             fp, SP
    // 0x5ff85c: CheckStackOverflow
    //     0x5ff85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff860: cmp             SP, x16
    //     0x5ff864: b.ls            #0x5ff8b0
    // 0x5ff868: r0 = LoadStaticField(0x69c)
    //     0x5ff868: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ff86c: ldr             x0, [x0, #0xd38]
    // 0x5ff870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ff874: cmp             w0, w16
    // 0x5ff878: b.ne            #0x5ff888
    // 0x5ff87c: r2 = _instance
    //     0x5ff87c: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x5ff880: ldr             x2, [x2, #0xcc8]
    // 0x5ff884: r0 = InitLateFinalStaticField()
    //     0x5ff884: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5ff888: LoadField: r1 = r0->field_f
    //     0x5ff888: ldur            w1, [x0, #0xf]
    // 0x5ff88c: DecompressPointer r1
    //     0x5ff88c: add             x1, x1, HEAP, lsl #32
    // 0x5ff890: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ff894: cmp             w1, w16
    // 0x5ff898: b.eq            #0x5ff8b8
    // 0x5ff89c: r0 = Instance_OptionalMethodChannel
    //     0x5ff89c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x5ff8a0: ldr             x0, [x0, #0x9d0]
    // 0x5ff8a4: LeaveFrame
    //     0x5ff8a4: mov             SP, fp
    //     0x5ff8a8: ldp             fp, lr, [SP], #0x10
    // 0x5ff8ac: ret
    //     0x5ff8ac: ret             
    // 0x5ff8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff8b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff8b4: b               #0x5ff868
    // 0x5ff8b8: r9 = _channel
    //     0x5ff8b8: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x5ff8bc: ldr             x9, [x9, #0xae8]
    // 0x5ff8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff8c0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x5ff8c4, size: 0x40
    // 0x5ff8c4: EnterFrame
    //     0x5ff8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff8c8: mov             fp, SP
    // 0x5ff8cc: CheckStackOverflow
    //     0x5ff8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff8d0: cmp             SP, x16
    //     0x5ff8d4: b.ls            #0x5ff8fc
    // 0x5ff8d8: ldr             x1, [fp, #0x18]
    // 0x5ff8dc: ldr             x2, [fp, #0x10]
    // 0x5ff8e0: r3 = "while requesting autofill"
    //     0x5ff8e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbae0] "while requesting autofill"
    //     0x5ff8e4: ldr             x3, [x3, #0xae0]
    // 0x5ff8e8: r0 = _reportError()
    //     0x5ff8e8: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x5ff8ec: r0 = Null
    //     0x5ff8ec: mov             x0, NULL
    // 0x5ff8f0: LeaveFrame
    //     0x5ff8f0: mov             SP, fp
    //     0x5ff8f4: ldp             fp, lr, [SP], #0x10
    // 0x5ff8f8: ret
    //     0x5ff8f8: ret             
    // 0x5ff8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff900: b               #0x5ff8d8
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x5ffb18, size: 0x40
    // 0x5ffb18: EnterFrame
    //     0x5ffb18: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffb1c: mov             fp, SP
    // 0x5ffb20: CheckStackOverflow
    //     0x5ffb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffb24: cmp             SP, x16
    //     0x5ffb28: b.ls            #0x5ffb50
    // 0x5ffb2c: ldr             x1, [fp, #0x18]
    // 0x5ffb30: ldr             x2, [fp, #0x10]
    // 0x5ffb34: r3 = "while showing the text input client"
    //     0x5ffb34: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb18] "while showing the text input client"
    //     0x5ffb38: ldr             x3, [x3, #0xb18]
    // 0x5ffb3c: r0 = _reportError()
    //     0x5ffb3c: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x5ffb40: r0 = Null
    //     0x5ffb40: mov             x0, NULL
    // 0x5ffb44: LeaveFrame
    //     0x5ffb44: mov             SP, fp
    //     0x5ffb48: ldp             fp, lr, [SP], #0x10
    // 0x5ffb4c: ret
    //     0x5ffb4c: ret             
    // 0x5ffb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffb50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffb54: b               #0x5ffb2c
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x600014, size: 0x40
    // 0x600014: EnterFrame
    //     0x600014: stp             fp, lr, [SP, #-0x10]!
    //     0x600018: mov             fp, SP
    // 0x60001c: CheckStackOverflow
    //     0x60001c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600020: cmp             SP, x16
    //     0x600024: b.ls            #0x60004c
    // 0x600028: ldr             x1, [fp, #0x18]
    // 0x60002c: ldr             x2, [fp, #0x10]
    // 0x600030: r3 = "while updating text input style"
    //     0x600030: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb48] "while updating text input style"
    //     0x600034: ldr             x3, [x3, #0xb48]
    // 0x600038: r0 = _reportError()
    //     0x600038: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x60003c: r0 = Null
    //     0x60003c: mov             x0, NULL
    // 0x600040: LeaveFrame
    //     0x600040: mov             SP, fp
    //     0x600044: ldp             fp, lr, [SP], #0x10
    // 0x600048: ret
    //     0x600048: ret             
    // 0x60004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60004c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600050: b               #0x600028
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x60075c, size: 0x274
    // 0x60075c: EnterFrame
    //     0x60075c: stp             fp, lr, [SP, #-0x10]!
    //     0x600760: mov             fp, SP
    // 0x600764: AllocStack(0x30)
    //     0x600764: sub             SP, SP, #0x30
    // 0x600768: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x600768: stur            x2, [fp, #-8]
    // 0x60076c: CheckStackOverflow
    //     0x60076c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600770: cmp             SP, x16
    //     0x600774: b.ls            #0x600944
    // 0x600778: r0 = LoadStaticField(0x69c)
    //     0x600778: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60077c: ldr             x0, [x0, #0xd38]
    // 0x600780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x600784: cmp             w0, w16
    // 0x600788: b.ne            #0x600798
    // 0x60078c: r2 = _instance
    //     0x60078c: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x600790: ldr             x2, [x2, #0xcc8]
    // 0x600794: r0 = InitLateFinalStaticField()
    //     0x600794: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x600798: LoadField: r1 = r0->field_f
    //     0x600798: ldur            w1, [x0, #0xf]
    // 0x60079c: DecompressPointer r1
    //     0x60079c: add             x1, x1, HEAP, lsl #32
    // 0x6007a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6007a4: cmp             w1, w16
    // 0x6007a8: b.eq            #0x60094c
    // 0x6007ac: r1 = Null
    //     0x6007ac: mov             x1, NULL
    // 0x6007b0: r2 = 16
    //     0x6007b0: movz            x2, #0x10
    // 0x6007b4: r0 = AllocateArray()
    //     0x6007b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6007b8: r16 = "width"
    //     0x6007b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x6007bc: ldr             x16, [x16, #0xbc0]
    // 0x6007c0: StoreField: r0->field_f = r16
    //     0x6007c0: stur            w16, [x0, #0xf]
    // 0x6007c4: ldur            x1, [fp, #-8]
    // 0x6007c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6007c8: ldur            d0, [x1, #0x17]
    // 0x6007cc: LoadField: d1 = r1->field_7
    //     0x6007cc: ldur            d1, [x1, #7]
    // 0x6007d0: fsub            d2, d0, d1
    // 0x6007d4: r2 = inline_Allocate_Double()
    //     0x6007d4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6007d8: add             x2, x2, #0x10
    //     0x6007dc: cmp             x3, x2
    //     0x6007e0: b.ls            #0x600958
    //     0x6007e4: str             x2, [THR, #0x60]  ; THR::top
    //     0x6007e8: sub             x2, x2, #0xf
    //     0x6007ec: movz            x3, #0xe19c
    //     0x6007f0: movk            x3, #0x3, lsl #16
    //     0x6007f4: stur            x3, [x2, #-1]
    // 0x6007f8: dmb             ishst
    // 0x6007fc: StoreField: r2->field_7 = d2
    //     0x6007fc: stur            d2, [x2, #7]
    // 0x600800: StoreField: r0->field_13 = r2
    //     0x600800: stur            w2, [x0, #0x13]
    // 0x600804: r16 = "height"
    //     0x600804: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x600808: ArrayStore: r0[0] = r16  ; List_4
    //     0x600808: stur            w16, [x0, #0x17]
    // 0x60080c: LoadField: d0 = r1->field_1f
    //     0x60080c: ldur            d0, [x1, #0x1f]
    // 0x600810: LoadField: d2 = r1->field_f
    //     0x600810: ldur            d2, [x1, #0xf]
    // 0x600814: fsub            d3, d0, d2
    // 0x600818: r1 = inline_Allocate_Double()
    //     0x600818: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x60081c: add             x1, x1, #0x10
    //     0x600820: cmp             x2, x1
    //     0x600824: b.ls            #0x600974
    //     0x600828: str             x1, [THR, #0x60]  ; THR::top
    //     0x60082c: sub             x1, x1, #0xf
    //     0x600830: movz            x2, #0xe19c
    //     0x600834: movk            x2, #0x3, lsl #16
    //     0x600838: stur            x2, [x1, #-1]
    // 0x60083c: dmb             ishst
    // 0x600840: StoreField: r1->field_7 = d3
    //     0x600840: stur            d3, [x1, #7]
    // 0x600844: StoreField: r0->field_1b = r1
    //     0x600844: stur            w1, [x0, #0x1b]
    // 0x600848: r16 = "x"
    //     0x600848: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x60084c: ldr             x16, [x16, #0xbc8]
    // 0x600850: StoreField: r0->field_1f = r16
    //     0x600850: stur            w16, [x0, #0x1f]
    // 0x600854: r1 = inline_Allocate_Double()
    //     0x600854: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x600858: add             x1, x1, #0x10
    //     0x60085c: cmp             x2, x1
    //     0x600860: b.ls            #0x600998
    //     0x600864: str             x1, [THR, #0x60]  ; THR::top
    //     0x600868: sub             x1, x1, #0xf
    //     0x60086c: movz            x2, #0xe19c
    //     0x600870: movk            x2, #0x3, lsl #16
    //     0x600874: stur            x2, [x1, #-1]
    // 0x600878: dmb             ishst
    // 0x60087c: StoreField: r1->field_7 = d1
    //     0x60087c: stur            d1, [x1, #7]
    // 0x600880: StoreField: r0->field_23 = r1
    //     0x600880: stur            w1, [x0, #0x23]
    // 0x600884: r16 = "y"
    //     0x600884: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x600888: ldr             x16, [x16, #0xbd0]
    // 0x60088c: StoreField: r0->field_27 = r16
    //     0x60088c: stur            w16, [x0, #0x27]
    // 0x600890: r1 = inline_Allocate_Double()
    //     0x600890: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x600894: add             x1, x1, #0x10
    //     0x600898: cmp             x2, x1
    //     0x60089c: b.ls            #0x6009b4
    //     0x6008a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6008a4: sub             x1, x1, #0xf
    //     0x6008a8: movz            x2, #0xe19c
    //     0x6008ac: movk            x2, #0x3, lsl #16
    //     0x6008b0: stur            x2, [x1, #-1]
    // 0x6008b4: dmb             ishst
    // 0x6008b8: StoreField: r1->field_7 = d2
    //     0x6008b8: stur            d2, [x1, #7]
    // 0x6008bc: StoreField: r0->field_2b = r1
    //     0x6008bc: stur            w1, [x0, #0x2b]
    // 0x6008c0: r16 = <String, dynamic>
    //     0x6008c0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x6008c4: stp             x0, x16, [SP]
    // 0x6008c8: r0 = Map._fromLiteral()
    //     0x6008c8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6008cc: r16 = <void?>
    //     0x6008cc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x6008d0: r30 = Instance_OptionalMethodChannel
    //     0x6008d0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x6008d4: ldr             lr, [lr, #0x9d0]
    // 0x6008d8: stp             lr, x16, [SP, #0x10]
    // 0x6008dc: r16 = "TextInput.setCaretRect"
    //     0x6008dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd8] "TextInput.setCaretRect"
    //     0x6008e0: ldr             x16, [x16, #0xbd8]
    // 0x6008e4: stp             x0, x16, [SP]
    // 0x6008e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6008e8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6008ec: r0 = invokeMethod()
    //     0x6008ec: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6008f0: r1 = Function '<anonymous closure>':.
    //     0x6008f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbe0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x6008f4: ldr             x1, [x1, #0xbe0]
    // 0x6008f8: r2 = Null
    //     0x6008f8: mov             x2, NULL
    // 0x6008fc: stur            x0, [fp, #-8]
    // 0x600900: r0 = AllocateClosure()
    //     0x600900: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x600904: r1 = Function '<anonymous closure>':.
    //     0x600904: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbe8] AnonymousClosure: (0x6009d0), in [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect (0x60075c)
    //     0x600908: ldr             x1, [x1, #0xbe8]
    // 0x60090c: r2 = Null
    //     0x60090c: mov             x2, NULL
    // 0x600910: stur            x0, [fp, #-0x10]
    // 0x600914: r0 = AllocateClosure()
    //     0x600914: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x600918: r16 = <Null?>
    //     0x600918: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x60091c: ldur            lr, [fp, #-8]
    // 0x600920: stp             lr, x16, [SP, #0x10]
    // 0x600924: ldur            x16, [fp, #-0x10]
    // 0x600928: stp             x0, x16, [SP]
    // 0x60092c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x60092c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x600930: r0 = then()
    //     0x600930: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x600934: r0 = Null
    //     0x600934: mov             x0, NULL
    // 0x600938: LeaveFrame
    //     0x600938: mov             SP, fp
    //     0x60093c: ldp             fp, lr, [SP], #0x10
    // 0x600940: ret
    //     0x600940: ret             
    // 0x600944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600948: b               #0x600778
    // 0x60094c: r9 = _channel
    //     0x60094c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x600950: ldr             x9, [x9, #0xae8]
    // 0x600954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x600954: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x600958: stp             q1, q2, [SP, #-0x20]!
    // 0x60095c: stp             x0, x1, [SP, #-0x10]!
    // 0x600960: r0 = AllocateDouble()
    //     0x600960: bl              #0xc70240  ; AllocateDoubleStub
    // 0x600964: mov             x2, x0
    // 0x600968: ldp             x0, x1, [SP], #0x10
    // 0x60096c: ldp             q1, q2, [SP], #0x20
    // 0x600970: b               #0x6007fc
    // 0x600974: stp             q2, q3, [SP, #-0x20]!
    // 0x600978: SaveReg d1
    //     0x600978: str             q1, [SP, #-0x10]!
    // 0x60097c: SaveReg r0
    //     0x60097c: str             x0, [SP, #-8]!
    // 0x600980: r0 = AllocateDouble()
    //     0x600980: bl              #0xc70240  ; AllocateDoubleStub
    // 0x600984: mov             x1, x0
    // 0x600988: RestoreReg r0
    //     0x600988: ldr             x0, [SP], #8
    // 0x60098c: RestoreReg d1
    //     0x60098c: ldr             q1, [SP], #0x10
    // 0x600990: ldp             q2, q3, [SP], #0x20
    // 0x600994: b               #0x600840
    // 0x600998: stp             q1, q2, [SP, #-0x20]!
    // 0x60099c: SaveReg r0
    //     0x60099c: str             x0, [SP, #-8]!
    // 0x6009a0: r0 = AllocateDouble()
    //     0x6009a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6009a4: mov             x1, x0
    // 0x6009a8: RestoreReg r0
    //     0x6009a8: ldr             x0, [SP], #8
    // 0x6009ac: ldp             q1, q2, [SP], #0x20
    // 0x6009b0: b               #0x60087c
    // 0x6009b4: SaveReg d2
    //     0x6009b4: str             q2, [SP, #-0x10]!
    // 0x6009b8: SaveReg r0
    //     0x6009b8: str             x0, [SP, #-8]!
    // 0x6009bc: r0 = AllocateDouble()
    //     0x6009bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6009c0: mov             x1, x0
    // 0x6009c4: RestoreReg r0
    //     0x6009c4: ldr             x0, [SP], #8
    // 0x6009c8: RestoreReg d2
    //     0x6009c8: ldr             q2, [SP], #0x10
    // 0x6009cc: b               #0x6008b8
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x6009d0, size: 0x40
    // 0x6009d0: EnterFrame
    //     0x6009d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6009d4: mov             fp, SP
    // 0x6009d8: CheckStackOverflow
    //     0x6009d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6009dc: cmp             SP, x16
    //     0x6009e0: b.ls            #0x600a08
    // 0x6009e4: ldr             x1, [fp, #0x18]
    // 0x6009e8: ldr             x2, [fp, #0x10]
    // 0x6009ec: r3 = "while setting text input caret rect"
    //     0x6009ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbf0] "while setting text input caret rect"
    //     0x6009f0: ldr             x3, [x3, #0xbf0]
    // 0x6009f4: r0 = _reportError()
    //     0x6009f4: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x6009f8: r0 = Null
    //     0x6009f8: mov             x0, NULL
    // 0x6009fc: LeaveFrame
    //     0x6009fc: mov             SP, fp
    //     0x600a00: ldp             fp, lr, [SP], #0x10
    // 0x600a04: ret
    //     0x600a04: ret             
    // 0x600a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600a0c: b               #0x6009e4
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x600dfc, size: 0x274
    // 0x600dfc: EnterFrame
    //     0x600dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x600e00: mov             fp, SP
    // 0x600e04: AllocStack(0x30)
    //     0x600e04: sub             SP, SP, #0x30
    // 0x600e08: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x600e08: stur            x2, [fp, #-8]
    // 0x600e0c: CheckStackOverflow
    //     0x600e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600e10: cmp             SP, x16
    //     0x600e14: b.ls            #0x600fe4
    // 0x600e18: r0 = LoadStaticField(0x69c)
    //     0x600e18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x600e1c: ldr             x0, [x0, #0xd38]
    // 0x600e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x600e24: cmp             w0, w16
    // 0x600e28: b.ne            #0x600e38
    // 0x600e2c: r2 = _instance
    //     0x600e2c: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x600e30: ldr             x2, [x2, #0xcc8]
    // 0x600e34: r0 = InitLateFinalStaticField()
    //     0x600e34: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x600e38: LoadField: r1 = r0->field_f
    //     0x600e38: ldur            w1, [x0, #0xf]
    // 0x600e3c: DecompressPointer r1
    //     0x600e3c: add             x1, x1, HEAP, lsl #32
    // 0x600e40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x600e44: cmp             w1, w16
    // 0x600e48: b.eq            #0x600fec
    // 0x600e4c: r1 = Null
    //     0x600e4c: mov             x1, NULL
    // 0x600e50: r2 = 16
    //     0x600e50: movz            x2, #0x10
    // 0x600e54: r0 = AllocateArray()
    //     0x600e54: bl              #0xc702f0  ; AllocateArrayStub
    // 0x600e58: r16 = "width"
    //     0x600e58: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x600e5c: ldr             x16, [x16, #0xbc0]
    // 0x600e60: StoreField: r0->field_f = r16
    //     0x600e60: stur            w16, [x0, #0xf]
    // 0x600e64: ldur            x1, [fp, #-8]
    // 0x600e68: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x600e68: ldur            d0, [x1, #0x17]
    // 0x600e6c: LoadField: d1 = r1->field_7
    //     0x600e6c: ldur            d1, [x1, #7]
    // 0x600e70: fsub            d2, d0, d1
    // 0x600e74: r2 = inline_Allocate_Double()
    //     0x600e74: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x600e78: add             x2, x2, #0x10
    //     0x600e7c: cmp             x3, x2
    //     0x600e80: b.ls            #0x600ff8
    //     0x600e84: str             x2, [THR, #0x60]  ; THR::top
    //     0x600e88: sub             x2, x2, #0xf
    //     0x600e8c: movz            x3, #0xe19c
    //     0x600e90: movk            x3, #0x3, lsl #16
    //     0x600e94: stur            x3, [x2, #-1]
    // 0x600e98: dmb             ishst
    // 0x600e9c: StoreField: r2->field_7 = d2
    //     0x600e9c: stur            d2, [x2, #7]
    // 0x600ea0: StoreField: r0->field_13 = r2
    //     0x600ea0: stur            w2, [x0, #0x13]
    // 0x600ea4: r16 = "height"
    //     0x600ea4: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x600ea8: ArrayStore: r0[0] = r16  ; List_4
    //     0x600ea8: stur            w16, [x0, #0x17]
    // 0x600eac: LoadField: d0 = r1->field_1f
    //     0x600eac: ldur            d0, [x1, #0x1f]
    // 0x600eb0: LoadField: d2 = r1->field_f
    //     0x600eb0: ldur            d2, [x1, #0xf]
    // 0x600eb4: fsub            d3, d0, d2
    // 0x600eb8: r1 = inline_Allocate_Double()
    //     0x600eb8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x600ebc: add             x1, x1, #0x10
    //     0x600ec0: cmp             x2, x1
    //     0x600ec4: b.ls            #0x601014
    //     0x600ec8: str             x1, [THR, #0x60]  ; THR::top
    //     0x600ecc: sub             x1, x1, #0xf
    //     0x600ed0: movz            x2, #0xe19c
    //     0x600ed4: movk            x2, #0x3, lsl #16
    //     0x600ed8: stur            x2, [x1, #-1]
    // 0x600edc: dmb             ishst
    // 0x600ee0: StoreField: r1->field_7 = d3
    //     0x600ee0: stur            d3, [x1, #7]
    // 0x600ee4: StoreField: r0->field_1b = r1
    //     0x600ee4: stur            w1, [x0, #0x1b]
    // 0x600ee8: r16 = "x"
    //     0x600ee8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x600eec: ldr             x16, [x16, #0xbc8]
    // 0x600ef0: StoreField: r0->field_1f = r16
    //     0x600ef0: stur            w16, [x0, #0x1f]
    // 0x600ef4: r1 = inline_Allocate_Double()
    //     0x600ef4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x600ef8: add             x1, x1, #0x10
    //     0x600efc: cmp             x2, x1
    //     0x600f00: b.ls            #0x601038
    //     0x600f04: str             x1, [THR, #0x60]  ; THR::top
    //     0x600f08: sub             x1, x1, #0xf
    //     0x600f0c: movz            x2, #0xe19c
    //     0x600f10: movk            x2, #0x3, lsl #16
    //     0x600f14: stur            x2, [x1, #-1]
    // 0x600f18: dmb             ishst
    // 0x600f1c: StoreField: r1->field_7 = d1
    //     0x600f1c: stur            d1, [x1, #7]
    // 0x600f20: StoreField: r0->field_23 = r1
    //     0x600f20: stur            w1, [x0, #0x23]
    // 0x600f24: r16 = "y"
    //     0x600f24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x600f28: ldr             x16, [x16, #0xbd0]
    // 0x600f2c: StoreField: r0->field_27 = r16
    //     0x600f2c: stur            w16, [x0, #0x27]
    // 0x600f30: r1 = inline_Allocate_Double()
    //     0x600f30: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x600f34: add             x1, x1, #0x10
    //     0x600f38: cmp             x2, x1
    //     0x600f3c: b.ls            #0x601054
    //     0x600f40: str             x1, [THR, #0x60]  ; THR::top
    //     0x600f44: sub             x1, x1, #0xf
    //     0x600f48: movz            x2, #0xe19c
    //     0x600f4c: movk            x2, #0x3, lsl #16
    //     0x600f50: stur            x2, [x1, #-1]
    // 0x600f54: dmb             ishst
    // 0x600f58: StoreField: r1->field_7 = d2
    //     0x600f58: stur            d2, [x1, #7]
    // 0x600f5c: StoreField: r0->field_2b = r1
    //     0x600f5c: stur            w1, [x0, #0x2b]
    // 0x600f60: r16 = <String, dynamic>
    //     0x600f60: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x600f64: stp             x0, x16, [SP]
    // 0x600f68: r0 = Map._fromLiteral()
    //     0x600f68: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x600f6c: r16 = <void?>
    //     0x600f6c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x600f70: r30 = Instance_OptionalMethodChannel
    //     0x600f70: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x600f74: ldr             lr, [lr, #0x9d0]
    // 0x600f78: stp             lr, x16, [SP, #0x10]
    // 0x600f7c: r16 = "TextInput.setMarkedTextRect"
    //     0x600f7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc08] "TextInput.setMarkedTextRect"
    //     0x600f80: ldr             x16, [x16, #0xc08]
    // 0x600f84: stp             x0, x16, [SP]
    // 0x600f88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x600f88: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x600f8c: r0 = invokeMethod()
    //     0x600f8c: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x600f90: r1 = Function '<anonymous closure>':.
    //     0x600f90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc10] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x600f94: ldr             x1, [x1, #0xc10]
    // 0x600f98: r2 = Null
    //     0x600f98: mov             x2, NULL
    // 0x600f9c: stur            x0, [fp, #-8]
    // 0x600fa0: r0 = AllocateClosure()
    //     0x600fa0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x600fa4: r1 = Function '<anonymous closure>':.
    //     0x600fa4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc18] AnonymousClosure: (0x601070), in [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect (0x600dfc)
    //     0x600fa8: ldr             x1, [x1, #0xc18]
    // 0x600fac: r2 = Null
    //     0x600fac: mov             x2, NULL
    // 0x600fb0: stur            x0, [fp, #-0x10]
    // 0x600fb4: r0 = AllocateClosure()
    //     0x600fb4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x600fb8: r16 = <Null?>
    //     0x600fb8: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x600fbc: ldur            lr, [fp, #-8]
    // 0x600fc0: stp             lr, x16, [SP, #0x10]
    // 0x600fc4: ldur            x16, [fp, #-0x10]
    // 0x600fc8: stp             x0, x16, [SP]
    // 0x600fcc: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x600fcc: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x600fd0: r0 = then()
    //     0x600fd0: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x600fd4: r0 = Null
    //     0x600fd4: mov             x0, NULL
    // 0x600fd8: LeaveFrame
    //     0x600fd8: mov             SP, fp
    //     0x600fdc: ldp             fp, lr, [SP], #0x10
    // 0x600fe0: ret
    //     0x600fe0: ret             
    // 0x600fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600fe8: b               #0x600e18
    // 0x600fec: r9 = _channel
    //     0x600fec: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x600ff0: ldr             x9, [x9, #0xae8]
    // 0x600ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x600ff4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x600ff8: stp             q1, q2, [SP, #-0x20]!
    // 0x600ffc: stp             x0, x1, [SP, #-0x10]!
    // 0x601000: r0 = AllocateDouble()
    //     0x601000: bl              #0xc70240  ; AllocateDoubleStub
    // 0x601004: mov             x2, x0
    // 0x601008: ldp             x0, x1, [SP], #0x10
    // 0x60100c: ldp             q1, q2, [SP], #0x20
    // 0x601010: b               #0x600e9c
    // 0x601014: stp             q2, q3, [SP, #-0x20]!
    // 0x601018: SaveReg d1
    //     0x601018: str             q1, [SP, #-0x10]!
    // 0x60101c: SaveReg r0
    //     0x60101c: str             x0, [SP, #-8]!
    // 0x601020: r0 = AllocateDouble()
    //     0x601020: bl              #0xc70240  ; AllocateDoubleStub
    // 0x601024: mov             x1, x0
    // 0x601028: RestoreReg r0
    //     0x601028: ldr             x0, [SP], #8
    // 0x60102c: RestoreReg d1
    //     0x60102c: ldr             q1, [SP], #0x10
    // 0x601030: ldp             q2, q3, [SP], #0x20
    // 0x601034: b               #0x600ee0
    // 0x601038: stp             q1, q2, [SP, #-0x20]!
    // 0x60103c: SaveReg r0
    //     0x60103c: str             x0, [SP, #-8]!
    // 0x601040: r0 = AllocateDouble()
    //     0x601040: bl              #0xc70240  ; AllocateDoubleStub
    // 0x601044: mov             x1, x0
    // 0x601048: RestoreReg r0
    //     0x601048: ldr             x0, [SP], #8
    // 0x60104c: ldp             q1, q2, [SP], #0x20
    // 0x601050: b               #0x600f1c
    // 0x601054: SaveReg d2
    //     0x601054: str             q2, [SP, #-0x10]!
    // 0x601058: SaveReg r0
    //     0x601058: str             x0, [SP, #-8]!
    // 0x60105c: r0 = AllocateDouble()
    //     0x60105c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x601060: mov             x1, x0
    // 0x601064: RestoreReg r0
    //     0x601064: ldr             x0, [SP], #8
    // 0x601068: RestoreReg d2
    //     0x601068: ldr             q2, [SP], #0x10
    // 0x60106c: b               #0x600f58
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x601070, size: 0x40
    // 0x601070: EnterFrame
    //     0x601070: stp             fp, lr, [SP, #-0x10]!
    //     0x601074: mov             fp, SP
    // 0x601078: CheckStackOverflow
    //     0x601078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60107c: cmp             SP, x16
    //     0x601080: b.ls            #0x6010a8
    // 0x601084: ldr             x1, [fp, #0x18]
    // 0x601088: ldr             x2, [fp, #0x10]
    // 0x60108c: r3 = "while setting text input composing rect"
    //     0x60108c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc20] "while setting text input composing rect"
    //     0x601090: ldr             x3, [x3, #0xc20]
    // 0x601094: r0 = _reportError()
    //     0x601094: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x601098: r0 = Null
    //     0x601098: mov             x0, NULL
    // 0x60109c: LeaveFrame
    //     0x60109c: mov             SP, fp
    //     0x6010a0: ldp             fp, lr, [SP], #0x10
    // 0x6010a4: ret
    //     0x6010a4: ret             
    // 0x6010a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6010a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6010ac: b               #0x601084
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x6013d8, size: 0x1cc
    // 0x6013d8: EnterFrame
    //     0x6013d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6013dc: mov             fp, SP
    // 0x6013e0: AllocStack(0x30)
    //     0x6013e0: sub             SP, SP, #0x30
    // 0x6013e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6013e4: stur            x2, [fp, #-8]
    //     0x6013e8: stur            x3, [fp, #-0x10]
    // 0x6013ec: CheckStackOverflow
    //     0x6013ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6013f0: cmp             SP, x16
    //     0x6013f4: b.ls            #0x601558
    // 0x6013f8: r0 = LoadStaticField(0x69c)
    //     0x6013f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6013fc: ldr             x0, [x0, #0xd38]
    // 0x601400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x601404: cmp             w0, w16
    // 0x601408: b.ne            #0x601418
    // 0x60140c: r2 = _instance
    //     0x60140c: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x601410: ldr             x2, [x2, #0xcc8]
    // 0x601414: r0 = InitLateFinalStaticField()
    //     0x601414: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x601418: LoadField: r1 = r0->field_f
    //     0x601418: ldur            w1, [x0, #0xf]
    // 0x60141c: DecompressPointer r1
    //     0x60141c: add             x1, x1, HEAP, lsl #32
    // 0x601420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x601424: cmp             w1, w16
    // 0x601428: b.eq            #0x601560
    // 0x60142c: r1 = Null
    //     0x60142c: mov             x1, NULL
    // 0x601430: r2 = 12
    //     0x601430: movz            x2, #0xc
    // 0x601434: r0 = AllocateArray()
    //     0x601434: bl              #0xc702f0  ; AllocateArrayStub
    // 0x601438: r16 = "width"
    //     0x601438: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x60143c: ldr             x16, [x16, #0xbc0]
    // 0x601440: StoreField: r0->field_f = r16
    //     0x601440: stur            w16, [x0, #0xf]
    // 0x601444: ldur            x1, [fp, #-8]
    // 0x601448: LoadField: d0 = r1->field_7
    //     0x601448: ldur            d0, [x1, #7]
    // 0x60144c: r2 = inline_Allocate_Double()
    //     0x60144c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x601450: add             x2, x2, #0x10
    //     0x601454: cmp             x3, x2
    //     0x601458: b.ls            #0x60156c
    //     0x60145c: str             x2, [THR, #0x60]  ; THR::top
    //     0x601460: sub             x2, x2, #0xf
    //     0x601464: movz            x3, #0xe19c
    //     0x601468: movk            x3, #0x3, lsl #16
    //     0x60146c: stur            x3, [x2, #-1]
    // 0x601470: dmb             ishst
    // 0x601474: StoreField: r2->field_7 = d0
    //     0x601474: stur            d0, [x2, #7]
    // 0x601478: StoreField: r0->field_13 = r2
    //     0x601478: stur            w2, [x0, #0x13]
    // 0x60147c: r16 = "height"
    //     0x60147c: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x601480: ArrayStore: r0[0] = r16  ; List_4
    //     0x601480: stur            w16, [x0, #0x17]
    // 0x601484: LoadField: d0 = r1->field_f
    //     0x601484: ldur            d0, [x1, #0xf]
    // 0x601488: r1 = inline_Allocate_Double()
    //     0x601488: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x60148c: add             x1, x1, #0x10
    //     0x601490: cmp             x2, x1
    //     0x601494: b.ls            #0x601588
    //     0x601498: str             x1, [THR, #0x60]  ; THR::top
    //     0x60149c: sub             x1, x1, #0xf
    //     0x6014a0: movz            x2, #0xe19c
    //     0x6014a4: movk            x2, #0x3, lsl #16
    //     0x6014a8: stur            x2, [x1, #-1]
    // 0x6014ac: dmb             ishst
    // 0x6014b0: StoreField: r1->field_7 = d0
    //     0x6014b0: stur            d0, [x1, #7]
    // 0x6014b4: StoreField: r0->field_1b = r1
    //     0x6014b4: stur            w1, [x0, #0x1b]
    // 0x6014b8: r16 = "transform"
    //     0x6014b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] "transform"
    //     0x6014bc: ldr             x16, [x16, #0xc38]
    // 0x6014c0: StoreField: r0->field_1f = r16
    //     0x6014c0: stur            w16, [x0, #0x1f]
    // 0x6014c4: ldur            x1, [fp, #-0x10]
    // 0x6014c8: LoadField: r2 = r1->field_7
    //     0x6014c8: ldur            w2, [x1, #7]
    // 0x6014cc: DecompressPointer r2
    //     0x6014cc: add             x2, x2, HEAP, lsl #32
    // 0x6014d0: StoreField: r0->field_23 = r2
    //     0x6014d0: stur            w2, [x0, #0x23]
    // 0x6014d4: r16 = <String, dynamic>
    //     0x6014d4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x6014d8: stp             x0, x16, [SP]
    // 0x6014dc: r0 = Map._fromLiteral()
    //     0x6014dc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6014e0: r16 = <void?>
    //     0x6014e0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x6014e4: r30 = Instance_OptionalMethodChannel
    //     0x6014e4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x6014e8: ldr             lr, [lr, #0x9d0]
    // 0x6014ec: stp             lr, x16, [SP, #0x10]
    // 0x6014f0: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x6014f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc40] "TextInput.setEditableSizeAndTransform"
    //     0x6014f4: ldr             x16, [x16, #0xc40]
    // 0x6014f8: stp             x0, x16, [SP]
    // 0x6014fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6014fc: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x601500: r0 = invokeMethod()
    //     0x601500: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x601504: r1 = Function '<anonymous closure>':.
    //     0x601504: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x601508: ldr             x1, [x1, #0xc48]
    // 0x60150c: r2 = Null
    //     0x60150c: mov             x2, NULL
    // 0x601510: stur            x0, [fp, #-8]
    // 0x601514: r0 = AllocateClosure()
    //     0x601514: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x601518: r1 = Function '<anonymous closure>':.
    //     0x601518: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc50] AnonymousClosure: (0x6015a4), in [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setEditableSizeAndTransform (0x6013d8)
    //     0x60151c: ldr             x1, [x1, #0xc50]
    // 0x601520: r2 = Null
    //     0x601520: mov             x2, NULL
    // 0x601524: stur            x0, [fp, #-0x10]
    // 0x601528: r0 = AllocateClosure()
    //     0x601528: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60152c: r16 = <Null?>
    //     0x60152c: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x601530: ldur            lr, [fp, #-8]
    // 0x601534: stp             lr, x16, [SP, #0x10]
    // 0x601538: ldur            x16, [fp, #-0x10]
    // 0x60153c: stp             x0, x16, [SP]
    // 0x601540: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x601540: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x601544: r0 = then()
    //     0x601544: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x601548: r0 = Null
    //     0x601548: mov             x0, NULL
    // 0x60154c: LeaveFrame
    //     0x60154c: mov             SP, fp
    //     0x601550: ldp             fp, lr, [SP], #0x10
    // 0x601554: ret
    //     0x601554: ret             
    // 0x601558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60155c: b               #0x6013f8
    // 0x601560: r9 = _channel
    //     0x601560: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x601564: ldr             x9, [x9, #0xae8]
    // 0x601568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x601568: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60156c: SaveReg d0
    //     0x60156c: str             q0, [SP, #-0x10]!
    // 0x601570: stp             x0, x1, [SP, #-0x10]!
    // 0x601574: r0 = AllocateDouble()
    //     0x601574: bl              #0xc70240  ; AllocateDoubleStub
    // 0x601578: mov             x2, x0
    // 0x60157c: ldp             x0, x1, [SP], #0x10
    // 0x601580: RestoreReg d0
    //     0x601580: ldr             q0, [SP], #0x10
    // 0x601584: b               #0x601474
    // 0x601588: SaveReg d0
    //     0x601588: str             q0, [SP, #-0x10]!
    // 0x60158c: SaveReg r0
    //     0x60158c: str             x0, [SP, #-8]!
    // 0x601590: r0 = AllocateDouble()
    //     0x601590: bl              #0xc70240  ; AllocateDoubleStub
    // 0x601594: mov             x1, x0
    // 0x601598: RestoreReg r0
    //     0x601598: ldr             x0, [SP], #8
    // 0x60159c: RestoreReg d0
    //     0x60159c: ldr             q0, [SP], #0x10
    // 0x6015a0: b               #0x6014b0
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x6015a4, size: 0x40
    // 0x6015a4: EnterFrame
    //     0x6015a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6015a8: mov             fp, SP
    // 0x6015ac: CheckStackOverflow
    //     0x6015ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6015b0: cmp             SP, x16
    //     0x6015b4: b.ls            #0x6015dc
    // 0x6015b8: ldr             x1, [fp, #0x18]
    // 0x6015bc: ldr             x2, [fp, #0x10]
    // 0x6015c0: r3 = "while setting text input size and transform"
    //     0x6015c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc58] "while setting text input size and transform"
    //     0x6015c4: ldr             x3, [x3, #0xc58]
    // 0x6015c8: r0 = _reportError()
    //     0x6015c8: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x6015cc: r0 = Null
    //     0x6015cc: mov             x0, NULL
    // 0x6015d0: LeaveFrame
    //     0x6015d0: mov             SP, fp
    //     0x6015d4: ldp             fp, lr, [SP], #0x10
    // 0x6015d8: ret
    //     0x6015d8: ret             
    // 0x6015dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6015dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6015e0: b               #0x6015b8
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x602ea8, size: 0x40
    // 0x602ea8: EnterFrame
    //     0x602ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x602eac: mov             fp, SP
    // 0x602eb0: CheckStackOverflow
    //     0x602eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602eb4: cmp             SP, x16
    //     0x602eb8: b.ls            #0x602ee0
    // 0x602ebc: ldr             x1, [fp, #0x18]
    // 0x602ec0: ldr             x2, [fp, #0x10]
    // 0x602ec4: r3 = "while hiding the text input client"
    //     0x602ec4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdd8] "while hiding the text input client"
    //     0x602ec8: ldr             x3, [x3, #0xdd8]
    // 0x602ecc: r0 = _reportError()
    //     0x602ecc: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x602ed0: r0 = Null
    //     0x602ed0: mov             x0, NULL
    // 0x602ed4: LeaveFrame
    //     0x602ed4: mov             SP, fp
    //     0x602ed8: ldp             fp, lr, [SP], #0x10
    // 0x602edc: ret
    //     0x602edc: ret             
    // 0x602ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602ee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602ee4: b               #0x602ebc
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x602ee8, size: 0x40
    // 0x602ee8: EnterFrame
    //     0x602ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x602eec: mov             fp, SP
    // 0x602ef0: CheckStackOverflow
    //     0x602ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602ef4: cmp             SP, x16
    //     0x602ef8: b.ls            #0x602f20
    // 0x602efc: ldr             x1, [fp, #0x18]
    // 0x602f00: ldr             x2, [fp, #0x10]
    // 0x602f04: r3 = "while detaching the text input client"
    //     0x602f04: add             x3, PP, #0xb, lsl #12  ; [pp+0xbda0] "while detaching the text input client"
    //     0x602f08: ldr             x3, [x3, #0xda0]
    // 0x602f0c: r0 = _reportError()
    //     0x602f0c: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x602f10: r0 = Null
    //     0x602f10: mov             x0, NULL
    // 0x602f14: LeaveFrame
    //     0x602f14: mov             SP, fp
    //     0x602f18: ldp             fp, lr, [SP], #0x10
    // 0x602f1c: ret
    //     0x602f1c: ret             
    // 0x602f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602f24: b               #0x602efc
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x6052fc, size: 0x40
    // 0x6052fc: EnterFrame
    //     0x6052fc: stp             fp, lr, [SP, #-0x10]!
    //     0x605300: mov             fp, SP
    // 0x605304: CheckStackOverflow
    //     0x605304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605308: cmp             SP, x16
    //     0x60530c: b.ls            #0x605334
    // 0x605310: ldr             x1, [fp, #0x18]
    // 0x605314: ldr             x2, [fp, #0x10]
    // 0x605318: r3 = "while setting text input editing state"
    //     0x605318: add             x3, PP, #0xc, lsl #12  ; [pp+0xc388] "while setting text input editing state"
    //     0x60531c: ldr             x3, [x3, #0x388]
    // 0x605320: r0 = _reportError()
    //     0x605320: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x605324: r0 = Null
    //     0x605324: mov             x0, NULL
    // 0x605328: LeaveFrame
    //     0x605328: mov             SP, fp
    //     0x60532c: ldp             fp, lr, [SP], #0x10
    // 0x605330: ret
    //     0x605330: ret             
    // 0x605334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605338: b               #0x605310
  }
  _ attach(/* No info */) {
    // ** addr: 0x605aa4, size: 0x16c
    // 0x605aa4: EnterFrame
    //     0x605aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x605aa8: mov             fp, SP
    // 0x605aac: AllocStack(0x40)
    //     0x605aac: sub             SP, SP, #0x40
    // 0x605ab0: SetupParameters(_PlatformTextInputControl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x605ab0: stur            x1, [fp, #-8]
    //     0x605ab4: stur            x2, [fp, #-0x10]
    // 0x605ab8: CheckStackOverflow
    //     0x605ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605abc: cmp             SP, x16
    //     0x605ac0: b.ls            #0x605bf8
    // 0x605ac4: r0 = LoadStaticField(0x69c)
    //     0x605ac4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x605ac8: ldr             x0, [x0, #0xd38]
    // 0x605acc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x605ad0: cmp             w0, w16
    // 0x605ad4: b.ne            #0x605ae4
    // 0x605ad8: r2 = _instance
    //     0x605ad8: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x605adc: ldr             x2, [x2, #0xcc8]
    // 0x605ae0: r0 = InitLateFinalStaticField()
    //     0x605ae0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x605ae4: LoadField: r1 = r0->field_f
    //     0x605ae4: ldur            w1, [x0, #0xf]
    // 0x605ae8: DecompressPointer r1
    //     0x605ae8: add             x1, x1, HEAP, lsl #32
    // 0x605aec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x605af0: cmp             w1, w16
    // 0x605af4: b.eq            #0x605c00
    // 0x605af8: LoadField: r1 = r0->field_13
    //     0x605af8: ldur            w1, [x0, #0x13]
    // 0x605afc: DecompressPointer r1
    //     0x605afc: add             x1, x1, HEAP, lsl #32
    // 0x605b00: cmp             w1, NULL
    // 0x605b04: b.eq            #0x605c0c
    // 0x605b08: LoadField: r0 = r1->field_1b
    //     0x605b08: ldur            x0, [x1, #0x1b]
    // 0x605b0c: ldur            x1, [fp, #-8]
    // 0x605b10: ldur            x2, [fp, #-0x10]
    // 0x605b14: stur            x0, [fp, #-0x18]
    // 0x605b18: r0 = _configurationToJson()
    //     0x605b18: bl              #0x605c10  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x605b1c: mov             x3, x0
    // 0x605b20: ldur            x2, [fp, #-0x18]
    // 0x605b24: stur            x3, [fp, #-0x10]
    // 0x605b28: r0 = BoxInt64Instr(r2)
    //     0x605b28: sbfiz           x0, x2, #1, #0x1f
    //     0x605b2c: cmp             x2, x0, asr #1
    //     0x605b30: b.eq            #0x605b3c
    //     0x605b34: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x605b38: stur            x2, [x0, #7]
    // 0x605b3c: r1 = Null
    //     0x605b3c: mov             x1, NULL
    // 0x605b40: r2 = 4
    //     0x605b40: movz            x2, #0x4
    // 0x605b44: stur            x0, [fp, #-8]
    // 0x605b48: r0 = AllocateArray()
    //     0x605b48: bl              #0xc702f0  ; AllocateArrayStub
    // 0x605b4c: mov             x2, x0
    // 0x605b50: ldur            x0, [fp, #-8]
    // 0x605b54: stur            x2, [fp, #-0x20]
    // 0x605b58: StoreField: r2->field_f = r0
    //     0x605b58: stur            w0, [x2, #0xf]
    // 0x605b5c: ldur            x0, [fp, #-0x10]
    // 0x605b60: StoreField: r2->field_13 = r0
    //     0x605b60: stur            w0, [x2, #0x13]
    // 0x605b64: r1 = <Object>
    //     0x605b64: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x605b68: r0 = AllocateGrowableArray()
    //     0x605b68: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x605b6c: mov             x1, x0
    // 0x605b70: ldur            x0, [fp, #-0x20]
    // 0x605b74: StoreField: r1->field_f = r0
    //     0x605b74: stur            w0, [x1, #0xf]
    // 0x605b78: r0 = 4
    //     0x605b78: movz            x0, #0x4
    // 0x605b7c: StoreField: r1->field_b = r0
    //     0x605b7c: stur            w0, [x1, #0xb]
    // 0x605b80: r16 = <void?>
    //     0x605b80: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x605b84: r30 = Instance_OptionalMethodChannel
    //     0x605b84: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x605b88: ldr             lr, [lr, #0x9d0]
    // 0x605b8c: stp             lr, x16, [SP, #0x10]
    // 0x605b90: r16 = "TextInput.setClient"
    //     0x605b90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] "TextInput.setClient"
    //     0x605b94: ldr             x16, [x16, #0x448]
    // 0x605b98: stp             x1, x16, [SP]
    // 0x605b9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x605b9c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x605ba0: r0 = invokeMethod()
    //     0x605ba0: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x605ba4: r1 = Function '<anonymous closure>':.
    //     0x605ba4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x605ba8: ldr             x1, [x1, #0x450]
    // 0x605bac: r2 = Null
    //     0x605bac: mov             x2, NULL
    // 0x605bb0: stur            x0, [fp, #-8]
    // 0x605bb4: r0 = AllocateClosure()
    //     0x605bb4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x605bb8: r1 = Function '<anonymous closure>':.
    //     0x605bb8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc458] AnonymousClosure: (0x606140), in [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::attach (0x605aa4)
    //     0x605bbc: ldr             x1, [x1, #0x458]
    // 0x605bc0: r2 = Null
    //     0x605bc0: mov             x2, NULL
    // 0x605bc4: stur            x0, [fp, #-0x10]
    // 0x605bc8: r0 = AllocateClosure()
    //     0x605bc8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x605bcc: r16 = <Null?>
    //     0x605bcc: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x605bd0: ldur            lr, [fp, #-8]
    // 0x605bd4: stp             lr, x16, [SP, #0x10]
    // 0x605bd8: ldur            x16, [fp, #-0x10]
    // 0x605bdc: stp             x0, x16, [SP]
    // 0x605be0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x605be0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x605be4: r0 = then()
    //     0x605be4: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x605be8: r0 = Null
    //     0x605be8: mov             x0, NULL
    // 0x605bec: LeaveFrame
    //     0x605bec: mov             SP, fp
    //     0x605bf0: ldp             fp, lr, [SP], #0x10
    // 0x605bf4: ret
    //     0x605bf4: ret             
    // 0x605bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605bf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605bfc: b               #0x605ac4
    // 0x605c00: r9 = _channel
    //     0x605c00: add             x9, PP, #0xb, lsl #12  ; [pp+0xbae8] Field <TextInput._channel@89206165>: late (offset: 0x10)
    //     0x605c04: ldr             x9, [x9, #0xae8]
    // 0x605c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x605c08: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x605c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605c0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x605c10, size: 0x27c
    // 0x605c10: EnterFrame
    //     0x605c10: stp             fp, lr, [SP, #-0x10]!
    //     0x605c14: mov             fp, SP
    // 0x605c18: AllocStack(0x38)
    //     0x605c18: sub             SP, SP, #0x38
    // 0x605c1c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x605c1c: mov             x0, x2
    //     0x605c20: stur            x2, [fp, #-8]
    // 0x605c24: CheckStackOverflow
    //     0x605c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605c28: cmp             SP, x16
    //     0x605c2c: b.ls            #0x605e84
    // 0x605c30: r1 = LoadClassIdInstr(r0)
    //     0x605c30: ldur            x1, [x0, #-1]
    //     0x605c34: ubfx            x1, x1, #0xc, #0x14
    // 0x605c38: cmp             x1, #0x83d
    // 0x605c3c: b.ne            #0x605d44
    // 0x605c40: mov             x1, x0
    // 0x605c44: r0 = toJson()
    //     0x605c44: bl              #0xc19488  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x605c48: ldur            x1, [fp, #-8]
    // 0x605c4c: stur            x0, [fp, #-0x18]
    // 0x605c50: LoadField: r3 = r1->field_53
    //     0x605c50: ldur            w3, [x1, #0x53]
    // 0x605c54: DecompressPointer r3
    //     0x605c54: add             x3, x3, HEAP, lsl #32
    // 0x605c58: stur            x3, [fp, #-0x10]
    // 0x605c5c: r1 = Function '<anonymous closure>':.
    //     0x605c5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc468] AnonymousClosure: (0x605fe4), in [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson (0xc19268)
    //     0x605c60: ldr             x1, [x1, #0x468]
    // 0x605c64: r2 = Null
    //     0x605c64: mov             x2, NULL
    // 0x605c68: r0 = AllocateClosure()
    //     0x605c68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x605c6c: r16 = <Map<String, dynamic>>
    //     0x605c6c: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x605c70: ldur            lr, [fp, #-0x10]
    // 0x605c74: stp             lr, x16, [SP, #8]
    // 0x605c78: str             x0, [SP]
    // 0x605c7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x605c7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x605c80: r0 = map()
    //     0x605c80: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x605c84: r16 = false
    //     0x605c84: add             x16, NULL, #0x30  ; false
    // 0x605c88: str             x16, [SP]
    // 0x605c8c: mov             x1, x0
    // 0x605c90: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x605c90: ldr             x4, [PP, #0x1698]  ; [pp+0x1698] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x605c94: r0 = toList()
    //     0x605c94: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x605c98: mov             x4, x0
    // 0x605c9c: ldur            x3, [fp, #-0x18]
    // 0x605ca0: stur            x4, [fp, #-0x20]
    // 0x605ca4: LoadField: r5 = r3->field_7
    //     0x605ca4: ldur            w5, [x3, #7]
    // 0x605ca8: DecompressPointer r5
    //     0x605ca8: add             x5, x5, HEAP, lsl #32
    // 0x605cac: mov             x2, x5
    // 0x605cb0: stur            x5, [fp, #-0x10]
    // 0x605cb4: r0 = "fields"
    //     0x605cb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] "fields"
    //     0x605cb8: ldr             x0, [x0, #0x470]
    // 0x605cbc: r1 = Null
    //     0x605cbc: mov             x1, NULL
    // 0x605cc0: cmp             w2, NULL
    // 0x605cc4: b.eq            #0x605ce4
    // 0x605cc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605cc8: ldur            w4, [x2, #0x17]
    // 0x605ccc: DecompressPointer r4
    //     0x605ccc: add             x4, x4, HEAP, lsl #32
    // 0x605cd0: r8 = X0
    //     0x605cd0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x605cd4: LoadField: r9 = r4->field_7
    //     0x605cd4: ldur            x9, [x4, #7]
    // 0x605cd8: r3 = Null
    //     0x605cd8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc478] Null
    //     0x605cdc: ldr             x3, [x3, #0x478]
    // 0x605ce0: blr             x9
    // 0x605ce4: ldur            x0, [fp, #-0x20]
    // 0x605ce8: ldur            x2, [fp, #-0x10]
    // 0x605cec: r1 = Null
    //     0x605cec: mov             x1, NULL
    // 0x605cf0: cmp             w2, NULL
    // 0x605cf4: b.eq            #0x605d14
    // 0x605cf8: LoadField: r4 = r2->field_1b
    //     0x605cf8: ldur            w4, [x2, #0x1b]
    // 0x605cfc: DecompressPointer r4
    //     0x605cfc: add             x4, x4, HEAP, lsl #32
    // 0x605d00: r8 = X1
    //     0x605d00: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x605d04: LoadField: r9 = r4->field_7
    //     0x605d04: ldur            x9, [x4, #7]
    // 0x605d08: r3 = Null
    //     0x605d08: add             x3, PP, #0xc, lsl #12  ; [pp+0xc488] Null
    //     0x605d0c: ldr             x3, [x3, #0x488]
    // 0x605d10: blr             x9
    // 0x605d14: ldur            x1, [fp, #-0x18]
    // 0x605d18: r2 = "fields"
    //     0x605d18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] "fields"
    //     0x605d1c: ldr             x2, [x2, #0x470]
    // 0x605d20: r0 = _hashCode()
    //     0x605d20: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x605d24: ldur            x1, [fp, #-0x18]
    // 0x605d28: ldur            x3, [fp, #-0x20]
    // 0x605d2c: mov             x5, x0
    // 0x605d30: r2 = "fields"
    //     0x605d30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] "fields"
    //     0x605d34: ldr             x2, [x2, #0x470]
    // 0x605d38: r0 = _set()
    //     0x605d38: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x605d3c: ldur            x1, [fp, #-0x18]
    // 0x605d40: b               #0x605d60
    // 0x605d44: mov             x1, x0
    // 0x605d48: r0 = LoadClassIdInstr(r1)
    //     0x605d48: ldur            x0, [x1, #-1]
    //     0x605d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x605d50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x605d50: sub             lr, x0, #1, lsl #12
    //     0x605d54: ldr             lr, [x21, lr, lsl #3]
    //     0x605d58: blr             lr
    // 0x605d5c: mov             x1, x0
    // 0x605d60: stur            x1, [fp, #-8]
    // 0x605d64: r0 = LoadStaticField(0x69c)
    //     0x605d64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x605d68: ldr             x0, [x0, #0xd38]
    // 0x605d6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x605d70: cmp             w0, w16
    // 0x605d74: b.ne            #0x605d84
    // 0x605d78: r2 = _instance
    //     0x605d78: add             x2, PP, #9, lsl #12  ; [pp+0x9cc8] Field <TextInput._instance@89206165>: static late final (offset: 0x69c)
    //     0x605d7c: ldr             x2, [x2, #0xcc8]
    // 0x605d80: r0 = InitLateFinalStaticField()
    //     0x605d80: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x605d84: LoadField: r1 = r0->field_7
    //     0x605d84: ldur            w1, [x0, #7]
    // 0x605d88: DecompressPointer r1
    //     0x605d88: add             x1, x1, HEAP, lsl #32
    // 0x605d8c: stur            x1, [fp, #-0x10]
    // 0x605d90: r0 = LoadStaticField(0x690)
    //     0x605d90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x605d94: ldr             x0, [x0, #0xd20]
    // 0x605d98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x605d9c: cmp             w0, w16
    // 0x605da0: b.ne            #0x605db0
    // 0x605da4: r2 = instance
    //     0x605da4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9b8] Field <_PlatformTextInputControl@89206165.instance>: static late final (offset: 0x690)
    //     0x605da8: ldr             x2, [x2, #0x9b8]
    // 0x605dac: r0 = InitLateFinalStaticField()
    //     0x605dac: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x605db0: mov             x1, x0
    // 0x605db4: ldur            x0, [fp, #-0x10]
    // 0x605db8: cmp             w0, w1
    // 0x605dbc: b.eq            #0x605e74
    // 0x605dc0: ldur            x0, [fp, #-8]
    // 0x605dc4: r1 = Instance_TextInputType
    //     0x605dc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc498] Obj!TextInputType@bf9701
    //     0x605dc8: ldr             x1, [x1, #0x498]
    // 0x605dcc: r0 = toJson()
    //     0x605dcc: bl              #0x605e8c  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x605dd0: mov             x4, x0
    // 0x605dd4: ldur            x3, [fp, #-8]
    // 0x605dd8: stur            x4, [fp, #-0x18]
    // 0x605ddc: LoadField: r5 = r3->field_7
    //     0x605ddc: ldur            w5, [x3, #7]
    // 0x605de0: DecompressPointer r5
    //     0x605de0: add             x5, x5, HEAP, lsl #32
    // 0x605de4: mov             x2, x5
    // 0x605de8: stur            x5, [fp, #-0x10]
    // 0x605dec: r0 = "inputType"
    //     0x605dec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4a0] "inputType"
    //     0x605df0: ldr             x0, [x0, #0x4a0]
    // 0x605df4: r1 = Null
    //     0x605df4: mov             x1, NULL
    // 0x605df8: cmp             w2, NULL
    // 0x605dfc: b.eq            #0x605e1c
    // 0x605e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605e00: ldur            w4, [x2, #0x17]
    // 0x605e04: DecompressPointer r4
    //     0x605e04: add             x4, x4, HEAP, lsl #32
    // 0x605e08: r8 = X0
    //     0x605e08: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x605e0c: LoadField: r9 = r4->field_7
    //     0x605e0c: ldur            x9, [x4, #7]
    // 0x605e10: r3 = Null
    //     0x605e10: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4a8] Null
    //     0x605e14: ldr             x3, [x3, #0x4a8]
    // 0x605e18: blr             x9
    // 0x605e1c: ldur            x0, [fp, #-0x18]
    // 0x605e20: ldur            x2, [fp, #-0x10]
    // 0x605e24: r1 = Null
    //     0x605e24: mov             x1, NULL
    // 0x605e28: cmp             w2, NULL
    // 0x605e2c: b.eq            #0x605e4c
    // 0x605e30: LoadField: r4 = r2->field_1b
    //     0x605e30: ldur            w4, [x2, #0x1b]
    // 0x605e34: DecompressPointer r4
    //     0x605e34: add             x4, x4, HEAP, lsl #32
    // 0x605e38: r8 = X1
    //     0x605e38: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x605e3c: LoadField: r9 = r4->field_7
    //     0x605e3c: ldur            x9, [x4, #7]
    // 0x605e40: r3 = Null
    //     0x605e40: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4b8] Null
    //     0x605e44: ldr             x3, [x3, #0x4b8]
    // 0x605e48: blr             x9
    // 0x605e4c: ldur            x1, [fp, #-8]
    // 0x605e50: r2 = "inputType"
    //     0x605e50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4a0] "inputType"
    //     0x605e54: ldr             x2, [x2, #0x4a0]
    // 0x605e58: r0 = _hashCode()
    //     0x605e58: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x605e5c: ldur            x1, [fp, #-8]
    // 0x605e60: ldur            x3, [fp, #-0x18]
    // 0x605e64: mov             x5, x0
    // 0x605e68: r2 = "inputType"
    //     0x605e68: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4a0] "inputType"
    //     0x605e6c: ldr             x2, [x2, #0x4a0]
    // 0x605e70: r0 = _set()
    //     0x605e70: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x605e74: ldur            x0, [fp, #-8]
    // 0x605e78: LeaveFrame
    //     0x605e78: mov             SP, fp
    //     0x605e7c: ldp             fp, lr, [SP], #0x10
    // 0x605e80: ret
    //     0x605e80: ret             
    // 0x605e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605e84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605e88: b               #0x605c30
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x606140, size: 0x40
    // 0x606140: EnterFrame
    //     0x606140: stp             fp, lr, [SP, #-0x10]!
    //     0x606144: mov             fp, SP
    // 0x606148: CheckStackOverflow
    //     0x606148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60614c: cmp             SP, x16
    //     0x606150: b.ls            #0x606178
    // 0x606154: ldr             x1, [fp, #0x18]
    // 0x606158: ldr             x2, [fp, #0x10]
    // 0x60615c: r3 = "while attaching the text input client"
    //     0x60615c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc460] "while attaching the text input client"
    //     0x606160: ldr             x3, [x3, #0x460]
    // 0x606164: r0 = _reportError()
    //     0x606164: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x606168: r0 = Null
    //     0x606168: mov             x0, NULL
    // 0x60616c: LeaveFrame
    //     0x60616c: mov             SP, fp
    //     0x606170: ldp             fp, lr, [SP], #0x10
    // 0x606174: ret
    //     0x606174: ret             
    // 0x606178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60617c: b               #0x606154
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x607ef8, size: 0x18
    // 0x607ef8: EnterFrame
    //     0x607ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x607efc: mov             fp, SP
    // 0x607f00: r0 = _PlatformTextInputControl()
    //     0x607f00: bl              #0x607f10  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x607f04: LeaveFrame
    //     0x607f04: mov             SP, fp
    //     0x607f08: ldp             fp, lr, [SP], #0x10
    // 0x607f0c: ret
    //     0x607f0c: ret             
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x82445c, size: 0x40
    // 0x82445c: EnterFrame
    //     0x82445c: stp             fp, lr, [SP, #-0x10]!
    //     0x824460: mov             fp, SP
    // 0x824464: CheckStackOverflow
    //     0x824464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824468: cmp             SP, x16
    //     0x82446c: b.ls            #0x824494
    // 0x824470: ldr             x1, [fp, #0x18]
    // 0x824474: ldr             x2, [fp, #0x10]
    // 0x824478: r3 = "while updating text input configuration"
    //     0x824478: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a800] "while updating text input configuration"
    //     0x82447c: ldr             x3, [x3, #0x800]
    // 0x824480: r0 = _reportError()
    //     0x824480: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0x824484: r0 = Null
    //     0x824484: mov             x0, NULL
    // 0x824488: LeaveFrame
    //     0x824488: mov             SP, fp
    //     0x82448c: ldp             fp, lr, [SP], #0x10
    // 0x824490: ret
    //     0x824490: ret             
    // 0x824494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824498: b               #0x824470
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xa685f4, size: 0x40
    // 0xa685f4: EnterFrame
    //     0xa685f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa685f8: mov             fp, SP
    // 0xa685fc: CheckStackOverflow
    //     0xa685fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68600: cmp             SP, x16
    //     0xa68604: b.ls            #0xa6862c
    // 0xa68608: ldr             x1, [fp, #0x18]
    // 0xa6860c: ldr             x2, [fp, #0x10]
    // 0xa68610: r3 = "while finishing autofill context"
    //     0xa68610: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8f8] "while finishing autofill context"
    //     0xa68614: ldr             x3, [x3, #0x8f8]
    // 0xa68618: r0 = _reportError()
    //     0xa68618: bl              #0x5f0b70  ; [package:flutter/src/services/text_input.dart] ::_reportError
    // 0xa6861c: r0 = Null
    //     0xa6861c: mov             x0, NULL
    // 0xa68620: LeaveFrame
    //     0xa68620: mov             SP, fp
    //     0xa68624: ldp             fp, lr, [SP], #0x10
    // 0xa68628: ret
    //     0xa68628: ret             
    // 0xa6862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6862c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68630: b               #0xa68608
  }
}

// class id: 4079, size: 0x2c, field offset: 0x8
//   const constructor, 
class TextInputStyle extends _MixinApplication0&Object&Diagnosticable {

  Map<String, dynamic> toJson(TextInputStyle) {
    // ** addr: 0x5ffd2c, size: 0x2a0
    // 0x5ffd2c: EnterFrame
    //     0x5ffd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffd30: mov             fp, SP
    // 0x5ffd34: AllocStack(0x18)
    //     0x5ffd34: sub             SP, SP, #0x18
    // 0x5ffd38: SetupParameters(TextInputStyle this /* r1 => r0, fp-0x8 */)
    //     0x5ffd38: mov             x0, x1
    //     0x5ffd3c: stur            x1, [fp, #-8]
    // 0x5ffd40: CheckStackOverflow
    //     0x5ffd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffd44: cmp             SP, x16
    //     0x5ffd48: b.ls            #0x5fffac
    // 0x5ffd4c: r1 = Null
    //     0x5ffd4c: mov             x1, NULL
    // 0x5ffd50: r2 = 32
    //     0x5ffd50: movz            x2, #0x20
    // 0x5ffd54: r0 = AllocateArray()
    //     0x5ffd54: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ffd58: mov             x2, x0
    // 0x5ffd5c: r16 = "fontFamily"
    //     0x5ffd5c: ldr             x16, [PP, #0x1cf8]  ; [pp+0x1cf8] "fontFamily"
    // 0x5ffd60: StoreField: r2->field_f = r16
    //     0x5ffd60: stur            w16, [x2, #0xf]
    // 0x5ffd64: ldur            x3, [fp, #-8]
    // 0x5ffd68: LoadField: r0 = r3->field_7
    //     0x5ffd68: ldur            w0, [x3, #7]
    // 0x5ffd6c: DecompressPointer r0
    //     0x5ffd6c: add             x0, x0, HEAP, lsl #32
    // 0x5ffd70: StoreField: r2->field_13 = r0
    //     0x5ffd70: stur            w0, [x2, #0x13]
    // 0x5ffd74: r16 = "fontSize"
    //     0x5ffd74: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] "fontSize"
    // 0x5ffd78: ArrayStore: r2[0] = r16  ; List_4
    //     0x5ffd78: stur            w16, [x2, #0x17]
    // 0x5ffd7c: LoadField: r0 = r3->field_b
    //     0x5ffd7c: ldur            w0, [x3, #0xb]
    // 0x5ffd80: DecompressPointer r0
    //     0x5ffd80: add             x0, x0, HEAP, lsl #32
    // 0x5ffd84: StoreField: r2->field_1b = r0
    //     0x5ffd84: stur            w0, [x2, #0x1b]
    // 0x5ffd88: r16 = "fontWeightIndex"
    //     0x5ffd88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] "fontWeightIndex"
    //     0x5ffd8c: ldr             x16, [x16, #0xb50]
    // 0x5ffd90: StoreField: r2->field_1f = r16
    //     0x5ffd90: stur            w16, [x2, #0x1f]
    // 0x5ffd94: LoadField: r0 = r3->field_f
    //     0x5ffd94: ldur            w0, [x3, #0xf]
    // 0x5ffd98: DecompressPointer r0
    //     0x5ffd98: add             x0, x0, HEAP, lsl #32
    // 0x5ffd9c: cmp             w0, NULL
    // 0x5ffda0: b.ne            #0x5ffdac
    // 0x5ffda4: r0 = Null
    //     0x5ffda4: mov             x0, NULL
    // 0x5ffda8: b               #0x5ffdf0
    // 0x5ffdac: r1 = 100
    //     0x5ffdac: movz            x1, #0x64
    // 0x5ffdb0: LoadField: r4 = r0->field_7
    //     0x5ffdb0: ldur            x4, [x0, #7]
    // 0x5ffdb4: sdiv            x0, x4, x1
    // 0x5ffdb8: sub             x1, x0, #1
    // 0x5ffdbc: tbz             x1, #0x3f, #0x5ffdc8
    // 0x5ffdc0: r4 = 0
    //     0x5ffdc0: movz            x4, #0
    // 0x5ffdc4: b               #0x5ffddc
    // 0x5ffdc8: cmp             x1, #8
    // 0x5ffdcc: b.le            #0x5ffdd8
    // 0x5ffdd0: r4 = 8
    //     0x5ffdd0: movz            x4, #0x8
    // 0x5ffdd4: b               #0x5ffddc
    // 0x5ffdd8: mov             x4, x1
    // 0x5ffddc: r0 = BoxInt64Instr(r4)
    //     0x5ffddc: sbfiz           x0, x4, #1, #0x1f
    //     0x5ffde0: cmp             x4, x0, asr #1
    //     0x5ffde4: b.eq            #0x5ffdf0
    //     0x5ffde8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ffdec: stur            x4, [x0, #7]
    // 0x5ffdf0: mov             x1, x2
    // 0x5ffdf4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5ffdf4: add             x25, x1, #0x23
    //     0x5ffdf8: str             w0, [x25]
    //     0x5ffdfc: tbz             w0, #0, #0x5ffe18
    //     0x5ffe00: ldurb           w16, [x1, #-1]
    //     0x5ffe04: ldurb           w17, [x0, #-1]
    //     0x5ffe08: and             x16, x17, x16, lsr #2
    //     0x5ffe0c: tst             x16, HEAP, lsr #32
    //     0x5ffe10: b.eq            #0x5ffe18
    //     0x5ffe14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ffe18: r16 = "textAlignIndex"
    //     0x5ffe18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] "textAlignIndex"
    //     0x5ffe1c: ldr             x16, [x16, #0xb58]
    // 0x5ffe20: StoreField: r2->field_27 = r16
    //     0x5ffe20: stur            w16, [x2, #0x27]
    // 0x5ffe24: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5ffe24: ldur            w0, [x3, #0x17]
    // 0x5ffe28: DecompressPointer r0
    //     0x5ffe28: add             x0, x0, HEAP, lsl #32
    // 0x5ffe2c: LoadField: r4 = r0->field_7
    //     0x5ffe2c: ldur            x4, [x0, #7]
    // 0x5ffe30: r0 = BoxInt64Instr(r4)
    //     0x5ffe30: sbfiz           x0, x4, #1, #0x1f
    //     0x5ffe34: cmp             x4, x0, asr #1
    //     0x5ffe38: b.eq            #0x5ffe44
    //     0x5ffe3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ffe40: stur            x4, [x0, #7]
    // 0x5ffe44: mov             x1, x2
    // 0x5ffe48: ArrayStore: r1[7] = r0  ; List_4
    //     0x5ffe48: add             x25, x1, #0x2b
    //     0x5ffe4c: str             w0, [x25]
    //     0x5ffe50: tbz             w0, #0, #0x5ffe6c
    //     0x5ffe54: ldurb           w16, [x1, #-1]
    //     0x5ffe58: ldurb           w17, [x0, #-1]
    //     0x5ffe5c: and             x16, x17, x16, lsr #2
    //     0x5ffe60: tst             x16, HEAP, lsr #32
    //     0x5ffe64: b.eq            #0x5ffe6c
    //     0x5ffe68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ffe6c: r16 = "textDirectionIndex"
    //     0x5ffe6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb60] "textDirectionIndex"
    //     0x5ffe70: ldr             x16, [x16, #0xb60]
    // 0x5ffe74: StoreField: r2->field_2f = r16
    //     0x5ffe74: stur            w16, [x2, #0x2f]
    // 0x5ffe78: LoadField: r0 = r3->field_13
    //     0x5ffe78: ldur            w0, [x3, #0x13]
    // 0x5ffe7c: DecompressPointer r0
    //     0x5ffe7c: add             x0, x0, HEAP, lsl #32
    // 0x5ffe80: LoadField: r4 = r0->field_7
    //     0x5ffe80: ldur            x4, [x0, #7]
    // 0x5ffe84: r0 = BoxInt64Instr(r4)
    //     0x5ffe84: sbfiz           x0, x4, #1, #0x1f
    //     0x5ffe88: cmp             x4, x0, asr #1
    //     0x5ffe8c: b.eq            #0x5ffe98
    //     0x5ffe90: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ffe94: stur            x4, [x0, #7]
    // 0x5ffe98: mov             x1, x2
    // 0x5ffe9c: ArrayStore: r1[9] = r0  ; List_4
    //     0x5ffe9c: add             x25, x1, #0x33
    //     0x5ffea0: str             w0, [x25]
    //     0x5ffea4: tbz             w0, #0, #0x5ffec0
    //     0x5ffea8: ldurb           w16, [x1, #-1]
    //     0x5ffeac: ldurb           w17, [x0, #-1]
    //     0x5ffeb0: and             x16, x17, x16, lsr #2
    //     0x5ffeb4: tst             x16, HEAP, lsr #32
    //     0x5ffeb8: b.eq            #0x5ffec0
    //     0x5ffebc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ffec0: r16 = "letterSpacing"
    //     0x5ffec0: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] "letterSpacing"
    // 0x5ffec4: StoreField: r2->field_37 = r16
    //     0x5ffec4: stur            w16, [x2, #0x37]
    // 0x5ffec8: LoadField: r0 = r3->field_1b
    //     0x5ffec8: ldur            w0, [x3, #0x1b]
    // 0x5ffecc: DecompressPointer r0
    //     0x5ffecc: add             x0, x0, HEAP, lsl #32
    // 0x5ffed0: mov             x1, x2
    // 0x5ffed4: ArrayStore: r1[11] = r0  ; List_4
    //     0x5ffed4: add             x25, x1, #0x3b
    //     0x5ffed8: str             w0, [x25]
    //     0x5ffedc: tbz             w0, #0, #0x5ffef8
    //     0x5ffee0: ldurb           w16, [x1, #-1]
    //     0x5ffee4: ldurb           w17, [x0, #-1]
    //     0x5ffee8: and             x16, x17, x16, lsr #2
    //     0x5ffeec: tst             x16, HEAP, lsr #32
    //     0x5ffef0: b.eq            #0x5ffef8
    //     0x5ffef4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ffef8: r16 = "wordSpacing"
    //     0x5ffef8: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] "wordSpacing"
    // 0x5ffefc: StoreField: r2->field_3f = r16
    //     0x5ffefc: stur            w16, [x2, #0x3f]
    // 0x5fff00: LoadField: r0 = r3->field_1f
    //     0x5fff00: ldur            w0, [x3, #0x1f]
    // 0x5fff04: DecompressPointer r0
    //     0x5fff04: add             x0, x0, HEAP, lsl #32
    // 0x5fff08: mov             x1, x2
    // 0x5fff0c: ArrayStore: r1[13] = r0  ; List_4
    //     0x5fff0c: add             x25, x1, #0x43
    //     0x5fff10: str             w0, [x25]
    //     0x5fff14: tbz             w0, #0, #0x5fff30
    //     0x5fff18: ldurb           w16, [x1, #-1]
    //     0x5fff1c: ldurb           w17, [x0, #-1]
    //     0x5fff20: and             x16, x17, x16, lsr #2
    //     0x5fff24: tst             x16, HEAP, lsr #32
    //     0x5fff28: b.eq            #0x5fff30
    //     0x5fff2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5fff30: r16 = "lineHeight"
    //     0x5fff30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] "lineHeight"
    //     0x5fff34: ldr             x16, [x16, #0xb68]
    // 0x5fff38: StoreField: r2->field_47 = r16
    //     0x5fff38: stur            w16, [x2, #0x47]
    // 0x5fff3c: LoadField: d0 = r3->field_23
    //     0x5fff3c: ldur            d0, [x3, #0x23]
    // 0x5fff40: r0 = inline_Allocate_Double()
    //     0x5fff40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5fff44: add             x0, x0, #0x10
    //     0x5fff48: cmp             x1, x0
    //     0x5fff4c: b.ls            #0x5fffb4
    //     0x5fff50: str             x0, [THR, #0x60]  ; THR::top
    //     0x5fff54: sub             x0, x0, #0xf
    //     0x5fff58: movz            x1, #0xe19c
    //     0x5fff5c: movk            x1, #0x3, lsl #16
    //     0x5fff60: stur            x1, [x0, #-1]
    // 0x5fff64: dmb             ishst
    // 0x5fff68: StoreField: r0->field_7 = d0
    //     0x5fff68: stur            d0, [x0, #7]
    // 0x5fff6c: mov             x1, x2
    // 0x5fff70: ArrayStore: r1[15] = r0  ; List_4
    //     0x5fff70: add             x25, x1, #0x4b
    //     0x5fff74: str             w0, [x25]
    //     0x5fff78: tbz             w0, #0, #0x5fff94
    //     0x5fff7c: ldurb           w16, [x1, #-1]
    //     0x5fff80: ldurb           w17, [x0, #-1]
    //     0x5fff84: and             x16, x17, x16, lsr #2
    //     0x5fff88: tst             x16, HEAP, lsr #32
    //     0x5fff8c: b.eq            #0x5fff94
    //     0x5fff90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5fff94: r16 = <String, dynamic>
    //     0x5fff94: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5fff98: stp             x2, x16, [SP]
    // 0x5fff9c: r0 = Map._fromLiteral()
    //     0x5fff9c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5fffa0: LeaveFrame
    //     0x5fffa0: mov             SP, fp
    //     0x5fffa4: ldp             fp, lr, [SP], #0x10
    // 0x5fffa8: ret
    //     0x5fffa8: ret             
    // 0x5fffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fffac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fffb0: b               #0x5ffd4c
    // 0x5fffb4: SaveReg d0
    //     0x5fffb4: str             q0, [SP, #-0x10]!
    // 0x5fffb8: SaveReg r2
    //     0x5fffb8: str             x2, [SP, #-8]!
    // 0x5fffbc: r0 = AllocateDouble()
    //     0x5fffbc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5fffc0: RestoreReg r2
    //     0x5fffc0: ldr             x2, [SP], #8
    // 0x5fffc4: RestoreReg d0
    //     0x5fffc4: ldr             q0, [SP], #0x10
    // 0x5fffc8: b               #0x5fff68
  }
  Map<String, dynamic> toJson(TextInputStyle) {
    // ** addr: 0x5fffe4, size: 0x48
    // 0x5fffe4: EnterFrame
    //     0x5fffe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fffe8: mov             fp, SP
    // 0x5fffec: CheckStackOverflow
    //     0x5fffec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffff0: cmp             SP, x16
    //     0x5ffff4: b.ls            #0x60000c
    // 0x5ffff8: ldr             x1, [fp, #0x10]
    // 0x5ffffc: r0 = toJson()
    //     0x5ffffc: bl              #0x5ffd2c  ; [package:flutter/src/services/text_input.dart] TextInputStyle::toJson
    // 0x600000: LeaveFrame
    //     0x600000: mov             SP, fp
    //     0x600004: ldp             fp, lr, [SP], #0x10
    // 0x600008: ret
    //     0x600008: ret             
    // 0x60000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60000c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600010: b               #0x5ffff8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac39d8, size: 0xf8
    // 0xac39d8: EnterFrame
    //     0xac39d8: stp             fp, lr, [SP, #-0x10]!
    //     0xac39dc: mov             fp, SP
    // 0xac39e0: AllocStack(0x30)
    //     0xac39e0: sub             SP, SP, #0x30
    // 0xac39e4: CheckStackOverflow
    //     0xac39e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac39e8: cmp             SP, x16
    //     0xac39ec: b.ls            #0xac3a98
    // 0xac39f0: ldr             x0, [fp, #0x10]
    // 0xac39f4: LoadField: r1 = r0->field_7
    //     0xac39f4: ldur            w1, [x0, #7]
    // 0xac39f8: DecompressPointer r1
    //     0xac39f8: add             x1, x1, HEAP, lsl #32
    // 0xac39fc: LoadField: r2 = r0->field_b
    //     0xac39fc: ldur            w2, [x0, #0xb]
    // 0xac3a00: DecompressPointer r2
    //     0xac3a00: add             x2, x2, HEAP, lsl #32
    // 0xac3a04: LoadField: r3 = r0->field_f
    //     0xac3a04: ldur            w3, [x0, #0xf]
    // 0xac3a08: DecompressPointer r3
    //     0xac3a08: add             x3, x3, HEAP, lsl #32
    // 0xac3a0c: LoadField: r4 = r0->field_13
    //     0xac3a0c: ldur            w4, [x0, #0x13]
    // 0xac3a10: DecompressPointer r4
    //     0xac3a10: add             x4, x4, HEAP, lsl #32
    // 0xac3a14: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xac3a14: ldur            w5, [x0, #0x17]
    // 0xac3a18: DecompressPointer r5
    //     0xac3a18: add             x5, x5, HEAP, lsl #32
    // 0xac3a1c: LoadField: r6 = r0->field_1b
    //     0xac3a1c: ldur            w6, [x0, #0x1b]
    // 0xac3a20: DecompressPointer r6
    //     0xac3a20: add             x6, x6, HEAP, lsl #32
    // 0xac3a24: LoadField: r7 = r0->field_1f
    //     0xac3a24: ldur            w7, [x0, #0x1f]
    // 0xac3a28: DecompressPointer r7
    //     0xac3a28: add             x7, x7, HEAP, lsl #32
    // 0xac3a2c: LoadField: d0 = r0->field_23
    //     0xac3a2c: ldur            d0, [x0, #0x23]
    // 0xac3a30: r0 = inline_Allocate_Double()
    //     0xac3a30: ldp             x0, x8, [THR, #0x60]  ; THR::top
    //     0xac3a34: add             x0, x0, #0x10
    //     0xac3a38: cmp             x8, x0
    //     0xac3a3c: b.ls            #0xac3aa0
    //     0xac3a40: str             x0, [THR, #0x60]  ; THR::top
    //     0xac3a44: sub             x0, x0, #0xf
    //     0xac3a48: movz            x8, #0xe19c
    //     0xac3a4c: movk            x8, #0x3, lsl #16
    //     0xac3a50: stur            x8, [x0, #-1]
    // 0xac3a54: dmb             ishst
    // 0xac3a58: StoreField: r0->field_7 = d0
    //     0xac3a58: stur            d0, [x0, #7]
    // 0xac3a5c: stp             x4, x3, [SP, #0x20]
    // 0xac3a60: stp             x6, x5, [SP, #0x10]
    // 0xac3a64: stp             x0, x7, [SP]
    // 0xac3a68: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xac3a68: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xac3a6c: ldr             x4, [x4, #0x468]
    // 0xac3a70: r0 = hash()
    //     0xac3a70: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac3a74: mov             x2, x0
    // 0xac3a78: r0 = BoxInt64Instr(r2)
    //     0xac3a78: sbfiz           x0, x2, #1, #0x1f
    //     0xac3a7c: cmp             x2, x0, asr #1
    //     0xac3a80: b.eq            #0xac3a8c
    //     0xac3a84: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3a88: stur            x2, [x0, #7]
    // 0xac3a8c: LeaveFrame
    //     0xac3a8c: mov             SP, fp
    //     0xac3a90: ldp             fp, lr, [SP], #0x10
    // 0xac3a94: ret
    //     0xac3a94: ret             
    // 0xac3a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3a98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3a9c: b               #0xac39f0
    // 0xac3aa0: SaveReg d0
    //     0xac3aa0: str             q0, [SP, #-0x10]!
    // 0xac3aa4: stp             x6, x7, [SP, #-0x10]!
    // 0xac3aa8: stp             x4, x5, [SP, #-0x10]!
    // 0xac3aac: stp             x2, x3, [SP, #-0x10]!
    // 0xac3ab0: SaveReg r1
    //     0xac3ab0: str             x1, [SP, #-8]!
    // 0xac3ab4: r0 = AllocateDouble()
    //     0xac3ab4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac3ab8: RestoreReg r1
    //     0xac3ab8: ldr             x1, [SP], #8
    // 0xac3abc: ldp             x2, x3, [SP], #0x10
    // 0xac3ac0: ldp             x4, x5, [SP], #0x10
    // 0xac3ac4: ldp             x6, x7, [SP], #0x10
    // 0xac3ac8: RestoreReg d0
    //     0xac3ac8: ldr             q0, [SP], #0x10
    // 0xac3acc: b               #0xac3a58
  }
  _ ==(/* No info */) {
    // ** addr: 0xba3af8, size: 0x230
    // 0xba3af8: EnterFrame
    //     0xba3af8: stp             fp, lr, [SP, #-0x10]!
    //     0xba3afc: mov             fp, SP
    // 0xba3b00: AllocStack(0x10)
    //     0xba3b00: sub             SP, SP, #0x10
    // 0xba3b04: CheckStackOverflow
    //     0xba3b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba3b08: cmp             SP, x16
    //     0xba3b0c: b.ls            #0xba3d20
    // 0xba3b10: ldr             x0, [fp, #0x10]
    // 0xba3b14: cmp             w0, NULL
    // 0xba3b18: b.ne            #0xba3b2c
    // 0xba3b1c: r0 = false
    //     0xba3b1c: add             x0, NULL, #0x30  ; false
    // 0xba3b20: LeaveFrame
    //     0xba3b20: mov             SP, fp
    //     0xba3b24: ldp             fp, lr, [SP], #0x10
    // 0xba3b28: ret
    //     0xba3b28: ret             
    // 0xba3b2c: ldr             x1, [fp, #0x18]
    // 0xba3b30: cmp             w1, w0
    // 0xba3b34: b.ne            #0xba3b48
    // 0xba3b38: r0 = true
    //     0xba3b38: add             x0, NULL, #0x20  ; true
    // 0xba3b3c: LeaveFrame
    //     0xba3b3c: mov             SP, fp
    //     0xba3b40: ldp             fp, lr, [SP], #0x10
    // 0xba3b44: ret
    //     0xba3b44: ret             
    // 0xba3b48: str             x0, [SP]
    // 0xba3b4c: r0 = runtimeType()
    //     0xba3b4c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba3b50: r1 = LoadClassIdInstr(r0)
    //     0xba3b50: ldur            x1, [x0, #-1]
    //     0xba3b54: ubfx            x1, x1, #0xc, #0x14
    // 0xba3b58: r16 = TextInputStyle
    //     0xba3b58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ca0] Type: TextInputStyle
    //     0xba3b5c: ldr             x16, [x16, #0xca0]
    // 0xba3b60: stp             x16, x0, [SP]
    // 0xba3b64: mov             x0, x1
    // 0xba3b68: mov             lr, x0
    // 0xba3b6c: ldr             lr, [x21, lr, lsl #3]
    // 0xba3b70: blr             lr
    // 0xba3b74: tbz             w0, #4, #0xba3b88
    // 0xba3b78: r0 = false
    //     0xba3b78: add             x0, NULL, #0x30  ; false
    // 0xba3b7c: LeaveFrame
    //     0xba3b7c: mov             SP, fp
    //     0xba3b80: ldp             fp, lr, [SP], #0x10
    // 0xba3b84: ret
    //     0xba3b84: ret             
    // 0xba3b88: ldr             x1, [fp, #0x10]
    // 0xba3b8c: r0 = 60
    //     0xba3b8c: movz            x0, #0x3c
    // 0xba3b90: branchIfSmi(r1, 0xba3b9c)
    //     0xba3b90: tbz             w1, #0, #0xba3b9c
    // 0xba3b94: r0 = LoadClassIdInstr(r1)
    //     0xba3b94: ldur            x0, [x1, #-1]
    //     0xba3b98: ubfx            x0, x0, #0xc, #0x14
    // 0xba3b9c: cmp             x0, #0xfef
    // 0xba3ba0: b.ne            #0xba3d10
    // 0xba3ba4: ldr             x2, [fp, #0x18]
    // 0xba3ba8: LoadField: r0 = r1->field_7
    //     0xba3ba8: ldur            w0, [x1, #7]
    // 0xba3bac: DecompressPointer r0
    //     0xba3bac: add             x0, x0, HEAP, lsl #32
    // 0xba3bb0: LoadField: r3 = r2->field_7
    //     0xba3bb0: ldur            w3, [x2, #7]
    // 0xba3bb4: DecompressPointer r3
    //     0xba3bb4: add             x3, x3, HEAP, lsl #32
    // 0xba3bb8: r4 = LoadClassIdInstr(r0)
    //     0xba3bb8: ldur            x4, [x0, #-1]
    //     0xba3bbc: ubfx            x4, x4, #0xc, #0x14
    // 0xba3bc0: stp             x3, x0, [SP]
    // 0xba3bc4: mov             x0, x4
    // 0xba3bc8: mov             lr, x0
    // 0xba3bcc: ldr             lr, [x21, lr, lsl #3]
    // 0xba3bd0: blr             lr
    // 0xba3bd4: tbnz            w0, #4, #0xba3d10
    // 0xba3bd8: ldr             x2, [fp, #0x18]
    // 0xba3bdc: ldr             x1, [fp, #0x10]
    // 0xba3be0: LoadField: r0 = r1->field_b
    //     0xba3be0: ldur            w0, [x1, #0xb]
    // 0xba3be4: DecompressPointer r0
    //     0xba3be4: add             x0, x0, HEAP, lsl #32
    // 0xba3be8: LoadField: r3 = r2->field_b
    //     0xba3be8: ldur            w3, [x2, #0xb]
    // 0xba3bec: DecompressPointer r3
    //     0xba3bec: add             x3, x3, HEAP, lsl #32
    // 0xba3bf0: r4 = LoadClassIdInstr(r0)
    //     0xba3bf0: ldur            x4, [x0, #-1]
    //     0xba3bf4: ubfx            x4, x4, #0xc, #0x14
    // 0xba3bf8: stp             x3, x0, [SP]
    // 0xba3bfc: mov             x0, x4
    // 0xba3c00: mov             lr, x0
    // 0xba3c04: ldr             lr, [x21, lr, lsl #3]
    // 0xba3c08: blr             lr
    // 0xba3c0c: tbnz            w0, #4, #0xba3d10
    // 0xba3c10: ldr             x2, [fp, #0x18]
    // 0xba3c14: ldr             x1, [fp, #0x10]
    // 0xba3c18: LoadField: r0 = r1->field_f
    //     0xba3c18: ldur            w0, [x1, #0xf]
    // 0xba3c1c: DecompressPointer r0
    //     0xba3c1c: add             x0, x0, HEAP, lsl #32
    // 0xba3c20: LoadField: r3 = r2->field_f
    //     0xba3c20: ldur            w3, [x2, #0xf]
    // 0xba3c24: DecompressPointer r3
    //     0xba3c24: add             x3, x3, HEAP, lsl #32
    // 0xba3c28: r4 = LoadClassIdInstr(r0)
    //     0xba3c28: ldur            x4, [x0, #-1]
    //     0xba3c2c: ubfx            x4, x4, #0xc, #0x14
    // 0xba3c30: stp             x3, x0, [SP]
    // 0xba3c34: mov             x0, x4
    // 0xba3c38: mov             lr, x0
    // 0xba3c3c: ldr             lr, [x21, lr, lsl #3]
    // 0xba3c40: blr             lr
    // 0xba3c44: tbnz            w0, #4, #0xba3d10
    // 0xba3c48: ldr             x2, [fp, #0x18]
    // 0xba3c4c: ldr             x1, [fp, #0x10]
    // 0xba3c50: LoadField: r0 = r1->field_13
    //     0xba3c50: ldur            w0, [x1, #0x13]
    // 0xba3c54: DecompressPointer r0
    //     0xba3c54: add             x0, x0, HEAP, lsl #32
    // 0xba3c58: LoadField: r3 = r2->field_13
    //     0xba3c58: ldur            w3, [x2, #0x13]
    // 0xba3c5c: DecompressPointer r3
    //     0xba3c5c: add             x3, x3, HEAP, lsl #32
    // 0xba3c60: cmp             w0, w3
    // 0xba3c64: b.ne            #0xba3d10
    // 0xba3c68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba3c68: ldur            w0, [x1, #0x17]
    // 0xba3c6c: DecompressPointer r0
    //     0xba3c6c: add             x0, x0, HEAP, lsl #32
    // 0xba3c70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xba3c70: ldur            w3, [x2, #0x17]
    // 0xba3c74: DecompressPointer r3
    //     0xba3c74: add             x3, x3, HEAP, lsl #32
    // 0xba3c78: cmp             w0, w3
    // 0xba3c7c: b.ne            #0xba3d10
    // 0xba3c80: LoadField: r0 = r1->field_1b
    //     0xba3c80: ldur            w0, [x1, #0x1b]
    // 0xba3c84: DecompressPointer r0
    //     0xba3c84: add             x0, x0, HEAP, lsl #32
    // 0xba3c88: LoadField: r3 = r2->field_1b
    //     0xba3c88: ldur            w3, [x2, #0x1b]
    // 0xba3c8c: DecompressPointer r3
    //     0xba3c8c: add             x3, x3, HEAP, lsl #32
    // 0xba3c90: r4 = LoadClassIdInstr(r0)
    //     0xba3c90: ldur            x4, [x0, #-1]
    //     0xba3c94: ubfx            x4, x4, #0xc, #0x14
    // 0xba3c98: stp             x3, x0, [SP]
    // 0xba3c9c: mov             x0, x4
    // 0xba3ca0: mov             lr, x0
    // 0xba3ca4: ldr             lr, [x21, lr, lsl #3]
    // 0xba3ca8: blr             lr
    // 0xba3cac: tbnz            w0, #4, #0xba3d10
    // 0xba3cb0: ldr             x2, [fp, #0x18]
    // 0xba3cb4: ldr             x1, [fp, #0x10]
    // 0xba3cb8: LoadField: r0 = r1->field_1f
    //     0xba3cb8: ldur            w0, [x1, #0x1f]
    // 0xba3cbc: DecompressPointer r0
    //     0xba3cbc: add             x0, x0, HEAP, lsl #32
    // 0xba3cc0: LoadField: r3 = r2->field_1f
    //     0xba3cc0: ldur            w3, [x2, #0x1f]
    // 0xba3cc4: DecompressPointer r3
    //     0xba3cc4: add             x3, x3, HEAP, lsl #32
    // 0xba3cc8: r4 = LoadClassIdInstr(r0)
    //     0xba3cc8: ldur            x4, [x0, #-1]
    //     0xba3ccc: ubfx            x4, x4, #0xc, #0x14
    // 0xba3cd0: stp             x3, x0, [SP]
    // 0xba3cd4: mov             x0, x4
    // 0xba3cd8: mov             lr, x0
    // 0xba3cdc: ldr             lr, [x21, lr, lsl #3]
    // 0xba3ce0: blr             lr
    // 0xba3ce4: tbnz            w0, #4, #0xba3d10
    // 0xba3ce8: ldr             x2, [fp, #0x18]
    // 0xba3cec: ldr             x1, [fp, #0x10]
    // 0xba3cf0: LoadField: d0 = r1->field_23
    //     0xba3cf0: ldur            d0, [x1, #0x23]
    // 0xba3cf4: LoadField: d1 = r2->field_23
    //     0xba3cf4: ldur            d1, [x2, #0x23]
    // 0xba3cf8: fcmp            d0, d1
    // 0xba3cfc: r16 = true
    //     0xba3cfc: add             x16, NULL, #0x20  ; true
    // 0xba3d00: r17 = false
    //     0xba3d00: add             x17, NULL, #0x30  ; false
    // 0xba3d04: csel            x1, x16, x17, eq
    // 0xba3d08: mov             x0, x1
    // 0xba3d0c: b               #0xba3d14
    // 0xba3d10: r0 = false
    //     0xba3d10: add             x0, NULL, #0x30  ; false
    // 0xba3d14: LeaveFrame
    //     0xba3d14: mov             SP, fp
    //     0xba3d18: ldp             fp, lr, [SP], #0x10
    // 0xba3d1c: ret
    //     0xba3d1c: ret             
    // 0xba3d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3d24: b               #0xba3b10
  }
}

// class id: 6631, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b6a8, size: 0x64
    // 0xb1b6a8: EnterFrame
    //     0xb1b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b6ac: mov             fp, SP
    // 0xb1b6b0: AllocStack(0x10)
    //     0xb1b6b0: sub             SP, SP, #0x10
    // 0xb1b6b4: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0xb1b6b4: mov             x0, x1
    //     0xb1b6b8: stur            x1, [fp, #-8]
    // 0xb1b6bc: CheckStackOverflow
    //     0xb1b6bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b6c0: cmp             SP, x16
    //     0xb1b6c4: b.ls            #0xb1b704
    // 0xb1b6c8: r1 = Null
    //     0xb1b6c8: mov             x1, NULL
    // 0xb1b6cc: r2 = 4
    //     0xb1b6cc: movz            x2, #0x4
    // 0xb1b6d0: r0 = AllocateArray()
    //     0xb1b6d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b6d4: r16 = "SelectionChangedCause."
    //     0xb1b6d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14890] "SelectionChangedCause."
    //     0xb1b6d8: ldr             x16, [x16, #0x890]
    // 0xb1b6dc: StoreField: r0->field_f = r16
    //     0xb1b6dc: stur            w16, [x0, #0xf]
    // 0xb1b6e0: ldur            x1, [fp, #-8]
    // 0xb1b6e4: LoadField: r2 = r1->field_f
    //     0xb1b6e4: ldur            w2, [x1, #0xf]
    // 0xb1b6e8: DecompressPointer r2
    //     0xb1b6e8: add             x2, x2, HEAP, lsl #32
    // 0xb1b6ec: StoreField: r0->field_13 = r2
    //     0xb1b6ec: stur            w2, [x0, #0x13]
    // 0xb1b6f0: str             x0, [SP]
    // 0xb1b6f4: r0 = _interpolate()
    //     0xb1b6f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b6f8: LeaveFrame
    //     0xb1b6f8: mov             SP, fp
    //     0xb1b6fc: ldp             fp, lr, [SP], #0x10
    // 0xb1b700: ret
    //     0xb1b700: ret             
    // 0xb1b704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b704: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b708: b               #0xb1b6c8
  }
}

// class id: 6632, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b644, size: 0x64
    // 0xb1b644: EnterFrame
    //     0xb1b644: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b648: mov             fp, SP
    // 0xb1b64c: AllocStack(0x10)
    //     0xb1b64c: sub             SP, SP, #0x10
    // 0xb1b650: SetupParameters(FloatingCursorDragState this /* r1 => r0, fp-0x8 */)
    //     0xb1b650: mov             x0, x1
    //     0xb1b654: stur            x1, [fp, #-8]
    // 0xb1b658: CheckStackOverflow
    //     0xb1b658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b65c: cmp             SP, x16
    //     0xb1b660: b.ls            #0xb1b6a0
    // 0xb1b664: r1 = Null
    //     0xb1b664: mov             x1, NULL
    // 0xb1b668: r2 = 4
    //     0xb1b668: movz            x2, #0x4
    // 0xb1b66c: r0 = AllocateArray()
    //     0xb1b66c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b670: r16 = "FloatingCursorDragState."
    //     0xb1b670: add             x16, PP, #0x14, lsl #12  ; [pp+0x14888] "FloatingCursorDragState."
    //     0xb1b674: ldr             x16, [x16, #0x888]
    // 0xb1b678: StoreField: r0->field_f = r16
    //     0xb1b678: stur            w16, [x0, #0xf]
    // 0xb1b67c: ldur            x1, [fp, #-8]
    // 0xb1b680: LoadField: r2 = r1->field_f
    //     0xb1b680: ldur            w2, [x1, #0xf]
    // 0xb1b684: DecompressPointer r2
    //     0xb1b684: add             x2, x2, HEAP, lsl #32
    // 0xb1b688: StoreField: r0->field_13 = r2
    //     0xb1b688: stur            w2, [x0, #0x13]
    // 0xb1b68c: str             x0, [SP]
    // 0xb1b690: r0 = _interpolate()
    //     0xb1b690: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b694: LeaveFrame
    //     0xb1b694: mov             SP, fp
    //     0xb1b698: ldp             fp, lr, [SP], #0x10
    // 0xb1b69c: ret
    //     0xb1b69c: ret             
    // 0xb1b6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b6a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b6a4: b               #0xb1b664
  }
}

// class id: 6633, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b5e0, size: 0x64
    // 0xb1b5e0: EnterFrame
    //     0xb1b5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b5e4: mov             fp, SP
    // 0xb1b5e8: AllocStack(0x10)
    //     0xb1b5e8: sub             SP, SP, #0x10
    // 0xb1b5ec: SetupParameters(TextCapitalization this /* r1 => r0, fp-0x8 */)
    //     0xb1b5ec: mov             x0, x1
    //     0xb1b5f0: stur            x1, [fp, #-8]
    // 0xb1b5f4: CheckStackOverflow
    //     0xb1b5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b5f8: cmp             SP, x16
    //     0xb1b5fc: b.ls            #0xb1b63c
    // 0xb1b600: r1 = Null
    //     0xb1b600: mov             x1, NULL
    // 0xb1b604: r2 = 4
    //     0xb1b604: movz            x2, #0x4
    // 0xb1b608: r0 = AllocateArray()
    //     0xb1b608: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b60c: r16 = "TextCapitalization."
    //     0xb1b60c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14880] "TextCapitalization."
    //     0xb1b610: ldr             x16, [x16, #0x880]
    // 0xb1b614: StoreField: r0->field_f = r16
    //     0xb1b614: stur            w16, [x0, #0xf]
    // 0xb1b618: ldur            x1, [fp, #-8]
    // 0xb1b61c: LoadField: r2 = r1->field_f
    //     0xb1b61c: ldur            w2, [x1, #0xf]
    // 0xb1b620: DecompressPointer r2
    //     0xb1b620: add             x2, x2, HEAP, lsl #32
    // 0xb1b624: StoreField: r0->field_13 = r2
    //     0xb1b624: stur            w2, [x0, #0x13]
    // 0xb1b628: str             x0, [SP]
    // 0xb1b62c: r0 = _interpolate()
    //     0xb1b62c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b630: LeaveFrame
    //     0xb1b630: mov             SP, fp
    //     0xb1b634: ldp             fp, lr, [SP], #0x10
    // 0xb1b638: ret
    //     0xb1b638: ret             
    // 0xb1b63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b63c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b640: b               #0xb1b600
  }
}

// class id: 6634, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b57c, size: 0x64
    // 0xb1b57c: EnterFrame
    //     0xb1b57c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b580: mov             fp, SP
    // 0xb1b584: AllocStack(0x10)
    //     0xb1b584: sub             SP, SP, #0x10
    // 0xb1b588: SetupParameters(TextInputAction this /* r1 => r0, fp-0x8 */)
    //     0xb1b588: mov             x0, x1
    //     0xb1b58c: stur            x1, [fp, #-8]
    // 0xb1b590: CheckStackOverflow
    //     0xb1b590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b594: cmp             SP, x16
    //     0xb1b598: b.ls            #0xb1b5d8
    // 0xb1b59c: r1 = Null
    //     0xb1b59c: mov             x1, NULL
    // 0xb1b5a0: r2 = 4
    //     0xb1b5a0: movz            x2, #0x4
    // 0xb1b5a4: r0 = AllocateArray()
    //     0xb1b5a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b5a8: r16 = "TextInputAction."
    //     0xb1b5a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc550] "TextInputAction."
    //     0xb1b5ac: ldr             x16, [x16, #0x550]
    // 0xb1b5b0: StoreField: r0->field_f = r16
    //     0xb1b5b0: stur            w16, [x0, #0xf]
    // 0xb1b5b4: ldur            x1, [fp, #-8]
    // 0xb1b5b8: LoadField: r2 = r1->field_f
    //     0xb1b5b8: ldur            w2, [x1, #0xf]
    // 0xb1b5bc: DecompressPointer r2
    //     0xb1b5bc: add             x2, x2, HEAP, lsl #32
    // 0xb1b5c0: StoreField: r0->field_13 = r2
    //     0xb1b5c0: stur            w2, [x0, #0x13]
    // 0xb1b5c4: str             x0, [SP]
    // 0xb1b5c8: r0 = _interpolate()
    //     0xb1b5c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b5cc: LeaveFrame
    //     0xb1b5cc: mov             SP, fp
    //     0xb1b5d0: ldp             fp, lr, [SP], #0x10
    // 0xb1b5d4: ret
    //     0xb1b5d4: ret             
    // 0xb1b5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b5d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b5dc: b               #0xb1b59c
  }
}

// class id: 6635, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b518, size: 0x64
    // 0xb1b518: EnterFrame
    //     0xb1b518: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b51c: mov             fp, SP
    // 0xb1b520: AllocStack(0x10)
    //     0xb1b520: sub             SP, SP, #0x10
    // 0xb1b524: SetupParameters(SmartQuotesType this /* r1 => r0, fp-0x8 */)
    //     0xb1b524: mov             x0, x1
    //     0xb1b528: stur            x1, [fp, #-8]
    // 0xb1b52c: CheckStackOverflow
    //     0xb1b52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b530: cmp             SP, x16
    //     0xb1b534: b.ls            #0xb1b574
    // 0xb1b538: r1 = Null
    //     0xb1b538: mov             x1, NULL
    // 0xb1b53c: r2 = 4
    //     0xb1b53c: movz            x2, #0x4
    // 0xb1b540: r0 = AllocateArray()
    //     0xb1b540: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b544: r16 = "SmartQuotesType."
    //     0xb1b544: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4e8] "SmartQuotesType."
    //     0xb1b548: ldr             x16, [x16, #0x4e8]
    // 0xb1b54c: StoreField: r0->field_f = r16
    //     0xb1b54c: stur            w16, [x0, #0xf]
    // 0xb1b550: ldur            x1, [fp, #-8]
    // 0xb1b554: LoadField: r2 = r1->field_f
    //     0xb1b554: ldur            w2, [x1, #0xf]
    // 0xb1b558: DecompressPointer r2
    //     0xb1b558: add             x2, x2, HEAP, lsl #32
    // 0xb1b55c: StoreField: r0->field_13 = r2
    //     0xb1b55c: stur            w2, [x0, #0x13]
    // 0xb1b560: str             x0, [SP]
    // 0xb1b564: r0 = _interpolate()
    //     0xb1b564: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b568: LeaveFrame
    //     0xb1b568: mov             SP, fp
    //     0xb1b56c: ldp             fp, lr, [SP], #0x10
    // 0xb1b570: ret
    //     0xb1b570: ret             
    // 0xb1b574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b578: b               #0xb1b538
  }
}

// class id: 6636, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b4b4, size: 0x64
    // 0xb1b4b4: EnterFrame
    //     0xb1b4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b4b8: mov             fp, SP
    // 0xb1b4bc: AllocStack(0x10)
    //     0xb1b4bc: sub             SP, SP, #0x10
    // 0xb1b4c0: SetupParameters(SmartDashesType this /* r1 => r0, fp-0x8 */)
    //     0xb1b4c0: mov             x0, x1
    //     0xb1b4c4: stur            x1, [fp, #-8]
    // 0xb1b4c8: CheckStackOverflow
    //     0xb1b4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b4cc: cmp             SP, x16
    //     0xb1b4d0: b.ls            #0xb1b510
    // 0xb1b4d4: r1 = Null
    //     0xb1b4d4: mov             x1, NULL
    // 0xb1b4d8: r2 = 4
    //     0xb1b4d8: movz            x2, #0x4
    // 0xb1b4dc: r0 = AllocateArray()
    //     0xb1b4dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b4e0: r16 = "SmartDashesType."
    //     0xb1b4e0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] "SmartDashesType."
    //     0xb1b4e4: ldr             x16, [x16, #0x4f0]
    // 0xb1b4e8: StoreField: r0->field_f = r16
    //     0xb1b4e8: stur            w16, [x0, #0xf]
    // 0xb1b4ec: ldur            x1, [fp, #-8]
    // 0xb1b4f0: LoadField: r2 = r1->field_f
    //     0xb1b4f0: ldur            w2, [x1, #0xf]
    // 0xb1b4f4: DecompressPointer r2
    //     0xb1b4f4: add             x2, x2, HEAP, lsl #32
    // 0xb1b4f8: StoreField: r0->field_13 = r2
    //     0xb1b4f8: stur            w2, [x0, #0x13]
    // 0xb1b4fc: str             x0, [SP]
    // 0xb1b500: r0 = _interpolate()
    //     0xb1b500: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b504: LeaveFrame
    //     0xb1b504: mov             SP, fp
    //     0xb1b508: ldp             fp, lr, [SP], #0x10
    // 0xb1b50c: ret
    //     0xb1b50c: ret             
    // 0xb1b510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b514: b               #0xb1b4d4
  }
}
