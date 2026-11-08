// lib: , url: package:firebase_messaging_platform_interface/src/utils.dart

// class id: 1048812, size: 0x8
class :: {

  static _ convertToNotificationSettings(/* No info */) {
    // ** addr: 0xa423b8, size: 0x4a0
    // 0xa423b8: EnterFrame
    //     0xa423b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa423bc: mov             fp, SP
    // 0xa423c0: AllocStack(0x10)
    //     0xa423c0: sub             SP, SP, #0x10
    // 0xa423c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xa423c4: mov             x3, x1
    //     0xa423c8: stur            x1, [fp, #-8]
    // 0xa423cc: CheckStackOverflow
    //     0xa423cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa423d0: cmp             SP, x16
    //     0xa423d4: b.ls            #0xa42850
    // 0xa423d8: r0 = LoadClassIdInstr(r3)
    //     0xa423d8: ldur            x0, [x3, #-1]
    //     0xa423dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa423e0: mov             x1, x3
    // 0xa423e4: r2 = "authorizationStatus"
    //     0xa423e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xda90] "authorizationStatus"
    //     0xa423e8: ldr             x2, [x2, #0xa90]
    // 0xa423ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa423ec: add             lr, x0, #0x35e
    //     0xa423f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa423f4: blr             lr
    // 0xa423f8: cmp             w0, NULL
    // 0xa423fc: b.ne            #0xa4240c
    // 0xa42400: r4 = Instance_AuthorizationStatus
    //     0xa42400: add             x4, PP, #0xd, lsl #12  ; [pp+0xda98] Obj!AuthorizationStatus@c18e01
    //     0xa42404: ldr             x4, [x4, #0xa98]
    // 0xa42408: b               #0xa42478
    // 0xa4240c: r1 = LoadInt32Instr(r0)
    //     0xa4240c: sbfx            x1, x0, #1, #0x1f
    //     0xa42410: tbz             w0, #0, #0xa42418
    //     0xa42414: ldur            x1, [x0, #7]
    // 0xa42418: cmp             x1, #0
    // 0xa4241c: b.gt            #0xa42448
    // 0xa42420: cmn             x1, #1
    // 0xa42424: b.gt            #0xa4243c
    // 0xa42428: cmn             w0, #2
    // 0xa4242c: b.ne            #0xa42470
    // 0xa42430: r4 = Instance_AuthorizationStatus
    //     0xa42430: add             x4, PP, #0xd, lsl #12  ; [pp+0xda98] Obj!AuthorizationStatus@c18e01
    //     0xa42434: ldr             x4, [x4, #0xa98]
    // 0xa42438: b               #0xa42478
    // 0xa4243c: r4 = Instance_AuthorizationStatus
    //     0xa4243c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdaa0] Obj!AuthorizationStatus@c18e21
    //     0xa42440: ldr             x4, [x4, #0xaa0]
    // 0xa42444: b               #0xa42478
    // 0xa42448: cmp             x1, #1
    // 0xa4244c: b.gt            #0xa4245c
    // 0xa42450: r4 = Instance_AuthorizationStatus
    //     0xa42450: add             x4, PP, #0xd, lsl #12  ; [pp+0xdaa8] Obj!AuthorizationStatus@c18e41
    //     0xa42454: ldr             x4, [x4, #0xaa8]
    // 0xa42458: b               #0xa42478
    // 0xa4245c: cmp             w0, #4
    // 0xa42460: b.ne            #0xa42470
    // 0xa42464: r4 = Instance_AuthorizationStatus
    //     0xa42464: add             x4, PP, #0xd, lsl #12  ; [pp+0xdab0] Obj!AuthorizationStatus@c18de1
    //     0xa42468: ldr             x4, [x4, #0xab0]
    // 0xa4246c: b               #0xa42478
    // 0xa42470: r4 = Instance_AuthorizationStatus
    //     0xa42470: add             x4, PP, #0xd, lsl #12  ; [pp+0xda98] Obj!AuthorizationStatus@c18e01
    //     0xa42474: ldr             x4, [x4, #0xa98]
    // 0xa42478: ldur            x3, [fp, #-8]
    // 0xa4247c: stur            x4, [fp, #-0x10]
    // 0xa42480: r0 = LoadClassIdInstr(r3)
    //     0xa42480: ldur            x0, [x3, #-1]
    //     0xa42484: ubfx            x0, x0, #0xc, #0x14
    // 0xa42488: mov             x1, x3
    // 0xa4248c: r2 = "timeSensitive"
    //     0xa4248c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdab8] "timeSensitive"
    //     0xa42490: ldr             x2, [x2, #0xab8]
    // 0xa42494: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa42494: add             lr, x0, #0x35e
    //     0xa42498: ldr             lr, [x21, lr, lsl #3]
    //     0xa4249c: blr             lr
    // 0xa424a0: cmp             w0, NULL
    // 0xa424a4: b.eq            #0xa424d8
    // 0xa424a8: r1 = LoadInt32Instr(r0)
    //     0xa424a8: sbfx            x1, x0, #1, #0x1f
    //     0xa424ac: tbz             w0, #0, #0xa424b4
    //     0xa424b0: ldur            x1, [x0, #7]
    // 0xa424b4: cmp             x1, #0
    // 0xa424b8: b.gt            #0xa424d0
    // 0xa424bc: cmn             x1, #1
    // 0xa424c0: b.gt            #0xa424d8
    // 0xa424c4: cmn             w0, #2
    // 0xa424c8: b.ne            #0xa424d8
    // 0xa424cc: b               #0xa424d8
    // 0xa424d0: cmp             w0, #2
    // 0xa424d4: b.eq            #0xa424d8
    // 0xa424d8: ldur            x3, [fp, #-8]
    // 0xa424dc: r0 = LoadClassIdInstr(r3)
    //     0xa424dc: ldur            x0, [x3, #-1]
    //     0xa424e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa424e4: mov             x1, x3
    // 0xa424e8: r2 = "criticalAlert"
    //     0xa424e8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda08] "criticalAlert"
    //     0xa424ec: ldr             x2, [x2, #0xa08]
    // 0xa424f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa424f0: add             lr, x0, #0x35e
    //     0xa424f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa424f8: blr             lr
    // 0xa424fc: cmp             w0, NULL
    // 0xa42500: b.eq            #0xa42534
    // 0xa42504: r1 = LoadInt32Instr(r0)
    //     0xa42504: sbfx            x1, x0, #1, #0x1f
    //     0xa42508: tbz             w0, #0, #0xa42510
    //     0xa4250c: ldur            x1, [x0, #7]
    // 0xa42510: cmp             x1, #0
    // 0xa42514: b.gt            #0xa4252c
    // 0xa42518: cmn             x1, #1
    // 0xa4251c: b.gt            #0xa42534
    // 0xa42520: cmn             w0, #2
    // 0xa42524: b.ne            #0xa42534
    // 0xa42528: b               #0xa42534
    // 0xa4252c: cmp             w0, #2
    // 0xa42530: b.eq            #0xa42534
    // 0xa42534: ldur            x3, [fp, #-8]
    // 0xa42538: r0 = LoadClassIdInstr(r3)
    //     0xa42538: ldur            x0, [x3, #-1]
    //     0xa4253c: ubfx            x0, x0, #0xc, #0x14
    // 0xa42540: mov             x1, x3
    // 0xa42544: r2 = "alert"
    //     0xa42544: add             x2, PP, #0xd, lsl #12  ; [pp+0xda20] "alert"
    //     0xa42548: ldr             x2, [x2, #0xa20]
    // 0xa4254c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa4254c: add             lr, x0, #0x35e
    //     0xa42550: ldr             lr, [x21, lr, lsl #3]
    //     0xa42554: blr             lr
    // 0xa42558: cmp             w0, NULL
    // 0xa4255c: b.eq            #0xa42590
    // 0xa42560: r1 = LoadInt32Instr(r0)
    //     0xa42560: sbfx            x1, x0, #1, #0x1f
    //     0xa42564: tbz             w0, #0, #0xa4256c
    //     0xa42568: ldur            x1, [x0, #7]
    // 0xa4256c: cmp             x1, #0
    // 0xa42570: b.gt            #0xa42588
    // 0xa42574: cmn             x1, #1
    // 0xa42578: b.gt            #0xa42590
    // 0xa4257c: cmn             w0, #2
    // 0xa42580: b.ne            #0xa42590
    // 0xa42584: b               #0xa42590
    // 0xa42588: cmp             w0, #2
    // 0xa4258c: b.eq            #0xa42590
    // 0xa42590: ldur            x3, [fp, #-8]
    // 0xa42594: r0 = LoadClassIdInstr(r3)
    //     0xa42594: ldur            x0, [x3, #-1]
    //     0xa42598: ubfx            x0, x0, #0xc, #0x14
    // 0xa4259c: mov             x1, x3
    // 0xa425a0: r2 = "announcement"
    //     0xa425a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9f8] "announcement"
    //     0xa425a4: ldr             x2, [x2, #0x9f8]
    // 0xa425a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa425a8: add             lr, x0, #0x35e
    //     0xa425ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa425b0: blr             lr
    // 0xa425b4: cmp             w0, NULL
    // 0xa425b8: b.eq            #0xa425ec
    // 0xa425bc: r1 = LoadInt32Instr(r0)
    //     0xa425bc: sbfx            x1, x0, #1, #0x1f
    //     0xa425c0: tbz             w0, #0, #0xa425c8
    //     0xa425c4: ldur            x1, [x0, #7]
    // 0xa425c8: cmp             x1, #0
    // 0xa425cc: b.gt            #0xa425e4
    // 0xa425d0: cmn             x1, #1
    // 0xa425d4: b.gt            #0xa425ec
    // 0xa425d8: cmn             w0, #2
    // 0xa425dc: b.ne            #0xa425ec
    // 0xa425e0: b               #0xa425ec
    // 0xa425e4: cmp             w0, #2
    // 0xa425e8: b.eq            #0xa425ec
    // 0xa425ec: ldur            x3, [fp, #-8]
    // 0xa425f0: r0 = LoadClassIdInstr(r3)
    //     0xa425f0: ldur            x0, [x3, #-1]
    //     0xa425f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa425f8: mov             x1, x3
    // 0xa425fc: r2 = "badge"
    //     0xa425fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc868] "badge"
    //     0xa42600: ldr             x2, [x2, #0x868]
    // 0xa42604: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa42604: add             lr, x0, #0x35e
    //     0xa42608: ldr             lr, [x21, lr, lsl #3]
    //     0xa4260c: blr             lr
    // 0xa42610: cmp             w0, NULL
    // 0xa42614: b.eq            #0xa42648
    // 0xa42618: r1 = LoadInt32Instr(r0)
    //     0xa42618: sbfx            x1, x0, #1, #0x1f
    //     0xa4261c: tbz             w0, #0, #0xa42624
    //     0xa42620: ldur            x1, [x0, #7]
    // 0xa42624: cmp             x1, #0
    // 0xa42628: b.gt            #0xa42640
    // 0xa4262c: cmn             x1, #1
    // 0xa42630: b.gt            #0xa42648
    // 0xa42634: cmn             w0, #2
    // 0xa42638: b.ne            #0xa42648
    // 0xa4263c: b               #0xa42648
    // 0xa42640: cmp             w0, #2
    // 0xa42644: b.eq            #0xa42648
    // 0xa42648: ldur            x3, [fp, #-8]
    // 0xa4264c: r0 = LoadClassIdInstr(r3)
    //     0xa4264c: ldur            x0, [x3, #-1]
    //     0xa42650: ubfx            x0, x0, #0xc, #0x14
    // 0xa42654: mov             x1, x3
    // 0xa42658: r2 = "carPlay"
    //     0xa42658: add             x2, PP, #0xd, lsl #12  ; [pp+0xda00] "carPlay"
    //     0xa4265c: ldr             x2, [x2, #0xa00]
    // 0xa42660: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa42660: add             lr, x0, #0x35e
    //     0xa42664: ldr             lr, [x21, lr, lsl #3]
    //     0xa42668: blr             lr
    // 0xa4266c: cmp             w0, NULL
    // 0xa42670: b.eq            #0xa426a4
    // 0xa42674: r1 = LoadInt32Instr(r0)
    //     0xa42674: sbfx            x1, x0, #1, #0x1f
    //     0xa42678: tbz             w0, #0, #0xa42680
    //     0xa4267c: ldur            x1, [x0, #7]
    // 0xa42680: cmp             x1, #0
    // 0xa42684: b.gt            #0xa4269c
    // 0xa42688: cmn             x1, #1
    // 0xa4268c: b.gt            #0xa426a4
    // 0xa42690: cmn             w0, #2
    // 0xa42694: b.ne            #0xa426a4
    // 0xa42698: b               #0xa426a4
    // 0xa4269c: cmp             w0, #2
    // 0xa426a0: b.eq            #0xa426a4
    // 0xa426a4: ldur            x3, [fp, #-8]
    // 0xa426a8: r0 = LoadClassIdInstr(r3)
    //     0xa426a8: ldur            x0, [x3, #-1]
    //     0xa426ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa426b0: mov             x1, x3
    // 0xa426b4: r2 = "lockScreen"
    //     0xa426b4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac0] "lockScreen"
    //     0xa426b8: ldr             x2, [x2, #0xac0]
    // 0xa426bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa426bc: add             lr, x0, #0x35e
    //     0xa426c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa426c4: blr             lr
    // 0xa426c8: cmp             w0, NULL
    // 0xa426cc: b.eq            #0xa42700
    // 0xa426d0: r1 = LoadInt32Instr(r0)
    //     0xa426d0: sbfx            x1, x0, #1, #0x1f
    //     0xa426d4: tbz             w0, #0, #0xa426dc
    //     0xa426d8: ldur            x1, [x0, #7]
    // 0xa426dc: cmp             x1, #0
    // 0xa426e0: b.gt            #0xa426f8
    // 0xa426e4: cmn             x1, #1
    // 0xa426e8: b.gt            #0xa42700
    // 0xa426ec: cmn             w0, #2
    // 0xa426f0: b.ne            #0xa42700
    // 0xa426f4: b               #0xa42700
    // 0xa426f8: cmp             w0, #2
    // 0xa426fc: b.eq            #0xa42700
    // 0xa42700: ldur            x3, [fp, #-8]
    // 0xa42704: r0 = LoadClassIdInstr(r3)
    //     0xa42704: ldur            x0, [x3, #-1]
    //     0xa42708: ubfx            x0, x0, #0xc, #0x14
    // 0xa4270c: mov             x1, x3
    // 0xa42710: r2 = "notificationCenter"
    //     0xa42710: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] "notificationCenter"
    //     0xa42714: ldr             x2, [x2, #0xac8]
    // 0xa42718: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa42718: add             lr, x0, #0x35e
    //     0xa4271c: ldr             lr, [x21, lr, lsl #3]
    //     0xa42720: blr             lr
    // 0xa42724: cmp             w0, NULL
    // 0xa42728: b.eq            #0xa4275c
    // 0xa4272c: r1 = LoadInt32Instr(r0)
    //     0xa4272c: sbfx            x1, x0, #1, #0x1f
    //     0xa42730: tbz             w0, #0, #0xa42738
    //     0xa42734: ldur            x1, [x0, #7]
    // 0xa42738: cmp             x1, #0
    // 0xa4273c: b.gt            #0xa42754
    // 0xa42740: cmn             x1, #1
    // 0xa42744: b.gt            #0xa4275c
    // 0xa42748: cmn             w0, #2
    // 0xa4274c: b.ne            #0xa4275c
    // 0xa42750: b               #0xa4275c
    // 0xa42754: cmp             w0, #2
    // 0xa42758: b.eq            #0xa4275c
    // 0xa4275c: ldur            x3, [fp, #-8]
    // 0xa42760: r0 = LoadClassIdInstr(r3)
    //     0xa42760: ldur            x0, [x3, #-1]
    //     0xa42764: ubfx            x0, x0, #0xc, #0x14
    // 0xa42768: mov             x1, x3
    // 0xa4276c: r2 = "showPreviews"
    //     0xa4276c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdad0] "showPreviews"
    //     0xa42770: ldr             x2, [x2, #0xad0]
    // 0xa42774: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa42774: add             lr, x0, #0x35e
    //     0xa42778: ldr             lr, [x21, lr, lsl #3]
    //     0xa4277c: blr             lr
    // 0xa42780: ldur            x3, [fp, #-8]
    // 0xa42784: r0 = LoadClassIdInstr(r3)
    //     0xa42784: ldur            x0, [x3, #-1]
    //     0xa42788: ubfx            x0, x0, #0xc, #0x14
    // 0xa4278c: mov             x1, x3
    // 0xa42790: r2 = "sound"
    //     0xa42790: add             x2, PP, #8, lsl #12  ; [pp+0x8478] "sound"
    //     0xa42794: ldr             x2, [x2, #0x478]
    // 0xa42798: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa42798: add             lr, x0, #0x35e
    //     0xa4279c: ldr             lr, [x21, lr, lsl #3]
    //     0xa427a0: blr             lr
    // 0xa427a4: cmp             w0, NULL
    // 0xa427a8: b.eq            #0xa427dc
    // 0xa427ac: r1 = LoadInt32Instr(r0)
    //     0xa427ac: sbfx            x1, x0, #1, #0x1f
    //     0xa427b0: tbz             w0, #0, #0xa427b8
    //     0xa427b4: ldur            x1, [x0, #7]
    // 0xa427b8: cmp             x1, #0
    // 0xa427bc: b.gt            #0xa427d4
    // 0xa427c0: cmn             x1, #1
    // 0xa427c4: b.gt            #0xa427dc
    // 0xa427c8: cmn             w0, #2
    // 0xa427cc: b.ne            #0xa427dc
    // 0xa427d0: b               #0xa427dc
    // 0xa427d4: cmp             w0, #2
    // 0xa427d8: b.eq            #0xa427dc
    // 0xa427dc: ldur            x1, [fp, #-8]
    // 0xa427e0: r0 = LoadClassIdInstr(r1)
    //     0xa427e0: ldur            x0, [x1, #-1]
    //     0xa427e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa427e8: r2 = "providesAppNotificationSettings"
    //     0xa427e8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda30] "providesAppNotificationSettings"
    //     0xa427ec: ldr             x2, [x2, #0xa30]
    // 0xa427f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa427f0: add             lr, x0, #0x35e
    //     0xa427f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa427f8: blr             lr
    // 0xa427fc: cmp             w0, NULL
    // 0xa42800: b.eq            #0xa42834
    // 0xa42804: r1 = LoadInt32Instr(r0)
    //     0xa42804: sbfx            x1, x0, #1, #0x1f
    //     0xa42808: tbz             w0, #0, #0xa42810
    //     0xa4280c: ldur            x1, [x0, #7]
    // 0xa42810: cmp             x1, #0
    // 0xa42814: b.gt            #0xa4282c
    // 0xa42818: cmn             x1, #1
    // 0xa4281c: b.gt            #0xa42834
    // 0xa42820: cmn             w0, #2
    // 0xa42824: b.ne            #0xa42834
    // 0xa42828: b               #0xa42834
    // 0xa4282c: cmp             w0, #2
    // 0xa42830: b.eq            #0xa42834
    // 0xa42834: ldur            x0, [fp, #-0x10]
    // 0xa42838: r0 = NotificationSettings()
    //     0xa42838: bl              #0xa42858  ; AllocateNotificationSettingsStub -> NotificationSettings (size=0xc)
    // 0xa4283c: ldur            x1, [fp, #-0x10]
    // 0xa42840: StoreField: r0->field_7 = r1
    //     0xa42840: stur            w1, [x0, #7]
    // 0xa42844: LeaveFrame
    //     0xa42844: mov             SP, fp
    //     0xa42848: ldp             fp, lr, [SP], #0x10
    // 0xa4284c: ret
    //     0xa4284c: ret             
    // 0xa42850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42854: b               #0xa423d8
  }
}
