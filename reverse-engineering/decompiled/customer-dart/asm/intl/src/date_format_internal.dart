// lib: , url: package:intl/src/date_format_internal.dart

// class id: 1049554, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0x11a4
  static late dynamic _dateTimeSymbols; // offset: 0x1198

  static dynamic _dateTimeSymbols() {
    // ** addr: 0x65e214, size: 0x7c
    // 0x65e214: EnterFrame
    //     0x65e214: stp             fp, lr, [SP, #-0x10]!
    //     0x65e218: mov             fp, SP
    // 0x65e21c: AllocStack(0x8)
    //     0x65e21c: sub             SP, SP, #8
    // 0x65e220: CheckStackOverflow
    //     0x65e220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e224: cmp             SP, x16
    //     0x65e228: b.ls            #0x65e288
    // 0x65e22c: r0 = LoadStaticField(0x10c4)
    //     0x65e22c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65e230: ldr             x0, [x0, #0x2188]
    // 0x65e234: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65e238: cmp             w0, w16
    // 0x65e23c: b.ne            #0x65e24c
    // 0x65e240: r2 = en_USSymbols
    //     0x65e240: add             x2, PP, #0x25, lsl #12  ; [pp+0x25398] Field <::.en_USSymbols>: static late final (offset: 0x10c4)
    //     0x65e244: ldr             x2, [x2, #0x398]
    // 0x65e248: r0 = InitLateFinalStaticField()
    //     0x65e248: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x65e24c: r1 = <String>
    //     0x65e24c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x65e250: r2 = 0
    //     0x65e250: movz            x2, #0
    // 0x65e254: stur            x0, [fp, #-8]
    // 0x65e258: r0 = _GrowableList()
    //     0x65e258: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x65e25c: r1 = <DateSymbols>
    //     0x65e25c: add             x1, PP, #0x25, lsl #12  ; [pp+0x253a0] TypeArguments: <DateSymbols>
    //     0x65e260: ldr             x1, [x1, #0x3a0]
    // 0x65e264: r0 = UninitializedLocaleData()
    //     0x65e264: bl              #0x65e95c  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x65e268: r1 = "initializeDateFormatting(<locale>)"
    //     0x65e268: add             x1, PP, #0x25, lsl #12  ; [pp+0x25258] "initializeDateFormatting(<locale>)"
    //     0x65e26c: ldr             x1, [x1, #0x258]
    // 0x65e270: StoreField: r0->field_b = r1
    //     0x65e270: stur            w1, [x0, #0xb]
    // 0x65e274: ldur            x1, [fp, #-8]
    // 0x65e278: StoreField: r0->field_f = r1
    //     0x65e278: stur            w1, [x0, #0xf]
    // 0x65e27c: LeaveFrame
    //     0x65e27c: mov             SP, fp
    //     0x65e280: ldp             fp, lr, [SP], #0x10
    // 0x65e284: ret
    //     0x65e284: ret             
    // 0x65e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e28c: b               #0x65e22c
  }
  static dynamic dateTimePatterns() {
    // ** addr: 0x66130c, size: 0x54
    // 0x66130c: EnterFrame
    //     0x66130c: stp             fp, lr, [SP, #-0x10]!
    //     0x661310: mov             fp, SP
    // 0x661314: CheckStackOverflow
    //     0x661314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661318: cmp             SP, x16
    //     0x66131c: b.ls            #0x661358
    // 0x661320: r1 = <String>
    //     0x661320: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x661324: r2 = 0
    //     0x661324: movz            x2, #0
    // 0x661328: r0 = _GrowableList()
    //     0x661328: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x66132c: r1 = <Map<String, String>>
    //     0x66132c: ldr             x1, [PP, #0x6a18]  ; [pp+0x6a18] TypeArguments: <Map<String, String>>
    // 0x661330: r0 = UninitializedLocaleData()
    //     0x661330: bl              #0x65e95c  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x661334: r1 = "initializeDateFormatting(<locale>)"
    //     0x661334: add             x1, PP, #0x25, lsl #12  ; [pp+0x25258] "initializeDateFormatting(<locale>)"
    //     0x661338: ldr             x1, [x1, #0x258]
    // 0x66133c: StoreField: r0->field_b = r1
    //     0x66133c: stur            w1, [x0, #0xb]
    // 0x661340: r1 = _ConstMap len:44
    //     0x661340: add             x1, PP, #0x25, lsl #12  ; [pp+0x25260] Map<String, String>(44)
    //     0x661344: ldr             x1, [x1, #0x260]
    // 0x661348: StoreField: r0->field_f = r1
    //     0x661348: stur            w1, [x0, #0xf]
    // 0x66134c: LeaveFrame
    //     0x66134c: mov             SP, fp
    //     0x661350: ldp             fp, lr, [SP], #0x10
    // 0x661354: ret
    //     0x661354: ret             
    // 0x661358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66135c: b               #0x661320
  }
  static void initializeDatePatterns() {
    // ** addr: 0xadc218, size: 0x98
    // 0xadc218: EnterFrame
    //     0xadc218: stp             fp, lr, [SP, #-0x10]!
    //     0xadc21c: mov             fp, SP
    // 0xadc220: AllocStack(0x8)
    //     0xadc220: sub             SP, SP, #8
    // 0xadc224: CheckStackOverflow
    //     0xadc224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc228: cmp             SP, x16
    //     0xadc22c: b.ls            #0xadc2a8
    // 0xadc230: r0 = LoadStaticField(0x11a4)
    //     0xadc230: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xadc234: ldr             x0, [x0, #0x2348]
    // 0xadc238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xadc23c: cmp             w0, w16
    // 0xadc240: b.ne            #0xadc250
    // 0xadc244: r2 = dateTimePatterns
    //     0xadc244: add             x2, PP, #0x25, lsl #12  ; [pp+0x25200] Field <::.dateTimePatterns>: static late (offset: 0x11a4)
    //     0xadc248: ldr             x2, [x2, #0x200]
    // 0xadc24c: r0 = InitLateStaticField()
    //     0xadc24c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xadc250: r1 = 60
    //     0xadc250: movz            x1, #0x3c
    // 0xadc254: branchIfSmi(r0, 0xadc260)
    //     0xadc254: tbz             w0, #0, #0xadc260
    // 0xadc258: r1 = LoadClassIdInstr(r0)
    //     0xadc258: ldur            x1, [x0, #-1]
    //     0xadc25c: ubfx            x1, x1, #0xc, #0x14
    // 0xadc260: cmp             x1, #0x486
    // 0xadc264: b.ne            #0xadc298
    // 0xadc268: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@1056519251': static.
    //     0xadc268: add             x16, PP, #0x48, lsl #12  ; [pp+0x484a8] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@1056519251': static. (0x227b7b2c2b0)
    //     0xadc26c: ldr             x16, [x16, #0x4a8]
    // 0xadc270: str             x16, [SP]
    // 0xadc274: r4 = 0
    //     0xadc274: movz            x4, #0
    // 0xadc278: ldr             x0, [SP]
    // 0xadc27c: r16 = 2369602665464
    //     0xadc27c: add             x16, PP, #0x48, lsl #12  ; [pp+0x484b0] IMM: 0x227b7533bf8
    //     0xadc280: add             x16, x16, #0x4b0
    // 0xadc284: ldp             lr, x5, [x16]
    // 0xadc288: blr             lr
    // 0xadc28c: mov             x2, x0
    // 0xadc290: StoreStaticField(0x11a4, r2)
    //     0xadc290: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xadc294: str             x2, [x1, #0x2348]
    // 0xadc298: r0 = Null
    //     0xadc298: mov             x0, NULL
    // 0xadc29c: LeaveFrame
    //     0xadc29c: mov             SP, fp
    //     0xadc2a0: ldp             fp, lr, [SP], #0x10
    // 0xadc2a4: ret
    //     0xadc2a4: ret             
    // 0xadc2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc2a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc2ac: b               #0xadc230
  }
  static void initializeDateSymbols() {
    // ** addr: 0xadc31c, size: 0xb0
    // 0xadc31c: EnterFrame
    //     0xadc31c: stp             fp, lr, [SP, #-0x10]!
    //     0xadc320: mov             fp, SP
    // 0xadc324: AllocStack(0x8)
    //     0xadc324: sub             SP, SP, #8
    // 0xadc328: CheckStackOverflow
    //     0xadc328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc32c: cmp             SP, x16
    //     0xadc330: b.ls            #0xadc3c4
    // 0xadc334: r0 = LoadStaticField(0x1198)
    //     0xadc334: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xadc338: ldr             x0, [x0, #0x2330]
    // 0xadc33c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xadc340: cmp             w0, w16
    // 0xadc344: b.ne            #0xadc354
    // 0xadc348: r2 = _dateTimeSymbols
    //     0xadc348: add             x2, PP, #0x25, lsl #12  ; [pp+0x25380] Field <::._dateTimeSymbols@1188168376>: static late (offset: 0x1198)
    //     0xadc34c: ldr             x2, [x2, #0x380]
    // 0xadc350: r0 = InitLateStaticField()
    //     0xadc350: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xadc354: r1 = 60
    //     0xadc354: movz            x1, #0x3c
    // 0xadc358: branchIfSmi(r0, 0xadc364)
    //     0xadc358: tbz             w0, #0, #0xadc364
    // 0xadc35c: r1 = LoadClassIdInstr(r0)
    //     0xadc35c: ldur            x1, [x0, #-1]
    //     0xadc360: ubfx            x1, x1, #0xc, #0x14
    // 0xadc364: cmp             x1, #0x486
    // 0xadc368: b.ne            #0xadc3b4
    // 0xadc36c: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@1056519251': static.
    //     0xadc36c: add             x16, PP, #0x48, lsl #12  ; [pp+0x484c0] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@1056519251': static. (0x227b7b2c3cc)
    //     0xadc370: ldr             x16, [x16, #0x4c0]
    // 0xadc374: str             x16, [SP]
    // 0xadc378: r4 = 0
    //     0xadc378: movz            x4, #0
    // 0xadc37c: ldr             x0, [SP]
    // 0xadc380: r16 = 2369602665464
    //     0xadc380: add             x16, PP, #0x48, lsl #12  ; [pp+0x484c8] IMM: 0x227b7533bf8
    //     0xadc384: add             x16, x16, #0x4c8
    // 0xadc388: ldp             lr, x5, [x16]
    // 0xadc38c: blr             lr
    // 0xadc390: mov             x2, x0
    // 0xadc394: StoreStaticField(0x1198, r2)
    //     0xadc394: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xadc398: str             x2, [x1, #0x2330]
    // 0xadc39c: r2 = Null
    //     0xadc39c: mov             x2, NULL
    // 0xadc3a0: StoreStaticField(0x119c, r2)
    //     0xadc3a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xadc3a4: str             x2, [x1, #0x2338]
    // 0xadc3a8: r2 = Null
    //     0xadc3a8: mov             x2, NULL
    // 0xadc3ac: StoreStaticField(0x11a0, r2)
    //     0xadc3ac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xadc3b0: str             x2, [x1, #0x2340]
    // 0xadc3b4: r0 = Null
    //     0xadc3b4: mov             x0, NULL
    // 0xadc3b8: LeaveFrame
    //     0xadc3b8: mov             SP, fp
    //     0xadc3bc: ldp             fp, lr, [SP], #0x10
    // 0xadc3c0: ret
    //     0xadc3c0: ret             
    // 0xadc3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc3c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc3c8: b               #0xadc334
  }
}
