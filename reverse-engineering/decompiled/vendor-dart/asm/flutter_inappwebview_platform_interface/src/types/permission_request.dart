// lib: , url: package:flutter_inappwebview_platform_interface/src/types/permission_request.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 313, size: 0x14, field offset: 0x8
class PermissionRequest extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x214d6c, size: 0x208
    // 0x214d6c: EnterFrame
    //     0x214d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x214d70: mov             fp, SP
    // 0x214d74: AllocStack(0x30)
    //     0x214d74: sub             SP, SP, #0x30
    // 0x214d78: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x214d78: mov             x3, x1
    //     0x214d7c: stur            x1, [fp, #-8]
    // 0x214d80: CheckStackOverflow
    //     0x214d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x214d84: cmp             SP, x16
    //     0x214d88: b.ls            #0x214f6c
    // 0x214d8c: r0 = LoadClassIdInstr(r3)
    //     0x214d8c: ldur            x0, [x3, #-1]
    //     0x214d90: ubfx            x0, x0, #0xc, #0x14
    // 0x214d94: mov             x1, x3
    // 0x214d98: r2 = "frame"
    //     0x214d98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf998] "frame"
    //     0x214d9c: ldr             x2, [x2, #0x998]
    // 0x214da0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x214da0: sub             lr, x0, #1, lsl #12
    //     0x214da4: ldr             lr, [x21, lr, lsl #3]
    //     0x214da8: blr             lr
    // 0x214dac: cmp             w0, NULL
    // 0x214db0: b.ne            #0x214dbc
    // 0x214db4: r4 = Null
    //     0x214db4: mov             x4, NULL
    // 0x214db8: b               #0x214de0
    // 0x214dbc: r16 = <String, dynamic>
    //     0x214dbc: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x214dc0: stp             x0, x16, [SP]
    // 0x214dc4: r4 = 0
    //     0x214dc4: mov             x4, #0
    // 0x214dc8: ldr             x0, [SP]
    // 0x214dcc: r16 = 139976754932576
    //     0x214dcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a0] IMM: 0x7f4ee0c12b60
    //     0x214dd0: add             x16, x16, #0x9a0
    // 0x214dd4: ldp             lr, x5, [x16]
    // 0x214dd8: blr             lr
    // 0x214ddc: mov             x4, x0
    // 0x214de0: ldur            x3, [fp, #-8]
    // 0x214de4: mov             x0, x4
    // 0x214de8: stur            x4, [fp, #-0x10]
    // 0x214dec: r2 = Null
    //     0x214dec: mov             x2, NULL
    // 0x214df0: r1 = Null
    //     0x214df0: mov             x1, NULL
    // 0x214df4: r8 = Map<String, dynamic>?
    //     0x214df4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf9b0] Type: Map<String, dynamic>?
    //     0x214df8: ldr             x8, [x8, #0x9b0]
    // 0x214dfc: r3 = Null
    //     0x214dfc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9b8] Null
    //     0x214e00: ldr             x3, [x3, #0x9b8]
    // 0x214e04: r0 = Map<String, dynamic>?()
    //     0x214e04: bl              #0x1faf9c  ; IsType_Map<String, dynamic>?_Stub
    // 0x214e08: ldur            x1, [fp, #-0x10]
    // 0x214e0c: r0 = fromMap()
    //     0x214e0c: bl              #0x215394  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::fromMap
    // 0x214e10: mov             x4, x0
    // 0x214e14: ldur            x3, [fp, #-8]
    // 0x214e18: stur            x4, [fp, #-0x10]
    // 0x214e1c: r0 = LoadClassIdInstr(r3)
    //     0x214e1c: ldur            x0, [x3, #-1]
    //     0x214e20: ubfx            x0, x0, #0xc, #0x14
    // 0x214e24: mov             x1, x3
    // 0x214e28: r2 = "origin"
    //     0x214e28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf748] "origin"
    //     0x214e2c: ldr             x2, [x2, #0x748]
    // 0x214e30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x214e30: sub             lr, x0, #1, lsl #12
    //     0x214e34: ldr             lr, [x21, lr, lsl #3]
    //     0x214e38: blr             lr
    // 0x214e3c: mov             x3, x0
    // 0x214e40: r2 = Null
    //     0x214e40: mov             x2, NULL
    // 0x214e44: r1 = Null
    //     0x214e44: mov             x1, NULL
    // 0x214e48: stur            x3, [fp, #-0x18]
    // 0x214e4c: r4 = 60
    //     0x214e4c: mov             x4, #0x3c
    // 0x214e50: branchIfSmi(r0, 0x214e5c)
    //     0x214e50: tbz             w0, #0, #0x214e5c
    // 0x214e54: r4 = LoadClassIdInstr(r0)
    //     0x214e54: ldur            x4, [x0, #-1]
    //     0x214e58: ubfx            x4, x4, #0xc, #0x14
    // 0x214e5c: sub             x4, x4, #0x5e
    // 0x214e60: cmp             x4, #1
    // 0x214e64: b.ls            #0x214e78
    // 0x214e68: r8 = String
    //     0x214e68: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x214e6c: r3 = Null
    //     0x214e6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9c8] Null
    //     0x214e70: ldr             x3, [x3, #0x9c8]
    // 0x214e74: r0 = String()
    //     0x214e74: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x214e78: r0 = WebUri()
    //     0x214e78: bl              #0x218a60  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x214e7c: mov             x1, x0
    // 0x214e80: ldur            x2, [fp, #-0x18]
    // 0x214e84: stur            x0, [fp, #-0x18]
    // 0x214e88: r0 = WebUri()
    //     0x214e88: bl              #0x218968  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x214e8c: r0 = PermissionRequest()
    //     0x214e8c: bl              #0x215388  ; AllocatePermissionRequestStub -> PermissionRequest (size=0x14)
    // 0x214e90: mov             x3, x0
    // 0x214e94: ldur            x0, [fp, #-0x10]
    // 0x214e98: stur            x3, [fp, #-0x20]
    // 0x214e9c: StoreField: r3->field_7 = r0
    //     0x214e9c: stur            w0, [x3, #7]
    // 0x214ea0: ldur            x0, [fp, #-0x18]
    // 0x214ea4: StoreField: r3->field_b = r0
    //     0x214ea4: stur            w0, [x3, #0xb]
    // 0x214ea8: r0 = const []
    //     0x214ea8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9d8] List<PermissionResourceType>(0)
    //     0x214eac: ldr             x0, [x0, #0x9d8]
    // 0x214eb0: StoreField: r3->field_f = r0
    //     0x214eb0: stur            w0, [x3, #0xf]
    // 0x214eb4: ldur            x1, [fp, #-8]
    // 0x214eb8: r0 = LoadClassIdInstr(r1)
    //     0x214eb8: ldur            x0, [x1, #-1]
    //     0x214ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x214ec0: r2 = "resources"
    //     0x214ec0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf100] "resources"
    //     0x214ec4: ldr             x2, [x2, #0x100]
    // 0x214ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x214ec8: sub             lr, x0, #1, lsl #12
    //     0x214ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x214ed0: blr             lr
    // 0x214ed4: r1 = Function '<anonymous closure>': static.
    //     0x214ed4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9e0] AnonymousClosure: static (0x217b8c), in [package:flutter_inappwebview_platform_interface/src/types/permission_request.dart] PermissionRequest::fromMap (0x214d6c)
    //     0x214ed8: ldr             x1, [x1, #0x9e0]
    // 0x214edc: r2 = Null
    //     0x214edc: mov             x2, NULL
    // 0x214ee0: stur            x0, [fp, #-8]
    // 0x214ee4: r0 = AllocateClosure()
    //     0x214ee4: bl              #0x329c40  ; AllocateClosureStub
    // 0x214ee8: ldur            x16, [fp, #-8]
    // 0x214eec: stp             x0, x16, [SP]
    // 0x214ef0: r4 = 0
    //     0x214ef0: mov             x4, #0
    // 0x214ef4: ldr             x0, [SP, #8]
    // 0x214ef8: r16 = 139976754932576
    //     0x214ef8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9e8] IMM: 0x7f4ee0c12b60
    //     0x214efc: add             x16, x16, #0x9e8
    // 0x214f00: ldp             lr, x5, [x16]
    // 0x214f04: blr             lr
    // 0x214f08: mov             x3, x0
    // 0x214f0c: r2 = Null
    //     0x214f0c: mov             x2, NULL
    // 0x214f10: r1 = Null
    //     0x214f10: mov             x1, NULL
    // 0x214f14: stur            x3, [fp, #-8]
    // 0x214f18: r8 = Iterable
    //     0x214f18: ldr             x8, [PP, #0x620]  ; [pp+0x620] Type: Iterable
    // 0x214f1c: r3 = Null
    //     0x214f1c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9f8] Null
    //     0x214f20: ldr             x3, [x3, #0x9f8]
    // 0x214f24: r0 = Iterable()
    //     0x214f24: bl              #0x16c43c  ; IsType_Iterable_Stub
    // 0x214f28: ldur            x2, [fp, #-8]
    // 0x214f2c: r1 = <PermissionResourceType>
    //     0x214f2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa08] TypeArguments: <PermissionResourceType>
    //     0x214f30: ldr             x1, [x1, #0xa08]
    // 0x214f34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x214f34: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x214f38: r0 = List.from()
    //     0x214f38: bl              #0x1fa660  ; [dart:core] List::List.from
    // 0x214f3c: ldur            x1, [fp, #-0x20]
    // 0x214f40: StoreField: r1->field_f = r0
    //     0x214f40: stur            w0, [x1, #0xf]
    //     0x214f44: ldurb           w16, [x1, #-1]
    //     0x214f48: ldurb           w17, [x0, #-1]
    //     0x214f4c: and             x16, x17, x16, lsr #2
    //     0x214f50: tst             x16, HEAP, lsr #32
    //     0x214f54: b.eq            #0x214f5c
    //     0x214f58: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x214f5c: mov             x0, x1
    // 0x214f60: LeaveFrame
    //     0x214f60: mov             SP, fp
    //     0x214f64: ldp             fp, lr, [SP], #0x10
    // 0x214f68: ret
    //     0x214f68: ret             
    // 0x214f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214f6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214f70: b               #0x214d8c
  }
  Map<String, dynamic> toJson(PermissionRequest) {
    // ** addr: 0x214f8c, size: 0x48
    // 0x214f8c: EnterFrame
    //     0x214f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x214f90: mov             fp, SP
    // 0x214f94: CheckStackOverflow
    //     0x214f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x214f98: cmp             SP, x16
    //     0x214f9c: b.ls            #0x214fb4
    // 0x214fa0: ldr             x1, [fp, #0x10]
    // 0x214fa4: r0 = toMap()
    //     0x214fa4: bl              #0x214fbc  ; [package:flutter_inappwebview_platform_interface/src/types/permission_request.dart] PermissionRequest::toMap
    // 0x214fa8: LeaveFrame
    //     0x214fa8: mov             SP, fp
    //     0x214fac: ldp             fp, lr, [SP], #0x10
    // 0x214fb0: ret
    //     0x214fb0: ret             
    // 0x214fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214fb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214fb8: b               #0x214fa0
  }
  Map<String, dynamic> toMap(PermissionRequest) {
    // ** addr: 0x214fbc, size: 0x178
    // 0x214fbc: EnterFrame
    //     0x214fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x214fc0: mov             fp, SP
    // 0x214fc4: AllocStack(0x30)
    //     0x214fc4: sub             SP, SP, #0x30
    // 0x214fc8: SetupParameters(PermissionRequest this /* r1 => r0, fp-0x8 */)
    //     0x214fc8: mov             x0, x1
    //     0x214fcc: stur            x1, [fp, #-8]
    // 0x214fd0: CheckStackOverflow
    //     0x214fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x214fd4: cmp             SP, x16
    //     0x214fd8: b.ls            #0x21512c
    // 0x214fdc: r1 = Null
    //     0x214fdc: mov             x1, NULL
    // 0x214fe0: r2 = 12
    //     0x214fe0: mov             x2, #0xc
    // 0x214fe4: r0 = AllocateArray()
    //     0x214fe4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x214fe8: stur            x0, [fp, #-0x10]
    // 0x214fec: r16 = "frame"
    //     0x214fec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf998] "frame"
    //     0x214ff0: ldr             x16, [x16, #0x998]
    // 0x214ff4: StoreField: r0->field_f = r16
    //     0x214ff4: stur            w16, [x0, #0xf]
    // 0x214ff8: ldur            x2, [fp, #-8]
    // 0x214ffc: LoadField: r1 = r2->field_7
    //     0x214ffc: ldur            w1, [x2, #7]
    // 0x215000: DecompressPointer r1
    //     0x215000: add             x1, x1, HEAP, lsl #32
    // 0x215004: cmp             w1, NULL
    // 0x215008: b.ne            #0x21501c
    // 0x21500c: mov             x3, x2
    // 0x215010: mov             x2, x0
    // 0x215014: r0 = Null
    //     0x215014: mov             x0, NULL
    // 0x215018: b               #0x215028
    // 0x21501c: r0 = toMap()
    //     0x21501c: bl              #0x215134  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::toMap
    // 0x215020: ldur            x3, [fp, #-8]
    // 0x215024: ldur            x2, [fp, #-0x10]
    // 0x215028: mov             x1, x2
    // 0x21502c: ArrayStore: r1[1] = r0  ; List_4
    //     0x21502c: add             x25, x1, #0x13
    //     0x215030: str             w0, [x25]
    //     0x215034: tbz             w0, #0, #0x215050
    //     0x215038: ldurb           w16, [x1, #-1]
    //     0x21503c: ldurb           w17, [x0, #-1]
    //     0x215040: and             x16, x17, x16, lsr #2
    //     0x215044: tst             x16, HEAP, lsr #32
    //     0x215048: b.eq            #0x215050
    //     0x21504c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x215050: r16 = "origin"
    //     0x215050: add             x16, PP, #0xf, lsl #12  ; [pp+0xf748] "origin"
    //     0x215054: ldr             x16, [x16, #0x748]
    // 0x215058: ArrayStore: r2[0] = r16  ; List_4
    //     0x215058: stur            w16, [x2, #0x17]
    // 0x21505c: LoadField: r0 = r3->field_b
    //     0x21505c: ldur            w0, [x3, #0xb]
    // 0x215060: DecompressPointer r0
    //     0x215060: add             x0, x0, HEAP, lsl #32
    // 0x215064: str             x0, [SP]
    // 0x215068: r0 = toString()
    //     0x215068: bl              #0x26eee8  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x21506c: ldur            x1, [fp, #-0x10]
    // 0x215070: ArrayStore: r1[3] = r0  ; List_4
    //     0x215070: add             x25, x1, #0x1b
    //     0x215074: str             w0, [x25]
    //     0x215078: tbz             w0, #0, #0x215094
    //     0x21507c: ldurb           w16, [x1, #-1]
    //     0x215080: ldurb           w17, [x0, #-1]
    //     0x215084: and             x16, x17, x16, lsr #2
    //     0x215088: tst             x16, HEAP, lsr #32
    //     0x21508c: b.eq            #0x215094
    //     0x215090: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x215094: ldur            x0, [fp, #-0x10]
    // 0x215098: r16 = "resources"
    //     0x215098: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] "resources"
    //     0x21509c: ldr             x16, [x16, #0x100]
    // 0x2150a0: StoreField: r0->field_1f = r16
    //     0x2150a0: stur            w16, [x0, #0x1f]
    // 0x2150a4: ldur            x1, [fp, #-8]
    // 0x2150a8: LoadField: r3 = r1->field_f
    //     0x2150a8: ldur            w3, [x1, #0xf]
    // 0x2150ac: DecompressPointer r3
    //     0x2150ac: add             x3, x3, HEAP, lsl #32
    // 0x2150b0: stur            x3, [fp, #-0x18]
    // 0x2150b4: r1 = Function '<anonymous closure>':.
    //     0x2150b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12908] Function: [dart:ui] Paint::_objects (0x268468)
    //     0x2150b8: ldr             x1, [x1, #0x908]
    // 0x2150bc: r2 = Null
    //     0x2150bc: mov             x2, NULL
    // 0x2150c0: r0 = AllocateClosure()
    //     0x2150c0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2150c4: ldur            x16, [fp, #-0x18]
    // 0x2150c8: stp             x16, NULL, [SP, #8]
    // 0x2150cc: str             x0, [SP]
    // 0x2150d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2150d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2150d4: r0 = map()
    //     0x2150d4: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x2150d8: LoadField: r1 = r0->field_7
    //     0x2150d8: ldur            w1, [x0, #7]
    // 0x2150dc: DecompressPointer r1
    //     0x2150dc: add             x1, x1, HEAP, lsl #32
    // 0x2150e0: mov             x2, x0
    // 0x2150e4: r0 = _GrowableList.of()
    //     0x2150e4: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2150e8: ldur            x1, [fp, #-0x10]
    // 0x2150ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x2150ec: add             x25, x1, #0x23
    //     0x2150f0: str             w0, [x25]
    //     0x2150f4: tbz             w0, #0, #0x215110
    //     0x2150f8: ldurb           w16, [x1, #-1]
    //     0x2150fc: ldurb           w17, [x0, #-1]
    //     0x215100: and             x16, x17, x16, lsr #2
    //     0x215104: tst             x16, HEAP, lsr #32
    //     0x215108: b.eq            #0x215110
    //     0x21510c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x215110: r16 = <String, dynamic>
    //     0x215110: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x215114: ldur            lr, [fp, #-0x10]
    // 0x215118: stp             lr, x16, [SP]
    // 0x21511c: r0 = Map._fromLiteral()
    //     0x21511c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x215120: LeaveFrame
    //     0x215120: mov             SP, fp
    //     0x215124: ldp             fp, lr, [SP], #0x10
    // 0x215128: ret
    //     0x215128: ret             
    // 0x21512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21512c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215130: b               #0x214fdc
  }
  [closure] static PermissionResourceType <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x217b8c, size: 0x3c
    // 0x217b8c: EnterFrame
    //     0x217b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x217b90: mov             fp, SP
    // 0x217b94: CheckStackOverflow
    //     0x217b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x217b98: cmp             SP, x16
    //     0x217b9c: b.ls            #0x217bbc
    // 0x217ba0: ldr             x1, [fp, #0x10]
    // 0x217ba4: r0 = fromNativeValue()
    //     0x217ba4: bl              #0x217bc8  ; [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::fromNativeValue
    // 0x217ba8: cmp             w0, NULL
    // 0x217bac: b.eq            #0x217bc4
    // 0x217bb0: LeaveFrame
    //     0x217bb0: mov             SP, fp
    //     0x217bb4: ldp             fp, lr, [SP], #0x10
    // 0x217bb8: ret
    //     0x217bb8: ret             
    // 0x217bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217bbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217bc0: b               #0x217ba0
    // 0x217bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217bc4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x26e178, size: 0x94
    // 0x26e178: EnterFrame
    //     0x26e178: stp             fp, lr, [SP, #-0x10]!
    //     0x26e17c: mov             fp, SP
    // 0x26e180: AllocStack(0x8)
    //     0x26e180: sub             SP, SP, #8
    // 0x26e184: CheckStackOverflow
    //     0x26e184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26e188: cmp             SP, x16
    //     0x26e18c: b.ls            #0x26e204
    // 0x26e190: r1 = Null
    //     0x26e190: mov             x1, NULL
    // 0x26e194: r2 = 14
    //     0x26e194: mov             x2, #0xe
    // 0x26e198: r0 = AllocateArray()
    //     0x26e198: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26e19c: r16 = "PermissionRequest{frame: "
    //     0x26e19c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f8] "PermissionRequest{frame: "
    //     0x26e1a0: ldr             x16, [x16, #0x8f8]
    // 0x26e1a4: StoreField: r0->field_f = r16
    //     0x26e1a4: stur            w16, [x0, #0xf]
    // 0x26e1a8: ldr             x1, [fp, #0x10]
    // 0x26e1ac: LoadField: r2 = r1->field_7
    //     0x26e1ac: ldur            w2, [x1, #7]
    // 0x26e1b0: DecompressPointer r2
    //     0x26e1b0: add             x2, x2, HEAP, lsl #32
    // 0x26e1b4: StoreField: r0->field_13 = r2
    //     0x26e1b4: stur            w2, [x0, #0x13]
    // 0x26e1b8: r16 = ", origin: "
    //     0x26e1b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12900] ", origin: "
    //     0x26e1bc: ldr             x16, [x16, #0x900]
    // 0x26e1c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x26e1c0: stur            w16, [x0, #0x17]
    // 0x26e1c4: LoadField: r2 = r1->field_b
    //     0x26e1c4: ldur            w2, [x1, #0xb]
    // 0x26e1c8: DecompressPointer r2
    //     0x26e1c8: add             x2, x2, HEAP, lsl #32
    // 0x26e1cc: StoreField: r0->field_1b = r2
    //     0x26e1cc: stur            w2, [x0, #0x1b]
    // 0x26e1d0: r16 = ", resources: "
    //     0x26e1d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] ", resources: "
    //     0x26e1d4: ldr             x16, [x16, #0xf0]
    // 0x26e1d8: StoreField: r0->field_1f = r16
    //     0x26e1d8: stur            w16, [x0, #0x1f]
    // 0x26e1dc: LoadField: r2 = r1->field_f
    //     0x26e1dc: ldur            w2, [x1, #0xf]
    // 0x26e1e0: DecompressPointer r2
    //     0x26e1e0: add             x2, x2, HEAP, lsl #32
    // 0x26e1e4: StoreField: r0->field_23 = r2
    //     0x26e1e4: stur            w2, [x0, #0x23]
    // 0x26e1e8: r16 = "}"
    //     0x26e1e8: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "}"
    // 0x26e1ec: StoreField: r0->field_27 = r16
    //     0x26e1ec: stur            w16, [x0, #0x27]
    // 0x26e1f0: str             x0, [SP]
    // 0x26e1f4: r0 = _interpolate()
    //     0x26e1f4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26e1f8: LeaveFrame
    //     0x26e1f8: mov             SP, fp
    //     0x26e1fc: ldp             fp, lr, [SP], #0x10
    // 0x26e200: ret
    //     0x26e200: ret             
    // 0x26e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e204: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e208: b               #0x26e190
  }
}
