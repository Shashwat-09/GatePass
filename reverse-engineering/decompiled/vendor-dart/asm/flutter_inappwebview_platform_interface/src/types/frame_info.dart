// lib: , url: package:flutter_inappwebview_platform_interface/src/types/frame_info.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 341, size: 0x14, field offset: 0x8
class FrameInfo extends Object {

  Map<String, dynamic> toMap(FrameInfo) {
    // ** addr: 0x215134, size: 0x120
    // 0x215134: EnterFrame
    //     0x215134: stp             fp, lr, [SP, #-0x10]!
    //     0x215138: mov             fp, SP
    // 0x21513c: AllocStack(0x20)
    //     0x21513c: sub             SP, SP, #0x20
    // 0x215140: SetupParameters(FrameInfo this /* r1 => r0, fp-0x8 */)
    //     0x215140: mov             x0, x1
    //     0x215144: stur            x1, [fp, #-8]
    // 0x215148: CheckStackOverflow
    //     0x215148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21514c: cmp             SP, x16
    //     0x215150: b.ls            #0x21524c
    // 0x215154: r1 = Null
    //     0x215154: mov             x1, NULL
    // 0x215158: r2 = 12
    //     0x215158: mov             x2, #0xc
    // 0x21515c: r0 = AllocateArray()
    //     0x21515c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x215160: stur            x0, [fp, #-0x10]
    // 0x215164: r16 = "isMainFrame"
    //     0x215164: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc90] "isMainFrame"
    //     0x215168: ldr             x16, [x16, #0xc90]
    // 0x21516c: StoreField: r0->field_f = r16
    //     0x21516c: stur            w16, [x0, #0xf]
    // 0x215170: ldur            x2, [fp, #-8]
    // 0x215174: LoadField: r1 = r2->field_7
    //     0x215174: ldur            w1, [x2, #7]
    // 0x215178: DecompressPointer r1
    //     0x215178: add             x1, x1, HEAP, lsl #32
    // 0x21517c: StoreField: r0->field_13 = r1
    //     0x21517c: stur            w1, [x0, #0x13]
    // 0x215180: r16 = "request"
    //     0x215180: add             x16, PP, #0xf, lsl #12  ; [pp+0xfca8] "request"
    //     0x215184: ldr             x16, [x16, #0xca8]
    // 0x215188: ArrayStore: r0[0] = r16  ; List_4
    //     0x215188: stur            w16, [x0, #0x17]
    // 0x21518c: LoadField: r1 = r2->field_b
    //     0x21518c: ldur            w1, [x2, #0xb]
    // 0x215190: DecompressPointer r1
    //     0x215190: add             x1, x1, HEAP, lsl #32
    // 0x215194: cmp             w1, NULL
    // 0x215198: b.ne            #0x2151ac
    // 0x21519c: mov             x3, x2
    // 0x2151a0: mov             x2, x0
    // 0x2151a4: r0 = Null
    //     0x2151a4: mov             x0, NULL
    // 0x2151a8: b               #0x2151b8
    // 0x2151ac: r0 = toMap()
    //     0x2151ac: bl              #0x21160c  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x2151b0: ldur            x3, [fp, #-8]
    // 0x2151b4: ldur            x2, [fp, #-0x10]
    // 0x2151b8: mov             x1, x2
    // 0x2151bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x2151bc: add             x25, x1, #0x1b
    //     0x2151c0: str             w0, [x25]
    //     0x2151c4: tbz             w0, #0, #0x2151e0
    //     0x2151c8: ldurb           w16, [x1, #-1]
    //     0x2151cc: ldurb           w17, [x0, #-1]
    //     0x2151d0: and             x16, x17, x16, lsr #2
    //     0x2151d4: tst             x16, HEAP, lsr #32
    //     0x2151d8: b.eq            #0x2151e0
    //     0x2151dc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2151e0: r16 = "securityOrigin"
    //     0x2151e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd0] "securityOrigin"
    //     0x2151e4: ldr             x16, [x16, #0xcd0]
    // 0x2151e8: StoreField: r2->field_1f = r16
    //     0x2151e8: stur            w16, [x2, #0x1f]
    // 0x2151ec: LoadField: r1 = r3->field_f
    //     0x2151ec: ldur            w1, [x3, #0xf]
    // 0x2151f0: DecompressPointer r1
    //     0x2151f0: add             x1, x1, HEAP, lsl #32
    // 0x2151f4: cmp             w1, NULL
    // 0x2151f8: b.ne            #0x215204
    // 0x2151fc: r0 = Null
    //     0x2151fc: mov             x0, NULL
    // 0x215200: b               #0x215208
    // 0x215204: r0 = toMap()
    //     0x215204: bl              #0x21529c  ; [package:flutter_inappwebview_platform_interface/src/types/security_origin.dart] SecurityOrigin::toMap
    // 0x215208: ldur            x1, [fp, #-0x10]
    // 0x21520c: ArrayStore: r1[5] = r0  ; List_4
    //     0x21520c: add             x25, x1, #0x23
    //     0x215210: str             w0, [x25]
    //     0x215214: tbz             w0, #0, #0x215230
    //     0x215218: ldurb           w16, [x1, #-1]
    //     0x21521c: ldurb           w17, [x0, #-1]
    //     0x215220: and             x16, x17, x16, lsr #2
    //     0x215224: tst             x16, HEAP, lsr #32
    //     0x215228: b.eq            #0x215230
    //     0x21522c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x215230: r16 = <String, dynamic>
    //     0x215230: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x215234: ldur            lr, [fp, #-0x10]
    // 0x215238: stp             lr, x16, [SP]
    // 0x21523c: r0 = Map._fromLiteral()
    //     0x21523c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x215240: LeaveFrame
    //     0x215240: mov             SP, fp
    //     0x215244: ldp             fp, lr, [SP], #0x10
    // 0x215248: ret
    //     0x215248: ret             
    // 0x21524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21524c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215250: b               #0x215154
  }
  Map<String, dynamic> toJson(FrameInfo) {
    // ** addr: 0x21526c, size: 0x48
    // 0x21526c: EnterFrame
    //     0x21526c: stp             fp, lr, [SP, #-0x10]!
    //     0x215270: mov             fp, SP
    // 0x215274: CheckStackOverflow
    //     0x215274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x215278: cmp             SP, x16
    //     0x21527c: b.ls            #0x215294
    // 0x215280: ldr             x1, [fp, #0x10]
    // 0x215284: r0 = toMap()
    //     0x215284: bl              #0x215134  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::toMap
    // 0x215288: LeaveFrame
    //     0x215288: mov             SP, fp
    //     0x21528c: ldp             fp, lr, [SP], #0x10
    // 0x215290: ret
    //     0x215290: ret             
    // 0x215294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215294: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215298: b               #0x215280
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x215394, size: 0x1dc
    // 0x215394: EnterFrame
    //     0x215394: stp             fp, lr, [SP, #-0x10]!
    //     0x215398: mov             fp, SP
    // 0x21539c: AllocStack(0x28)
    //     0x21539c: sub             SP, SP, #0x28
    // 0x2153a0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x2153a0: mov             x3, x1
    //     0x2153a4: stur            x1, [fp, #-8]
    // 0x2153a8: CheckStackOverflow
    //     0x2153a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2153ac: cmp             SP, x16
    //     0x2153b0: b.ls            #0x215568
    // 0x2153b4: cmp             w3, NULL
    // 0x2153b8: b.ne            #0x2153cc
    // 0x2153bc: r0 = Null
    //     0x2153bc: mov             x0, NULL
    // 0x2153c0: LeaveFrame
    //     0x2153c0: mov             SP, fp
    //     0x2153c4: ldp             fp, lr, [SP], #0x10
    // 0x2153c8: ret
    //     0x2153c8: ret             
    // 0x2153cc: r0 = LoadClassIdInstr(r3)
    //     0x2153cc: ldur            x0, [x3, #-1]
    //     0x2153d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2153d4: mov             x1, x3
    // 0x2153d8: r2 = "isMainFrame"
    //     0x2153d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc90] "isMainFrame"
    //     0x2153dc: ldr             x2, [x2, #0xc90]
    // 0x2153e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2153e0: sub             lr, x0, #1, lsl #12
    //     0x2153e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2153e8: blr             lr
    // 0x2153ec: mov             x3, x0
    // 0x2153f0: r2 = Null
    //     0x2153f0: mov             x2, NULL
    // 0x2153f4: r1 = Null
    //     0x2153f4: mov             x1, NULL
    // 0x2153f8: stur            x3, [fp, #-0x10]
    // 0x2153fc: r4 = 60
    //     0x2153fc: mov             x4, #0x3c
    // 0x215400: branchIfSmi(r0, 0x21540c)
    //     0x215400: tbz             w0, #0, #0x21540c
    // 0x215404: r4 = LoadClassIdInstr(r0)
    //     0x215404: ldur            x4, [x0, #-1]
    //     0x215408: ubfx            x4, x4, #0xc, #0x14
    // 0x21540c: cmp             x4, #0x3f
    // 0x215410: b.eq            #0x215424
    // 0x215414: r8 = bool
    //     0x215414: ldr             x8, [PP, #0x190]  ; [pp+0x190] Type: bool
    // 0x215418: r3 = Null
    //     0x215418: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc98] Null
    //     0x21541c: ldr             x3, [x3, #0xc98]
    // 0x215420: r0 = bool()
    //     0x215420: bl              #0x32eba8  ; IsType_bool_Stub
    // 0x215424: ldur            x3, [fp, #-8]
    // 0x215428: r0 = LoadClassIdInstr(r3)
    //     0x215428: ldur            x0, [x3, #-1]
    //     0x21542c: ubfx            x0, x0, #0xc, #0x14
    // 0x215430: mov             x1, x3
    // 0x215434: r2 = "request"
    //     0x215434: add             x2, PP, #0xf, lsl #12  ; [pp+0xfca8] "request"
    //     0x215438: ldr             x2, [x2, #0xca8]
    // 0x21543c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21543c: sub             lr, x0, #1, lsl #12
    //     0x215440: ldr             lr, [x21, lr, lsl #3]
    //     0x215444: blr             lr
    // 0x215448: cmp             w0, NULL
    // 0x21544c: b.ne            #0x215458
    // 0x215450: r4 = Null
    //     0x215450: mov             x4, NULL
    // 0x215454: b               #0x21547c
    // 0x215458: r16 = <String, dynamic>
    //     0x215458: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x21545c: stp             x0, x16, [SP]
    // 0x215460: r4 = 0
    //     0x215460: mov             x4, #0
    // 0x215464: ldr             x0, [SP]
    // 0x215468: r16 = 139976754932576
    //     0x215468: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb0] IMM: 0x7f4ee0c12b60
    //     0x21546c: add             x16, x16, #0xcb0
    // 0x215470: ldp             lr, x5, [x16]
    // 0x215474: blr             lr
    // 0x215478: mov             x4, x0
    // 0x21547c: ldur            x3, [fp, #-8]
    // 0x215480: mov             x0, x4
    // 0x215484: stur            x4, [fp, #-0x18]
    // 0x215488: r2 = Null
    //     0x215488: mov             x2, NULL
    // 0x21548c: r1 = Null
    //     0x21548c: mov             x1, NULL
    // 0x215490: r8 = Map<String, dynamic>?
    //     0x215490: add             x8, PP, #0xf, lsl #12  ; [pp+0xf9b0] Type: Map<String, dynamic>?
    //     0x215494: ldr             x8, [x8, #0x9b0]
    // 0x215498: r3 = Null
    //     0x215498: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcc0] Null
    //     0x21549c: ldr             x3, [x3, #0xcc0]
    // 0x2154a0: r0 = Map<String, dynamic>?()
    //     0x2154a0: bl              #0x1faf9c  ; IsType_Map<String, dynamic>?_Stub
    // 0x2154a4: ldur            x1, [fp, #-0x18]
    // 0x2154a8: r0 = fromMap()
    //     0x2154a8: bl              #0x215708  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::fromMap
    // 0x2154ac: mov             x3, x0
    // 0x2154b0: ldur            x1, [fp, #-8]
    // 0x2154b4: stur            x3, [fp, #-0x18]
    // 0x2154b8: r0 = LoadClassIdInstr(r1)
    //     0x2154b8: ldur            x0, [x1, #-1]
    //     0x2154bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2154c0: r2 = "securityOrigin"
    //     0x2154c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfcd0] "securityOrigin"
    //     0x2154c4: ldr             x2, [x2, #0xcd0]
    // 0x2154c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2154c8: sub             lr, x0, #1, lsl #12
    //     0x2154cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2154d0: blr             lr
    // 0x2154d4: cmp             w0, NULL
    // 0x2154d8: b.ne            #0x2154e4
    // 0x2154dc: r5 = Null
    //     0x2154dc: mov             x5, NULL
    // 0x2154e0: b               #0x215508
    // 0x2154e4: r16 = <String, dynamic>
    //     0x2154e4: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x2154e8: stp             x0, x16, [SP]
    // 0x2154ec: r4 = 0
    //     0x2154ec: mov             x4, #0
    // 0x2154f0: ldr             x0, [SP]
    // 0x2154f4: r16 = 139976754932576
    //     0x2154f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] IMM: 0x7f4ee0c12b60
    //     0x2154f8: add             x16, x16, #0xcd8
    // 0x2154fc: ldp             lr, x5, [x16]
    // 0x215500: blr             lr
    // 0x215504: mov             x5, x0
    // 0x215508: ldur            x4, [fp, #-0x10]
    // 0x21550c: ldur            x3, [fp, #-0x18]
    // 0x215510: mov             x0, x5
    // 0x215514: stur            x5, [fp, #-8]
    // 0x215518: r2 = Null
    //     0x215518: mov             x2, NULL
    // 0x21551c: r1 = Null
    //     0x21551c: mov             x1, NULL
    // 0x215520: r8 = Map<String, dynamic>?
    //     0x215520: add             x8, PP, #0xf, lsl #12  ; [pp+0xf9b0] Type: Map<String, dynamic>?
    //     0x215524: ldr             x8, [x8, #0x9b0]
    // 0x215528: r3 = Null
    //     0x215528: add             x3, PP, #0xf, lsl #12  ; [pp+0xfce8] Null
    //     0x21552c: ldr             x3, [x3, #0xce8]
    // 0x215530: r0 = Map<String, dynamic>?()
    //     0x215530: bl              #0x1faf9c  ; IsType_Map<String, dynamic>?_Stub
    // 0x215534: ldur            x1, [fp, #-8]
    // 0x215538: r0 = fromMap()
    //     0x215538: bl              #0x21557c  ; [package:flutter_inappwebview_platform_interface/src/types/security_origin.dart] SecurityOrigin::fromMap
    // 0x21553c: stur            x0, [fp, #-8]
    // 0x215540: r0 = FrameInfo()
    //     0x215540: bl              #0x215570  ; AllocateFrameInfoStub -> FrameInfo (size=0x14)
    // 0x215544: ldur            x1, [fp, #-0x10]
    // 0x215548: StoreField: r0->field_7 = r1
    //     0x215548: stur            w1, [x0, #7]
    // 0x21554c: ldur            x1, [fp, #-0x18]
    // 0x215550: StoreField: r0->field_b = r1
    //     0x215550: stur            w1, [x0, #0xb]
    // 0x215554: ldur            x1, [fp, #-8]
    // 0x215558: StoreField: r0->field_f = r1
    //     0x215558: stur            w1, [x0, #0xf]
    // 0x21555c: LeaveFrame
    //     0x21555c: mov             SP, fp
    //     0x215560: ldp             fp, lr, [SP], #0x10
    // 0x215564: ret
    //     0x215564: ret             
    // 0x215568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215568: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21556c: b               #0x2153b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x26e014, size: 0x94
    // 0x26e014: EnterFrame
    //     0x26e014: stp             fp, lr, [SP, #-0x10]!
    //     0x26e018: mov             fp, SP
    // 0x26e01c: AllocStack(0x8)
    //     0x26e01c: sub             SP, SP, #8
    // 0x26e020: CheckStackOverflow
    //     0x26e020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26e024: cmp             SP, x16
    //     0x26e028: b.ls            #0x26e0a0
    // 0x26e02c: r1 = Null
    //     0x26e02c: mov             x1, NULL
    // 0x26e030: r2 = 14
    //     0x26e030: mov             x2, #0xe
    // 0x26e034: r0 = AllocateArray()
    //     0x26e034: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26e038: r16 = "FrameInfo{isMainFrame: "
    //     0x26e038: add             x16, PP, #0x12, lsl #12  ; [pp+0x12910] "FrameInfo{isMainFrame: "
    //     0x26e03c: ldr             x16, [x16, #0x910]
    // 0x26e040: StoreField: r0->field_f = r16
    //     0x26e040: stur            w16, [x0, #0xf]
    // 0x26e044: ldr             x1, [fp, #0x10]
    // 0x26e048: LoadField: r2 = r1->field_7
    //     0x26e048: ldur            w2, [x1, #7]
    // 0x26e04c: DecompressPointer r2
    //     0x26e04c: add             x2, x2, HEAP, lsl #32
    // 0x26e050: StoreField: r0->field_13 = r2
    //     0x26e050: stur            w2, [x0, #0x13]
    // 0x26e054: r16 = ", request: "
    //     0x26e054: add             x16, PP, #0x12, lsl #12  ; [pp+0x12918] ", request: "
    //     0x26e058: ldr             x16, [x16, #0x918]
    // 0x26e05c: ArrayStore: r0[0] = r16  ; List_4
    //     0x26e05c: stur            w16, [x0, #0x17]
    // 0x26e060: LoadField: r2 = r1->field_b
    //     0x26e060: ldur            w2, [x1, #0xb]
    // 0x26e064: DecompressPointer r2
    //     0x26e064: add             x2, x2, HEAP, lsl #32
    // 0x26e068: StoreField: r0->field_1b = r2
    //     0x26e068: stur            w2, [x0, #0x1b]
    // 0x26e06c: r16 = ", securityOrigin: "
    //     0x26e06c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12920] ", securityOrigin: "
    //     0x26e070: ldr             x16, [x16, #0x920]
    // 0x26e074: StoreField: r0->field_1f = r16
    //     0x26e074: stur            w16, [x0, #0x1f]
    // 0x26e078: LoadField: r2 = r1->field_f
    //     0x26e078: ldur            w2, [x1, #0xf]
    // 0x26e07c: DecompressPointer r2
    //     0x26e07c: add             x2, x2, HEAP, lsl #32
    // 0x26e080: StoreField: r0->field_23 = r2
    //     0x26e080: stur            w2, [x0, #0x23]
    // 0x26e084: r16 = "}"
    //     0x26e084: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "}"
    // 0x26e088: StoreField: r0->field_27 = r16
    //     0x26e088: stur            w16, [x0, #0x27]
    // 0x26e08c: str             x0, [SP]
    // 0x26e090: r0 = _interpolate()
    //     0x26e090: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26e094: LeaveFrame
    //     0x26e094: mov             SP, fp
    //     0x26e098: ldp             fp, lr, [SP], #0x10
    // 0x26e09c: ret
    //     0x26e09c: ret             
    // 0x26e0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e0a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e0a4: b               #0x26e02c
  }
}
