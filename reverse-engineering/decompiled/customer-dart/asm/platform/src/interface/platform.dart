// lib: , url: package:platform/src/interface/platform.dart

// class id: 1049862, size: 0x8
class :: {
}

// class id: 813, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Platform extends Object {

  String toJson(Platform) {
    // ** addr: 0x51a194, size: 0x48
    // 0x51a194: EnterFrame
    //     0x51a194: stp             fp, lr, [SP, #-0x10]!
    //     0x51a198: mov             fp, SP
    // 0x51a19c: CheckStackOverflow
    //     0x51a19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51a1a0: cmp             SP, x16
    //     0x51a1a4: b.ls            #0x51a1bc
    // 0x51a1a8: ldr             x1, [fp, #0x10]
    // 0x51a1ac: r0 = toJson()
    //     0x51a1ac: bl              #0x51a1c4  ; [package:platform/src/interface/platform.dart] Platform::toJson
    // 0x51a1b0: LeaveFrame
    //     0x51a1b0: mov             SP, fp
    //     0x51a1b4: ldp             fp, lr, [SP], #0x10
    // 0x51a1b8: ret
    //     0x51a1b8: ret             
    // 0x51a1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a1bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a1c0: b               #0x51a1a8
  }
  String toJson(Platform) {
    // ** addr: 0x51a1c4, size: 0x424
    // 0x51a1c4: EnterFrame
    //     0x51a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x51a1c8: mov             fp, SP
    // 0x51a1cc: AllocStack(0x20)
    //     0x51a1cc: sub             SP, SP, #0x20
    // 0x51a1d0: SetupParameters(Platform this /* r1 => r0, fp-0x8 */)
    //     0x51a1d0: mov             x0, x1
    //     0x51a1d4: stur            x1, [fp, #-8]
    // 0x51a1d8: CheckStackOverflow
    //     0x51a1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51a1dc: cmp             SP, x16
    //     0x51a1e0: b.ls            #0x51a5e0
    // 0x51a1e4: r1 = Null
    //     0x51a1e4: mov             x1, NULL
    // 0x51a1e8: r2 = 60
    //     0x51a1e8: movz            x2, #0x3c
    // 0x51a1ec: r0 = AllocateArray()
    //     0x51a1ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x51a1f0: stur            x0, [fp, #-0x10]
    // 0x51a1f4: r16 = "numberOfProcessors"
    //     0x51a1f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xea20] "numberOfProcessors"
    //     0x51a1f8: ldr             x16, [x16, #0xa20]
    // 0x51a1fc: StoreField: r0->field_f = r16
    //     0x51a1fc: stur            w16, [x0, #0xf]
    // 0x51a200: r0 = LoadStaticField(0x3e8)
    //     0x51a200: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x51a204: ldr             x0, [x0, #0x7d0]
    // 0x51a208: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51a20c: cmp             w0, w16
    // 0x51a210: b.ne            #0x51a220
    // 0x51a214: r2 = numberOfProcessors
    //     0x51a214: add             x2, PP, #0xe, lsl #12  ; [pp+0xea28] Field <Platform.numberOfProcessors>: static late final (offset: 0x3e8)
    //     0x51a218: ldr             x2, [x2, #0xa28]
    // 0x51a21c: r0 = InitLateFinalStaticField()
    //     0x51a21c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x51a220: ldur            x1, [fp, #-0x10]
    // 0x51a224: ArrayStore: r1[1] = r0  ; List_4
    //     0x51a224: add             x25, x1, #0x13
    //     0x51a228: str             w0, [x25]
    //     0x51a22c: tbz             w0, #0, #0x51a248
    //     0x51a230: ldurb           w16, [x1, #-1]
    //     0x51a234: ldurb           w17, [x0, #-1]
    //     0x51a238: and             x16, x17, x16, lsr #2
    //     0x51a23c: tst             x16, HEAP, lsr #32
    //     0x51a240: b.eq            #0x51a248
    //     0x51a244: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51a248: ldur            x1, [fp, #-0x10]
    // 0x51a24c: r16 = "pathSeparator"
    //     0x51a24c: add             x16, PP, #0xe, lsl #12  ; [pp+0xea30] "pathSeparator"
    //     0x51a250: ldr             x16, [x16, #0xa30]
    // 0x51a254: ArrayStore: r1[0] = r16  ; List_4
    //     0x51a254: stur            w16, [x1, #0x17]
    // 0x51a258: r16 = "/"
    //     0x51a258: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x51a25c: StoreField: r1->field_1b = r16
    //     0x51a25c: stur            w16, [x1, #0x1b]
    // 0x51a260: r16 = "operatingSystem"
    //     0x51a260: add             x16, PP, #0xe, lsl #12  ; [pp+0xea38] "operatingSystem"
    //     0x51a264: ldr             x16, [x16, #0xa38]
    // 0x51a268: StoreField: r1->field_1f = r16
    //     0x51a268: stur            w16, [x1, #0x1f]
    // 0x51a26c: r16 = "android"
    //     0x51a26c: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "android"
    // 0x51a270: StoreField: r1->field_23 = r16
    //     0x51a270: stur            w16, [x1, #0x23]
    // 0x51a274: r16 = "operatingSystemVersion"
    //     0x51a274: add             x16, PP, #0xe, lsl #12  ; [pp+0xea40] "operatingSystemVersion"
    //     0x51a278: ldr             x16, [x16, #0xa40]
    // 0x51a27c: StoreField: r1->field_27 = r16
    //     0x51a27c: stur            w16, [x1, #0x27]
    // 0x51a280: ldr             x0, [THR, #0x80]  ; THR::
    // 0x51a284: add             x17, x0, #0x90
    // 0x51a288: ldar            x0, [x17]
    // 0x51a28c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51a290: cmp             w0, w16
    // 0x51a294: b.ne            #0x51a2a4
    // 0x51a298: r2 = operatingSystemVersion
    //     0x51a298: add             x2, PP, #0xe, lsl #12  ; [pp+0xea48] Field <Platform.operatingSystemVersion>: static late final shared (offset: 0x48)
    //     0x51a29c: ldr             x2, [x2, #0xa48]
    // 0x51a2a0: r0 = InitSharedLateStaticField()
    //     0x51a2a0: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x51a2a4: ldur            x1, [fp, #-0x10]
    // 0x51a2a8: ArrayStore: r1[7] = r0  ; List_4
    //     0x51a2a8: add             x25, x1, #0x2b
    //     0x51a2ac: str             w0, [x25]
    //     0x51a2b0: tbz             w0, #0, #0x51a2cc
    //     0x51a2b4: ldurb           w16, [x1, #-1]
    //     0x51a2b8: ldurb           w17, [x0, #-1]
    //     0x51a2bc: and             x16, x17, x16, lsr #2
    //     0x51a2c0: tst             x16, HEAP, lsr #32
    //     0x51a2c4: b.eq            #0x51a2cc
    //     0x51a2c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51a2cc: ldur            x1, [fp, #-0x10]
    // 0x51a2d0: r16 = "localHostname"
    //     0x51a2d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xea50] "localHostname"
    //     0x51a2d4: ldr             x16, [x16, #0xa50]
    // 0x51a2d8: StoreField: r1->field_2f = r16
    //     0x51a2d8: stur            w16, [x1, #0x2f]
    // 0x51a2dc: ldr             x0, [THR, #0x80]  ; THR::
    // 0x51a2e0: add             x17, x0, #0x98
    // 0x51a2e4: ldar            x0, [x17]
    // 0x51a2e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51a2ec: cmp             w0, w16
    // 0x51a2f0: b.ne            #0x51a300
    // 0x51a2f4: r2 = localHostname
    //     0x51a2f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xea58] Field <Platform.localHostname>: static late final shared (offset: 0x4c)
    //     0x51a2f8: ldr             x2, [x2, #0xa58]
    // 0x51a2fc: r0 = InitSharedLateStaticField()
    //     0x51a2fc: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x51a300: ldur            x1, [fp, #-0x10]
    // 0x51a304: ArrayStore: r1[9] = r0  ; List_4
    //     0x51a304: add             x25, x1, #0x33
    //     0x51a308: str             w0, [x25]
    //     0x51a30c: tbz             w0, #0, #0x51a328
    //     0x51a310: ldurb           w16, [x1, #-1]
    //     0x51a314: ldurb           w17, [x0, #-1]
    //     0x51a318: and             x16, x17, x16, lsr #2
    //     0x51a31c: tst             x16, HEAP, lsr #32
    //     0x51a320: b.eq            #0x51a328
    //     0x51a324: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51a328: ldur            x1, [fp, #-0x10]
    // 0x51a32c: r16 = "environment"
    //     0x51a32c: ldr             x16, [PP, #0x4090]  ; [pp+0x4090] "environment"
    // 0x51a330: StoreField: r1->field_37 = r16
    //     0x51a330: stur            w16, [x1, #0x37]
    // 0x51a334: r0 = environment()
    //     0x51a334: bl              #0x51f2d4  ; [dart:io] _Platform::environment
    // 0x51a338: ldur            x1, [fp, #-0x10]
    // 0x51a33c: ArrayStore: r1[11] = r0  ; List_4
    //     0x51a33c: add             x25, x1, #0x3b
    //     0x51a340: str             w0, [x25]
    //     0x51a344: tbz             w0, #0, #0x51a360
    //     0x51a348: ldurb           w16, [x1, #-1]
    //     0x51a34c: ldurb           w17, [x0, #-1]
    //     0x51a350: and             x16, x17, x16, lsr #2
    //     0x51a354: tst             x16, HEAP, lsr #32
    //     0x51a358: b.eq            #0x51a360
    //     0x51a35c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51a360: ldur            x1, [fp, #-0x10]
    // 0x51a364: r16 = "executable"
    //     0x51a364: add             x16, PP, #0xe, lsl #12  ; [pp+0xea60] "executable"
    //     0x51a368: ldr             x16, [x16, #0xa60]
    // 0x51a36c: StoreField: r1->field_3f = r16
    //     0x51a36c: stur            w16, [x1, #0x3f]
    // 0x51a370: ldr             x0, [THR, #0x80]  ; THR::
    // 0x51a374: add             x17, x0, #0xa8
    // 0x51a378: ldar            x0, [x17]
    // 0x51a37c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51a380: cmp             w0, w16
    // 0x51a384: b.ne            #0x51a394
    // 0x51a388: r2 = executable
    //     0x51a388: add             x2, PP, #0xe, lsl #12  ; [pp+0xea68] Field <_Platform@16069316.executable>: static late shared (offset: 0x54)
    //     0x51a38c: ldr             x2, [x2, #0xa68]
    // 0x51a390: r0 = InitSharedLateStaticField()
    //     0x51a390: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x51a394: ldur            x1, [fp, #-0x10]
    // 0x51a398: ArrayStore: r1[13] = r0  ; List_4
    //     0x51a398: add             x25, x1, #0x43
    //     0x51a39c: str             w0, [x25]
    //     0x51a3a0: tbz             w0, #0, #0x51a3bc
    //     0x51a3a4: ldurb           w16, [x1, #-1]
    //     0x51a3a8: ldurb           w17, [x0, #-1]
    //     0x51a3ac: and             x16, x17, x16, lsr #2
    //     0x51a3b0: tst             x16, HEAP, lsr #32
    //     0x51a3b4: b.eq            #0x51a3bc
    //     0x51a3b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51a3bc: ldur            x1, [fp, #-0x10]
    // 0x51a3c0: r16 = "resolvedExecutable"
    //     0x51a3c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xea70] "resolvedExecutable"
    //     0x51a3c4: ldr             x16, [x16, #0xa70]
    // 0x51a3c8: StoreField: r1->field_47 = r16
    //     0x51a3c8: stur            w16, [x1, #0x47]
    // 0x51a3cc: ldr             x0, [THR, #0x80]  ; THR::
    // 0x51a3d0: add             x17, x0, #0xb0
    // 0x51a3d4: ldar            x0, [x17]
    // 0x51a3d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51a3dc: cmp             w0, w16
    // 0x51a3e0: b.ne            #0x51a3f0
    // 0x51a3e4: r2 = resolvedExecutable
    //     0x51a3e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xea78] Field <_Platform@16069316.resolvedExecutable>: static late shared (offset: 0x58)
    //     0x51a3e8: ldr             x2, [x2, #0xa78]
    // 0x51a3ec: r0 = InitSharedLateStaticField()
    //     0x51a3ec: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x51a3f0: ldur            x1, [fp, #-0x10]
    // 0x51a3f4: ArrayStore: r1[15] = r0  ; List_4
    //     0x51a3f4: add             x25, x1, #0x4b
    //     0x51a3f8: str             w0, [x25]
    //     0x51a3fc: tbz             w0, #0, #0x51a418
    //     0x51a400: ldurb           w16, [x1, #-1]
    //     0x51a404: ldurb           w17, [x0, #-1]
    //     0x51a408: and             x16, x17, x16, lsr #2
    //     0x51a40c: tst             x16, HEAP, lsr #32
    //     0x51a410: b.eq            #0x51a418
    //     0x51a414: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51a418: ldur            x1, [fp, #-0x10]
    // 0x51a41c: r16 = "script"
    //     0x51a41c: add             x16, PP, #0xe, lsl #12  ; [pp+0xea80] "script"
    //     0x51a420: ldr             x16, [x16, #0xa80]
    // 0x51a424: StoreField: r1->field_4f = r16
    //     0x51a424: stur            w16, [x1, #0x4f]
    // 0x51a428: r0 = _script()
    //     0x51a428: bl              #0x51f22c  ; [dart:io] _Platform::_script
    // 0x51a42c: r1 = LoadClassIdInstr(r0)
    //     0x51a42c: ldur            x1, [x0, #-1]
    //     0x51a430: ubfx            x1, x1, #0xc, #0x14
    // 0x51a434: str             x0, [SP]
    // 0x51a438: mov             x0, x1
    // 0x51a43c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51a43c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51a440: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x51a440: movz            x17, #0x7a11
    //     0x51a444: add             lr, x0, x17
    //     0x51a448: ldr             lr, [x21, lr, lsl #3]
    //     0x51a44c: blr             lr
    // 0x51a450: ldur            x1, [fp, #-0x10]
    // 0x51a454: ArrayStore: r1[17] = r0  ; List_4
    //     0x51a454: add             x25, x1, #0x53
    //     0x51a458: str             w0, [x25]
    //     0x51a45c: tbz             w0, #0, #0x51a478
    //     0x51a460: ldurb           w16, [x1, #-1]
    //     0x51a464: ldurb           w17, [x0, #-1]
    //     0x51a468: and             x16, x17, x16, lsr #2
    //     0x51a46c: tst             x16, HEAP, lsr #32
    //     0x51a470: b.eq            #0x51a478
    //     0x51a474: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51a478: ldur            x1, [fp, #-0x10]
    // 0x51a47c: r16 = "executableArguments"
    //     0x51a47c: add             x16, PP, #0xe, lsl #12  ; [pp+0xea88] "executableArguments"
    //     0x51a480: ldr             x16, [x16, #0xa88]
    // 0x51a484: StoreField: r1->field_57 = r16
    //     0x51a484: stur            w16, [x1, #0x57]
    // 0x51a488: r0 = _executableArguments()
    //     0x51a488: bl              #0x51f1c4  ; [dart:io] _Platform::_executableArguments
    // 0x51a48c: ldur            x1, [fp, #-0x10]
    // 0x51a490: ArrayStore: r1[19] = r0  ; List_4
    //     0x51a490: add             x25, x1, #0x5b
    //     0x51a494: str             w0, [x25]
    //     0x51a498: tbz             w0, #0, #0x51a4b4
    //     0x51a49c: ldurb           w16, [x1, #-1]
    //     0x51a4a0: ldurb           w17, [x0, #-1]
    //     0x51a4a4: and             x16, x17, x16, lsr #2
    //     0x51a4a8: tst             x16, HEAP, lsr #32
    //     0x51a4ac: b.eq            #0x51a4b4
    //     0x51a4b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51a4b4: ldur            x1, [fp, #-0x10]
    // 0x51a4b8: r16 = "packageConfig"
    //     0x51a4b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xea90] "packageConfig"
    //     0x51a4bc: ldr             x16, [x16, #0xa90]
    // 0x51a4c0: StoreField: r1->field_5f = r16
    //     0x51a4c0: stur            w16, [x1, #0x5f]
    // 0x51a4c4: ldr             x0, [THR, #0x80]  ; THR::
    // 0x51a4c8: add             x17, x0, #0xb8
    // 0x51a4cc: ldar            x0, [x17]
    // 0x51a4d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51a4d4: cmp             w0, w16
    // 0x51a4d8: b.ne            #0x51a4e8
    // 0x51a4dc: r2 = packageConfig
    //     0x51a4dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xea98] Field <_Platform@16069316.packageConfig>: static late shared (offset: 0x5c)
    //     0x51a4e0: ldr             x2, [x2, #0xa98]
    // 0x51a4e4: r0 = InitSharedLateStaticField()
    //     0x51a4e4: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x51a4e8: ldur            x1, [fp, #-0x10]
    // 0x51a4ec: StoreField: r1->field_63 = rNULL
    //     0x51a4ec: stur            NULL, [x1, #0x63]
    // 0x51a4f0: r16 = "version"
    //     0x51a4f0: ldr             x16, [PP, #0x6f88]  ; [pp+0x6f88] "version"
    // 0x51a4f4: StoreField: r1->field_67 = r16
    //     0x51a4f4: stur            w16, [x1, #0x67]
    // 0x51a4f8: ldr             x0, [THR, #0x80]  ; THR::
    // 0x51a4fc: add             x17, x0, #0xa0
    // 0x51a500: ldar            x0, [x17]
    // 0x51a504: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51a508: cmp             w0, w16
    // 0x51a50c: b.ne            #0x51a518
    // 0x51a510: r2 = version
    //     0x51a510: ldr             x2, [PP, #0x5a08]  ; [pp+0x5a08] Field <Platform.version>: static late final shared (offset: 0x50)
    // 0x51a514: r0 = InitSharedLateStaticField()
    //     0x51a514: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x51a518: ldur            x1, [fp, #-0x10]
    // 0x51a51c: ArrayStore: r1[23] = r0  ; List_4
    //     0x51a51c: add             x25, x1, #0x6b
    //     0x51a520: str             w0, [x25]
    //     0x51a524: tbz             w0, #0, #0x51a540
    //     0x51a528: ldurb           w16, [x1, #-1]
    //     0x51a52c: ldurb           w17, [x0, #-1]
    //     0x51a530: and             x16, x17, x16, lsr #2
    //     0x51a534: tst             x16, HEAP, lsr #32
    //     0x51a538: b.eq            #0x51a540
    //     0x51a53c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51a540: ldur            x0, [fp, #-0x10]
    // 0x51a544: r16 = "stdinSupportsAnsi"
    //     0x51a544: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaa0] "stdinSupportsAnsi"
    //     0x51a548: ldr             x16, [x16, #0xaa0]
    // 0x51a54c: StoreField: r0->field_6f = r16
    //     0x51a54c: stur            w16, [x0, #0x6f]
    // 0x51a550: ldur            x1, [fp, #-8]
    // 0x51a554: r0 = stdinSupportsAnsi()
    //     0x51a554: bl              #0x51bc8c  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::stdinSupportsAnsi
    // 0x51a558: mov             x1, x0
    // 0x51a55c: ldur            x0, [fp, #-0x10]
    // 0x51a560: StoreField: r0->field_73 = r1
    //     0x51a560: stur            w1, [x0, #0x73]
    // 0x51a564: r16 = "stdoutSupportsAnsi"
    //     0x51a564: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaa8] "stdoutSupportsAnsi"
    //     0x51a568: ldr             x16, [x16, #0xaa8]
    // 0x51a56c: StoreField: r0->field_77 = r16
    //     0x51a56c: stur            w16, [x0, #0x77]
    // 0x51a570: ldur            x1, [fp, #-8]
    // 0x51a574: r0 = stdoutSupportsAnsi()
    //     0x51a574: bl              #0x51b5d0  ; [package:platform/src/interface/local_platform.dart] LocalPlatform::stdoutSupportsAnsi
    // 0x51a578: ldur            x1, [fp, #-0x10]
    // 0x51a57c: StoreField: r1->field_7b = r0
    //     0x51a57c: stur            w0, [x1, #0x7b]
    // 0x51a580: r16 = "localeName"
    //     0x51a580: add             x16, PP, #0xe, lsl #12  ; [pp+0xeab0] "localeName"
    //     0x51a584: ldr             x16, [x16, #0xab0]
    // 0x51a588: StoreField: r1->field_7f = r16
    //     0x51a588: stur            w16, [x1, #0x7f]
    // 0x51a58c: r0 = localeName()
    //     0x51a58c: bl              #0x51b4fc  ; [dart:io] _Platform::localeName
    // 0x51a590: ldur            x1, [fp, #-0x10]
    // 0x51a594: ArrayStore: r1[29] = r0  ; List_4
    //     0x51a594: add             x25, x1, #0x83
    //     0x51a598: str             w0, [x25]
    //     0x51a59c: tbz             w0, #0, #0x51a5b8
    //     0x51a5a0: ldurb           w16, [x1, #-1]
    //     0x51a5a4: ldurb           w17, [x0, #-1]
    //     0x51a5a8: and             x16, x17, x16, lsr #2
    //     0x51a5ac: tst             x16, HEAP, lsr #32
    //     0x51a5b0: b.eq            #0x51a5b8
    //     0x51a5b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51a5b8: r16 = <String, dynamic>
    //     0x51a5b8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x51a5bc: ldur            lr, [fp, #-0x10]
    // 0x51a5c0: stp             lr, x16, [SP]
    // 0x51a5c4: r0 = Map._fromLiteral()
    //     0x51a5c4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x51a5c8: mov             x1, x0
    // 0x51a5cc: r2 = "  "
    //     0x51a5cc: ldr             x2, [PP, #0xb98]  ; [pp+0xb98] "  "
    // 0x51a5d0: r0 = stringify()
    //     0x51a5d0: bl              #0x51a5e8  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x51a5d4: LeaveFrame
    //     0x51a5d4: mov             SP, fp
    //     0x51a5d8: ldp             fp, lr, [SP], #0x10
    // 0x51a5dc: ret
    //     0x51a5dc: ret             
    // 0x51a5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a5e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a5e4: b               #0x51a1e4
  }
}
