// lib: , url: package:firebase_messaging_platform_interface/src/remote_message.dart

// class id: 1048617, size: 0x8
class :: {
}

// class id: 1926, size: 0x8, field offset: 0x8
//   const constructor, 
class RemoteMessage extends Object {

  factory _ RemoteMessage.fromMap(/* No info */) {
    // ** addr: 0x23c160, size: 0x43c
    // 0x23c160: EnterFrame
    //     0x23c160: stp             fp, lr, [SP, #-0x10]!
    //     0x23c164: mov             fp, SP
    // 0x23c168: AllocStack(0x28)
    //     0x23c168: sub             SP, SP, #0x28
    // 0x23c16c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x23c16c: mov             x0, x2
    //     0x23c170: stur            x2, [fp, #-8]
    // 0x23c174: CheckStackOverflow
    //     0x23c174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23c178: cmp             SP, x16
    //     0x23c17c: b.ls            #0x23c594
    // 0x23c180: mov             x1, x0
    // 0x23c184: r2 = "senderId"
    //     0x23c184: ldr             x2, [PP, #0x138]  ; [pp+0x138] "senderId"
    // 0x23c188: r0 = []()
    //     0x23c188: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c18c: r2 = Null
    //     0x23c18c: mov             x2, NULL
    // 0x23c190: r1 = Null
    //     0x23c190: mov             x1, NULL
    // 0x23c194: r4 = 60
    //     0x23c194: mov             x4, #0x3c
    // 0x23c198: branchIfSmi(r0, 0x23c1a4)
    //     0x23c198: tbz             w0, #0, #0x23c1a4
    // 0x23c19c: r4 = LoadClassIdInstr(r0)
    //     0x23c19c: ldur            x4, [x0, #-1]
    //     0x23c1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x23c1a4: sub             x4, x4, #0x5e
    // 0x23c1a8: cmp             x4, #1
    // 0x23c1ac: b.ls            #0x23c1bc
    // 0x23c1b0: r8 = String?
    //     0x23c1b0: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23c1b4: r3 = Null
    //     0x23c1b4: ldr             x3, [PP, #0x148]  ; [pp+0x148] Null
    // 0x23c1b8: r0 = String?()
    //     0x23c1b8: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23c1bc: ldur            x1, [fp, #-8]
    // 0x23c1c0: r2 = "category"
    //     0x23c1c0: ldr             x2, [PP, #0x158]  ; [pp+0x158] "category"
    // 0x23c1c4: r0 = []()
    //     0x23c1c4: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c1c8: r2 = Null
    //     0x23c1c8: mov             x2, NULL
    // 0x23c1cc: r1 = Null
    //     0x23c1cc: mov             x1, NULL
    // 0x23c1d0: r4 = 60
    //     0x23c1d0: mov             x4, #0x3c
    // 0x23c1d4: branchIfSmi(r0, 0x23c1e0)
    //     0x23c1d4: tbz             w0, #0, #0x23c1e0
    // 0x23c1d8: r4 = LoadClassIdInstr(r0)
    //     0x23c1d8: ldur            x4, [x0, #-1]
    //     0x23c1dc: ubfx            x4, x4, #0xc, #0x14
    // 0x23c1e0: sub             x4, x4, #0x5e
    // 0x23c1e4: cmp             x4, #1
    // 0x23c1e8: b.ls            #0x23c1f8
    // 0x23c1ec: r8 = String?
    //     0x23c1ec: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23c1f0: r3 = Null
    //     0x23c1f0: ldr             x3, [PP, #0x160]  ; [pp+0x160] Null
    // 0x23c1f4: r0 = String?()
    //     0x23c1f4: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23c1f8: ldur            x1, [fp, #-8]
    // 0x23c1fc: r2 = "collapseKey"
    //     0x23c1fc: ldr             x2, [PP, #0x170]  ; [pp+0x170] "collapseKey"
    // 0x23c200: r0 = []()
    //     0x23c200: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c204: r2 = Null
    //     0x23c204: mov             x2, NULL
    // 0x23c208: r1 = Null
    //     0x23c208: mov             x1, NULL
    // 0x23c20c: r4 = 60
    //     0x23c20c: mov             x4, #0x3c
    // 0x23c210: branchIfSmi(r0, 0x23c21c)
    //     0x23c210: tbz             w0, #0, #0x23c21c
    // 0x23c214: r4 = LoadClassIdInstr(r0)
    //     0x23c214: ldur            x4, [x0, #-1]
    //     0x23c218: ubfx            x4, x4, #0xc, #0x14
    // 0x23c21c: sub             x4, x4, #0x5e
    // 0x23c220: cmp             x4, #1
    // 0x23c224: b.ls            #0x23c234
    // 0x23c228: r8 = String?
    //     0x23c228: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23c22c: r3 = Null
    //     0x23c22c: ldr             x3, [PP, #0x178]  ; [pp+0x178] Null
    // 0x23c230: r0 = String?()
    //     0x23c230: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23c234: ldur            x1, [fp, #-8]
    // 0x23c238: r2 = "contentAvailable"
    //     0x23c238: ldr             x2, [PP, #0x188]  ; [pp+0x188] "contentAvailable"
    // 0x23c23c: r0 = []()
    //     0x23c23c: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c240: cmp             w0, NULL
    // 0x23c244: b.ne            #0x23c24c
    // 0x23c248: r0 = false
    //     0x23c248: add             x0, NULL, #0x30  ; false
    // 0x23c24c: r2 = Null
    //     0x23c24c: mov             x2, NULL
    // 0x23c250: r1 = Null
    //     0x23c250: mov             x1, NULL
    // 0x23c254: r4 = 60
    //     0x23c254: mov             x4, #0x3c
    // 0x23c258: branchIfSmi(r0, 0x23c264)
    //     0x23c258: tbz             w0, #0, #0x23c264
    // 0x23c25c: r4 = LoadClassIdInstr(r0)
    //     0x23c25c: ldur            x4, [x0, #-1]
    //     0x23c260: ubfx            x4, x4, #0xc, #0x14
    // 0x23c264: cmp             x4, #0x3f
    // 0x23c268: b.eq            #0x23c278
    // 0x23c26c: r8 = bool
    //     0x23c26c: ldr             x8, [PP, #0x190]  ; [pp+0x190] Type: bool
    // 0x23c270: r3 = Null
    //     0x23c270: ldr             x3, [PP, #0x198]  ; [pp+0x198] Null
    // 0x23c274: r0 = bool()
    //     0x23c274: bl              #0x32eba8  ; IsType_bool_Stub
    // 0x23c278: ldur            x1, [fp, #-8]
    // 0x23c27c: r2 = "data"
    //     0x23c27c: ldr             x2, [PP, #0x1a8]  ; [pp+0x1a8] "data"
    // 0x23c280: r0 = []()
    //     0x23c280: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c284: cmp             w0, NULL
    // 0x23c288: b.ne            #0x23c2a0
    // 0x23c28c: r16 = <String, dynamic>
    //     0x23c28c: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23c290: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x23c294: stp             lr, x16, [SP]
    // 0x23c298: r0 = Map._fromLiteral()
    //     0x23c298: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23c29c: b               #0x23c30c
    // 0x23c2a0: ldur            x1, [fp, #-8]
    // 0x23c2a4: r2 = "data"
    //     0x23c2a4: ldr             x2, [PP, #0x1a8]  ; [pp+0x1a8] "data"
    // 0x23c2a8: r0 = []()
    //     0x23c2a8: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c2ac: mov             x3, x0
    // 0x23c2b0: r2 = Null
    //     0x23c2b0: mov             x2, NULL
    // 0x23c2b4: r1 = Null
    //     0x23c2b4: mov             x1, NULL
    // 0x23c2b8: stur            x3, [fp, #-0x10]
    // 0x23c2bc: r4 = 60
    //     0x23c2bc: mov             x4, #0x3c
    // 0x23c2c0: branchIfSmi(r0, 0x23c2cc)
    //     0x23c2c0: tbz             w0, #0, #0x23c2cc
    // 0x23c2c4: r4 = LoadClassIdInstr(r0)
    //     0x23c2c4: ldur            x4, [x0, #-1]
    //     0x23c2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x23c2cc: sub             x4, x4, #0x56
    // 0x23c2d0: cmp             x4, #1
    // 0x23c2d4: b.ls            #0x23c300
    // 0x23c2d8: cmp             x4, #0x8d3
    // 0x23c2dc: b.eq            #0x23c300
    // 0x23c2e0: cmp             x4, #0x8dc
    // 0x23c2e4: b.eq            #0x23c300
    // 0x23c2e8: sub             x4, x4, #0x8eb
    // 0x23c2ec: cmp             x4, #3
    // 0x23c2f0: b.ls            #0x23c300
    // 0x23c2f4: r8 = Map
    //     0x23c2f4: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23c2f8: r3 = Null
    //     0x23c2f8: ldr             x3, [PP, #0x1b0]  ; [pp+0x1b0] Null
    // 0x23c2fc: r0 = DefaultTypeTest()
    //     0x23c2fc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23c300: ldur            x2, [fp, #-0x10]
    // 0x23c304: r1 = <String, dynamic>
    //     0x23c304: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23c308: r0 = LinkedHashMap.from()
    //     0x23c308: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23c30c: ldur            x1, [fp, #-8]
    // 0x23c310: r2 = "from"
    //     0x23c310: ldr             x2, [PP, #0x1c0]  ; [pp+0x1c0] "from"
    // 0x23c314: r0 = []()
    //     0x23c314: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c318: r2 = Null
    //     0x23c318: mov             x2, NULL
    // 0x23c31c: r1 = Null
    //     0x23c31c: mov             x1, NULL
    // 0x23c320: r4 = 60
    //     0x23c320: mov             x4, #0x3c
    // 0x23c324: branchIfSmi(r0, 0x23c330)
    //     0x23c324: tbz             w0, #0, #0x23c330
    // 0x23c328: r4 = LoadClassIdInstr(r0)
    //     0x23c328: ldur            x4, [x0, #-1]
    //     0x23c32c: ubfx            x4, x4, #0xc, #0x14
    // 0x23c330: sub             x4, x4, #0x5e
    // 0x23c334: cmp             x4, #1
    // 0x23c338: b.ls            #0x23c348
    // 0x23c33c: r8 = String?
    //     0x23c33c: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23c340: r3 = Null
    //     0x23c340: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] Null
    // 0x23c344: r0 = String?()
    //     0x23c344: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23c348: ldur            x1, [fp, #-8]
    // 0x23c34c: r2 = "messageId"
    //     0x23c34c: ldr             x2, [PP, #0x1d8]  ; [pp+0x1d8] "messageId"
    // 0x23c350: r0 = []()
    //     0x23c350: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c354: cmp             w0, NULL
    // 0x23c358: b.eq            #0x23c388
    // 0x23c35c: r1 = 60
    //     0x23c35c: mov             x1, #0x3c
    // 0x23c360: branchIfSmi(r0, 0x23c36c)
    //     0x23c360: tbz             w0, #0, #0x23c36c
    // 0x23c364: r1 = LoadClassIdInstr(r0)
    //     0x23c364: ldur            x1, [x0, #-1]
    //     0x23c368: ubfx            x1, x1, #0xc, #0x14
    // 0x23c36c: str             x0, [SP]
    // 0x23c370: mov             x0, x1
    // 0x23c374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x23c374: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x23c378: r0 = GDT[cid_x0 + 0x3890]()
    //     0x23c378: mov             x17, #0x3890
    //     0x23c37c: add             lr, x0, x17
    //     0x23c380: ldr             lr, [x21, lr, lsl #3]
    //     0x23c384: blr             lr
    // 0x23c388: ldur            x1, [fp, #-8]
    // 0x23c38c: r2 = "messageType"
    //     0x23c38c: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] "messageType"
    // 0x23c390: r0 = []()
    //     0x23c390: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c394: r2 = Null
    //     0x23c394: mov             x2, NULL
    // 0x23c398: r1 = Null
    //     0x23c398: mov             x1, NULL
    // 0x23c39c: r4 = 60
    //     0x23c39c: mov             x4, #0x3c
    // 0x23c3a0: branchIfSmi(r0, 0x23c3ac)
    //     0x23c3a0: tbz             w0, #0, #0x23c3ac
    // 0x23c3a4: r4 = LoadClassIdInstr(r0)
    //     0x23c3a4: ldur            x4, [x0, #-1]
    //     0x23c3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x23c3ac: sub             x4, x4, #0x5e
    // 0x23c3b0: cmp             x4, #1
    // 0x23c3b4: b.ls            #0x23c3c4
    // 0x23c3b8: r8 = String?
    //     0x23c3b8: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23c3bc: r3 = Null
    //     0x23c3bc: ldr             x3, [PP, #0x1f0]  ; [pp+0x1f0] Null
    // 0x23c3c0: r0 = String?()
    //     0x23c3c0: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23c3c4: ldur            x1, [fp, #-8]
    // 0x23c3c8: r2 = "mutableContent"
    //     0x23c3c8: ldr             x2, [PP, #0x200]  ; [pp+0x200] "mutableContent"
    // 0x23c3cc: r0 = []()
    //     0x23c3cc: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c3d0: cmp             w0, NULL
    // 0x23c3d4: b.ne            #0x23c3dc
    // 0x23c3d8: r0 = false
    //     0x23c3d8: add             x0, NULL, #0x30  ; false
    // 0x23c3dc: r2 = Null
    //     0x23c3dc: mov             x2, NULL
    // 0x23c3e0: r1 = Null
    //     0x23c3e0: mov             x1, NULL
    // 0x23c3e4: r4 = 60
    //     0x23c3e4: mov             x4, #0x3c
    // 0x23c3e8: branchIfSmi(r0, 0x23c3f4)
    //     0x23c3e8: tbz             w0, #0, #0x23c3f4
    // 0x23c3ec: r4 = LoadClassIdInstr(r0)
    //     0x23c3ec: ldur            x4, [x0, #-1]
    //     0x23c3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x23c3f4: cmp             x4, #0x3f
    // 0x23c3f8: b.eq            #0x23c408
    // 0x23c3fc: r8 = bool
    //     0x23c3fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] Type: bool
    // 0x23c400: r3 = Null
    //     0x23c400: ldr             x3, [PP, #0x208]  ; [pp+0x208] Null
    // 0x23c404: r0 = bool()
    //     0x23c404: bl              #0x32eba8  ; IsType_bool_Stub
    // 0x23c408: ldur            x1, [fp, #-8]
    // 0x23c40c: r2 = "notification"
    //     0x23c40c: ldr             x2, [PP, #0x218]  ; [pp+0x218] "notification"
    // 0x23c410: r0 = []()
    //     0x23c410: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c414: cmp             w0, NULL
    // 0x23c418: b.eq            #0x23c494
    // 0x23c41c: ldur            x1, [fp, #-8]
    // 0x23c420: r2 = "notification"
    //     0x23c420: ldr             x2, [PP, #0x218]  ; [pp+0x218] "notification"
    // 0x23c424: r0 = []()
    //     0x23c424: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c428: mov             x3, x0
    // 0x23c42c: r2 = Null
    //     0x23c42c: mov             x2, NULL
    // 0x23c430: r1 = Null
    //     0x23c430: mov             x1, NULL
    // 0x23c434: stur            x3, [fp, #-0x10]
    // 0x23c438: r4 = 60
    //     0x23c438: mov             x4, #0x3c
    // 0x23c43c: branchIfSmi(r0, 0x23c448)
    //     0x23c43c: tbz             w0, #0, #0x23c448
    // 0x23c440: r4 = LoadClassIdInstr(r0)
    //     0x23c440: ldur            x4, [x0, #-1]
    //     0x23c444: ubfx            x4, x4, #0xc, #0x14
    // 0x23c448: sub             x4, x4, #0x56
    // 0x23c44c: cmp             x4, #1
    // 0x23c450: b.ls            #0x23c47c
    // 0x23c454: cmp             x4, #0x8d3
    // 0x23c458: b.eq            #0x23c47c
    // 0x23c45c: cmp             x4, #0x8dc
    // 0x23c460: b.eq            #0x23c47c
    // 0x23c464: sub             x4, x4, #0x8eb
    // 0x23c468: cmp             x4, #3
    // 0x23c46c: b.ls            #0x23c47c
    // 0x23c470: r8 = Map
    //     0x23c470: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23c474: r3 = Null
    //     0x23c474: ldr             x3, [PP, #0x220]  ; [pp+0x220] Null
    // 0x23c478: r0 = DefaultTypeTest()
    //     0x23c478: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23c47c: ldur            x2, [fp, #-0x10]
    // 0x23c480: r1 = <String, dynamic>
    //     0x23c480: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23c484: r0 = LinkedHashMap.from()
    //     0x23c484: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23c488: mov             x2, x0
    // 0x23c48c: r1 = Null
    //     0x23c48c: mov             x1, NULL
    // 0x23c490: r0 = RemoteNotification.fromMap()
    //     0x23c490: bl              #0x23d0b0  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] RemoteNotification::RemoteNotification.fromMap
    // 0x23c494: ldur            x1, [fp, #-8]
    // 0x23c498: r2 = "sentTime"
    //     0x23c498: ldr             x2, [PP, #0x230]  ; [pp+0x230] "sentTime"
    // 0x23c49c: r0 = []()
    //     0x23c49c: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c4a0: cmp             w0, NULL
    // 0x23c4a4: b.eq            #0x23c510
    // 0x23c4a8: ldur            x1, [fp, #-8]
    // 0x23c4ac: r2 = "sentTime"
    //     0x23c4ac: ldr             x2, [PP, #0x230]  ; [pp+0x230] "sentTime"
    // 0x23c4b0: r0 = []()
    //     0x23c4b0: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c4b4: r1 = 60
    //     0x23c4b4: mov             x1, #0x3c
    // 0x23c4b8: branchIfSmi(r0, 0x23c4c4)
    //     0x23c4b8: tbz             w0, #0, #0x23c4c4
    // 0x23c4bc: r1 = LoadClassIdInstr(r0)
    //     0x23c4bc: ldur            x1, [x0, #-1]
    //     0x23c4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x23c4c4: str             x0, [SP]
    // 0x23c4c8: mov             x0, x1
    // 0x23c4cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x23c4cc: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x23c4d0: r0 = GDT[cid_x0 + 0x3890]()
    //     0x23c4d0: mov             x17, #0x3890
    //     0x23c4d4: add             lr, x0, x17
    //     0x23c4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x23c4dc: blr             lr
    // 0x23c4e0: mov             x1, x0
    // 0x23c4e4: r0 = parse()
    //     0x23c4e4: bl              #0x15f018  ; [dart:core] int::parse
    // 0x23c4e8: mov             x1, x0
    // 0x23c4ec: r0 = _validateMilliseconds()
    //     0x23c4ec: bl              #0x23d074  ; [dart:core] DateTime::_validateMilliseconds
    // 0x23c4f0: r16 = 1000
    //     0x23c4f0: mov             x16, #0x3e8
    // 0x23c4f4: mul             x2, x0, x16
    // 0x23c4f8: stur            x2, [fp, #-0x18]
    // 0x23c4fc: r0 = DateTime()
    //     0x23c4fc: bl              #0x23d068  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x23c500: mov             x1, x0
    // 0x23c504: ldur            x2, [fp, #-0x18]
    // 0x23c508: r3 = false
    //     0x23c508: add             x3, NULL, #0x30  ; false
    // 0x23c50c: r0 = DateTime._withValue()
    //     0x23c50c: bl              #0x23c5c8  ; [dart:core] DateTime::DateTime._withValue
    // 0x23c510: ldur            x1, [fp, #-8]
    // 0x23c514: r2 = "threadId"
    //     0x23c514: ldr             x2, [PP, #0x238]  ; [pp+0x238] "threadId"
    // 0x23c518: r0 = []()
    //     0x23c518: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c51c: r2 = Null
    //     0x23c51c: mov             x2, NULL
    // 0x23c520: r1 = Null
    //     0x23c520: mov             x1, NULL
    // 0x23c524: r4 = 60
    //     0x23c524: mov             x4, #0x3c
    // 0x23c528: branchIfSmi(r0, 0x23c534)
    //     0x23c528: tbz             w0, #0, #0x23c534
    // 0x23c52c: r4 = LoadClassIdInstr(r0)
    //     0x23c52c: ldur            x4, [x0, #-1]
    //     0x23c530: ubfx            x4, x4, #0xc, #0x14
    // 0x23c534: sub             x4, x4, #0x5e
    // 0x23c538: cmp             x4, #1
    // 0x23c53c: b.ls            #0x23c54c
    // 0x23c540: r8 = String?
    //     0x23c540: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x23c544: r3 = Null
    //     0x23c544: ldr             x3, [PP, #0x240]  ; [pp+0x240] Null
    // 0x23c548: r0 = String?()
    //     0x23c548: bl              #0x15a330  ; IsType_String?_Stub
    // 0x23c54c: ldur            x1, [fp, #-8]
    // 0x23c550: r2 = "ttl"
    //     0x23c550: ldr             x2, [PP, #0x250]  ; [pp+0x250] "ttl"
    // 0x23c554: r0 = []()
    //     0x23c554: bl              #0x327e14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x23c558: r2 = Null
    //     0x23c558: mov             x2, NULL
    // 0x23c55c: r1 = Null
    //     0x23c55c: mov             x1, NULL
    // 0x23c560: branchIfSmi(r0, 0x23c584)
    //     0x23c560: tbz             w0, #0, #0x23c584
    // 0x23c564: r4 = LoadClassIdInstr(r0)
    //     0x23c564: ldur            x4, [x0, #-1]
    //     0x23c568: ubfx            x4, x4, #0xc, #0x14
    // 0x23c56c: sub             x4, x4, #0x3c
    // 0x23c570: cmp             x4, #1
    // 0x23c574: b.ls            #0x23c584
    // 0x23c578: r8 = int?
    //     0x23c578: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x23c57c: r3 = Null
    //     0x23c57c: ldr             x3, [PP, #0x260]  ; [pp+0x260] Null
    // 0x23c580: r0 = int?()
    //     0x23c580: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x23c584: r0 = RemoteMessage()
    //     0x23c584: bl              #0x23c5bc  ; AllocateRemoteMessageStub -> RemoteMessage (size=0x8)
    // 0x23c588: LeaveFrame
    //     0x23c588: mov             SP, fp
    //     0x23c58c: ldp             fp, lr, [SP], #0x10
    // 0x23c590: ret
    //     0x23c590: ret             
    // 0x23c594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c594: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c598: b               #0x23c180
  }
}
