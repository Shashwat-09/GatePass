// lib: , url: package:geolocator/geolocator.dart

// class id: 1049409, size: 0x8
class :: {
}

// class id: 1367, size: 0x8, field offset: 0x8
abstract class Geolocator extends Object {

  static _ checkPermission(/* No info */) {
    // ** addr: 0x5c1ba8, size: 0x68
    // 0x5c1ba8: EnterFrame
    //     0x5c1ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1bac: mov             fp, SP
    // 0x5c1bb0: CheckStackOverflow
    //     0x5c1bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1bb4: cmp             SP, x16
    //     0x5c1bb8: b.ls            #0x5c1c08
    // 0x5c1bbc: r0 = LoadStaticField(0xc58)
    //     0x5c1bbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c1bc0: ldr             x0, [x0, #0x18b0]
    // 0x5c1bc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1bc8: cmp             w0, w16
    // 0x5c1bcc: b.ne            #0x5c1bdc
    // 0x5c1bd0: r2 = _instance
    //     0x5c1bd0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] Field <GeolocatorPlatform._instance@694089322>: static late (offset: 0xc58)
    //     0x5c1bd4: ldr             x2, [x2, #0x8c0]
    // 0x5c1bd8: r0 = InitLateStaticField()
    //     0x5c1bd8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5c1bdc: r1 = LoadClassIdInstr(r0)
    //     0x5c1bdc: ldur            x1, [x0, #-1]
    //     0x5c1be0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1be4: mov             x16, x0
    // 0x5c1be8: mov             x0, x1
    // 0x5c1bec: mov             x1, x16
    // 0x5c1bf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c1bf0: sub             lr, x0, #1, lsl #12
    //     0x5c1bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1bf8: blr             lr
    // 0x5c1bfc: LeaveFrame
    //     0x5c1bfc: mov             SP, fp
    //     0x5c1c00: ldp             fp, lr, [SP], #0x10
    // 0x5c1c04: ret
    //     0x5c1c04: ret             
    // 0x5c1c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1c0c: b               #0x5c1bbc
  }
  static _ openAppSettings(/* No info */) {
    // ** addr: 0x891064, size: 0x68
    // 0x891064: EnterFrame
    //     0x891064: stp             fp, lr, [SP, #-0x10]!
    //     0x891068: mov             fp, SP
    // 0x89106c: CheckStackOverflow
    //     0x89106c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891070: cmp             SP, x16
    //     0x891074: b.ls            #0x8910c4
    // 0x891078: r0 = LoadStaticField(0xc58)
    //     0x891078: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89107c: ldr             x0, [x0, #0x18b0]
    // 0x891080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x891084: cmp             w0, w16
    // 0x891088: b.ne            #0x891098
    // 0x89108c: r2 = _instance
    //     0x89108c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] Field <GeolocatorPlatform._instance@694089322>: static late (offset: 0xc58)
    //     0x891090: ldr             x2, [x2, #0x8c0]
    // 0x891094: r0 = InitLateStaticField()
    //     0x891094: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x891098: r1 = LoadClassIdInstr(r0)
    //     0x891098: ldur            x1, [x0, #-1]
    //     0x89109c: ubfx            x1, x1, #0xc, #0x14
    // 0x8910a0: mov             x16, x0
    // 0x8910a4: mov             x0, x1
    // 0x8910a8: mov             x1, x16
    // 0x8910ac: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8910ac: sub             lr, x0, #0xff5
    //     0x8910b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8910b4: blr             lr
    // 0x8910b8: LeaveFrame
    //     0x8910b8: mov             SP, fp
    //     0x8910bc: ldp             fp, lr, [SP], #0x10
    // 0x8910c0: ret
    //     0x8910c0: ret             
    // 0x8910c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8910c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8910c8: b               #0x891078
  }
  static _ getCurrentPosition(/* No info */) {
    // ** addr: 0x894224, size: 0x9c
    // 0x894224: EnterFrame
    //     0x894224: stp             fp, lr, [SP, #-0x10]!
    //     0x894228: mov             fp, SP
    // 0x89422c: AllocStack(0x8)
    //     0x89422c: sub             SP, SP, #8
    // 0x894230: CheckStackOverflow
    //     0x894230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x894234: cmp             SP, x16
    //     0x894238: b.ls            #0x8942b8
    // 0x89423c: r0 = AndroidSettings()
    //     0x89423c: bl              #0x8942c0  ; AllocateAndroidSettingsStub -> AndroidSettings (size=0x28)
    // 0x894240: mov             x1, x0
    // 0x894244: r0 = false
    //     0x894244: add             x0, NULL, #0x30  ; false
    // 0x894248: stur            x1, [fp, #-8]
    // 0x89424c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89424c: stur            w0, [x1, #0x17]
    // 0x894250: StoreField: r1->field_23 = r0
    //     0x894250: stur            w0, [x1, #0x23]
    // 0x894254: r0 = Instance_LocationAccuracy
    //     0x894254: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Obj!LocationAccuracy@c14a81
    //     0x894258: ldr             x0, [x0, #0x8b8]
    // 0x89425c: StoreField: r1->field_7 = r0
    //     0x89425c: stur            w0, [x1, #7]
    // 0x894260: StoreField: r1->field_b = rZR
    //     0x894260: stur            xzr, [x1, #0xb]
    // 0x894264: r0 = LoadStaticField(0xc58)
    //     0x894264: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x894268: ldr             x0, [x0, #0x18b0]
    // 0x89426c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x894270: cmp             w0, w16
    // 0x894274: b.ne            #0x894284
    // 0x894278: r2 = _instance
    //     0x894278: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] Field <GeolocatorPlatform._instance@694089322>: static late (offset: 0xc58)
    //     0x89427c: ldr             x2, [x2, #0x8c0]
    // 0x894280: r0 = InitLateStaticField()
    //     0x894280: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x894284: r1 = LoadClassIdInstr(r0)
    //     0x894284: ldur            x1, [x0, #-1]
    //     0x894288: ubfx            x1, x1, #0xc, #0x14
    // 0x89428c: mov             x16, x0
    // 0x894290: mov             x0, x1
    // 0x894294: mov             x1, x16
    // 0x894298: ldur            x2, [fp, #-8]
    // 0x89429c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x89429c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8942a0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8942a0: sub             lr, x0, #0xffa
    //     0x8942a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8942a8: blr             lr
    // 0x8942ac: LeaveFrame
    //     0x8942ac: mov             SP, fp
    //     0x8942b0: ldp             fp, lr, [SP], #0x10
    // 0x8942b4: ret
    //     0x8942b4: ret             
    // 0x8942b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8942b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8942bc: b               #0x89423c
  }
  static _ isLocationServiceEnabled(/* No info */) {
    // ** addr: 0x894474, size: 0x68
    // 0x894474: EnterFrame
    //     0x894474: stp             fp, lr, [SP, #-0x10]!
    //     0x894478: mov             fp, SP
    // 0x89447c: CheckStackOverflow
    //     0x89447c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x894480: cmp             SP, x16
    //     0x894484: b.ls            #0x8944d4
    // 0x894488: r0 = LoadStaticField(0xc58)
    //     0x894488: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89448c: ldr             x0, [x0, #0x18b0]
    // 0x894490: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x894494: cmp             w0, w16
    // 0x894498: b.ne            #0x8944a8
    // 0x89449c: r2 = _instance
    //     0x89449c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] Field <GeolocatorPlatform._instance@694089322>: static late (offset: 0xc58)
    //     0x8944a0: ldr             x2, [x2, #0x8c0]
    // 0x8944a4: r0 = InitLateStaticField()
    //     0x8944a4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8944a8: r1 = LoadClassIdInstr(r0)
    //     0x8944a8: ldur            x1, [x0, #-1]
    //     0x8944ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8944b0: mov             x16, x0
    // 0x8944b4: mov             x0, x1
    // 0x8944b8: mov             x1, x16
    // 0x8944bc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8944bc: sub             lr, x0, #0xffc
    //     0x8944c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8944c4: blr             lr
    // 0x8944c8: LeaveFrame
    //     0x8944c8: mov             SP, fp
    //     0x8944cc: ldp             fp, lr, [SP], #0x10
    // 0x8944d0: ret
    //     0x8944d0: ret             
    // 0x8944d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8944d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8944d8: b               #0x894488
  }
  static _ requestPermission(/* No info */) {
    // ** addr: 0x89459c, size: 0x68
    // 0x89459c: EnterFrame
    //     0x89459c: stp             fp, lr, [SP, #-0x10]!
    //     0x8945a0: mov             fp, SP
    // 0x8945a4: CheckStackOverflow
    //     0x8945a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8945a8: cmp             SP, x16
    //     0x8945ac: b.ls            #0x8945fc
    // 0x8945b0: r0 = LoadStaticField(0xc58)
    //     0x8945b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8945b4: ldr             x0, [x0, #0x18b0]
    // 0x8945b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8945bc: cmp             w0, w16
    // 0x8945c0: b.ne            #0x8945d0
    // 0x8945c4: r2 = _instance
    //     0x8945c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] Field <GeolocatorPlatform._instance@694089322>: static late (offset: 0xc58)
    //     0x8945c8: ldr             x2, [x2, #0x8c0]
    // 0x8945cc: r0 = InitLateStaticField()
    //     0x8945cc: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8945d0: r1 = LoadClassIdInstr(r0)
    //     0x8945d0: ldur            x1, [x0, #-1]
    //     0x8945d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8945d8: mov             x16, x0
    // 0x8945dc: mov             x0, x1
    // 0x8945e0: mov             x1, x16
    // 0x8945e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8945e4: sub             lr, x0, #0xffe
    //     0x8945e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8945ec: blr             lr
    // 0x8945f0: LeaveFrame
    //     0x8945f0: mov             SP, fp
    //     0x8945f4: ldp             fp, lr, [SP], #0x10
    // 0x8945f8: ret
    //     0x8945f8: ret             
    // 0x8945fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8945fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894600: b               #0x8945b0
  }
}
