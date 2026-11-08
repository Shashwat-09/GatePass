// lib: , url: package:firebase_messaging_platform_interface/src/utils.dart

// class id: 1048620, size: 0x8
class :: {

  static _ convertToNotificationSettings(/* No info */) {
    // ** addr: 0x23f424, size: 0x7a0
    // 0x23f424: EnterFrame
    //     0x23f424: stp             fp, lr, [SP, #-0x10]!
    //     0x23f428: mov             fp, SP
    // 0x23f42c: AllocStack(0x60)
    //     0x23f42c: sub             SP, SP, #0x60
    // 0x23f430: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x23f430: mov             x3, x1
    //     0x23f434: stur            x1, [fp, #-8]
    // 0x23f438: CheckStackOverflow
    //     0x23f438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23f43c: cmp             SP, x16
    //     0x23f440: b.ls            #0x23fbbc
    // 0x23f444: r0 = LoadClassIdInstr(r3)
    //     0x23f444: ldur            x0, [x3, #-1]
    //     0x23f448: ubfx            x0, x0, #0xc, #0x14
    // 0x23f44c: mov             x1, x3
    // 0x23f450: r2 = "authorizationStatus"
    //     0x23f450: add             x2, PP, #0xc, lsl #12  ; [pp+0xc038] "authorizationStatus"
    //     0x23f454: ldr             x2, [x2, #0x38]
    // 0x23f458: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23f458: sub             lr, x0, #1, lsl #12
    //     0x23f45c: ldr             lr, [x21, lr, lsl #3]
    //     0x23f460: blr             lr
    // 0x23f464: cmp             w0, NULL
    // 0x23f468: b.ne            #0x23f478
    // 0x23f46c: r4 = Instance_AuthorizationStatus
    //     0x23f46c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!AuthorizationStatus@40a061
    //     0x23f470: ldr             x4, [x4, #0x40]
    // 0x23f474: b               #0x23f4e4
    // 0x23f478: r1 = LoadInt32Instr(r0)
    //     0x23f478: sbfx            x1, x0, #1, #0x1f
    //     0x23f47c: tbz             w0, #0, #0x23f484
    //     0x23f480: ldur            x1, [x0, #7]
    // 0x23f484: cmp             x1, #0
    // 0x23f488: b.gt            #0x23f4b4
    // 0x23f48c: cmn             x1, #1
    // 0x23f490: b.gt            #0x23f4a8
    // 0x23f494: cmn             w0, #2
    // 0x23f498: b.ne            #0x23f4dc
    // 0x23f49c: r4 = Instance_AuthorizationStatus
    //     0x23f49c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!AuthorizationStatus@40a061
    //     0x23f4a0: ldr             x4, [x4, #0x40]
    // 0x23f4a4: b               #0x23f4e4
    // 0x23f4a8: r4 = Instance_AuthorizationStatus
    //     0x23f4a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc048] Obj!AuthorizationStatus@40a041
    //     0x23f4ac: ldr             x4, [x4, #0x48]
    // 0x23f4b0: b               #0x23f4e4
    // 0x23f4b4: cmp             x1, #1
    // 0x23f4b8: b.gt            #0x23f4c8
    // 0x23f4bc: r4 = Instance_AuthorizationStatus
    //     0x23f4bc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!AuthorizationStatus@40a021
    //     0x23f4c0: ldr             x4, [x4, #0x50]
    // 0x23f4c4: b               #0x23f4e4
    // 0x23f4c8: cmp             w0, #4
    // 0x23f4cc: b.ne            #0x23f4dc
    // 0x23f4d0: r4 = Instance_AuthorizationStatus
    //     0x23f4d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc058] Obj!AuthorizationStatus@40a001
    //     0x23f4d4: ldr             x4, [x4, #0x58]
    // 0x23f4d8: b               #0x23f4e4
    // 0x23f4dc: r4 = Instance_AuthorizationStatus
    //     0x23f4dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc040] Obj!AuthorizationStatus@40a061
    //     0x23f4e0: ldr             x4, [x4, #0x40]
    // 0x23f4e4: ldur            x3, [fp, #-8]
    // 0x23f4e8: stur            x4, [fp, #-0x10]
    // 0x23f4ec: r0 = LoadClassIdInstr(r3)
    //     0x23f4ec: ldur            x0, [x3, #-1]
    //     0x23f4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x23f4f4: mov             x1, x3
    // 0x23f4f8: r2 = "timeSensitive"
    //     0x23f4f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc060] "timeSensitive"
    //     0x23f4fc: ldr             x2, [x2, #0x60]
    // 0x23f500: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23f500: sub             lr, x0, #1, lsl #12
    //     0x23f504: ldr             lr, [x21, lr, lsl #3]
    //     0x23f508: blr             lr
    // 0x23f50c: cmp             w0, NULL
    // 0x23f510: b.ne            #0x23f520
    // 0x23f514: r4 = Instance_AppleNotificationSetting
    //     0x23f514: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f518: ldr             x4, [x4, #0x68]
    // 0x23f51c: b               #0x23f578
    // 0x23f520: r1 = LoadInt32Instr(r0)
    //     0x23f520: sbfx            x1, x0, #1, #0x1f
    //     0x23f524: tbz             w0, #0, #0x23f52c
    //     0x23f528: ldur            x1, [x0, #7]
    // 0x23f52c: cmp             x1, #0
    // 0x23f530: b.gt            #0x23f55c
    // 0x23f534: cmn             x1, #1
    // 0x23f538: b.gt            #0x23f550
    // 0x23f53c: cmn             w0, #2
    // 0x23f540: b.ne            #0x23f570
    // 0x23f544: r4 = Instance_AppleNotificationSetting
    //     0x23f544: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f548: ldr             x4, [x4, #0x68]
    // 0x23f54c: b               #0x23f578
    // 0x23f550: r4 = Instance_AppleNotificationSetting
    //     0x23f550: add             x4, PP, #0xc, lsl #12  ; [pp+0xc070] Obj!AppleNotificationSetting@40a121
    //     0x23f554: ldr             x4, [x4, #0x70]
    // 0x23f558: b               #0x23f578
    // 0x23f55c: cmp             w0, #2
    // 0x23f560: b.ne            #0x23f570
    // 0x23f564: r4 = Instance_AppleNotificationSetting
    //     0x23f564: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] Obj!AppleNotificationSetting@40a101
    //     0x23f568: ldr             x4, [x4, #0x78]
    // 0x23f56c: b               #0x23f578
    // 0x23f570: r4 = Instance_AppleNotificationSetting
    //     0x23f570: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f574: ldr             x4, [x4, #0x68]
    // 0x23f578: ldur            x3, [fp, #-8]
    // 0x23f57c: stur            x4, [fp, #-0x18]
    // 0x23f580: r0 = LoadClassIdInstr(r3)
    //     0x23f580: ldur            x0, [x3, #-1]
    //     0x23f584: ubfx            x0, x0, #0xc, #0x14
    // 0x23f588: mov             x1, x3
    // 0x23f58c: r2 = "criticalAlert"
    //     0x23f58c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] "criticalAlert"
    //     0x23f590: ldr             x2, [x2, #0x18]
    // 0x23f594: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23f594: sub             lr, x0, #1, lsl #12
    //     0x23f598: ldr             lr, [x21, lr, lsl #3]
    //     0x23f59c: blr             lr
    // 0x23f5a0: cmp             w0, NULL
    // 0x23f5a4: b.ne            #0x23f5b4
    // 0x23f5a8: r4 = Instance_AppleNotificationSetting
    //     0x23f5a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f5ac: ldr             x4, [x4, #0x68]
    // 0x23f5b0: b               #0x23f60c
    // 0x23f5b4: r1 = LoadInt32Instr(r0)
    //     0x23f5b4: sbfx            x1, x0, #1, #0x1f
    //     0x23f5b8: tbz             w0, #0, #0x23f5c0
    //     0x23f5bc: ldur            x1, [x0, #7]
    // 0x23f5c0: cmp             x1, #0
    // 0x23f5c4: b.gt            #0x23f5f0
    // 0x23f5c8: cmn             x1, #1
    // 0x23f5cc: b.gt            #0x23f5e4
    // 0x23f5d0: cmn             w0, #2
    // 0x23f5d4: b.ne            #0x23f604
    // 0x23f5d8: r4 = Instance_AppleNotificationSetting
    //     0x23f5d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f5dc: ldr             x4, [x4, #0x68]
    // 0x23f5e0: b               #0x23f60c
    // 0x23f5e4: r4 = Instance_AppleNotificationSetting
    //     0x23f5e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc070] Obj!AppleNotificationSetting@40a121
    //     0x23f5e8: ldr             x4, [x4, #0x70]
    // 0x23f5ec: b               #0x23f60c
    // 0x23f5f0: cmp             w0, #2
    // 0x23f5f4: b.ne            #0x23f604
    // 0x23f5f8: r4 = Instance_AppleNotificationSetting
    //     0x23f5f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] Obj!AppleNotificationSetting@40a101
    //     0x23f5fc: ldr             x4, [x4, #0x78]
    // 0x23f600: b               #0x23f60c
    // 0x23f604: r4 = Instance_AppleNotificationSetting
    //     0x23f604: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f608: ldr             x4, [x4, #0x68]
    // 0x23f60c: ldur            x3, [fp, #-8]
    // 0x23f610: stur            x4, [fp, #-0x20]
    // 0x23f614: r0 = LoadClassIdInstr(r3)
    //     0x23f614: ldur            x0, [x3, #-1]
    //     0x23f618: ubfx            x0, x0, #0xc, #0x14
    // 0x23f61c: mov             x1, x3
    // 0x23f620: r2 = "alert"
    //     0x23f620: add             x2, PP, #0xc, lsl #12  ; [pp+0xc000] "alert"
    //     0x23f624: ldr             x2, [x2]
    // 0x23f628: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23f628: sub             lr, x0, #1, lsl #12
    //     0x23f62c: ldr             lr, [x21, lr, lsl #3]
    //     0x23f630: blr             lr
    // 0x23f634: cmp             w0, NULL
    // 0x23f638: b.ne            #0x23f648
    // 0x23f63c: r4 = Instance_AppleNotificationSetting
    //     0x23f63c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f640: ldr             x4, [x4, #0x68]
    // 0x23f644: b               #0x23f6a0
    // 0x23f648: r1 = LoadInt32Instr(r0)
    //     0x23f648: sbfx            x1, x0, #1, #0x1f
    //     0x23f64c: tbz             w0, #0, #0x23f654
    //     0x23f650: ldur            x1, [x0, #7]
    // 0x23f654: cmp             x1, #0
    // 0x23f658: b.gt            #0x23f684
    // 0x23f65c: cmn             x1, #1
    // 0x23f660: b.gt            #0x23f678
    // 0x23f664: cmn             w0, #2
    // 0x23f668: b.ne            #0x23f698
    // 0x23f66c: r4 = Instance_AppleNotificationSetting
    //     0x23f66c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f670: ldr             x4, [x4, #0x68]
    // 0x23f674: b               #0x23f6a0
    // 0x23f678: r4 = Instance_AppleNotificationSetting
    //     0x23f678: add             x4, PP, #0xc, lsl #12  ; [pp+0xc070] Obj!AppleNotificationSetting@40a121
    //     0x23f67c: ldr             x4, [x4, #0x70]
    // 0x23f680: b               #0x23f6a0
    // 0x23f684: cmp             w0, #2
    // 0x23f688: b.ne            #0x23f698
    // 0x23f68c: r4 = Instance_AppleNotificationSetting
    //     0x23f68c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] Obj!AppleNotificationSetting@40a101
    //     0x23f690: ldr             x4, [x4, #0x78]
    // 0x23f694: b               #0x23f6a0
    // 0x23f698: r4 = Instance_AppleNotificationSetting
    //     0x23f698: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f69c: ldr             x4, [x4, #0x68]
    // 0x23f6a0: ldur            x3, [fp, #-8]
    // 0x23f6a4: stur            x4, [fp, #-0x28]
    // 0x23f6a8: r0 = LoadClassIdInstr(r3)
    //     0x23f6a8: ldur            x0, [x3, #-1]
    //     0x23f6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x23f6b0: mov             x1, x3
    // 0x23f6b4: r2 = "announcement"
    //     0x23f6b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc008] "announcement"
    //     0x23f6b8: ldr             x2, [x2, #8]
    // 0x23f6bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23f6bc: sub             lr, x0, #1, lsl #12
    //     0x23f6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x23f6c4: blr             lr
    // 0x23f6c8: cmp             w0, NULL
    // 0x23f6cc: b.ne            #0x23f6dc
    // 0x23f6d0: r4 = Instance_AppleNotificationSetting
    //     0x23f6d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f6d4: ldr             x4, [x4, #0x68]
    // 0x23f6d8: b               #0x23f734
    // 0x23f6dc: r1 = LoadInt32Instr(r0)
    //     0x23f6dc: sbfx            x1, x0, #1, #0x1f
    //     0x23f6e0: tbz             w0, #0, #0x23f6e8
    //     0x23f6e4: ldur            x1, [x0, #7]
    // 0x23f6e8: cmp             x1, #0
    // 0x23f6ec: b.gt            #0x23f718
    // 0x23f6f0: cmn             x1, #1
    // 0x23f6f4: b.gt            #0x23f70c
    // 0x23f6f8: cmn             w0, #2
    // 0x23f6fc: b.ne            #0x23f72c
    // 0x23f700: r4 = Instance_AppleNotificationSetting
    //     0x23f700: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f704: ldr             x4, [x4, #0x68]
    // 0x23f708: b               #0x23f734
    // 0x23f70c: r4 = Instance_AppleNotificationSetting
    //     0x23f70c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc070] Obj!AppleNotificationSetting@40a121
    //     0x23f710: ldr             x4, [x4, #0x70]
    // 0x23f714: b               #0x23f734
    // 0x23f718: cmp             w0, #2
    // 0x23f71c: b.ne            #0x23f72c
    // 0x23f720: r4 = Instance_AppleNotificationSetting
    //     0x23f720: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] Obj!AppleNotificationSetting@40a101
    //     0x23f724: ldr             x4, [x4, #0x78]
    // 0x23f728: b               #0x23f734
    // 0x23f72c: r4 = Instance_AppleNotificationSetting
    //     0x23f72c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f730: ldr             x4, [x4, #0x68]
    // 0x23f734: ldur            x3, [fp, #-8]
    // 0x23f738: stur            x4, [fp, #-0x30]
    // 0x23f73c: r0 = LoadClassIdInstr(r3)
    //     0x23f73c: ldur            x0, [x3, #-1]
    //     0x23f740: ubfx            x0, x0, #0xc, #0x14
    // 0x23f744: mov             x1, x3
    // 0x23f748: r2 = "badge"
    //     0x23f748: ldr             x2, [PP, #0x440]  ; [pp+0x440] "badge"
    // 0x23f74c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23f74c: sub             lr, x0, #1, lsl #12
    //     0x23f750: ldr             lr, [x21, lr, lsl #3]
    //     0x23f754: blr             lr
    // 0x23f758: cmp             w0, NULL
    // 0x23f75c: b.ne            #0x23f76c
    // 0x23f760: r4 = Instance_AppleNotificationSetting
    //     0x23f760: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f764: ldr             x4, [x4, #0x68]
    // 0x23f768: b               #0x23f7c4
    // 0x23f76c: r1 = LoadInt32Instr(r0)
    //     0x23f76c: sbfx            x1, x0, #1, #0x1f
    //     0x23f770: tbz             w0, #0, #0x23f778
    //     0x23f774: ldur            x1, [x0, #7]
    // 0x23f778: cmp             x1, #0
    // 0x23f77c: b.gt            #0x23f7a8
    // 0x23f780: cmn             x1, #1
    // 0x23f784: b.gt            #0x23f79c
    // 0x23f788: cmn             w0, #2
    // 0x23f78c: b.ne            #0x23f7bc
    // 0x23f790: r4 = Instance_AppleNotificationSetting
    //     0x23f790: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f794: ldr             x4, [x4, #0x68]
    // 0x23f798: b               #0x23f7c4
    // 0x23f79c: r4 = Instance_AppleNotificationSetting
    //     0x23f79c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc070] Obj!AppleNotificationSetting@40a121
    //     0x23f7a0: ldr             x4, [x4, #0x70]
    // 0x23f7a4: b               #0x23f7c4
    // 0x23f7a8: cmp             w0, #2
    // 0x23f7ac: b.ne            #0x23f7bc
    // 0x23f7b0: r4 = Instance_AppleNotificationSetting
    //     0x23f7b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] Obj!AppleNotificationSetting@40a101
    //     0x23f7b4: ldr             x4, [x4, #0x78]
    // 0x23f7b8: b               #0x23f7c4
    // 0x23f7bc: r4 = Instance_AppleNotificationSetting
    //     0x23f7bc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f7c0: ldr             x4, [x4, #0x68]
    // 0x23f7c4: ldur            x3, [fp, #-8]
    // 0x23f7c8: stur            x4, [fp, #-0x38]
    // 0x23f7cc: r0 = LoadClassIdInstr(r3)
    //     0x23f7cc: ldur            x0, [x3, #-1]
    //     0x23f7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x23f7d4: mov             x1, x3
    // 0x23f7d8: r2 = "carPlay"
    //     0x23f7d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc010] "carPlay"
    //     0x23f7dc: ldr             x2, [x2, #0x10]
    // 0x23f7e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23f7e0: sub             lr, x0, #1, lsl #12
    //     0x23f7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x23f7e8: blr             lr
    // 0x23f7ec: cmp             w0, NULL
    // 0x23f7f0: b.ne            #0x23f800
    // 0x23f7f4: r4 = Instance_AppleNotificationSetting
    //     0x23f7f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f7f8: ldr             x4, [x4, #0x68]
    // 0x23f7fc: b               #0x23f858
    // 0x23f800: r1 = LoadInt32Instr(r0)
    //     0x23f800: sbfx            x1, x0, #1, #0x1f
    //     0x23f804: tbz             w0, #0, #0x23f80c
    //     0x23f808: ldur            x1, [x0, #7]
    // 0x23f80c: cmp             x1, #0
    // 0x23f810: b.gt            #0x23f83c
    // 0x23f814: cmn             x1, #1
    // 0x23f818: b.gt            #0x23f830
    // 0x23f81c: cmn             w0, #2
    // 0x23f820: b.ne            #0x23f850
    // 0x23f824: r4 = Instance_AppleNotificationSetting
    //     0x23f824: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f828: ldr             x4, [x4, #0x68]
    // 0x23f82c: b               #0x23f858
    // 0x23f830: r4 = Instance_AppleNotificationSetting
    //     0x23f830: add             x4, PP, #0xc, lsl #12  ; [pp+0xc070] Obj!AppleNotificationSetting@40a121
    //     0x23f834: ldr             x4, [x4, #0x70]
    // 0x23f838: b               #0x23f858
    // 0x23f83c: cmp             w0, #2
    // 0x23f840: b.ne            #0x23f850
    // 0x23f844: r4 = Instance_AppleNotificationSetting
    //     0x23f844: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] Obj!AppleNotificationSetting@40a101
    //     0x23f848: ldr             x4, [x4, #0x78]
    // 0x23f84c: b               #0x23f858
    // 0x23f850: r4 = Instance_AppleNotificationSetting
    //     0x23f850: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f854: ldr             x4, [x4, #0x68]
    // 0x23f858: ldur            x3, [fp, #-8]
    // 0x23f85c: stur            x4, [fp, #-0x40]
    // 0x23f860: r0 = LoadClassIdInstr(r3)
    //     0x23f860: ldur            x0, [x3, #-1]
    //     0x23f864: ubfx            x0, x0, #0xc, #0x14
    // 0x23f868: mov             x1, x3
    // 0x23f86c: r2 = "lockScreen"
    //     0x23f86c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc080] "lockScreen"
    //     0x23f870: ldr             x2, [x2, #0x80]
    // 0x23f874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23f874: sub             lr, x0, #1, lsl #12
    //     0x23f878: ldr             lr, [x21, lr, lsl #3]
    //     0x23f87c: blr             lr
    // 0x23f880: cmp             w0, NULL
    // 0x23f884: b.ne            #0x23f894
    // 0x23f888: r4 = Instance_AppleNotificationSetting
    //     0x23f888: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f88c: ldr             x4, [x4, #0x68]
    // 0x23f890: b               #0x23f8ec
    // 0x23f894: r1 = LoadInt32Instr(r0)
    //     0x23f894: sbfx            x1, x0, #1, #0x1f
    //     0x23f898: tbz             w0, #0, #0x23f8a0
    //     0x23f89c: ldur            x1, [x0, #7]
    // 0x23f8a0: cmp             x1, #0
    // 0x23f8a4: b.gt            #0x23f8d0
    // 0x23f8a8: cmn             x1, #1
    // 0x23f8ac: b.gt            #0x23f8c4
    // 0x23f8b0: cmn             w0, #2
    // 0x23f8b4: b.ne            #0x23f8e4
    // 0x23f8b8: r4 = Instance_AppleNotificationSetting
    //     0x23f8b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f8bc: ldr             x4, [x4, #0x68]
    // 0x23f8c0: b               #0x23f8ec
    // 0x23f8c4: r4 = Instance_AppleNotificationSetting
    //     0x23f8c4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc070] Obj!AppleNotificationSetting@40a121
    //     0x23f8c8: ldr             x4, [x4, #0x70]
    // 0x23f8cc: b               #0x23f8ec
    // 0x23f8d0: cmp             w0, #2
    // 0x23f8d4: b.ne            #0x23f8e4
    // 0x23f8d8: r4 = Instance_AppleNotificationSetting
    //     0x23f8d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] Obj!AppleNotificationSetting@40a101
    //     0x23f8dc: ldr             x4, [x4, #0x78]
    // 0x23f8e0: b               #0x23f8ec
    // 0x23f8e4: r4 = Instance_AppleNotificationSetting
    //     0x23f8e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f8e8: ldr             x4, [x4, #0x68]
    // 0x23f8ec: ldur            x3, [fp, #-8]
    // 0x23f8f0: stur            x4, [fp, #-0x48]
    // 0x23f8f4: r0 = LoadClassIdInstr(r3)
    //     0x23f8f4: ldur            x0, [x3, #-1]
    //     0x23f8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x23f8fc: mov             x1, x3
    // 0x23f900: r2 = "notificationCenter"
    //     0x23f900: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] "notificationCenter"
    //     0x23f904: ldr             x2, [x2, #0x88]
    // 0x23f908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23f908: sub             lr, x0, #1, lsl #12
    //     0x23f90c: ldr             lr, [x21, lr, lsl #3]
    //     0x23f910: blr             lr
    // 0x23f914: cmp             w0, NULL
    // 0x23f918: b.ne            #0x23f928
    // 0x23f91c: r4 = Instance_AppleNotificationSetting
    //     0x23f91c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f920: ldr             x4, [x4, #0x68]
    // 0x23f924: b               #0x23f980
    // 0x23f928: r1 = LoadInt32Instr(r0)
    //     0x23f928: sbfx            x1, x0, #1, #0x1f
    //     0x23f92c: tbz             w0, #0, #0x23f934
    //     0x23f930: ldur            x1, [x0, #7]
    // 0x23f934: cmp             x1, #0
    // 0x23f938: b.gt            #0x23f964
    // 0x23f93c: cmn             x1, #1
    // 0x23f940: b.gt            #0x23f958
    // 0x23f944: cmn             w0, #2
    // 0x23f948: b.ne            #0x23f978
    // 0x23f94c: r4 = Instance_AppleNotificationSetting
    //     0x23f94c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f950: ldr             x4, [x4, #0x68]
    // 0x23f954: b               #0x23f980
    // 0x23f958: r4 = Instance_AppleNotificationSetting
    //     0x23f958: add             x4, PP, #0xc, lsl #12  ; [pp+0xc070] Obj!AppleNotificationSetting@40a121
    //     0x23f95c: ldr             x4, [x4, #0x70]
    // 0x23f960: b               #0x23f980
    // 0x23f964: cmp             w0, #2
    // 0x23f968: b.ne            #0x23f978
    // 0x23f96c: r4 = Instance_AppleNotificationSetting
    //     0x23f96c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] Obj!AppleNotificationSetting@40a101
    //     0x23f970: ldr             x4, [x4, #0x78]
    // 0x23f974: b               #0x23f980
    // 0x23f978: r4 = Instance_AppleNotificationSetting
    //     0x23f978: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23f97c: ldr             x4, [x4, #0x68]
    // 0x23f980: ldur            x3, [fp, #-8]
    // 0x23f984: stur            x4, [fp, #-0x50]
    // 0x23f988: r0 = LoadClassIdInstr(r3)
    //     0x23f988: ldur            x0, [x3, #-1]
    //     0x23f98c: ubfx            x0, x0, #0xc, #0x14
    // 0x23f990: mov             x1, x3
    // 0x23f994: r2 = "showPreviews"
    //     0x23f994: add             x2, PP, #0xc, lsl #12  ; [pp+0xc090] "showPreviews"
    //     0x23f998: ldr             x2, [x2, #0x90]
    // 0x23f99c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23f99c: sub             lr, x0, #1, lsl #12
    //     0x23f9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x23f9a4: blr             lr
    // 0x23f9a8: cmn             w0, #2
    // 0x23f9ac: b.ne            #0x23f9bc
    // 0x23f9b0: r4 = Instance_AppleShowPreviewSetting
    //     0x23f9b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc098] Obj!AppleShowPreviewSetting@40a0e1
    //     0x23f9b4: ldr             x4, [x4, #0x98]
    // 0x23f9b8: b               #0x23f9fc
    // 0x23f9bc: cbnz            w0, #0x23f9cc
    // 0x23f9c0: r4 = Instance_AppleShowPreviewSetting
    //     0x23f9c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc0a0] Obj!AppleShowPreviewSetting@40a0c1
    //     0x23f9c4: ldr             x4, [x4, #0xa0]
    // 0x23f9c8: b               #0x23f9fc
    // 0x23f9cc: cmp             w0, #2
    // 0x23f9d0: b.ne            #0x23f9e0
    // 0x23f9d4: r4 = Instance_AppleShowPreviewSetting
    //     0x23f9d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc0a8] Obj!AppleShowPreviewSetting@40a0a1
    //     0x23f9d8: ldr             x4, [x4, #0xa8]
    // 0x23f9dc: b               #0x23f9fc
    // 0x23f9e0: cmp             w0, #4
    // 0x23f9e4: b.ne            #0x23f9f4
    // 0x23f9e8: r4 = Instance_AppleShowPreviewSetting
    //     0x23f9e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc0b0] Obj!AppleShowPreviewSetting@40a081
    //     0x23f9ec: ldr             x4, [x4, #0xb0]
    // 0x23f9f0: b               #0x23f9fc
    // 0x23f9f4: r4 = Instance_AppleShowPreviewSetting
    //     0x23f9f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc098] Obj!AppleShowPreviewSetting@40a0e1
    //     0x23f9f8: ldr             x4, [x4, #0x98]
    // 0x23f9fc: ldur            x3, [fp, #-8]
    // 0x23fa00: stur            x4, [fp, #-0x58]
    // 0x23fa04: r0 = LoadClassIdInstr(r3)
    //     0x23fa04: ldur            x0, [x3, #-1]
    //     0x23fa08: ubfx            x0, x0, #0xc, #0x14
    // 0x23fa0c: mov             x1, x3
    // 0x23fa10: r2 = "sound"
    //     0x23fa10: ldr             x2, [PP, #0x4a8]  ; [pp+0x4a8] "sound"
    // 0x23fa14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23fa14: sub             lr, x0, #1, lsl #12
    //     0x23fa18: ldr             lr, [x21, lr, lsl #3]
    //     0x23fa1c: blr             lr
    // 0x23fa20: cmp             w0, NULL
    // 0x23fa24: b.ne            #0x23fa34
    // 0x23fa28: r3 = Instance_AppleNotificationSetting
    //     0x23fa28: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23fa2c: ldr             x3, [x3, #0x68]
    // 0x23fa30: b               #0x23fa8c
    // 0x23fa34: r1 = LoadInt32Instr(r0)
    //     0x23fa34: sbfx            x1, x0, #1, #0x1f
    //     0x23fa38: tbz             w0, #0, #0x23fa40
    //     0x23fa3c: ldur            x1, [x0, #7]
    // 0x23fa40: cmp             x1, #0
    // 0x23fa44: b.gt            #0x23fa70
    // 0x23fa48: cmn             x1, #1
    // 0x23fa4c: b.gt            #0x23fa64
    // 0x23fa50: cmn             w0, #2
    // 0x23fa54: b.ne            #0x23fa84
    // 0x23fa58: r3 = Instance_AppleNotificationSetting
    //     0x23fa58: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23fa5c: ldr             x3, [x3, #0x68]
    // 0x23fa60: b               #0x23fa8c
    // 0x23fa64: r3 = Instance_AppleNotificationSetting
    //     0x23fa64: add             x3, PP, #0xc, lsl #12  ; [pp+0xc070] Obj!AppleNotificationSetting@40a121
    //     0x23fa68: ldr             x3, [x3, #0x70]
    // 0x23fa6c: b               #0x23fa8c
    // 0x23fa70: cmp             w0, #2
    // 0x23fa74: b.ne            #0x23fa84
    // 0x23fa78: r3 = Instance_AppleNotificationSetting
    //     0x23fa78: add             x3, PP, #0xc, lsl #12  ; [pp+0xc078] Obj!AppleNotificationSetting@40a101
    //     0x23fa7c: ldr             x3, [x3, #0x78]
    // 0x23fa80: b               #0x23fa8c
    // 0x23fa84: r3 = Instance_AppleNotificationSetting
    //     0x23fa84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23fa88: ldr             x3, [x3, #0x68]
    // 0x23fa8c: ldur            x1, [fp, #-8]
    // 0x23fa90: stur            x3, [fp, #-0x60]
    // 0x23fa94: r0 = LoadClassIdInstr(r1)
    //     0x23fa94: ldur            x0, [x1, #-1]
    //     0x23fa98: ubfx            x0, x0, #0xc, #0x14
    // 0x23fa9c: r2 = "providesAppNotificationSettings"
    //     0x23fa9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc028] "providesAppNotificationSettings"
    //     0x23faa0: ldr             x2, [x2, #0x28]
    // 0x23faa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23faa4: sub             lr, x0, #1, lsl #12
    //     0x23faa8: ldr             lr, [x21, lr, lsl #3]
    //     0x23faac: blr             lr
    // 0x23fab0: cmp             w0, NULL
    // 0x23fab4: b.ne            #0x23fac4
    // 0x23fab8: r11 = Instance_AppleNotificationSetting
    //     0x23fab8: add             x11, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23fabc: ldr             x11, [x11, #0x68]
    // 0x23fac0: b               #0x23fb1c
    // 0x23fac4: r1 = LoadInt32Instr(r0)
    //     0x23fac4: sbfx            x1, x0, #1, #0x1f
    //     0x23fac8: tbz             w0, #0, #0x23fad0
    //     0x23facc: ldur            x1, [x0, #7]
    // 0x23fad0: cmp             x1, #0
    // 0x23fad4: b.gt            #0x23fb00
    // 0x23fad8: cmn             x1, #1
    // 0x23fadc: b.gt            #0x23faf4
    // 0x23fae0: cmn             w0, #2
    // 0x23fae4: b.ne            #0x23fb14
    // 0x23fae8: r11 = Instance_AppleNotificationSetting
    //     0x23fae8: add             x11, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23faec: ldr             x11, [x11, #0x68]
    // 0x23faf0: b               #0x23fb1c
    // 0x23faf4: r11 = Instance_AppleNotificationSetting
    //     0x23faf4: add             x11, PP, #0xc, lsl #12  ; [pp+0xc070] Obj!AppleNotificationSetting@40a121
    //     0x23faf8: ldr             x11, [x11, #0x70]
    // 0x23fafc: b               #0x23fb1c
    // 0x23fb00: cmp             w0, #2
    // 0x23fb04: b.ne            #0x23fb14
    // 0x23fb08: r11 = Instance_AppleNotificationSetting
    //     0x23fb08: add             x11, PP, #0xc, lsl #12  ; [pp+0xc078] Obj!AppleNotificationSetting@40a101
    //     0x23fb0c: ldr             x11, [x11, #0x78]
    // 0x23fb10: b               #0x23fb1c
    // 0x23fb14: r11 = Instance_AppleNotificationSetting
    //     0x23fb14: add             x11, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!AppleNotificationSetting@40a141
    //     0x23fb18: ldr             x11, [x11, #0x68]
    // 0x23fb1c: ldur            x10, [fp, #-0x10]
    // 0x23fb20: ldur            x9, [fp, #-0x18]
    // 0x23fb24: ldur            x8, [fp, #-0x20]
    // 0x23fb28: ldur            x7, [fp, #-0x28]
    // 0x23fb2c: ldur            x6, [fp, #-0x30]
    // 0x23fb30: ldur            x5, [fp, #-0x38]
    // 0x23fb34: ldur            x4, [fp, #-0x40]
    // 0x23fb38: ldur            x3, [fp, #-0x48]
    // 0x23fb3c: ldur            x2, [fp, #-0x50]
    // 0x23fb40: ldur            x1, [fp, #-0x58]
    // 0x23fb44: ldur            x0, [fp, #-0x60]
    // 0x23fb48: stur            x11, [fp, #-8]
    // 0x23fb4c: r0 = NotificationSettings()
    //     0x23fb4c: bl              #0x23fbc4  ; AllocateNotificationSettingsStub -> NotificationSettings (size=0x38)
    // 0x23fb50: ldur            x1, [fp, #-0x28]
    // 0x23fb54: StoreField: r0->field_7 = r1
    //     0x23fb54: stur            w1, [x0, #7]
    // 0x23fb58: ldur            x1, [fp, #-0x30]
    // 0x23fb5c: StoreField: r0->field_b = r1
    //     0x23fb5c: stur            w1, [x0, #0xb]
    // 0x23fb60: ldur            x1, [fp, #-0x10]
    // 0x23fb64: StoreField: r0->field_f = r1
    //     0x23fb64: stur            w1, [x0, #0xf]
    // 0x23fb68: ldur            x1, [fp, #-0x38]
    // 0x23fb6c: StoreField: r0->field_1b = r1
    //     0x23fb6c: stur            w1, [x0, #0x1b]
    // 0x23fb70: ldur            x1, [fp, #-0x40]
    // 0x23fb74: StoreField: r0->field_1f = r1
    //     0x23fb74: stur            w1, [x0, #0x1f]
    // 0x23fb78: ldur            x1, [fp, #-0x48]
    // 0x23fb7c: StoreField: r0->field_23 = r1
    //     0x23fb7c: stur            w1, [x0, #0x23]
    // 0x23fb80: ldur            x1, [fp, #-0x50]
    // 0x23fb84: StoreField: r0->field_27 = r1
    //     0x23fb84: stur            w1, [x0, #0x27]
    // 0x23fb88: ldur            x1, [fp, #-0x58]
    // 0x23fb8c: StoreField: r0->field_2b = r1
    //     0x23fb8c: stur            w1, [x0, #0x2b]
    // 0x23fb90: ldur            x1, [fp, #-0x18]
    // 0x23fb94: StoreField: r0->field_13 = r1
    //     0x23fb94: stur            w1, [x0, #0x13]
    // 0x23fb98: ldur            x1, [fp, #-0x20]
    // 0x23fb9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x23fb9c: stur            w1, [x0, #0x17]
    // 0x23fba0: ldur            x1, [fp, #-0x60]
    // 0x23fba4: StoreField: r0->field_2f = r1
    //     0x23fba4: stur            w1, [x0, #0x2f]
    // 0x23fba8: ldur            x1, [fp, #-8]
    // 0x23fbac: StoreField: r0->field_33 = r1
    //     0x23fbac: stur            w1, [x0, #0x33]
    // 0x23fbb0: LeaveFrame
    //     0x23fbb0: mov             SP, fp
    //     0x23fbb4: ldp             fp, lr, [SP], #0x10
    // 0x23fbb8: ret
    //     0x23fbb8: ret             
    // 0x23fbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fbbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fbc0: b               #0x23f444
  }
}
