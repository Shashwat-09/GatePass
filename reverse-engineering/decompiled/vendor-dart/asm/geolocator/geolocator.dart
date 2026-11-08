// lib: , url: package:geolocator/geolocator.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 230, size: 0x8, field offset: 0x8
abstract class Geolocator extends Object {

  static _ getCurrentPosition(/* No info */) {
    // ** addr: 0x21a6ac, size: 0x9c
    // 0x21a6ac: EnterFrame
    //     0x21a6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x21a6b0: mov             fp, SP
    // 0x21a6b4: AllocStack(0x8)
    //     0x21a6b4: sub             SP, SP, #8
    // 0x21a6b8: CheckStackOverflow
    //     0x21a6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a6bc: cmp             SP, x16
    //     0x21a6c0: b.ls            #0x21a740
    // 0x21a6c4: r0 = AndroidSettings()
    //     0x21a6c4: bl              #0x21a748  ; AllocateAndroidSettingsStub -> AndroidSettings (size=0x28)
    // 0x21a6c8: mov             x1, x0
    // 0x21a6cc: r0 = false
    //     0x21a6cc: add             x0, NULL, #0x30  ; false
    // 0x21a6d0: stur            x1, [fp, #-8]
    // 0x21a6d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x21a6d4: stur            w0, [x1, #0x17]
    // 0x21a6d8: StoreField: r1->field_23 = r0
    //     0x21a6d8: stur            w0, [x1, #0x23]
    // 0x21a6dc: r0 = Instance_LocationAccuracy
    //     0x21a6dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcb0] Obj!LocationAccuracy@408641
    //     0x21a6e0: ldr             x0, [x0, #0xcb0]
    // 0x21a6e4: StoreField: r1->field_7 = r0
    //     0x21a6e4: stur            w0, [x1, #7]
    // 0x21a6e8: StoreField: r1->field_b = rZR
    //     0x21a6e8: stur            xzr, [x1, #0xb]
    // 0x21a6ec: r0 = InitLateStaticField(0x80c) // [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::_instance
    //     0x21a6ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21a6f0: ldr             x0, [x0, #0x1018]
    //     0x21a6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21a6f8: cmp             w0, w16
    //     0x21a6fc: b.ne            #0x21a70c
    //     0x21a700: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcb8] Field <GeolocatorPlatform._instance@401089322>: static late (offset: 0x80c)
    //     0x21a704: ldr             x2, [x2, #0xcb8]
    //     0x21a708: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x21a70c: r1 = LoadClassIdInstr(r0)
    //     0x21a70c: ldur            x1, [x0, #-1]
    //     0x21a710: ubfx            x1, x1, #0xc, #0x14
    // 0x21a714: mov             x16, x0
    // 0x21a718: mov             x0, x1
    // 0x21a71c: mov             x1, x16
    // 0x21a720: ldur            x2, [fp, #-8]
    // 0x21a724: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21a724: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21a728: r0 = GDT[cid_x0 + -0xffa]()
    //     0x21a728: sub             lr, x0, #0xffa
    //     0x21a72c: ldr             lr, [x21, lr, lsl #3]
    //     0x21a730: blr             lr
    // 0x21a734: LeaveFrame
    //     0x21a734: mov             SP, fp
    //     0x21a738: ldp             fp, lr, [SP], #0x10
    // 0x21a73c: ret
    //     0x21a73c: ret             
    // 0x21a740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a740: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a744: b               #0x21a6c4
  }
}
