// lib: , url: package:showmates/services/network/src/core/constants.dart

// class id: 1050039, size: 0x8
class :: {

  static late ApiProgressIndicator defaultProgressIndicator; // offset: 0x1500

  static ApiProgressIndicator defaultProgressIndicator() {
    // ** addr: 0xc76188, size: 0x5c
    // 0xc76188: EnterFrame
    //     0xc76188: stp             fp, lr, [SP, #-0x10]!
    //     0xc7618c: mov             fp, SP
    // 0xc76190: AllocStack(0x10)
    //     0xc76190: sub             SP, SP, #0x10
    // 0xc76194: r1 = Function '<anonymous closure>': static.
    //     0xc76194: add             x1, PP, #0xe, lsl #12  ; [pp+0xe198] AnonymousClosure: static (0xc76228), in [package:showmates/services/network/src/core/constants.dart] ::defaultProgressIndicator (0xc76188)
    //     0xc76198: ldr             x1, [x1, #0x198]
    // 0xc7619c: r2 = Null
    //     0xc7619c: mov             x2, NULL
    // 0xc761a0: r0 = AllocateClosure()
    //     0xc761a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc761a4: stur            x0, [fp, #-8]
    // 0xc761a8: r0 = ApiProgressIndicator()
    //     0xc761a8: bl              #0xc761e4  ; AllocateApiProgressIndicatorStub -> ApiProgressIndicator (size=0x10)
    // 0xc761ac: mov             x3, x0
    // 0xc761b0: ldur            x0, [fp, #-8]
    // 0xc761b4: stur            x3, [fp, #-0x10]
    // 0xc761b8: StoreField: r3->field_7 = r0
    //     0xc761b8: stur            w0, [x3, #7]
    // 0xc761bc: r1 = Function '<anonymous closure>': static.
    //     0xc761bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1a0] AnonymousClosure: static (0xc761f0), in [package:showmates/services/network/src/core/constants.dart] ::defaultProgressIndicator (0xc76188)
    //     0xc761c0: ldr             x1, [x1, #0x1a0]
    // 0xc761c4: r2 = Null
    //     0xc761c4: mov             x2, NULL
    // 0xc761c8: r0 = AllocateClosure()
    //     0xc761c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc761cc: mov             x1, x0
    // 0xc761d0: ldur            x0, [fp, #-0x10]
    // 0xc761d4: StoreField: r0->field_b = r1
    //     0xc761d4: stur            w1, [x0, #0xb]
    // 0xc761d8: LeaveFrame
    //     0xc761d8: mov             SP, fp
    //     0xc761dc: ldp             fp, lr, [SP], #0x10
    // 0xc761e0: ret
    //     0xc761e0: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xc761f0, size: 0x38
    // 0xc761f0: EnterFrame
    //     0xc761f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc761f4: mov             fp, SP
    // 0xc761f8: CheckStackOverflow
    //     0xc761f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc761fc: cmp             SP, x16
    //     0xc76200: b.ls            #0xc76220
    // 0xc76204: r0 = instance()
    //     0xc76204: bl              #0x5c5914  ; [package:showmates/services/progress_indicator/loader.dart] Loader::instance
    // 0xc76208: mov             x1, x0
    // 0xc7620c: r0 = hide()
    //     0xc7620c: bl              #0x5cf160  ; [package:showmates/services/progress_indicator/loader.dart] Loader::hide
    // 0xc76210: r0 = Null
    //     0xc76210: mov             x0, NULL
    // 0xc76214: LeaveFrame
    //     0xc76214: mov             SP, fp
    //     0xc76218: ldp             fp, lr, [SP], #0x10
    // 0xc7621c: ret
    //     0xc7621c: ret             
    // 0xc76220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76224: b               #0xc76204
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xc76228, size: 0x64
    // 0xc76228: EnterFrame
    //     0xc76228: stp             fp, lr, [SP, #-0x10]!
    //     0xc7622c: mov             fp, SP
    // 0xc76230: CheckStackOverflow
    //     0xc76230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76234: cmp             SP, x16
    //     0xc76238: b.ls            #0xc76284
    // 0xc7623c: r0 = LoadStaticField(0x14a4)
    //     0xc7623c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc76240: ldr             x0, [x0, #0x2948]
    // 0xc76244: cmp             w0, NULL
    // 0xc76248: b.ne            #0xc7626c
    // 0xc7624c: r0 = Loader()
    //     0xc7624c: bl              #0x5cf300  ; AllocateLoaderStub -> Loader (size=0xc)
    // 0xc76250: mov             x1, x0
    // 0xc76254: r0 = false
    //     0xc76254: add             x0, NULL, #0x30  ; false
    // 0xc76258: StoreField: r1->field_7 = r0
    //     0xc76258: stur            w0, [x1, #7]
    // 0xc7625c: mov             x2, x1
    // 0xc76260: StoreStaticField(0x14a4, r2)
    //     0xc76260: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc76264: str             x2, [x0, #0x2948]
    // 0xc76268: b               #0xc76270
    // 0xc7626c: mov             x1, x0
    // 0xc76270: r0 = show()
    //     0xc76270: bl              #0x5cf1cc  ; [package:showmates/services/progress_indicator/loader.dart] Loader::show
    // 0xc76274: r0 = Null
    //     0xc76274: mov             x0, NULL
    // 0xc76278: LeaveFrame
    //     0xc76278: mov             SP, fp
    //     0xc7627c: ldp             fp, lr, [SP], #0x10
    // 0xc76280: ret
    //     0xc76280: ret             
    // 0xc76284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76288: b               #0xc7623c
  }
}
