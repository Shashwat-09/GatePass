// lib: , url: package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart

// class id: 1049073, size: 0x8
class :: {
}

// class id: 312, size: 0x10, field offset: 0x8
//   const constructor, 
class PermissionResourceType extends Object {

  static late final PermissionResourceType CAMERA; // offset: 0x5f4
  static late final Set<PermissionResourceType> values; // offset: 0x630
  static late final PermissionResourceType AUTOPLAY; // offset: 0x5f0
  static late final PermissionResourceType CAMERA_AND_MICROPHONE; // offset: 0x5f8
  static late final PermissionResourceType CLIPBOARD_READ; // offset: 0x5fc
  static late final PermissionResourceType DEVICE_ORIENTATION_AND_MOTION; // offset: 0x600
  static late final PermissionResourceType FILE_READ_WRITE; // offset: 0x604
  static late final PermissionResourceType GEOLOCATION; // offset: 0x608
  static late final PermissionResourceType LOCAL_FONTS; // offset: 0x60c
  static late final PermissionResourceType MICROPHONE; // offset: 0x610
  static late final PermissionResourceType MIDI_SYSEX; // offset: 0x614
  static late final PermissionResourceType MULTIPLE_AUTOMATIC_DOWNLOADS; // offset: 0x618
  static late final PermissionResourceType NOTIFICATIONS; // offset: 0x61c
  static late final PermissionResourceType OTHER_SENSORS; // offset: 0x620
  static late final PermissionResourceType PROTECTED_MEDIA_ID; // offset: 0x624
  static late final PermissionResourceType UNKNOWN; // offset: 0x628
  static late final PermissionResourceType WINDOW_MANAGEMENT; // offset: 0x62c

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x217bc8, size: 0xb4
    // 0x217bc8: EnterFrame
    //     0x217bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x217bcc: mov             fp, SP
    // 0x217bd0: AllocStack(0x48)
    //     0x217bd0: sub             SP, SP, #0x48
    // 0x217bd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x217bd4: stur            x1, [fp, #-0x40]
    // 0x217bd8: CheckStackOverflow
    //     0x217bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x217bdc: cmp             SP, x16
    //     0x217be0: b.ls            #0x217c74
    // 0x217be4: r1 = 1
    //     0x217be4: mov             x1, #1
    // 0x217be8: r0 = AllocateContext()
    //     0x217be8: bl              #0x32987c  ; AllocateContextStub
    // 0x217bec: mov             x1, x0
    // 0x217bf0: ldur            x0, [fp, #-0x40]
    // 0x217bf4: stur            x1, [fp, #-0x48]
    // 0x217bf8: StoreField: r1->field_f = r0
    //     0x217bf8: stur            w0, [x1, #0xf]
    // 0x217bfc: cmp             w0, NULL
    // 0x217c00: b.eq            #0x217c64
    // 0x217c04: r0 = InitLateStaticField(0x630) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::values
    //     0x217c04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217c08: ldr             x0, [x0, #0xc60]
    //     0x217c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217c10: cmp             w0, w16
    //     0x217c14: b.ne            #0x217c24
    //     0x217c18: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa10] Field <PermissionResourceType.values>: static late final (offset: 0x630)
    //     0x217c1c: ldr             x2, [x2, #0xa10]
    //     0x217c20: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217c24: ldur            x2, [fp, #-0x48]
    // 0x217c28: r1 = Function '<anonymous closure>': static.
    //     0x217c28: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa18] AnonymousClosure: static (0x217c7c), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::fromNativeValue (0x217bc8)
    //     0x217c2c: ldr             x1, [x1, #0xa18]
    // 0x217c30: stur            x0, [fp, #-0x40]
    // 0x217c34: r0 = AllocateClosure()
    //     0x217c34: bl              #0x329c40  ; AllocateClosureStub
    // 0x217c38: ldur            x1, [fp, #-0x40]
    // 0x217c3c: mov             x2, x0
    // 0x217c40: r0 = firstWhere()
    //     0x217c40: bl              #0x217024  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::firstWhere
    // 0x217c44: LeaveFrame
    //     0x217c44: mov             SP, fp
    //     0x217c48: ldp             fp, lr, [SP], #0x10
    // 0x217c4c: ret
    //     0x217c4c: ret             
    // 0x217c50: sub             SP, fp, #0x48
    // 0x217c54: r0 = Null
    //     0x217c54: mov             x0, NULL
    // 0x217c58: LeaveFrame
    //     0x217c58: mov             SP, fp
    //     0x217c5c: ldp             fp, lr, [SP], #0x10
    // 0x217c60: ret
    //     0x217c60: ret             
    // 0x217c64: r0 = Null
    //     0x217c64: mov             x0, NULL
    // 0x217c68: LeaveFrame
    //     0x217c68: mov             SP, fp
    //     0x217c6c: ldp             fp, lr, [SP], #0x10
    // 0x217c70: ret
    //     0x217c70: ret             
    // 0x217c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217c74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217c78: b               #0x217be4
  }
  [closure] static bool <anonymous closure>(dynamic, PermissionResourceType) {
    // ** addr: 0x217c7c, size: 0x68
    // 0x217c7c: EnterFrame
    //     0x217c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x217c80: mov             fp, SP
    // 0x217c84: AllocStack(0x10)
    //     0x217c84: sub             SP, SP, #0x10
    // 0x217c88: SetupParameters([dynamic _ /* r0 */])
    //     0x217c88: ldr             x0, [fp, #0x18]
    //     0x217c8c: ldur            w1, [x0, #0x17]
    //     0x217c90: add             x1, x1, HEAP, lsl #32
    // 0x217c94: CheckStackOverflow
    //     0x217c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x217c98: cmp             SP, x16
    //     0x217c9c: b.ls            #0x217cdc
    // 0x217ca0: ldr             x0, [fp, #0x10]
    // 0x217ca4: LoadField: r2 = r0->field_b
    //     0x217ca4: ldur            w2, [x0, #0xb]
    // 0x217ca8: DecompressPointer r2
    //     0x217ca8: add             x2, x2, HEAP, lsl #32
    // 0x217cac: LoadField: r0 = r1->field_f
    //     0x217cac: ldur            w0, [x1, #0xf]
    // 0x217cb0: DecompressPointer r0
    //     0x217cb0: add             x0, x0, HEAP, lsl #32
    // 0x217cb4: r1 = LoadClassIdInstr(r2)
    //     0x217cb4: ldur            x1, [x2, #-1]
    //     0x217cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x217cbc: stp             x0, x2, [SP]
    // 0x217cc0: mov             x0, x1
    // 0x217cc4: mov             lr, x0
    // 0x217cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x217ccc: blr             lr
    // 0x217cd0: LeaveFrame
    //     0x217cd0: mov             SP, fp
    //     0x217cd4: ldp             fp, lr, [SP], #0x10
    // 0x217cd8: ret
    //     0x217cd8: ret             
    // 0x217cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217cdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217ce0: b               #0x217ca0
  }
  static Set<PermissionResourceType> values() {
    // ** addr: 0x217ce4, size: 0x4cc
    // 0x217ce4: EnterFrame
    //     0x217ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x217ce8: mov             fp, SP
    // 0x217cec: AllocStack(0x10)
    //     0x217cec: sub             SP, SP, #0x10
    // 0x217cf0: CheckStackOverflow
    //     0x217cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x217cf4: cmp             SP, x16
    //     0x217cf8: b.ls            #0x2181a8
    // 0x217cfc: r0 = InitLateStaticField(0x5f0) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::AUTOPLAY
    //     0x217cfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217d00: ldr             x0, [x0, #0xbe0]
    //     0x217d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217d08: cmp             w0, w16
    //     0x217d0c: b.ne            #0x217d1c
    //     0x217d10: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa20] Field <PermissionResourceType.AUTOPLAY>: static late final (offset: 0x5f0)
    //     0x217d14: ldr             x2, [x2, #0xa20]
    //     0x217d18: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217d1c: r1 = <PermissionResourceType>
    //     0x217d1c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa08] TypeArguments: <PermissionResourceType>
    //     0x217d20: ldr             x1, [x1, #0xa08]
    // 0x217d24: r2 = 32
    //     0x217d24: mov             x2, #0x20
    // 0x217d28: stur            x0, [fp, #-8]
    // 0x217d2c: r0 = AllocateArray()
    //     0x217d2c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x217d30: mov             x1, x0
    // 0x217d34: ldur            x0, [fp, #-8]
    // 0x217d38: stur            x1, [fp, #-0x10]
    // 0x217d3c: StoreField: r1->field_f = r0
    //     0x217d3c: stur            w0, [x1, #0xf]
    // 0x217d40: r0 = InitLateStaticField(0x5f4) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::CAMERA
    //     0x217d40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217d44: ldr             x0, [x0, #0xbe8]
    //     0x217d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217d4c: cmp             w0, w16
    //     0x217d50: b.ne            #0x217d60
    //     0x217d54: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc58] Field <PermissionResourceType.CAMERA>: static late final (offset: 0x5f4)
    //     0x217d58: ldr             x2, [x2, #0xc58]
    //     0x217d5c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217d60: ldur            x1, [fp, #-0x10]
    // 0x217d64: ArrayStore: r1[1] = r0  ; List_4
    //     0x217d64: add             x25, x1, #0x13
    //     0x217d68: str             w0, [x25]
    //     0x217d6c: tbz             w0, #0, #0x217d88
    //     0x217d70: ldurb           w16, [x1, #-1]
    //     0x217d74: ldurb           w17, [x0, #-1]
    //     0x217d78: and             x16, x17, x16, lsr #2
    //     0x217d7c: tst             x16, HEAP, lsr #32
    //     0x217d80: b.eq            #0x217d88
    //     0x217d84: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x217d88: r0 = InitLateStaticField(0x5f8) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::CAMERA_AND_MICROPHONE
    //     0x217d88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217d8c: ldr             x0, [x0, #0xbf0]
    //     0x217d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217d94: cmp             w0, w16
    //     0x217d98: b.ne            #0x217da8
    //     0x217d9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa28] Field <PermissionResourceType.CAMERA_AND_MICROPHONE>: static late final (offset: 0x5f8)
    //     0x217da0: ldr             x2, [x2, #0xa28]
    //     0x217da4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217da8: ldur            x1, [fp, #-0x10]
    // 0x217dac: ArrayStore: r1[2] = r0  ; List_4
    //     0x217dac: add             x25, x1, #0x17
    //     0x217db0: str             w0, [x25]
    //     0x217db4: tbz             w0, #0, #0x217dd0
    //     0x217db8: ldurb           w16, [x1, #-1]
    //     0x217dbc: ldurb           w17, [x0, #-1]
    //     0x217dc0: and             x16, x17, x16, lsr #2
    //     0x217dc4: tst             x16, HEAP, lsr #32
    //     0x217dc8: b.eq            #0x217dd0
    //     0x217dcc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x217dd0: r0 = InitLateStaticField(0x5fc) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::CLIPBOARD_READ
    //     0x217dd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217dd4: ldr             x0, [x0, #0xbf8]
    //     0x217dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217ddc: cmp             w0, w16
    //     0x217de0: b.ne            #0x217df0
    //     0x217de4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa30] Field <PermissionResourceType.CLIPBOARD_READ>: static late final (offset: 0x5fc)
    //     0x217de8: ldr             x2, [x2, #0xa30]
    //     0x217dec: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217df0: ldur            x1, [fp, #-0x10]
    // 0x217df4: ArrayStore: r1[3] = r0  ; List_4
    //     0x217df4: add             x25, x1, #0x1b
    //     0x217df8: str             w0, [x25]
    //     0x217dfc: tbz             w0, #0, #0x217e18
    //     0x217e00: ldurb           w16, [x1, #-1]
    //     0x217e04: ldurb           w17, [x0, #-1]
    //     0x217e08: and             x16, x17, x16, lsr #2
    //     0x217e0c: tst             x16, HEAP, lsr #32
    //     0x217e10: b.eq            #0x217e18
    //     0x217e14: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x217e18: r0 = InitLateStaticField(0x600) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::DEVICE_ORIENTATION_AND_MOTION
    //     0x217e18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217e1c: ldr             x0, [x0, #0xc00]
    //     0x217e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217e24: cmp             w0, w16
    //     0x217e28: b.ne            #0x217e38
    //     0x217e2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa38] Field <PermissionResourceType.DEVICE_ORIENTATION_AND_MOTION>: static late final (offset: 0x600)
    //     0x217e30: ldr             x2, [x2, #0xa38]
    //     0x217e34: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217e38: ldur            x1, [fp, #-0x10]
    // 0x217e3c: ArrayStore: r1[4] = r0  ; List_4
    //     0x217e3c: add             x25, x1, #0x1f
    //     0x217e40: str             w0, [x25]
    //     0x217e44: tbz             w0, #0, #0x217e60
    //     0x217e48: ldurb           w16, [x1, #-1]
    //     0x217e4c: ldurb           w17, [x0, #-1]
    //     0x217e50: and             x16, x17, x16, lsr #2
    //     0x217e54: tst             x16, HEAP, lsr #32
    //     0x217e58: b.eq            #0x217e60
    //     0x217e5c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x217e60: r0 = InitLateStaticField(0x604) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::FILE_READ_WRITE
    //     0x217e60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217e64: ldr             x0, [x0, #0xc08]
    //     0x217e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217e6c: cmp             w0, w16
    //     0x217e70: b.ne            #0x217e80
    //     0x217e74: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa40] Field <PermissionResourceType.FILE_READ_WRITE>: static late final (offset: 0x604)
    //     0x217e78: ldr             x2, [x2, #0xa40]
    //     0x217e7c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217e80: ldur            x1, [fp, #-0x10]
    // 0x217e84: ArrayStore: r1[5] = r0  ; List_4
    //     0x217e84: add             x25, x1, #0x23
    //     0x217e88: str             w0, [x25]
    //     0x217e8c: tbz             w0, #0, #0x217ea8
    //     0x217e90: ldurb           w16, [x1, #-1]
    //     0x217e94: ldurb           w17, [x0, #-1]
    //     0x217e98: and             x16, x17, x16, lsr #2
    //     0x217e9c: tst             x16, HEAP, lsr #32
    //     0x217ea0: b.eq            #0x217ea8
    //     0x217ea4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x217ea8: r0 = InitLateStaticField(0x608) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::GEOLOCATION
    //     0x217ea8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217eac: ldr             x0, [x0, #0xc10]
    //     0x217eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217eb4: cmp             w0, w16
    //     0x217eb8: b.ne            #0x217ec8
    //     0x217ebc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa48] Field <PermissionResourceType.GEOLOCATION>: static late final (offset: 0x608)
    //     0x217ec0: ldr             x2, [x2, #0xa48]
    //     0x217ec4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217ec8: ldur            x1, [fp, #-0x10]
    // 0x217ecc: ArrayStore: r1[6] = r0  ; List_4
    //     0x217ecc: add             x25, x1, #0x27
    //     0x217ed0: str             w0, [x25]
    //     0x217ed4: tbz             w0, #0, #0x217ef0
    //     0x217ed8: ldurb           w16, [x1, #-1]
    //     0x217edc: ldurb           w17, [x0, #-1]
    //     0x217ee0: and             x16, x17, x16, lsr #2
    //     0x217ee4: tst             x16, HEAP, lsr #32
    //     0x217ee8: b.eq            #0x217ef0
    //     0x217eec: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x217ef0: r0 = InitLateStaticField(0x60c) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::LOCAL_FONTS
    //     0x217ef0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217ef4: ldr             x0, [x0, #0xc18]
    //     0x217ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217efc: cmp             w0, w16
    //     0x217f00: b.ne            #0x217f10
    //     0x217f04: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa50] Field <PermissionResourceType.LOCAL_FONTS>: static late final (offset: 0x60c)
    //     0x217f08: ldr             x2, [x2, #0xa50]
    //     0x217f0c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217f10: ldur            x1, [fp, #-0x10]
    // 0x217f14: ArrayStore: r1[7] = r0  ; List_4
    //     0x217f14: add             x25, x1, #0x2b
    //     0x217f18: str             w0, [x25]
    //     0x217f1c: tbz             w0, #0, #0x217f38
    //     0x217f20: ldurb           w16, [x1, #-1]
    //     0x217f24: ldurb           w17, [x0, #-1]
    //     0x217f28: and             x16, x17, x16, lsr #2
    //     0x217f2c: tst             x16, HEAP, lsr #32
    //     0x217f30: b.eq            #0x217f38
    //     0x217f34: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x217f38: r0 = InitLateStaticField(0x610) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::MICROPHONE
    //     0x217f38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217f3c: ldr             x0, [x0, #0xc20]
    //     0x217f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217f44: cmp             w0, w16
    //     0x217f48: b.ne            #0x217f58
    //     0x217f4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa58] Field <PermissionResourceType.MICROPHONE>: static late final (offset: 0x610)
    //     0x217f50: ldr             x2, [x2, #0xa58]
    //     0x217f54: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217f58: ldur            x1, [fp, #-0x10]
    // 0x217f5c: ArrayStore: r1[8] = r0  ; List_4
    //     0x217f5c: add             x25, x1, #0x2f
    //     0x217f60: str             w0, [x25]
    //     0x217f64: tbz             w0, #0, #0x217f80
    //     0x217f68: ldurb           w16, [x1, #-1]
    //     0x217f6c: ldurb           w17, [x0, #-1]
    //     0x217f70: and             x16, x17, x16, lsr #2
    //     0x217f74: tst             x16, HEAP, lsr #32
    //     0x217f78: b.eq            #0x217f80
    //     0x217f7c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x217f80: r0 = InitLateStaticField(0x614) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::MIDI_SYSEX
    //     0x217f80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217f84: ldr             x0, [x0, #0xc28]
    //     0x217f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217f8c: cmp             w0, w16
    //     0x217f90: b.ne            #0x217fa0
    //     0x217f94: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa60] Field <PermissionResourceType.MIDI_SYSEX>: static late final (offset: 0x614)
    //     0x217f98: ldr             x2, [x2, #0xa60]
    //     0x217f9c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217fa0: ldur            x1, [fp, #-0x10]
    // 0x217fa4: ArrayStore: r1[9] = r0  ; List_4
    //     0x217fa4: add             x25, x1, #0x33
    //     0x217fa8: str             w0, [x25]
    //     0x217fac: tbz             w0, #0, #0x217fc8
    //     0x217fb0: ldurb           w16, [x1, #-1]
    //     0x217fb4: ldurb           w17, [x0, #-1]
    //     0x217fb8: and             x16, x17, x16, lsr #2
    //     0x217fbc: tst             x16, HEAP, lsr #32
    //     0x217fc0: b.eq            #0x217fc8
    //     0x217fc4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x217fc8: r0 = InitLateStaticField(0x618) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::MULTIPLE_AUTOMATIC_DOWNLOADS
    //     0x217fc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217fcc: ldr             x0, [x0, #0xc30]
    //     0x217fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x217fd4: cmp             w0, w16
    //     0x217fd8: b.ne            #0x217fe8
    //     0x217fdc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa68] Field <PermissionResourceType.MULTIPLE_AUTOMATIC_DOWNLOADS>: static late final (offset: 0x618)
    //     0x217fe0: ldr             x2, [x2, #0xa68]
    //     0x217fe4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217fe8: ldur            x1, [fp, #-0x10]
    // 0x217fec: ArrayStore: r1[10] = r0  ; List_4
    //     0x217fec: add             x25, x1, #0x37
    //     0x217ff0: str             w0, [x25]
    //     0x217ff4: tbz             w0, #0, #0x218010
    //     0x217ff8: ldurb           w16, [x1, #-1]
    //     0x217ffc: ldurb           w17, [x0, #-1]
    //     0x218000: and             x16, x17, x16, lsr #2
    //     0x218004: tst             x16, HEAP, lsr #32
    //     0x218008: b.eq            #0x218010
    //     0x21800c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x218010: r0 = InitLateStaticField(0x61c) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::NOTIFICATIONS
    //     0x218010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x218014: ldr             x0, [x0, #0xc38]
    //     0x218018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21801c: cmp             w0, w16
    //     0x218020: b.ne            #0x218030
    //     0x218024: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa70] Field <PermissionResourceType.NOTIFICATIONS>: static late final (offset: 0x61c)
    //     0x218028: ldr             x2, [x2, #0xa70]
    //     0x21802c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x218030: ldur            x1, [fp, #-0x10]
    // 0x218034: ArrayStore: r1[11] = r0  ; List_4
    //     0x218034: add             x25, x1, #0x3b
    //     0x218038: str             w0, [x25]
    //     0x21803c: tbz             w0, #0, #0x218058
    //     0x218040: ldurb           w16, [x1, #-1]
    //     0x218044: ldurb           w17, [x0, #-1]
    //     0x218048: and             x16, x17, x16, lsr #2
    //     0x21804c: tst             x16, HEAP, lsr #32
    //     0x218050: b.eq            #0x218058
    //     0x218054: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x218058: r0 = InitLateStaticField(0x620) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::OTHER_SENSORS
    //     0x218058: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21805c: ldr             x0, [x0, #0xc40]
    //     0x218060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x218064: cmp             w0, w16
    //     0x218068: b.ne            #0x218078
    //     0x21806c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa78] Field <PermissionResourceType.OTHER_SENSORS>: static late final (offset: 0x620)
    //     0x218070: ldr             x2, [x2, #0xa78]
    //     0x218074: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x218078: ldur            x1, [fp, #-0x10]
    // 0x21807c: ArrayStore: r1[12] = r0  ; List_4
    //     0x21807c: add             x25, x1, #0x3f
    //     0x218080: str             w0, [x25]
    //     0x218084: tbz             w0, #0, #0x2180a0
    //     0x218088: ldurb           w16, [x1, #-1]
    //     0x21808c: ldurb           w17, [x0, #-1]
    //     0x218090: and             x16, x17, x16, lsr #2
    //     0x218094: tst             x16, HEAP, lsr #32
    //     0x218098: b.eq            #0x2180a0
    //     0x21809c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2180a0: r0 = InitLateStaticField(0x624) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::PROTECTED_MEDIA_ID
    //     0x2180a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2180a4: ldr             x0, [x0, #0xc48]
    //     0x2180a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2180ac: cmp             w0, w16
    //     0x2180b0: b.ne            #0x2180c0
    //     0x2180b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] Field <PermissionResourceType.PROTECTED_MEDIA_ID>: static late final (offset: 0x624)
    //     0x2180b8: ldr             x2, [x2, #0xa80]
    //     0x2180bc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2180c0: ldur            x1, [fp, #-0x10]
    // 0x2180c4: ArrayStore: r1[13] = r0  ; List_4
    //     0x2180c4: add             x25, x1, #0x43
    //     0x2180c8: str             w0, [x25]
    //     0x2180cc: tbz             w0, #0, #0x2180e8
    //     0x2180d0: ldurb           w16, [x1, #-1]
    //     0x2180d4: ldurb           w17, [x0, #-1]
    //     0x2180d8: and             x16, x17, x16, lsr #2
    //     0x2180dc: tst             x16, HEAP, lsr #32
    //     0x2180e0: b.eq            #0x2180e8
    //     0x2180e4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2180e8: r0 = InitLateStaticField(0x628) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::UNKNOWN
    //     0x2180e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2180ec: ldr             x0, [x0, #0xc50]
    //     0x2180f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2180f4: cmp             w0, w16
    //     0x2180f8: b.ne            #0x218108
    //     0x2180fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa88] Field <PermissionResourceType.UNKNOWN>: static late final (offset: 0x628)
    //     0x218100: ldr             x2, [x2, #0xa88]
    //     0x218104: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x218108: ldur            x1, [fp, #-0x10]
    // 0x21810c: ArrayStore: r1[14] = r0  ; List_4
    //     0x21810c: add             x25, x1, #0x47
    //     0x218110: str             w0, [x25]
    //     0x218114: tbz             w0, #0, #0x218130
    //     0x218118: ldurb           w16, [x1, #-1]
    //     0x21811c: ldurb           w17, [x0, #-1]
    //     0x218120: and             x16, x17, x16, lsr #2
    //     0x218124: tst             x16, HEAP, lsr #32
    //     0x218128: b.eq            #0x218130
    //     0x21812c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x218130: r0 = InitLateStaticField(0x62c) // [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::WINDOW_MANAGEMENT
    //     0x218130: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x218134: ldr             x0, [x0, #0xc58]
    //     0x218138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21813c: cmp             w0, w16
    //     0x218140: b.ne            #0x218150
    //     0x218144: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa90] Field <PermissionResourceType.WINDOW_MANAGEMENT>: static late final (offset: 0x62c)
    //     0x218148: ldr             x2, [x2, #0xa90]
    //     0x21814c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x218150: ldur            x1, [fp, #-0x10]
    // 0x218154: ArrayStore: r1[15] = r0  ; List_4
    //     0x218154: add             x25, x1, #0x4b
    //     0x218158: str             w0, [x25]
    //     0x21815c: tbz             w0, #0, #0x218178
    //     0x218160: ldurb           w16, [x1, #-1]
    //     0x218164: ldurb           w17, [x0, #-1]
    //     0x218168: and             x16, x17, x16, lsr #2
    //     0x21816c: tst             x16, HEAP, lsr #32
    //     0x218170: b.eq            #0x218178
    //     0x218174: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x218178: r1 = <PermissionResourceType>
    //     0x218178: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa08] TypeArguments: <PermissionResourceType>
    //     0x21817c: ldr             x1, [x1, #0xa08]
    // 0x218180: r0 = AllocateGrowableArray()
    //     0x218180: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x218184: mov             x1, x0
    // 0x218188: ldur            x0, [fp, #-0x10]
    // 0x21818c: StoreField: r1->field_f = r0
    //     0x21818c: stur            w0, [x1, #0xf]
    // 0x218190: r0 = 32
    //     0x218190: mov             x0, #0x20
    // 0x218194: StoreField: r1->field_b = r0
    //     0x218194: stur            w0, [x1, #0xb]
    // 0x218198: r0 = toSet()
    //     0x218198: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x21819c: LeaveFrame
    //     0x21819c: mov             SP, fp
    //     0x2181a0: ldp             fp, lr, [SP], #0x10
    // 0x2181a4: ret
    //     0x2181a4: ret             
    // 0x2181a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2181a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2181ac: b               #0x217cfc
  }
  static PermissionResourceType WINDOW_MANAGEMENT() {
    // ** addr: 0x2181b0, size: 0x74
    // 0x2181b0: EnterFrame
    //     0x2181b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2181b4: mov             fp, SP
    // 0x2181b8: AllocStack(0x10)
    //     0x2181b8: sub             SP, SP, #0x10
    // 0x2181bc: CheckStackOverflow
    //     0x2181bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2181c0: cmp             SP, x16
    //     0x2181c4: b.ls            #0x21821c
    // 0x2181c8: r1 = Function '<anonymous closure>': static.
    //     0x2181c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa98] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x2181cc: ldr             x1, [x1, #0xa98]
    // 0x2181d0: r2 = Null
    //     0x2181d0: mov             x2, NULL
    // 0x2181d4: r0 = AllocateClosure()
    //     0x2181d4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2181d8: str             x0, [SP]
    // 0x2181dc: r4 = 0
    //     0x2181dc: mov             x4, #0
    // 0x2181e0: ldr             x0, [SP]
    // 0x2181e4: r16 = 139976754932576
    //     0x2181e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa0] IMM: 0x7f4ee0c12b60
    //     0x2181e8: add             x16, x16, #0xaa0
    // 0x2181ec: ldp             lr, x5, [x16]
    // 0x2181f0: blr             lr
    // 0x2181f4: stur            x0, [fp, #-8]
    // 0x2181f8: r0 = PermissionResourceType()
    //     0x2181f8: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x2181fc: r1 = "WINDOW_MANAGEMENT"
    //     0x2181fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfab0] "WINDOW_MANAGEMENT"
    //     0x218200: ldr             x1, [x1, #0xab0]
    // 0x218204: StoreField: r0->field_7 = r1
    //     0x218204: stur            w1, [x0, #7]
    // 0x218208: ldur            x1, [fp, #-8]
    // 0x21820c: StoreField: r0->field_b = r1
    //     0x21820c: stur            w1, [x0, #0xb]
    // 0x218210: LeaveFrame
    //     0x218210: mov             SP, fp
    //     0x218214: ldp             fp, lr, [SP], #0x10
    // 0x218218: ret
    //     0x218218: ret             
    // 0x21821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21821c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218220: b               #0x2181c8
  }
  factory _ PermissionResourceType._internalMultiPlatform(/* No info */) {
    // ** addr: 0x218224, size: 0x64
    // 0x218224: EnterFrame
    //     0x218224: stp             fp, lr, [SP, #-0x10]!
    //     0x218228: mov             fp, SP
    // 0x21822c: AllocStack(0x18)
    //     0x21822c: sub             SP, SP, #0x18
    // 0x218230: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x218230: stur            x2, [fp, #-8]
    // 0x218234: CheckStackOverflow
    //     0x218234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218238: cmp             SP, x16
    //     0x21823c: b.ls            #0x218280
    // 0x218240: str             x3, [SP]
    // 0x218244: r4 = 0
    //     0x218244: mov             x4, #0
    // 0x218248: ldr             x0, [SP]
    // 0x21824c: r16 = 139976754932576
    //     0x21824c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc88] IMM: 0x7f4ee0c12b60
    //     0x218250: add             x16, x16, #0xc88
    // 0x218254: ldp             lr, x5, [x16]
    // 0x218258: blr             lr
    // 0x21825c: stur            x0, [fp, #-0x10]
    // 0x218260: r0 = PermissionResourceType()
    //     0x218260: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x218264: ldur            x1, [fp, #-8]
    // 0x218268: StoreField: r0->field_7 = r1
    //     0x218268: stur            w1, [x0, #7]
    // 0x21826c: ldur            x1, [fp, #-0x10]
    // 0x218270: StoreField: r0->field_b = r1
    //     0x218270: stur            w1, [x0, #0xb]
    // 0x218274: LeaveFrame
    //     0x218274: mov             SP, fp
    //     0x218278: ldp             fp, lr, [SP], #0x10
    // 0x21827c: ret
    //     0x21827c: ret             
    // 0x218280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218284: b               #0x218240
  }
  static PermissionResourceType UNKNOWN() {
    // ** addr: 0x218294, size: 0x74
    // 0x218294: EnterFrame
    //     0x218294: stp             fp, lr, [SP, #-0x10]!
    //     0x218298: mov             fp, SP
    // 0x21829c: AllocStack(0x10)
    //     0x21829c: sub             SP, SP, #0x10
    // 0x2182a0: CheckStackOverflow
    //     0x2182a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2182a4: cmp             SP, x16
    //     0x2182a8: b.ls            #0x218300
    // 0x2182ac: r1 = Function '<anonymous closure>': static.
    //     0x2182ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xfab8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x2182b0: ldr             x1, [x1, #0xab8]
    // 0x2182b4: r2 = Null
    //     0x2182b4: mov             x2, NULL
    // 0x2182b8: r0 = AllocateClosure()
    //     0x2182b8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2182bc: str             x0, [SP]
    // 0x2182c0: r4 = 0
    //     0x2182c0: mov             x4, #0
    // 0x2182c4: ldr             x0, [SP]
    // 0x2182c8: r16 = 139976754932576
    //     0x2182c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfac0] IMM: 0x7f4ee0c12b60
    //     0x2182cc: add             x16, x16, #0xac0
    // 0x2182d0: ldp             lr, x5, [x16]
    // 0x2182d4: blr             lr
    // 0x2182d8: stur            x0, [fp, #-8]
    // 0x2182dc: r0 = PermissionResourceType()
    //     0x2182dc: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x2182e0: r1 = "UNKNOWN"
    //     0x2182e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfad0] "UNKNOWN"
    //     0x2182e4: ldr             x1, [x1, #0xad0]
    // 0x2182e8: StoreField: r0->field_7 = r1
    //     0x2182e8: stur            w1, [x0, #7]
    // 0x2182ec: ldur            x1, [fp, #-8]
    // 0x2182f0: StoreField: r0->field_b = r1
    //     0x2182f0: stur            w1, [x0, #0xb]
    // 0x2182f4: LeaveFrame
    //     0x2182f4: mov             SP, fp
    //     0x2182f8: ldp             fp, lr, [SP], #0x10
    // 0x2182fc: ret
    //     0x2182fc: ret             
    // 0x218300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218300: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218304: b               #0x2182ac
  }
  static PermissionResourceType PROTECTED_MEDIA_ID() {
    // ** addr: 0x218308, size: 0x74
    // 0x218308: EnterFrame
    //     0x218308: stp             fp, lr, [SP, #-0x10]!
    //     0x21830c: mov             fp, SP
    // 0x218310: AllocStack(0x10)
    //     0x218310: sub             SP, SP, #0x10
    // 0x218314: CheckStackOverflow
    //     0x218314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218318: cmp             SP, x16
    //     0x21831c: b.ls            #0x218374
    // 0x218320: r1 = Function '<anonymous closure>': static.
    //     0x218320: add             x1, PP, #0xf, lsl #12  ; [pp+0xfad8] AnonymousClosure: static (0x21837c), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::PROTECTED_MEDIA_ID (0x218308)
    //     0x218324: ldr             x1, [x1, #0xad8]
    // 0x218328: r2 = Null
    //     0x218328: mov             x2, NULL
    // 0x21832c: r0 = AllocateClosure()
    //     0x21832c: bl              #0x329c40  ; AllocateClosureStub
    // 0x218330: str             x0, [SP]
    // 0x218334: r4 = 0
    //     0x218334: mov             x4, #0
    // 0x218338: ldr             x0, [SP]
    // 0x21833c: r16 = 139976754932576
    //     0x21833c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfae0] IMM: 0x7f4ee0c12b60
    //     0x218340: add             x16, x16, #0xae0
    // 0x218344: ldp             lr, x5, [x16]
    // 0x218348: blr             lr
    // 0x21834c: stur            x0, [fp, #-8]
    // 0x218350: r0 = PermissionResourceType()
    //     0x218350: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x218354: r1 = "PROTECTED_MEDIA_ID"
    //     0x218354: add             x1, PP, #0xf, lsl #12  ; [pp+0xfaf0] "PROTECTED_MEDIA_ID"
    //     0x218358: ldr             x1, [x1, #0xaf0]
    // 0x21835c: StoreField: r0->field_7 = r1
    //     0x21835c: stur            w1, [x0, #7]
    // 0x218360: ldur            x1, [fp, #-8]
    // 0x218364: StoreField: r0->field_b = r1
    //     0x218364: stur            w1, [x0, #0xb]
    // 0x218368: LeaveFrame
    //     0x218368: mov             SP, fp
    //     0x21836c: ldp             fp, lr, [SP], #0x10
    // 0x218370: ret
    //     0x218370: ret             
    // 0x218374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218374: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218378: b               #0x218320
  }
  [closure] static String? <anonymous closure>(dynamic) {
    // ** addr: 0x21837c, size: 0xc
    // 0x21837c: r0 = "android.webkit.resource.PROTECTED_MEDIA_ID"
    //     0x21837c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfaf8] "android.webkit.resource.PROTECTED_MEDIA_ID"
    //     0x218380: ldr             x0, [x0, #0xaf8]
    // 0x218384: ret
    //     0x218384: ret             
  }
  static PermissionResourceType OTHER_SENSORS() {
    // ** addr: 0x218388, size: 0x74
    // 0x218388: EnterFrame
    //     0x218388: stp             fp, lr, [SP, #-0x10]!
    //     0x21838c: mov             fp, SP
    // 0x218390: AllocStack(0x10)
    //     0x218390: sub             SP, SP, #0x10
    // 0x218394: CheckStackOverflow
    //     0x218394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218398: cmp             SP, x16
    //     0x21839c: b.ls            #0x2183f4
    // 0x2183a0: r1 = Function '<anonymous closure>': static.
    //     0x2183a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb00] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x2183a4: ldr             x1, [x1, #0xb00]
    // 0x2183a8: r2 = Null
    //     0x2183a8: mov             x2, NULL
    // 0x2183ac: r0 = AllocateClosure()
    //     0x2183ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x2183b0: str             x0, [SP]
    // 0x2183b4: r4 = 0
    //     0x2183b4: mov             x4, #0
    // 0x2183b8: ldr             x0, [SP]
    // 0x2183bc: r16 = 139976754932576
    //     0x2183bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb08] IMM: 0x7f4ee0c12b60
    //     0x2183c0: add             x16, x16, #0xb08
    // 0x2183c4: ldp             lr, x5, [x16]
    // 0x2183c8: blr             lr
    // 0x2183cc: stur            x0, [fp, #-8]
    // 0x2183d0: r0 = PermissionResourceType()
    //     0x2183d0: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x2183d4: r1 = "OTHER_SENSORS"
    //     0x2183d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb18] "OTHER_SENSORS"
    //     0x2183d8: ldr             x1, [x1, #0xb18]
    // 0x2183dc: StoreField: r0->field_7 = r1
    //     0x2183dc: stur            w1, [x0, #7]
    // 0x2183e0: ldur            x1, [fp, #-8]
    // 0x2183e4: StoreField: r0->field_b = r1
    //     0x2183e4: stur            w1, [x0, #0xb]
    // 0x2183e8: LeaveFrame
    //     0x2183e8: mov             SP, fp
    //     0x2183ec: ldp             fp, lr, [SP], #0x10
    // 0x2183f0: ret
    //     0x2183f0: ret             
    // 0x2183f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2183f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2183f8: b               #0x2183a0
  }
  static PermissionResourceType NOTIFICATIONS() {
    // ** addr: 0x2183fc, size: 0x74
    // 0x2183fc: EnterFrame
    //     0x2183fc: stp             fp, lr, [SP, #-0x10]!
    //     0x218400: mov             fp, SP
    // 0x218404: AllocStack(0x10)
    //     0x218404: sub             SP, SP, #0x10
    // 0x218408: CheckStackOverflow
    //     0x218408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21840c: cmp             SP, x16
    //     0x218410: b.ls            #0x218468
    // 0x218414: r1 = Function '<anonymous closure>': static.
    //     0x218414: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb20] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x218418: ldr             x1, [x1, #0xb20]
    // 0x21841c: r2 = Null
    //     0x21841c: mov             x2, NULL
    // 0x218420: r0 = AllocateClosure()
    //     0x218420: bl              #0x329c40  ; AllocateClosureStub
    // 0x218424: str             x0, [SP]
    // 0x218428: r4 = 0
    //     0x218428: mov             x4, #0
    // 0x21842c: ldr             x0, [SP]
    // 0x218430: r16 = 139976754932576
    //     0x218430: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb28] IMM: 0x7f4ee0c12b60
    //     0x218434: add             x16, x16, #0xb28
    // 0x218438: ldp             lr, x5, [x16]
    // 0x21843c: blr             lr
    // 0x218440: stur            x0, [fp, #-8]
    // 0x218444: r0 = PermissionResourceType()
    //     0x218444: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x218448: r1 = "NOTIFICATIONS"
    //     0x218448: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb38] "NOTIFICATIONS"
    //     0x21844c: ldr             x1, [x1, #0xb38]
    // 0x218450: StoreField: r0->field_7 = r1
    //     0x218450: stur            w1, [x0, #7]
    // 0x218454: ldur            x1, [fp, #-8]
    // 0x218458: StoreField: r0->field_b = r1
    //     0x218458: stur            w1, [x0, #0xb]
    // 0x21845c: LeaveFrame
    //     0x21845c: mov             SP, fp
    //     0x218460: ldp             fp, lr, [SP], #0x10
    // 0x218464: ret
    //     0x218464: ret             
    // 0x218468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218468: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21846c: b               #0x218414
  }
  static PermissionResourceType MULTIPLE_AUTOMATIC_DOWNLOADS() {
    // ** addr: 0x218470, size: 0x74
    // 0x218470: EnterFrame
    //     0x218470: stp             fp, lr, [SP, #-0x10]!
    //     0x218474: mov             fp, SP
    // 0x218478: AllocStack(0x10)
    //     0x218478: sub             SP, SP, #0x10
    // 0x21847c: CheckStackOverflow
    //     0x21847c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218480: cmp             SP, x16
    //     0x218484: b.ls            #0x2184dc
    // 0x218488: r1 = Function '<anonymous closure>': static.
    //     0x218488: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb40] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x21848c: ldr             x1, [x1, #0xb40]
    // 0x218490: r2 = Null
    //     0x218490: mov             x2, NULL
    // 0x218494: r0 = AllocateClosure()
    //     0x218494: bl              #0x329c40  ; AllocateClosureStub
    // 0x218498: str             x0, [SP]
    // 0x21849c: r4 = 0
    //     0x21849c: mov             x4, #0
    // 0x2184a0: ldr             x0, [SP]
    // 0x2184a4: r16 = 139976754932576
    //     0x2184a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb48] IMM: 0x7f4ee0c12b60
    //     0x2184a8: add             x16, x16, #0xb48
    // 0x2184ac: ldp             lr, x5, [x16]
    // 0x2184b0: blr             lr
    // 0x2184b4: stur            x0, [fp, #-8]
    // 0x2184b8: r0 = PermissionResourceType()
    //     0x2184b8: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x2184bc: r1 = "MULTIPLE_AUTOMATIC_DOWNLOADS"
    //     0x2184bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb58] "MULTIPLE_AUTOMATIC_DOWNLOADS"
    //     0x2184c0: ldr             x1, [x1, #0xb58]
    // 0x2184c4: StoreField: r0->field_7 = r1
    //     0x2184c4: stur            w1, [x0, #7]
    // 0x2184c8: ldur            x1, [fp, #-8]
    // 0x2184cc: StoreField: r0->field_b = r1
    //     0x2184cc: stur            w1, [x0, #0xb]
    // 0x2184d0: LeaveFrame
    //     0x2184d0: mov             SP, fp
    //     0x2184d4: ldp             fp, lr, [SP], #0x10
    // 0x2184d8: ret
    //     0x2184d8: ret             
    // 0x2184dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2184dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2184e0: b               #0x218488
  }
  static PermissionResourceType MIDI_SYSEX() {
    // ** addr: 0x2184e4, size: 0x74
    // 0x2184e4: EnterFrame
    //     0x2184e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2184e8: mov             fp, SP
    // 0x2184ec: AllocStack(0x10)
    //     0x2184ec: sub             SP, SP, #0x10
    // 0x2184f0: CheckStackOverflow
    //     0x2184f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2184f4: cmp             SP, x16
    //     0x2184f8: b.ls            #0x218550
    // 0x2184fc: r1 = Function '<anonymous closure>': static.
    //     0x2184fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb60] AnonymousClosure: static (0x218558), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::MIDI_SYSEX (0x2184e4)
    //     0x218500: ldr             x1, [x1, #0xb60]
    // 0x218504: r2 = Null
    //     0x218504: mov             x2, NULL
    // 0x218508: r0 = AllocateClosure()
    //     0x218508: bl              #0x329c40  ; AllocateClosureStub
    // 0x21850c: str             x0, [SP]
    // 0x218510: r4 = 0
    //     0x218510: mov             x4, #0
    // 0x218514: ldr             x0, [SP]
    // 0x218518: r16 = 139976754932576
    //     0x218518: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb68] IMM: 0x7f4ee0c12b60
    //     0x21851c: add             x16, x16, #0xb68
    // 0x218520: ldp             lr, x5, [x16]
    // 0x218524: blr             lr
    // 0x218528: stur            x0, [fp, #-8]
    // 0x21852c: r0 = PermissionResourceType()
    //     0x21852c: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x218530: r1 = "MIDI_SYSEX"
    //     0x218530: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb78] "MIDI_SYSEX"
    //     0x218534: ldr             x1, [x1, #0xb78]
    // 0x218538: StoreField: r0->field_7 = r1
    //     0x218538: stur            w1, [x0, #7]
    // 0x21853c: ldur            x1, [fp, #-8]
    // 0x218540: StoreField: r0->field_b = r1
    //     0x218540: stur            w1, [x0, #0xb]
    // 0x218544: LeaveFrame
    //     0x218544: mov             SP, fp
    //     0x218548: ldp             fp, lr, [SP], #0x10
    // 0x21854c: ret
    //     0x21854c: ret             
    // 0x218550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218550: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218554: b               #0x2184fc
  }
  [closure] static Object? <anonymous closure>(dynamic) {
    // ** addr: 0x218558, size: 0xc
    // 0x218558: r0 = "android.webkit.resource.MIDI_SYSEX"
    //     0x218558: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb80] "android.webkit.resource.MIDI_SYSEX"
    //     0x21855c: ldr             x0, [x0, #0xb80]
    // 0x218560: ret
    //     0x218560: ret             
  }
  static PermissionResourceType MICROPHONE() {
    // ** addr: 0x218564, size: 0x74
    // 0x218564: EnterFrame
    //     0x218564: stp             fp, lr, [SP, #-0x10]!
    //     0x218568: mov             fp, SP
    // 0x21856c: AllocStack(0x10)
    //     0x21856c: sub             SP, SP, #0x10
    // 0x218570: CheckStackOverflow
    //     0x218570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218574: cmp             SP, x16
    //     0x218578: b.ls            #0x2185d0
    // 0x21857c: r1 = Function '<anonymous closure>': static.
    //     0x21857c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb88] AnonymousClosure: static (0x2185d8), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::MICROPHONE (0x218564)
    //     0x218580: ldr             x1, [x1, #0xb88]
    // 0x218584: r2 = Null
    //     0x218584: mov             x2, NULL
    // 0x218588: r0 = AllocateClosure()
    //     0x218588: bl              #0x329c40  ; AllocateClosureStub
    // 0x21858c: str             x0, [SP]
    // 0x218590: r4 = 0
    //     0x218590: mov             x4, #0
    // 0x218594: ldr             x0, [SP]
    // 0x218598: r16 = 139976754932576
    //     0x218598: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb90] IMM: 0x7f4ee0c12b60
    //     0x21859c: add             x16, x16, #0xb90
    // 0x2185a0: ldp             lr, x5, [x16]
    // 0x2185a4: blr             lr
    // 0x2185a8: stur            x0, [fp, #-8]
    // 0x2185ac: r0 = PermissionResourceType()
    //     0x2185ac: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x2185b0: r1 = "MICROPHONE"
    //     0x2185b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfba0] "MICROPHONE"
    //     0x2185b4: ldr             x1, [x1, #0xba0]
    // 0x2185b8: StoreField: r0->field_7 = r1
    //     0x2185b8: stur            w1, [x0, #7]
    // 0x2185bc: ldur            x1, [fp, #-8]
    // 0x2185c0: StoreField: r0->field_b = r1
    //     0x2185c0: stur            w1, [x0, #0xb]
    // 0x2185c4: LeaveFrame
    //     0x2185c4: mov             SP, fp
    //     0x2185c8: ldp             fp, lr, [SP], #0x10
    // 0x2185cc: ret
    //     0x2185cc: ret             
    // 0x2185d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2185d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2185d4: b               #0x21857c
  }
  [closure] static Object? <anonymous closure>(dynamic) {
    // ** addr: 0x2185d8, size: 0xc
    // 0x2185d8: r0 = "android.webkit.resource.AUDIO_CAPTURE"
    //     0x2185d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfba8] "android.webkit.resource.AUDIO_CAPTURE"
    //     0x2185dc: ldr             x0, [x0, #0xba8]
    // 0x2185e0: ret
    //     0x2185e0: ret             
  }
  static PermissionResourceType LOCAL_FONTS() {
    // ** addr: 0x2185e4, size: 0x74
    // 0x2185e4: EnterFrame
    //     0x2185e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2185e8: mov             fp, SP
    // 0x2185ec: AllocStack(0x10)
    //     0x2185ec: sub             SP, SP, #0x10
    // 0x2185f0: CheckStackOverflow
    //     0x2185f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2185f4: cmp             SP, x16
    //     0x2185f8: b.ls            #0x218650
    // 0x2185fc: r1 = Function '<anonymous closure>': static.
    //     0x2185fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbb0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x218600: ldr             x1, [x1, #0xbb0]
    // 0x218604: r2 = Null
    //     0x218604: mov             x2, NULL
    // 0x218608: r0 = AllocateClosure()
    //     0x218608: bl              #0x329c40  ; AllocateClosureStub
    // 0x21860c: str             x0, [SP]
    // 0x218610: r4 = 0
    //     0x218610: mov             x4, #0
    // 0x218614: ldr             x0, [SP]
    // 0x218618: r16 = 139976754932576
    //     0x218618: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbb8] IMM: 0x7f4ee0c12b60
    //     0x21861c: add             x16, x16, #0xbb8
    // 0x218620: ldp             lr, x5, [x16]
    // 0x218624: blr             lr
    // 0x218628: stur            x0, [fp, #-8]
    // 0x21862c: r0 = PermissionResourceType()
    //     0x21862c: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x218630: r1 = "LOCAL_FONTS"
    //     0x218630: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbc8] "LOCAL_FONTS"
    //     0x218634: ldr             x1, [x1, #0xbc8]
    // 0x218638: StoreField: r0->field_7 = r1
    //     0x218638: stur            w1, [x0, #7]
    // 0x21863c: ldur            x1, [fp, #-8]
    // 0x218640: StoreField: r0->field_b = r1
    //     0x218640: stur            w1, [x0, #0xb]
    // 0x218644: LeaveFrame
    //     0x218644: mov             SP, fp
    //     0x218648: ldp             fp, lr, [SP], #0x10
    // 0x21864c: ret
    //     0x21864c: ret             
    // 0x218650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218650: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218654: b               #0x2185fc
  }
  static PermissionResourceType GEOLOCATION() {
    // ** addr: 0x218658, size: 0x74
    // 0x218658: EnterFrame
    //     0x218658: stp             fp, lr, [SP, #-0x10]!
    //     0x21865c: mov             fp, SP
    // 0x218660: AllocStack(0x10)
    //     0x218660: sub             SP, SP, #0x10
    // 0x218664: CheckStackOverflow
    //     0x218664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218668: cmp             SP, x16
    //     0x21866c: b.ls            #0x2186c4
    // 0x218670: r1 = Function '<anonymous closure>': static.
    //     0x218670: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbd0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x218674: ldr             x1, [x1, #0xbd0]
    // 0x218678: r2 = Null
    //     0x218678: mov             x2, NULL
    // 0x21867c: r0 = AllocateClosure()
    //     0x21867c: bl              #0x329c40  ; AllocateClosureStub
    // 0x218680: str             x0, [SP]
    // 0x218684: r4 = 0
    //     0x218684: mov             x4, #0
    // 0x218688: ldr             x0, [SP]
    // 0x21868c: r16 = 139976754932576
    //     0x21868c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbd8] IMM: 0x7f4ee0c12b60
    //     0x218690: add             x16, x16, #0xbd8
    // 0x218694: ldp             lr, x5, [x16]
    // 0x218698: blr             lr
    // 0x21869c: stur            x0, [fp, #-8]
    // 0x2186a0: r0 = PermissionResourceType()
    //     0x2186a0: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x2186a4: r1 = "GEOLOCATION"
    //     0x2186a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbe8] "GEOLOCATION"
    //     0x2186a8: ldr             x1, [x1, #0xbe8]
    // 0x2186ac: StoreField: r0->field_7 = r1
    //     0x2186ac: stur            w1, [x0, #7]
    // 0x2186b0: ldur            x1, [fp, #-8]
    // 0x2186b4: StoreField: r0->field_b = r1
    //     0x2186b4: stur            w1, [x0, #0xb]
    // 0x2186b8: LeaveFrame
    //     0x2186b8: mov             SP, fp
    //     0x2186bc: ldp             fp, lr, [SP], #0x10
    // 0x2186c0: ret
    //     0x2186c0: ret             
    // 0x2186c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2186c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2186c8: b               #0x218670
  }
  static PermissionResourceType FILE_READ_WRITE() {
    // ** addr: 0x2186cc, size: 0x74
    // 0x2186cc: EnterFrame
    //     0x2186cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2186d0: mov             fp, SP
    // 0x2186d4: AllocStack(0x10)
    //     0x2186d4: sub             SP, SP, #0x10
    // 0x2186d8: CheckStackOverflow
    //     0x2186d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2186dc: cmp             SP, x16
    //     0x2186e0: b.ls            #0x218738
    // 0x2186e4: r1 = Function '<anonymous closure>': static.
    //     0x2186e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbf0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x2186e8: ldr             x1, [x1, #0xbf0]
    // 0x2186ec: r2 = Null
    //     0x2186ec: mov             x2, NULL
    // 0x2186f0: r0 = AllocateClosure()
    //     0x2186f0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2186f4: str             x0, [SP]
    // 0x2186f8: r4 = 0
    //     0x2186f8: mov             x4, #0
    // 0x2186fc: ldr             x0, [SP]
    // 0x218700: r16 = 139976754932576
    //     0x218700: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbf8] IMM: 0x7f4ee0c12b60
    //     0x218704: add             x16, x16, #0xbf8
    // 0x218708: ldp             lr, x5, [x16]
    // 0x21870c: blr             lr
    // 0x218710: stur            x0, [fp, #-8]
    // 0x218714: r0 = PermissionResourceType()
    //     0x218714: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x218718: r1 = "FILE_READ_WRITE"
    //     0x218718: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc08] "FILE_READ_WRITE"
    //     0x21871c: ldr             x1, [x1, #0xc08]
    // 0x218720: StoreField: r0->field_7 = r1
    //     0x218720: stur            w1, [x0, #7]
    // 0x218724: ldur            x1, [fp, #-8]
    // 0x218728: StoreField: r0->field_b = r1
    //     0x218728: stur            w1, [x0, #0xb]
    // 0x21872c: LeaveFrame
    //     0x21872c: mov             SP, fp
    //     0x218730: ldp             fp, lr, [SP], #0x10
    // 0x218734: ret
    //     0x218734: ret             
    // 0x218738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218738: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21873c: b               #0x2186e4
  }
  static PermissionResourceType DEVICE_ORIENTATION_AND_MOTION() {
    // ** addr: 0x218740, size: 0x74
    // 0x218740: EnterFrame
    //     0x218740: stp             fp, lr, [SP, #-0x10]!
    //     0x218744: mov             fp, SP
    // 0x218748: AllocStack(0x10)
    //     0x218748: sub             SP, SP, #0x10
    // 0x21874c: CheckStackOverflow
    //     0x21874c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218750: cmp             SP, x16
    //     0x218754: b.ls            #0x2187ac
    // 0x218758: r1 = Function '<anonymous closure>': static.
    //     0x218758: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc10] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x21875c: ldr             x1, [x1, #0xc10]
    // 0x218760: r2 = Null
    //     0x218760: mov             x2, NULL
    // 0x218764: r0 = AllocateClosure()
    //     0x218764: bl              #0x329c40  ; AllocateClosureStub
    // 0x218768: str             x0, [SP]
    // 0x21876c: r4 = 0
    //     0x21876c: mov             x4, #0
    // 0x218770: ldr             x0, [SP]
    // 0x218774: r16 = 139976754932576
    //     0x218774: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc18] IMM: 0x7f4ee0c12b60
    //     0x218778: add             x16, x16, #0xc18
    // 0x21877c: ldp             lr, x5, [x16]
    // 0x218780: blr             lr
    // 0x218784: stur            x0, [fp, #-8]
    // 0x218788: r0 = PermissionResourceType()
    //     0x218788: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x21878c: r1 = "DEVICE_ORIENTATION_AND_MOTION"
    //     0x21878c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc28] "DEVICE_ORIENTATION_AND_MOTION"
    //     0x218790: ldr             x1, [x1, #0xc28]
    // 0x218794: StoreField: r0->field_7 = r1
    //     0x218794: stur            w1, [x0, #7]
    // 0x218798: ldur            x1, [fp, #-8]
    // 0x21879c: StoreField: r0->field_b = r1
    //     0x21879c: stur            w1, [x0, #0xb]
    // 0x2187a0: LeaveFrame
    //     0x2187a0: mov             SP, fp
    //     0x2187a4: ldp             fp, lr, [SP], #0x10
    // 0x2187a8: ret
    //     0x2187a8: ret             
    // 0x2187ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2187ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2187b0: b               #0x218758
  }
  static PermissionResourceType CLIPBOARD_READ() {
    // ** addr: 0x2187b4, size: 0x74
    // 0x2187b4: EnterFrame
    //     0x2187b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2187b8: mov             fp, SP
    // 0x2187bc: AllocStack(0x10)
    //     0x2187bc: sub             SP, SP, #0x10
    // 0x2187c0: CheckStackOverflow
    //     0x2187c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2187c4: cmp             SP, x16
    //     0x2187c8: b.ls            #0x218820
    // 0x2187cc: r1 = Function '<anonymous closure>': static.
    //     0x2187cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc30] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x2187d0: ldr             x1, [x1, #0xc30]
    // 0x2187d4: r2 = Null
    //     0x2187d4: mov             x2, NULL
    // 0x2187d8: r0 = AllocateClosure()
    //     0x2187d8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2187dc: str             x0, [SP]
    // 0x2187e0: r4 = 0
    //     0x2187e0: mov             x4, #0
    // 0x2187e4: ldr             x0, [SP]
    // 0x2187e8: r16 = 139976754932576
    //     0x2187e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc38] IMM: 0x7f4ee0c12b60
    //     0x2187ec: add             x16, x16, #0xc38
    // 0x2187f0: ldp             lr, x5, [x16]
    // 0x2187f4: blr             lr
    // 0x2187f8: stur            x0, [fp, #-8]
    // 0x2187fc: r0 = PermissionResourceType()
    //     0x2187fc: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x218800: r1 = "CLIPBOARD_READ"
    //     0x218800: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc48] "CLIPBOARD_READ"
    //     0x218804: ldr             x1, [x1, #0xc48]
    // 0x218808: StoreField: r0->field_7 = r1
    //     0x218808: stur            w1, [x0, #7]
    // 0x21880c: ldur            x1, [fp, #-8]
    // 0x218810: StoreField: r0->field_b = r1
    //     0x218810: stur            w1, [x0, #0xb]
    // 0x218814: LeaveFrame
    //     0x218814: mov             SP, fp
    //     0x218818: ldp             fp, lr, [SP], #0x10
    // 0x21881c: ret
    //     0x21881c: ret             
    // 0x218820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218820: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218824: b               #0x2187cc
  }
  static PermissionResourceType CAMERA_AND_MICROPHONE() {
    // ** addr: 0x218828, size: 0x74
    // 0x218828: EnterFrame
    //     0x218828: stp             fp, lr, [SP, #-0x10]!
    //     0x21882c: mov             fp, SP
    // 0x218830: AllocStack(0x10)
    //     0x218830: sub             SP, SP, #0x10
    // 0x218834: CheckStackOverflow
    //     0x218834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218838: cmp             SP, x16
    //     0x21883c: b.ls            #0x218894
    // 0x218840: r1 = Function '<anonymous closure>': static.
    //     0x218840: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc50] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x218844: ldr             x1, [x1, #0xc50]
    // 0x218848: r2 = Null
    //     0x218848: mov             x2, NULL
    // 0x21884c: r0 = AllocateClosure()
    //     0x21884c: bl              #0x329c40  ; AllocateClosureStub
    // 0x218850: str             x0, [SP]
    // 0x218854: r4 = 0
    //     0x218854: mov             x4, #0
    // 0x218858: ldr             x0, [SP]
    // 0x21885c: r16 = 139976754932576
    //     0x21885c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] IMM: 0x7f4ee0c12b60
    //     0x218860: add             x16, x16, #0xc58
    // 0x218864: ldp             lr, x5, [x16]
    // 0x218868: blr             lr
    // 0x21886c: stur            x0, [fp, #-8]
    // 0x218870: r0 = PermissionResourceType()
    //     0x218870: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x218874: r1 = "CAMERA_AND_MICROPHONE"
    //     0x218874: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc68] "CAMERA_AND_MICROPHONE"
    //     0x218878: ldr             x1, [x1, #0xc68]
    // 0x21887c: StoreField: r0->field_7 = r1
    //     0x21887c: stur            w1, [x0, #7]
    // 0x218880: ldur            x1, [fp, #-8]
    // 0x218884: StoreField: r0->field_b = r1
    //     0x218884: stur            w1, [x0, #0xb]
    // 0x218888: LeaveFrame
    //     0x218888: mov             SP, fp
    //     0x21888c: ldp             fp, lr, [SP], #0x10
    // 0x218890: ret
    //     0x218890: ret             
    // 0x218894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218894: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218898: b               #0x218840
  }
  static PermissionResourceType AUTOPLAY() {
    // ** addr: 0x21889c, size: 0x74
    // 0x21889c: EnterFrame
    //     0x21889c: stp             fp, lr, [SP, #-0x10]!
    //     0x2188a0: mov             fp, SP
    // 0x2188a4: AllocStack(0x10)
    //     0x2188a4: sub             SP, SP, #0x10
    // 0x2188a8: CheckStackOverflow
    //     0x2188a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2188ac: cmp             SP, x16
    //     0x2188b0: b.ls            #0x218908
    // 0x2188b4: r1 = Function '<anonymous closure>': static.
    //     0x2188b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc70] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x2188b8: ldr             x1, [x1, #0xc70]
    // 0x2188bc: r2 = Null
    //     0x2188bc: mov             x2, NULL
    // 0x2188c0: r0 = AllocateClosure()
    //     0x2188c0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2188c4: str             x0, [SP]
    // 0x2188c8: r4 = 0
    //     0x2188c8: mov             x4, #0
    // 0x2188cc: ldr             x0, [SP]
    // 0x2188d0: r16 = 139976754932576
    //     0x2188d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc78] IMM: 0x7f4ee0c12b60
    //     0x2188d4: add             x16, x16, #0xc78
    // 0x2188d8: ldp             lr, x5, [x16]
    // 0x2188dc: blr             lr
    // 0x2188e0: stur            x0, [fp, #-8]
    // 0x2188e4: r0 = PermissionResourceType()
    //     0x2188e4: bl              #0x218288  ; AllocatePermissionResourceTypeStub -> PermissionResourceType (size=0x10)
    // 0x2188e8: r1 = "AUTOPLAY"
    //     0x2188e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc88] "AUTOPLAY"
    //     0x2188ec: ldr             x1, [x1, #0xc88]
    // 0x2188f0: StoreField: r0->field_7 = r1
    //     0x2188f0: stur            w1, [x0, #7]
    // 0x2188f4: ldur            x1, [fp, #-8]
    // 0x2188f8: StoreField: r0->field_b = r1
    //     0x2188f8: stur            w1, [x0, #0xb]
    // 0x2188fc: LeaveFrame
    //     0x2188fc: mov             SP, fp
    //     0x218900: ldp             fp, lr, [SP], #0x10
    // 0x218904: ret
    //     0x218904: ret             
    // 0x218908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218908: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21890c: b               #0x2188b4
  }
  static PermissionResourceType CAMERA() {
    // ** addr: 0x218910, size: 0x4c
    // 0x218910: EnterFrame
    //     0x218910: stp             fp, lr, [SP, #-0x10]!
    //     0x218914: mov             fp, SP
    // 0x218918: CheckStackOverflow
    //     0x218918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21891c: cmp             SP, x16
    //     0x218920: b.ls            #0x218954
    // 0x218924: r1 = Function '<anonymous closure>': static.
    //     0x218924: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] AnonymousClosure: static (0x21895c), in [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::CAMERA (0x218910)
    //     0x218928: ldr             x1, [x1, #0xc70]
    // 0x21892c: r2 = Null
    //     0x21892c: mov             x2, NULL
    // 0x218930: r0 = AllocateClosure()
    //     0x218930: bl              #0x329c40  ; AllocateClosureStub
    // 0x218934: mov             x3, x0
    // 0x218938: r1 = Null
    //     0x218938: mov             x1, NULL
    // 0x21893c: r2 = "CAMERA"
    //     0x21893c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] "CAMERA"
    //     0x218940: ldr             x2, [x2, #0xc78]
    // 0x218944: r0 = PermissionResourceType._internalMultiPlatform()
    //     0x218944: bl              #0x218224  ; [package:flutter_inappwebview_platform_interface/src/types/permission_resource_type.dart] PermissionResourceType::PermissionResourceType._internalMultiPlatform
    // 0x218948: LeaveFrame
    //     0x218948: mov             SP, fp
    //     0x21894c: ldp             fp, lr, [SP], #0x10
    // 0x218950: ret
    //     0x218950: ret             
    // 0x218954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218954: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218958: b               #0x218924
  }
  [closure] static Object? <anonymous closure>(dynamic) {
    // ** addr: 0x21895c, size: 0xc
    // 0x21895c: r0 = "android.webkit.resource.VIDEO_CAPTURE"
    //     0x21895c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc80] "android.webkit.resource.VIDEO_CAPTURE"
    //     0x218960: ldr             x0, [x0, #0xc80]
    // 0x218964: ret
    //     0x218964: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28e96c, size: 0x40
    // 0x28e96c: EnterFrame
    //     0x28e96c: stp             fp, lr, [SP, #-0x10]!
    //     0x28e970: mov             fp, SP
    // 0x28e974: AllocStack(0x8)
    //     0x28e974: sub             SP, SP, #8
    // 0x28e978: CheckStackOverflow
    //     0x28e978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e97c: cmp             SP, x16
    //     0x28e980: b.ls            #0x28e9a4
    // 0x28e984: ldr             x0, [fp, #0x10]
    // 0x28e988: LoadField: r1 = r0->field_7
    //     0x28e988: ldur            w1, [x0, #7]
    // 0x28e98c: DecompressPointer r1
    //     0x28e98c: add             x1, x1, HEAP, lsl #32
    // 0x28e990: str             x1, [SP]
    // 0x28e994: r0 = hashCode()
    //     0x28e994: bl              #0x28f400  ; [dart:core] _OneByteString::hashCode
    // 0x28e998: LeaveFrame
    //     0x28e998: mov             SP, fp
    //     0x28e99c: ldp             fp, lr, [SP], #0x10
    // 0x28e9a0: ret
    //     0x28e9a0: ret             
    // 0x28e9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e9a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e9a8: b               #0x28e984
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9b5c, size: 0x78
    // 0x2d9b5c: EnterFrame
    //     0x2d9b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9b60: mov             fp, SP
    // 0x2d9b64: AllocStack(0x10)
    //     0x2d9b64: sub             SP, SP, #0x10
    // 0x2d9b68: CheckStackOverflow
    //     0x2d9b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9b6c: cmp             SP, x16
    //     0x2d9b70: b.ls            #0x2d9bcc
    // 0x2d9b74: ldr             x0, [fp, #0x10]
    // 0x2d9b78: cmp             w0, NULL
    // 0x2d9b7c: b.ne            #0x2d9b90
    // 0x2d9b80: r0 = false
    //     0x2d9b80: add             x0, NULL, #0x30  ; false
    // 0x2d9b84: LeaveFrame
    //     0x2d9b84: mov             SP, fp
    //     0x2d9b88: ldp             fp, lr, [SP], #0x10
    // 0x2d9b8c: ret
    //     0x2d9b8c: ret             
    // 0x2d9b90: ldr             x1, [fp, #0x18]
    // 0x2d9b94: LoadField: r2 = r1->field_7
    //     0x2d9b94: ldur            w2, [x1, #7]
    // 0x2d9b98: DecompressPointer r2
    //     0x2d9b98: add             x2, x2, HEAP, lsl #32
    // 0x2d9b9c: r1 = 60
    //     0x2d9b9c: mov             x1, #0x3c
    // 0x2d9ba0: branchIfSmi(r0, 0x2d9bac)
    //     0x2d9ba0: tbz             w0, #0, #0x2d9bac
    // 0x2d9ba4: r1 = LoadClassIdInstr(r0)
    //     0x2d9ba4: ldur            x1, [x0, #-1]
    //     0x2d9ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9bac: stp             x2, x0, [SP]
    // 0x2d9bb0: mov             x0, x1
    // 0x2d9bb4: mov             lr, x0
    // 0x2d9bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9bbc: blr             lr
    // 0x2d9bc0: LeaveFrame
    //     0x2d9bc0: mov             SP, fp
    //     0x2d9bc4: ldp             fp, lr, [SP], #0x10
    // 0x2d9bc8: ret
    //     0x2d9bc8: ret             
    // 0x2d9bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9bcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9bd0: b               #0x2d9b74
  }
}
