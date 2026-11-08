// lib: , url: package:device_info_plus/src/model/android_device_info.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 2830, size: 0xc, field offset: 0x8
//   const constructor, 
class AndroidBuildVersion extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x59bdc0, size: 0x268
    // 0x59bdc0: EnterFrame
    //     0x59bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x59bdc4: mov             fp, SP
    // 0x59bdc8: AllocStack(0x10)
    //     0x59bdc8: sub             SP, SP, #0x10
    // 0x59bdcc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x59bdcc: mov             x3, x1
    //     0x59bdd0: stur            x1, [fp, #-8]
    // 0x59bdd4: CheckStackOverflow
    //     0x59bdd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59bdd8: cmp             SP, x16
    //     0x59bddc: b.ls            #0x59c020
    // 0x59bde0: r0 = LoadClassIdInstr(r3)
    //     0x59bde0: ldur            x0, [x3, #-1]
    //     0x59bde4: ubfx            x0, x0, #0xc, #0x14
    // 0x59bde8: mov             x1, x3
    // 0x59bdec: r2 = "baseOS"
    //     0x59bdec: ldr             x2, [PP, #0x71e8]  ; [pp+0x71e8] "baseOS"
    // 0x59bdf0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59bdf0: add             lr, x0, #0x35e
    //     0x59bdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x59bdf8: blr             lr
    // 0x59bdfc: r2 = Null
    //     0x59bdfc: mov             x2, NULL
    // 0x59be00: r1 = Null
    //     0x59be00: mov             x1, NULL
    // 0x59be04: r4 = 60
    //     0x59be04: movz            x4, #0x3c
    // 0x59be08: branchIfSmi(r0, 0x59be14)
    //     0x59be08: tbz             w0, #0, #0x59be14
    // 0x59be0c: r4 = LoadClassIdInstr(r0)
    //     0x59be0c: ldur            x4, [x0, #-1]
    //     0x59be10: ubfx            x4, x4, #0xc, #0x14
    // 0x59be14: sub             x4, x4, #0x5e
    // 0x59be18: cmp             x4, #1
    // 0x59be1c: b.ls            #0x59be2c
    // 0x59be20: r8 = String?
    //     0x59be20: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x59be24: r3 = Null
    //     0x59be24: ldr             x3, [PP, #0x71f0]  ; [pp+0x71f0] Null
    // 0x59be28: r0 = String?()
    //     0x59be28: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x59be2c: ldur            x3, [fp, #-8]
    // 0x59be30: r0 = LoadClassIdInstr(r3)
    //     0x59be30: ldur            x0, [x3, #-1]
    //     0x59be34: ubfx            x0, x0, #0xc, #0x14
    // 0x59be38: mov             x1, x3
    // 0x59be3c: r2 = "codename"
    //     0x59be3c: ldr             x2, [PP, #0x7200]  ; [pp+0x7200] "codename"
    // 0x59be40: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59be40: add             lr, x0, #0x35e
    //     0x59be44: ldr             lr, [x21, lr, lsl #3]
    //     0x59be48: blr             lr
    // 0x59be4c: r2 = Null
    //     0x59be4c: mov             x2, NULL
    // 0x59be50: r1 = Null
    //     0x59be50: mov             x1, NULL
    // 0x59be54: r4 = 60
    //     0x59be54: movz            x4, #0x3c
    // 0x59be58: branchIfSmi(r0, 0x59be64)
    //     0x59be58: tbz             w0, #0, #0x59be64
    // 0x59be5c: r4 = LoadClassIdInstr(r0)
    //     0x59be5c: ldur            x4, [x0, #-1]
    //     0x59be60: ubfx            x4, x4, #0xc, #0x14
    // 0x59be64: sub             x4, x4, #0x5e
    // 0x59be68: cmp             x4, #1
    // 0x59be6c: b.ls            #0x59be7c
    // 0x59be70: r8 = String
    //     0x59be70: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59be74: r3 = Null
    //     0x59be74: ldr             x3, [PP, #0x7208]  ; [pp+0x7208] Null
    // 0x59be78: r0 = String()
    //     0x59be78: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59be7c: ldur            x3, [fp, #-8]
    // 0x59be80: r0 = LoadClassIdInstr(r3)
    //     0x59be80: ldur            x0, [x3, #-1]
    //     0x59be84: ubfx            x0, x0, #0xc, #0x14
    // 0x59be88: mov             x1, x3
    // 0x59be8c: r2 = "incremental"
    //     0x59be8c: ldr             x2, [PP, #0x7218]  ; [pp+0x7218] "incremental"
    // 0x59be90: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59be90: add             lr, x0, #0x35e
    //     0x59be94: ldr             lr, [x21, lr, lsl #3]
    //     0x59be98: blr             lr
    // 0x59be9c: r2 = Null
    //     0x59be9c: mov             x2, NULL
    // 0x59bea0: r1 = Null
    //     0x59bea0: mov             x1, NULL
    // 0x59bea4: r4 = 60
    //     0x59bea4: movz            x4, #0x3c
    // 0x59bea8: branchIfSmi(r0, 0x59beb4)
    //     0x59bea8: tbz             w0, #0, #0x59beb4
    // 0x59beac: r4 = LoadClassIdInstr(r0)
    //     0x59beac: ldur            x4, [x0, #-1]
    //     0x59beb0: ubfx            x4, x4, #0xc, #0x14
    // 0x59beb4: sub             x4, x4, #0x5e
    // 0x59beb8: cmp             x4, #1
    // 0x59bebc: b.ls            #0x59becc
    // 0x59bec0: r8 = String
    //     0x59bec0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59bec4: r3 = Null
    //     0x59bec4: ldr             x3, [PP, #0x7220]  ; [pp+0x7220] Null
    // 0x59bec8: r0 = String()
    //     0x59bec8: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59becc: ldur            x3, [fp, #-8]
    // 0x59bed0: r0 = LoadClassIdInstr(r3)
    //     0x59bed0: ldur            x0, [x3, #-1]
    //     0x59bed4: ubfx            x0, x0, #0xc, #0x14
    // 0x59bed8: mov             x1, x3
    // 0x59bedc: r2 = "previewSdkInt"
    //     0x59bedc: ldr             x2, [PP, #0x7230]  ; [pp+0x7230] "previewSdkInt"
    // 0x59bee0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59bee0: add             lr, x0, #0x35e
    //     0x59bee4: ldr             lr, [x21, lr, lsl #3]
    //     0x59bee8: blr             lr
    // 0x59beec: r2 = Null
    //     0x59beec: mov             x2, NULL
    // 0x59bef0: r1 = Null
    //     0x59bef0: mov             x1, NULL
    // 0x59bef4: branchIfSmi(r0, 0x59bf18)
    //     0x59bef4: tbz             w0, #0, #0x59bf18
    // 0x59bef8: r4 = LoadClassIdInstr(r0)
    //     0x59bef8: ldur            x4, [x0, #-1]
    //     0x59befc: ubfx            x4, x4, #0xc, #0x14
    // 0x59bf00: sub             x4, x4, #0x3c
    // 0x59bf04: cmp             x4, #1
    // 0x59bf08: b.ls            #0x59bf18
    // 0x59bf0c: r8 = int?
    //     0x59bf0c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x59bf10: r3 = Null
    //     0x59bf10: ldr             x3, [PP, #0x7238]  ; [pp+0x7238] Null
    // 0x59bf14: r0 = int?()
    //     0x59bf14: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x59bf18: ldur            x3, [fp, #-8]
    // 0x59bf1c: r0 = LoadClassIdInstr(r3)
    //     0x59bf1c: ldur            x0, [x3, #-1]
    //     0x59bf20: ubfx            x0, x0, #0xc, #0x14
    // 0x59bf24: mov             x1, x3
    // 0x59bf28: r2 = "release"
    //     0x59bf28: ldr             x2, [PP, #0x7248]  ; [pp+0x7248] "release"
    // 0x59bf2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59bf2c: add             lr, x0, #0x35e
    //     0x59bf30: ldr             lr, [x21, lr, lsl #3]
    //     0x59bf34: blr             lr
    // 0x59bf38: mov             x3, x0
    // 0x59bf3c: r2 = Null
    //     0x59bf3c: mov             x2, NULL
    // 0x59bf40: r1 = Null
    //     0x59bf40: mov             x1, NULL
    // 0x59bf44: stur            x3, [fp, #-0x10]
    // 0x59bf48: r4 = 60
    //     0x59bf48: movz            x4, #0x3c
    // 0x59bf4c: branchIfSmi(r0, 0x59bf58)
    //     0x59bf4c: tbz             w0, #0, #0x59bf58
    // 0x59bf50: r4 = LoadClassIdInstr(r0)
    //     0x59bf50: ldur            x4, [x0, #-1]
    //     0x59bf54: ubfx            x4, x4, #0xc, #0x14
    // 0x59bf58: sub             x4, x4, #0x5e
    // 0x59bf5c: cmp             x4, #1
    // 0x59bf60: b.ls            #0x59bf70
    // 0x59bf64: r8 = String
    //     0x59bf64: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59bf68: r3 = Null
    //     0x59bf68: ldr             x3, [PP, #0x7250]  ; [pp+0x7250] Null
    // 0x59bf6c: r0 = String()
    //     0x59bf6c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59bf70: ldur            x3, [fp, #-8]
    // 0x59bf74: r0 = LoadClassIdInstr(r3)
    //     0x59bf74: ldur            x0, [x3, #-1]
    //     0x59bf78: ubfx            x0, x0, #0xc, #0x14
    // 0x59bf7c: mov             x1, x3
    // 0x59bf80: r2 = "sdkInt"
    //     0x59bf80: ldr             x2, [PP, #0x7260]  ; [pp+0x7260] "sdkInt"
    // 0x59bf84: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59bf84: add             lr, x0, #0x35e
    //     0x59bf88: ldr             lr, [x21, lr, lsl #3]
    //     0x59bf8c: blr             lr
    // 0x59bf90: r2 = Null
    //     0x59bf90: mov             x2, NULL
    // 0x59bf94: r1 = Null
    //     0x59bf94: mov             x1, NULL
    // 0x59bf98: branchIfSmi(r0, 0x59bfbc)
    //     0x59bf98: tbz             w0, #0, #0x59bfbc
    // 0x59bf9c: r4 = LoadClassIdInstr(r0)
    //     0x59bf9c: ldur            x4, [x0, #-1]
    //     0x59bfa0: ubfx            x4, x4, #0xc, #0x14
    // 0x59bfa4: sub             x4, x4, #0x3c
    // 0x59bfa8: cmp             x4, #1
    // 0x59bfac: b.ls            #0x59bfbc
    // 0x59bfb0: r8 = int
    //     0x59bfb0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x59bfb4: r3 = Null
    //     0x59bfb4: ldr             x3, [PP, #0x7268]  ; [pp+0x7268] Null
    // 0x59bfb8: r0 = int()
    //     0x59bfb8: bl              #0xc786d8  ; IsType_int_Stub
    // 0x59bfbc: ldur            x1, [fp, #-8]
    // 0x59bfc0: r0 = LoadClassIdInstr(r1)
    //     0x59bfc0: ldur            x0, [x1, #-1]
    //     0x59bfc4: ubfx            x0, x0, #0xc, #0x14
    // 0x59bfc8: r2 = "securityPatch"
    //     0x59bfc8: ldr             x2, [PP, #0x7278]  ; [pp+0x7278] "securityPatch"
    // 0x59bfcc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59bfcc: add             lr, x0, #0x35e
    //     0x59bfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x59bfd4: blr             lr
    // 0x59bfd8: r2 = Null
    //     0x59bfd8: mov             x2, NULL
    // 0x59bfdc: r1 = Null
    //     0x59bfdc: mov             x1, NULL
    // 0x59bfe0: r4 = 60
    //     0x59bfe0: movz            x4, #0x3c
    // 0x59bfe4: branchIfSmi(r0, 0x59bff0)
    //     0x59bfe4: tbz             w0, #0, #0x59bff0
    // 0x59bfe8: r4 = LoadClassIdInstr(r0)
    //     0x59bfe8: ldur            x4, [x0, #-1]
    //     0x59bfec: ubfx            x4, x4, #0xc, #0x14
    // 0x59bff0: sub             x4, x4, #0x5e
    // 0x59bff4: cmp             x4, #1
    // 0x59bff8: b.ls            #0x59c008
    // 0x59bffc: r8 = String?
    //     0x59bffc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x59c000: r3 = Null
    //     0x59c000: ldr             x3, [PP, #0x7280]  ; [pp+0x7280] Null
    // 0x59c004: r0 = String?()
    //     0x59c004: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x59c008: r0 = AndroidBuildVersion()
    //     0x59c008: bl              #0x59c028  ; AllocateAndroidBuildVersionStub -> AndroidBuildVersion (size=0xc)
    // 0x59c00c: ldur            x1, [fp, #-0x10]
    // 0x59c010: StoreField: r0->field_7 = r1
    //     0x59c010: stur            w1, [x0, #7]
    // 0x59c014: LeaveFrame
    //     0x59c014: mov             SP, fp
    //     0x59c018: ldp             fp, lr, [SP], #0x10
    // 0x59c01c: ret
    //     0x59c01c: ret             
    // 0x59c020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c024: b               #0x59bde0
  }
}

// class id: 2832, size: 0x20, field offset: 0xc
class AndroidDeviceInfo extends BaseDeviceInfo {

  static _ fromMap(/* No info */) {
    // ** addr: 0x59b184, size: 0x9fc
    // 0x59b184: EnterFrame
    //     0x59b184: stp             fp, lr, [SP, #-0x10]!
    //     0x59b188: mov             fp, SP
    // 0x59b18c: AllocStack(0x80)
    //     0x59b18c: sub             SP, SP, #0x80
    // 0x59b190: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x59b190: mov             x3, x1
    //     0x59b194: stur            x1, [fp, #-8]
    // 0x59b198: CheckStackOverflow
    //     0x59b198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59b19c: cmp             SP, x16
    //     0x59b1a0: b.ls            #0x59bb78
    // 0x59b1a4: r0 = LoadClassIdInstr(r3)
    //     0x59b1a4: ldur            x0, [x3, #-1]
    //     0x59b1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x59b1ac: mov             x1, x3
    // 0x59b1b0: r2 = "version"
    //     0x59b1b0: ldr             x2, [PP, #0x6f88]  ; [pp+0x6f88] "version"
    // 0x59b1b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b1b4: add             lr, x0, #0x35e
    //     0x59b1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x59b1bc: blr             lr
    // 0x59b1c0: cmp             w0, NULL
    // 0x59b1c4: b.ne            #0x59b1d0
    // 0x59b1c8: r0 = Null
    //     0x59b1c8: mov             x0, NULL
    // 0x59b1cc: b               #0x59b1f0
    // 0x59b1d0: r16 = <String, dynamic>
    //     0x59b1d0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x59b1d4: stp             x0, x16, [SP]
    // 0x59b1d8: r4 = 0
    //     0x59b1d8: movz            x4, #0
    // 0x59b1dc: ldr             x0, [SP]
    // 0x59b1e0: r16 = 2369602665464
    //     0x59b1e0: add             x16, PP, #6, lsl #12  ; [pp+0x6f90] IMM: 0x227b7533bf8
    //     0x59b1e4: add             x16, x16, #0xf90
    // 0x59b1e8: ldp             lr, x5, [x16]
    // 0x59b1ec: blr             lr
    // 0x59b1f0: cmp             w0, NULL
    // 0x59b1f4: b.ne            #0x59b210
    // 0x59b1f8: r16 = <String, dynamic>
    //     0x59b1f8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x59b1fc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x59b200: stp             lr, x16, [SP]
    // 0x59b204: r0 = Map._fromLiteral()
    //     0x59b204: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x59b208: mov             x4, x0
    // 0x59b20c: b               #0x59b214
    // 0x59b210: mov             x4, x0
    // 0x59b214: ldur            x3, [fp, #-8]
    // 0x59b218: mov             x0, x4
    // 0x59b21c: stur            x4, [fp, #-0x10]
    // 0x59b220: r2 = Null
    //     0x59b220: mov             x2, NULL
    // 0x59b224: r1 = Null
    //     0x59b224: mov             x1, NULL
    // 0x59b228: r8 = Map<String, dynamic>
    //     0x59b228: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x59b22c: r3 = Null
    //     0x59b22c: ldr             x3, [PP, #0x6fa0]  ; [pp+0x6fa0] Null
    // 0x59b230: r0 = Map<String, dynamic>()
    //     0x59b230: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x59b234: ldur            x1, [fp, #-0x10]
    // 0x59b238: r0 = _fromMap()
    //     0x59b238: bl              #0x59bdc0  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidBuildVersion::_fromMap
    // 0x59b23c: mov             x4, x0
    // 0x59b240: ldur            x3, [fp, #-8]
    // 0x59b244: stur            x4, [fp, #-0x10]
    // 0x59b248: r0 = LoadClassIdInstr(r3)
    //     0x59b248: ldur            x0, [x3, #-1]
    //     0x59b24c: ubfx            x0, x0, #0xc, #0x14
    // 0x59b250: mov             x1, x3
    // 0x59b254: r2 = "board"
    //     0x59b254: ldr             x2, [PP, #0x6fb0]  ; [pp+0x6fb0] "board"
    // 0x59b258: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b258: add             lr, x0, #0x35e
    //     0x59b25c: ldr             lr, [x21, lr, lsl #3]
    //     0x59b260: blr             lr
    // 0x59b264: r2 = Null
    //     0x59b264: mov             x2, NULL
    // 0x59b268: r1 = Null
    //     0x59b268: mov             x1, NULL
    // 0x59b26c: r4 = 60
    //     0x59b26c: movz            x4, #0x3c
    // 0x59b270: branchIfSmi(r0, 0x59b27c)
    //     0x59b270: tbz             w0, #0, #0x59b27c
    // 0x59b274: r4 = LoadClassIdInstr(r0)
    //     0x59b274: ldur            x4, [x0, #-1]
    //     0x59b278: ubfx            x4, x4, #0xc, #0x14
    // 0x59b27c: sub             x4, x4, #0x5e
    // 0x59b280: cmp             x4, #1
    // 0x59b284: b.ls            #0x59b294
    // 0x59b288: r8 = String
    //     0x59b288: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b28c: r3 = Null
    //     0x59b28c: ldr             x3, [PP, #0x6fb8]  ; [pp+0x6fb8] Null
    // 0x59b290: r0 = String()
    //     0x59b290: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b294: ldur            x3, [fp, #-8]
    // 0x59b298: r0 = LoadClassIdInstr(r3)
    //     0x59b298: ldur            x0, [x3, #-1]
    //     0x59b29c: ubfx            x0, x0, #0xc, #0x14
    // 0x59b2a0: mov             x1, x3
    // 0x59b2a4: r2 = "bootloader"
    //     0x59b2a4: ldr             x2, [PP, #0x6fc8]  ; [pp+0x6fc8] "bootloader"
    // 0x59b2a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b2a8: add             lr, x0, #0x35e
    //     0x59b2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x59b2b0: blr             lr
    // 0x59b2b4: r2 = Null
    //     0x59b2b4: mov             x2, NULL
    // 0x59b2b8: r1 = Null
    //     0x59b2b8: mov             x1, NULL
    // 0x59b2bc: r4 = 60
    //     0x59b2bc: movz            x4, #0x3c
    // 0x59b2c0: branchIfSmi(r0, 0x59b2cc)
    //     0x59b2c0: tbz             w0, #0, #0x59b2cc
    // 0x59b2c4: r4 = LoadClassIdInstr(r0)
    //     0x59b2c4: ldur            x4, [x0, #-1]
    //     0x59b2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x59b2cc: sub             x4, x4, #0x5e
    // 0x59b2d0: cmp             x4, #1
    // 0x59b2d4: b.ls            #0x59b2e4
    // 0x59b2d8: r8 = String
    //     0x59b2d8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b2dc: r3 = Null
    //     0x59b2dc: ldr             x3, [PP, #0x6fd0]  ; [pp+0x6fd0] Null
    // 0x59b2e0: r0 = String()
    //     0x59b2e0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b2e4: ldur            x3, [fp, #-8]
    // 0x59b2e8: r0 = LoadClassIdInstr(r3)
    //     0x59b2e8: ldur            x0, [x3, #-1]
    //     0x59b2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x59b2f0: mov             x1, x3
    // 0x59b2f4: r2 = "brand"
    //     0x59b2f4: ldr             x2, [PP, #0x6fe0]  ; [pp+0x6fe0] "brand"
    // 0x59b2f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b2f8: add             lr, x0, #0x35e
    //     0x59b2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x59b300: blr             lr
    // 0x59b304: r2 = Null
    //     0x59b304: mov             x2, NULL
    // 0x59b308: r1 = Null
    //     0x59b308: mov             x1, NULL
    // 0x59b30c: r4 = 60
    //     0x59b30c: movz            x4, #0x3c
    // 0x59b310: branchIfSmi(r0, 0x59b31c)
    //     0x59b310: tbz             w0, #0, #0x59b31c
    // 0x59b314: r4 = LoadClassIdInstr(r0)
    //     0x59b314: ldur            x4, [x0, #-1]
    //     0x59b318: ubfx            x4, x4, #0xc, #0x14
    // 0x59b31c: sub             x4, x4, #0x5e
    // 0x59b320: cmp             x4, #1
    // 0x59b324: b.ls            #0x59b334
    // 0x59b328: r8 = String
    //     0x59b328: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b32c: r3 = Null
    //     0x59b32c: ldr             x3, [PP, #0x6fe8]  ; [pp+0x6fe8] Null
    // 0x59b330: r0 = String()
    //     0x59b330: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b334: ldur            x3, [fp, #-8]
    // 0x59b338: r0 = LoadClassIdInstr(r3)
    //     0x59b338: ldur            x0, [x3, #-1]
    //     0x59b33c: ubfx            x0, x0, #0xc, #0x14
    // 0x59b340: mov             x1, x3
    // 0x59b344: r2 = "device"
    //     0x59b344: ldr             x2, [PP, #0x11f0]  ; [pp+0x11f0] "device"
    // 0x59b348: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b348: add             lr, x0, #0x35e
    //     0x59b34c: ldr             lr, [x21, lr, lsl #3]
    //     0x59b350: blr             lr
    // 0x59b354: r2 = Null
    //     0x59b354: mov             x2, NULL
    // 0x59b358: r1 = Null
    //     0x59b358: mov             x1, NULL
    // 0x59b35c: r4 = 60
    //     0x59b35c: movz            x4, #0x3c
    // 0x59b360: branchIfSmi(r0, 0x59b36c)
    //     0x59b360: tbz             w0, #0, #0x59b36c
    // 0x59b364: r4 = LoadClassIdInstr(r0)
    //     0x59b364: ldur            x4, [x0, #-1]
    //     0x59b368: ubfx            x4, x4, #0xc, #0x14
    // 0x59b36c: sub             x4, x4, #0x5e
    // 0x59b370: cmp             x4, #1
    // 0x59b374: b.ls            #0x59b384
    // 0x59b378: r8 = String
    //     0x59b378: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b37c: r3 = Null
    //     0x59b37c: ldr             x3, [PP, #0x6ff8]  ; [pp+0x6ff8] Null
    // 0x59b380: r0 = String()
    //     0x59b380: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b384: ldur            x3, [fp, #-8]
    // 0x59b388: r0 = LoadClassIdInstr(r3)
    //     0x59b388: ldur            x0, [x3, #-1]
    //     0x59b38c: ubfx            x0, x0, #0xc, #0x14
    // 0x59b390: mov             x1, x3
    // 0x59b394: r2 = "display"
    //     0x59b394: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x59b398: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b398: add             lr, x0, #0x35e
    //     0x59b39c: ldr             lr, [x21, lr, lsl #3]
    //     0x59b3a0: blr             lr
    // 0x59b3a4: r2 = Null
    //     0x59b3a4: mov             x2, NULL
    // 0x59b3a8: r1 = Null
    //     0x59b3a8: mov             x1, NULL
    // 0x59b3ac: r4 = 60
    //     0x59b3ac: movz            x4, #0x3c
    // 0x59b3b0: branchIfSmi(r0, 0x59b3bc)
    //     0x59b3b0: tbz             w0, #0, #0x59b3bc
    // 0x59b3b4: r4 = LoadClassIdInstr(r0)
    //     0x59b3b4: ldur            x4, [x0, #-1]
    //     0x59b3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x59b3bc: sub             x4, x4, #0x5e
    // 0x59b3c0: cmp             x4, #1
    // 0x59b3c4: b.ls            #0x59b3d4
    // 0x59b3c8: r8 = String
    //     0x59b3c8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b3cc: r3 = Null
    //     0x59b3cc: ldr             x3, [PP, #0x7010]  ; [pp+0x7010] Null
    // 0x59b3d0: r0 = String()
    //     0x59b3d0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b3d4: ldur            x3, [fp, #-8]
    // 0x59b3d8: r0 = LoadClassIdInstr(r3)
    //     0x59b3d8: ldur            x0, [x3, #-1]
    //     0x59b3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x59b3e0: mov             x1, x3
    // 0x59b3e4: r2 = "fingerprint"
    //     0x59b3e4: ldr             x2, [PP, #0x7020]  ; [pp+0x7020] "fingerprint"
    // 0x59b3e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b3e8: add             lr, x0, #0x35e
    //     0x59b3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x59b3f0: blr             lr
    // 0x59b3f4: r2 = Null
    //     0x59b3f4: mov             x2, NULL
    // 0x59b3f8: r1 = Null
    //     0x59b3f8: mov             x1, NULL
    // 0x59b3fc: r4 = 60
    //     0x59b3fc: movz            x4, #0x3c
    // 0x59b400: branchIfSmi(r0, 0x59b40c)
    //     0x59b400: tbz             w0, #0, #0x59b40c
    // 0x59b404: r4 = LoadClassIdInstr(r0)
    //     0x59b404: ldur            x4, [x0, #-1]
    //     0x59b408: ubfx            x4, x4, #0xc, #0x14
    // 0x59b40c: sub             x4, x4, #0x5e
    // 0x59b410: cmp             x4, #1
    // 0x59b414: b.ls            #0x59b424
    // 0x59b418: r8 = String
    //     0x59b418: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b41c: r3 = Null
    //     0x59b41c: ldr             x3, [PP, #0x7028]  ; [pp+0x7028] Null
    // 0x59b420: r0 = String()
    //     0x59b420: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b424: ldur            x3, [fp, #-8]
    // 0x59b428: r0 = LoadClassIdInstr(r3)
    //     0x59b428: ldur            x0, [x3, #-1]
    //     0x59b42c: ubfx            x0, x0, #0xc, #0x14
    // 0x59b430: mov             x1, x3
    // 0x59b434: r2 = "hardware"
    //     0x59b434: ldr             x2, [PP, #0x7038]  ; [pp+0x7038] "hardware"
    // 0x59b438: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b438: add             lr, x0, #0x35e
    //     0x59b43c: ldr             lr, [x21, lr, lsl #3]
    //     0x59b440: blr             lr
    // 0x59b444: r2 = Null
    //     0x59b444: mov             x2, NULL
    // 0x59b448: r1 = Null
    //     0x59b448: mov             x1, NULL
    // 0x59b44c: r4 = 60
    //     0x59b44c: movz            x4, #0x3c
    // 0x59b450: branchIfSmi(r0, 0x59b45c)
    //     0x59b450: tbz             w0, #0, #0x59b45c
    // 0x59b454: r4 = LoadClassIdInstr(r0)
    //     0x59b454: ldur            x4, [x0, #-1]
    //     0x59b458: ubfx            x4, x4, #0xc, #0x14
    // 0x59b45c: sub             x4, x4, #0x5e
    // 0x59b460: cmp             x4, #1
    // 0x59b464: b.ls            #0x59b474
    // 0x59b468: r8 = String
    //     0x59b468: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b46c: r3 = Null
    //     0x59b46c: ldr             x3, [PP, #0x7040]  ; [pp+0x7040] Null
    // 0x59b470: r0 = String()
    //     0x59b470: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b474: ldur            x3, [fp, #-8]
    // 0x59b478: r0 = LoadClassIdInstr(r3)
    //     0x59b478: ldur            x0, [x3, #-1]
    //     0x59b47c: ubfx            x0, x0, #0xc, #0x14
    // 0x59b480: mov             x1, x3
    // 0x59b484: r2 = "host"
    //     0x59b484: ldr             x2, [PP, #0x3928]  ; [pp+0x3928] "host"
    // 0x59b488: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b488: add             lr, x0, #0x35e
    //     0x59b48c: ldr             lr, [x21, lr, lsl #3]
    //     0x59b490: blr             lr
    // 0x59b494: r2 = Null
    //     0x59b494: mov             x2, NULL
    // 0x59b498: r1 = Null
    //     0x59b498: mov             x1, NULL
    // 0x59b49c: r4 = 60
    //     0x59b49c: movz            x4, #0x3c
    // 0x59b4a0: branchIfSmi(r0, 0x59b4ac)
    //     0x59b4a0: tbz             w0, #0, #0x59b4ac
    // 0x59b4a4: r4 = LoadClassIdInstr(r0)
    //     0x59b4a4: ldur            x4, [x0, #-1]
    //     0x59b4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x59b4ac: sub             x4, x4, #0x5e
    // 0x59b4b0: cmp             x4, #1
    // 0x59b4b4: b.ls            #0x59b4c4
    // 0x59b4b8: r8 = String
    //     0x59b4b8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b4bc: r3 = Null
    //     0x59b4bc: ldr             x3, [PP, #0x7050]  ; [pp+0x7050] Null
    // 0x59b4c0: r0 = String()
    //     0x59b4c0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b4c4: ldur            x3, [fp, #-8]
    // 0x59b4c8: r0 = LoadClassIdInstr(r3)
    //     0x59b4c8: ldur            x0, [x3, #-1]
    //     0x59b4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x59b4d0: mov             x1, x3
    // 0x59b4d4: r2 = "id"
    //     0x59b4d4: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x59b4d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b4d8: add             lr, x0, #0x35e
    //     0x59b4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x59b4e0: blr             lr
    // 0x59b4e4: mov             x3, x0
    // 0x59b4e8: r2 = Null
    //     0x59b4e8: mov             x2, NULL
    // 0x59b4ec: r1 = Null
    //     0x59b4ec: mov             x1, NULL
    // 0x59b4f0: stur            x3, [fp, #-0x18]
    // 0x59b4f4: r4 = 60
    //     0x59b4f4: movz            x4, #0x3c
    // 0x59b4f8: branchIfSmi(r0, 0x59b504)
    //     0x59b4f8: tbz             w0, #0, #0x59b504
    // 0x59b4fc: r4 = LoadClassIdInstr(r0)
    //     0x59b4fc: ldur            x4, [x0, #-1]
    //     0x59b500: ubfx            x4, x4, #0xc, #0x14
    // 0x59b504: sub             x4, x4, #0x5e
    // 0x59b508: cmp             x4, #1
    // 0x59b50c: b.ls            #0x59b51c
    // 0x59b510: r8 = String
    //     0x59b510: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b514: r3 = Null
    //     0x59b514: ldr             x3, [PP, #0x7060]  ; [pp+0x7060] Null
    // 0x59b518: r0 = String()
    //     0x59b518: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b51c: ldur            x3, [fp, #-8]
    // 0x59b520: r0 = LoadClassIdInstr(r3)
    //     0x59b520: ldur            x0, [x3, #-1]
    //     0x59b524: ubfx            x0, x0, #0xc, #0x14
    // 0x59b528: mov             x1, x3
    // 0x59b52c: r2 = "manufacturer"
    //     0x59b52c: ldr             x2, [PP, #0x7070]  ; [pp+0x7070] "manufacturer"
    // 0x59b530: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b530: add             lr, x0, #0x35e
    //     0x59b534: ldr             lr, [x21, lr, lsl #3]
    //     0x59b538: blr             lr
    // 0x59b53c: r2 = Null
    //     0x59b53c: mov             x2, NULL
    // 0x59b540: r1 = Null
    //     0x59b540: mov             x1, NULL
    // 0x59b544: r4 = 60
    //     0x59b544: movz            x4, #0x3c
    // 0x59b548: branchIfSmi(r0, 0x59b554)
    //     0x59b548: tbz             w0, #0, #0x59b554
    // 0x59b54c: r4 = LoadClassIdInstr(r0)
    //     0x59b54c: ldur            x4, [x0, #-1]
    //     0x59b550: ubfx            x4, x4, #0xc, #0x14
    // 0x59b554: sub             x4, x4, #0x5e
    // 0x59b558: cmp             x4, #1
    // 0x59b55c: b.ls            #0x59b56c
    // 0x59b560: r8 = String
    //     0x59b560: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b564: r3 = Null
    //     0x59b564: ldr             x3, [PP, #0x7078]  ; [pp+0x7078] Null
    // 0x59b568: r0 = String()
    //     0x59b568: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b56c: ldur            x3, [fp, #-8]
    // 0x59b570: r0 = LoadClassIdInstr(r3)
    //     0x59b570: ldur            x0, [x3, #-1]
    //     0x59b574: ubfx            x0, x0, #0xc, #0x14
    // 0x59b578: mov             x1, x3
    // 0x59b57c: r2 = "model"
    //     0x59b57c: ldr             x2, [PP, #0x7088]  ; [pp+0x7088] "model"
    // 0x59b580: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b580: add             lr, x0, #0x35e
    //     0x59b584: ldr             lr, [x21, lr, lsl #3]
    //     0x59b588: blr             lr
    // 0x59b58c: mov             x3, x0
    // 0x59b590: r2 = Null
    //     0x59b590: mov             x2, NULL
    // 0x59b594: r1 = Null
    //     0x59b594: mov             x1, NULL
    // 0x59b598: stur            x3, [fp, #-0x20]
    // 0x59b59c: r4 = 60
    //     0x59b59c: movz            x4, #0x3c
    // 0x59b5a0: branchIfSmi(r0, 0x59b5ac)
    //     0x59b5a0: tbz             w0, #0, #0x59b5ac
    // 0x59b5a4: r4 = LoadClassIdInstr(r0)
    //     0x59b5a4: ldur            x4, [x0, #-1]
    //     0x59b5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x59b5ac: sub             x4, x4, #0x5e
    // 0x59b5b0: cmp             x4, #1
    // 0x59b5b4: b.ls            #0x59b5c4
    // 0x59b5b8: r8 = String
    //     0x59b5b8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b5bc: r3 = Null
    //     0x59b5bc: ldr             x3, [PP, #0x7090]  ; [pp+0x7090] Null
    // 0x59b5c0: r0 = String()
    //     0x59b5c0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b5c4: ldur            x3, [fp, #-8]
    // 0x59b5c8: r0 = LoadClassIdInstr(r3)
    //     0x59b5c8: ldur            x0, [x3, #-1]
    //     0x59b5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x59b5d0: mov             x1, x3
    // 0x59b5d4: r2 = "product"
    //     0x59b5d4: ldr             x2, [PP, #0x70a0]  ; [pp+0x70a0] "product"
    // 0x59b5d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b5d8: add             lr, x0, #0x35e
    //     0x59b5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x59b5e0: blr             lr
    // 0x59b5e4: r2 = Null
    //     0x59b5e4: mov             x2, NULL
    // 0x59b5e8: r1 = Null
    //     0x59b5e8: mov             x1, NULL
    // 0x59b5ec: r4 = 60
    //     0x59b5ec: movz            x4, #0x3c
    // 0x59b5f0: branchIfSmi(r0, 0x59b5fc)
    //     0x59b5f0: tbz             w0, #0, #0x59b5fc
    // 0x59b5f4: r4 = LoadClassIdInstr(r0)
    //     0x59b5f4: ldur            x4, [x0, #-1]
    //     0x59b5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x59b5fc: sub             x4, x4, #0x5e
    // 0x59b600: cmp             x4, #1
    // 0x59b604: b.ls            #0x59b614
    // 0x59b608: r8 = String
    //     0x59b608: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b60c: r3 = Null
    //     0x59b60c: ldr             x3, [PP, #0x70a8]  ; [pp+0x70a8] Null
    // 0x59b610: r0 = String()
    //     0x59b610: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b614: ldur            x3, [fp, #-8]
    // 0x59b618: r0 = LoadClassIdInstr(r3)
    //     0x59b618: ldur            x0, [x3, #-1]
    //     0x59b61c: ubfx            x0, x0, #0xc, #0x14
    // 0x59b620: mov             x1, x3
    // 0x59b624: r2 = "name"
    //     0x59b624: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x59b628: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b628: add             lr, x0, #0x35e
    //     0x59b62c: ldr             lr, [x21, lr, lsl #3]
    //     0x59b630: blr             lr
    // 0x59b634: cmp             w0, NULL
    // 0x59b638: b.ne            #0x59b644
    // 0x59b63c: r4 = ""
    //     0x59b63c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x59b640: b               #0x59b648
    // 0x59b644: mov             x4, x0
    // 0x59b648: ldur            x3, [fp, #-8]
    // 0x59b64c: mov             x0, x4
    // 0x59b650: stur            x4, [fp, #-0x28]
    // 0x59b654: r2 = Null
    //     0x59b654: mov             x2, NULL
    // 0x59b658: r1 = Null
    //     0x59b658: mov             x1, NULL
    // 0x59b65c: r4 = 60
    //     0x59b65c: movz            x4, #0x3c
    // 0x59b660: branchIfSmi(r0, 0x59b66c)
    //     0x59b660: tbz             w0, #0, #0x59b66c
    // 0x59b664: r4 = LoadClassIdInstr(r0)
    //     0x59b664: ldur            x4, [x0, #-1]
    //     0x59b668: ubfx            x4, x4, #0xc, #0x14
    // 0x59b66c: sub             x4, x4, #0x5e
    // 0x59b670: cmp             x4, #1
    // 0x59b674: b.ls            #0x59b684
    // 0x59b678: r8 = String
    //     0x59b678: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b67c: r3 = Null
    //     0x59b67c: ldr             x3, [PP, #0x70b8]  ; [pp+0x70b8] Null
    // 0x59b680: r0 = String()
    //     0x59b680: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b684: ldur            x3, [fp, #-8]
    // 0x59b688: r0 = LoadClassIdInstr(r3)
    //     0x59b688: ldur            x0, [x3, #-1]
    //     0x59b68c: ubfx            x0, x0, #0xc, #0x14
    // 0x59b690: mov             x1, x3
    // 0x59b694: r2 = "supported32BitAbis"
    //     0x59b694: ldr             x2, [PP, #0x70c8]  ; [pp+0x70c8] "supported32BitAbis"
    // 0x59b698: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b698: add             lr, x0, #0x35e
    //     0x59b69c: ldr             lr, [x21, lr, lsl #3]
    //     0x59b6a0: blr             lr
    // 0x59b6a4: cmp             w0, NULL
    // 0x59b6a8: b.ne            #0x59b6c0
    // 0x59b6ac: r1 = <String>
    //     0x59b6ac: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59b6b0: r2 = 0
    //     0x59b6b0: movz            x2, #0
    // 0x59b6b4: r0 = _GrowableList()
    //     0x59b6b4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x59b6b8: mov             x4, x0
    // 0x59b6bc: b               #0x59b6c4
    // 0x59b6c0: mov             x4, x0
    // 0x59b6c4: ldur            x3, [fp, #-8]
    // 0x59b6c8: mov             x0, x4
    // 0x59b6cc: stur            x4, [fp, #-0x30]
    // 0x59b6d0: r2 = Null
    //     0x59b6d0: mov             x2, NULL
    // 0x59b6d4: r1 = Null
    //     0x59b6d4: mov             x1, NULL
    // 0x59b6d8: r4 = 60
    //     0x59b6d8: movz            x4, #0x3c
    // 0x59b6dc: branchIfSmi(r0, 0x59b6e8)
    //     0x59b6dc: tbz             w0, #0, #0x59b6e8
    // 0x59b6e0: r4 = LoadClassIdInstr(r0)
    //     0x59b6e0: ldur            x4, [x0, #-1]
    //     0x59b6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x59b6e8: sub             x4, x4, #0x5a
    // 0x59b6ec: cmp             x4, #2
    // 0x59b6f0: b.ls            #0x59b700
    // 0x59b6f4: r8 = List
    //     0x59b6f4: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x59b6f8: r3 = Null
    //     0x59b6f8: ldr             x3, [PP, #0x70d0]  ; [pp+0x70d0] Null
    // 0x59b6fc: r0 = List()
    //     0x59b6fc: bl              #0xc79798  ; IsType_List_Stub
    // 0x59b700: ldur            x1, [fp, #-0x30]
    // 0x59b704: r0 = _fromList()
    //     0x59b704: bl              #0x59bd1c  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x59b708: mov             x4, x0
    // 0x59b70c: ldur            x3, [fp, #-8]
    // 0x59b710: stur            x4, [fp, #-0x30]
    // 0x59b714: r0 = LoadClassIdInstr(r3)
    //     0x59b714: ldur            x0, [x3, #-1]
    //     0x59b718: ubfx            x0, x0, #0xc, #0x14
    // 0x59b71c: mov             x1, x3
    // 0x59b720: r2 = "supported64BitAbis"
    //     0x59b720: ldr             x2, [PP, #0x70e0]  ; [pp+0x70e0] "supported64BitAbis"
    // 0x59b724: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b724: add             lr, x0, #0x35e
    //     0x59b728: ldr             lr, [x21, lr, lsl #3]
    //     0x59b72c: blr             lr
    // 0x59b730: cmp             w0, NULL
    // 0x59b734: b.ne            #0x59b74c
    // 0x59b738: r1 = <String>
    //     0x59b738: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59b73c: r2 = 0
    //     0x59b73c: movz            x2, #0
    // 0x59b740: r0 = _GrowableList()
    //     0x59b740: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x59b744: mov             x4, x0
    // 0x59b748: b               #0x59b750
    // 0x59b74c: mov             x4, x0
    // 0x59b750: ldur            x3, [fp, #-8]
    // 0x59b754: mov             x0, x4
    // 0x59b758: stur            x4, [fp, #-0x38]
    // 0x59b75c: r2 = Null
    //     0x59b75c: mov             x2, NULL
    // 0x59b760: r1 = Null
    //     0x59b760: mov             x1, NULL
    // 0x59b764: r4 = 60
    //     0x59b764: movz            x4, #0x3c
    // 0x59b768: branchIfSmi(r0, 0x59b774)
    //     0x59b768: tbz             w0, #0, #0x59b774
    // 0x59b76c: r4 = LoadClassIdInstr(r0)
    //     0x59b76c: ldur            x4, [x0, #-1]
    //     0x59b770: ubfx            x4, x4, #0xc, #0x14
    // 0x59b774: sub             x4, x4, #0x5a
    // 0x59b778: cmp             x4, #2
    // 0x59b77c: b.ls            #0x59b78c
    // 0x59b780: r8 = List
    //     0x59b780: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x59b784: r3 = Null
    //     0x59b784: ldr             x3, [PP, #0x70e8]  ; [pp+0x70e8] Null
    // 0x59b788: r0 = List()
    //     0x59b788: bl              #0xc79798  ; IsType_List_Stub
    // 0x59b78c: ldur            x1, [fp, #-0x38]
    // 0x59b790: r0 = _fromList()
    //     0x59b790: bl              #0x59bd1c  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x59b794: mov             x4, x0
    // 0x59b798: ldur            x3, [fp, #-8]
    // 0x59b79c: stur            x4, [fp, #-0x38]
    // 0x59b7a0: r0 = LoadClassIdInstr(r3)
    //     0x59b7a0: ldur            x0, [x3, #-1]
    //     0x59b7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x59b7a8: mov             x1, x3
    // 0x59b7ac: r2 = "supportedAbis"
    //     0x59b7ac: ldr             x2, [PP, #0x70f8]  ; [pp+0x70f8] "supportedAbis"
    // 0x59b7b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b7b0: add             lr, x0, #0x35e
    //     0x59b7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x59b7b8: blr             lr
    // 0x59b7bc: cmp             w0, NULL
    // 0x59b7c0: b.ne            #0x59b7d8
    // 0x59b7c4: r1 = Null
    //     0x59b7c4: mov             x1, NULL
    // 0x59b7c8: r2 = 0
    //     0x59b7c8: movz            x2, #0
    // 0x59b7cc: r0 = _GrowableList()
    //     0x59b7cc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x59b7d0: mov             x4, x0
    // 0x59b7d4: b               #0x59b7dc
    // 0x59b7d8: mov             x4, x0
    // 0x59b7dc: ldur            x3, [fp, #-8]
    // 0x59b7e0: mov             x0, x4
    // 0x59b7e4: stur            x4, [fp, #-0x40]
    // 0x59b7e8: r2 = Null
    //     0x59b7e8: mov             x2, NULL
    // 0x59b7ec: r1 = Null
    //     0x59b7ec: mov             x1, NULL
    // 0x59b7f0: r4 = 60
    //     0x59b7f0: movz            x4, #0x3c
    // 0x59b7f4: branchIfSmi(r0, 0x59b800)
    //     0x59b7f4: tbz             w0, #0, #0x59b800
    // 0x59b7f8: r4 = LoadClassIdInstr(r0)
    //     0x59b7f8: ldur            x4, [x0, #-1]
    //     0x59b7fc: ubfx            x4, x4, #0xc, #0x14
    // 0x59b800: sub             x4, x4, #0x5a
    // 0x59b804: cmp             x4, #2
    // 0x59b808: b.ls            #0x59b818
    // 0x59b80c: r8 = List
    //     0x59b80c: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x59b810: r3 = Null
    //     0x59b810: ldr             x3, [PP, #0x7100]  ; [pp+0x7100] Null
    // 0x59b814: r0 = List()
    //     0x59b814: bl              #0xc79798  ; IsType_List_Stub
    // 0x59b818: ldur            x1, [fp, #-0x40]
    // 0x59b81c: r0 = _fromList()
    //     0x59b81c: bl              #0x59bd1c  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x59b820: mov             x4, x0
    // 0x59b824: ldur            x3, [fp, #-8]
    // 0x59b828: stur            x4, [fp, #-0x40]
    // 0x59b82c: r0 = LoadClassIdInstr(r3)
    //     0x59b82c: ldur            x0, [x3, #-1]
    //     0x59b830: ubfx            x0, x0, #0xc, #0x14
    // 0x59b834: mov             x1, x3
    // 0x59b838: r2 = "tags"
    //     0x59b838: ldr             x2, [PP, #0x7110]  ; [pp+0x7110] "tags"
    // 0x59b83c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b83c: add             lr, x0, #0x35e
    //     0x59b840: ldr             lr, [x21, lr, lsl #3]
    //     0x59b844: blr             lr
    // 0x59b848: r2 = Null
    //     0x59b848: mov             x2, NULL
    // 0x59b84c: r1 = Null
    //     0x59b84c: mov             x1, NULL
    // 0x59b850: r4 = 60
    //     0x59b850: movz            x4, #0x3c
    // 0x59b854: branchIfSmi(r0, 0x59b860)
    //     0x59b854: tbz             w0, #0, #0x59b860
    // 0x59b858: r4 = LoadClassIdInstr(r0)
    //     0x59b858: ldur            x4, [x0, #-1]
    //     0x59b85c: ubfx            x4, x4, #0xc, #0x14
    // 0x59b860: sub             x4, x4, #0x5e
    // 0x59b864: cmp             x4, #1
    // 0x59b868: b.ls            #0x59b878
    // 0x59b86c: r8 = String
    //     0x59b86c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b870: r3 = Null
    //     0x59b870: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] Null
    // 0x59b874: r0 = String()
    //     0x59b874: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b878: ldur            x3, [fp, #-8]
    // 0x59b87c: r0 = LoadClassIdInstr(r3)
    //     0x59b87c: ldur            x0, [x3, #-1]
    //     0x59b880: ubfx            x0, x0, #0xc, #0x14
    // 0x59b884: mov             x1, x3
    // 0x59b888: r2 = "type"
    //     0x59b888: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x59b88c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b88c: add             lr, x0, #0x35e
    //     0x59b890: ldr             lr, [x21, lr, lsl #3]
    //     0x59b894: blr             lr
    // 0x59b898: r2 = Null
    //     0x59b898: mov             x2, NULL
    // 0x59b89c: r1 = Null
    //     0x59b89c: mov             x1, NULL
    // 0x59b8a0: r4 = 60
    //     0x59b8a0: movz            x4, #0x3c
    // 0x59b8a4: branchIfSmi(r0, 0x59b8b0)
    //     0x59b8a4: tbz             w0, #0, #0x59b8b0
    // 0x59b8a8: r4 = LoadClassIdInstr(r0)
    //     0x59b8a8: ldur            x4, [x0, #-1]
    //     0x59b8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x59b8b0: sub             x4, x4, #0x5e
    // 0x59b8b4: cmp             x4, #1
    // 0x59b8b8: b.ls            #0x59b8c8
    // 0x59b8bc: r8 = String
    //     0x59b8bc: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59b8c0: r3 = Null
    //     0x59b8c0: ldr             x3, [PP, #0x7128]  ; [pp+0x7128] Null
    // 0x59b8c4: r0 = String()
    //     0x59b8c4: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59b8c8: ldur            x3, [fp, #-8]
    // 0x59b8cc: r0 = LoadClassIdInstr(r3)
    //     0x59b8cc: ldur            x0, [x3, #-1]
    //     0x59b8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x59b8d4: mov             x1, x3
    // 0x59b8d8: r2 = "isPhysicalDevice"
    //     0x59b8d8: ldr             x2, [PP, #0x7138]  ; [pp+0x7138] "isPhysicalDevice"
    // 0x59b8dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b8dc: add             lr, x0, #0x35e
    //     0x59b8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x59b8e4: blr             lr
    // 0x59b8e8: mov             x3, x0
    // 0x59b8ec: r2 = Null
    //     0x59b8ec: mov             x2, NULL
    // 0x59b8f0: r1 = Null
    //     0x59b8f0: mov             x1, NULL
    // 0x59b8f4: stur            x3, [fp, #-0x48]
    // 0x59b8f8: r4 = 60
    //     0x59b8f8: movz            x4, #0x3c
    // 0x59b8fc: branchIfSmi(r0, 0x59b908)
    //     0x59b8fc: tbz             w0, #0, #0x59b908
    // 0x59b900: r4 = LoadClassIdInstr(r0)
    //     0x59b900: ldur            x4, [x0, #-1]
    //     0x59b904: ubfx            x4, x4, #0xc, #0x14
    // 0x59b908: cmp             x4, #0x3f
    // 0x59b90c: b.eq            #0x59b91c
    // 0x59b910: r8 = bool
    //     0x59b910: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x59b914: r3 = Null
    //     0x59b914: ldr             x3, [PP, #0x7140]  ; [pp+0x7140] Null
    // 0x59b918: r0 = bool()
    //     0x59b918: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x59b91c: ldur            x3, [fp, #-8]
    // 0x59b920: r0 = LoadClassIdInstr(r3)
    //     0x59b920: ldur            x0, [x3, #-1]
    //     0x59b924: ubfx            x0, x0, #0xc, #0x14
    // 0x59b928: mov             x1, x3
    // 0x59b92c: r2 = "freeDiskSize"
    //     0x59b92c: ldr             x2, [PP, #0x7150]  ; [pp+0x7150] "freeDiskSize"
    // 0x59b930: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b930: add             lr, x0, #0x35e
    //     0x59b934: ldr             lr, [x21, lr, lsl #3]
    //     0x59b938: blr             lr
    // 0x59b93c: r2 = Null
    //     0x59b93c: mov             x2, NULL
    // 0x59b940: r1 = Null
    //     0x59b940: mov             x1, NULL
    // 0x59b944: branchIfSmi(r0, 0x59b968)
    //     0x59b944: tbz             w0, #0, #0x59b968
    // 0x59b948: r4 = LoadClassIdInstr(r0)
    //     0x59b948: ldur            x4, [x0, #-1]
    //     0x59b94c: ubfx            x4, x4, #0xc, #0x14
    // 0x59b950: sub             x4, x4, #0x3c
    // 0x59b954: cmp             x4, #1
    // 0x59b958: b.ls            #0x59b968
    // 0x59b95c: r8 = int
    //     0x59b95c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x59b960: r3 = Null
    //     0x59b960: ldr             x3, [PP, #0x7158]  ; [pp+0x7158] Null
    // 0x59b964: r0 = int()
    //     0x59b964: bl              #0xc786d8  ; IsType_int_Stub
    // 0x59b968: ldur            x3, [fp, #-8]
    // 0x59b96c: r0 = LoadClassIdInstr(r3)
    //     0x59b96c: ldur            x0, [x3, #-1]
    //     0x59b970: ubfx            x0, x0, #0xc, #0x14
    // 0x59b974: mov             x1, x3
    // 0x59b978: r2 = "totalDiskSize"
    //     0x59b978: ldr             x2, [PP, #0x7168]  ; [pp+0x7168] "totalDiskSize"
    // 0x59b97c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b97c: add             lr, x0, #0x35e
    //     0x59b980: ldr             lr, [x21, lr, lsl #3]
    //     0x59b984: blr             lr
    // 0x59b988: r2 = Null
    //     0x59b988: mov             x2, NULL
    // 0x59b98c: r1 = Null
    //     0x59b98c: mov             x1, NULL
    // 0x59b990: branchIfSmi(r0, 0x59b9b4)
    //     0x59b990: tbz             w0, #0, #0x59b9b4
    // 0x59b994: r4 = LoadClassIdInstr(r0)
    //     0x59b994: ldur            x4, [x0, #-1]
    //     0x59b998: ubfx            x4, x4, #0xc, #0x14
    // 0x59b99c: sub             x4, x4, #0x3c
    // 0x59b9a0: cmp             x4, #1
    // 0x59b9a4: b.ls            #0x59b9b4
    // 0x59b9a8: r8 = int
    //     0x59b9a8: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x59b9ac: r3 = Null
    //     0x59b9ac: ldr             x3, [PP, #0x7170]  ; [pp+0x7170] Null
    // 0x59b9b0: r0 = int()
    //     0x59b9b0: bl              #0xc786d8  ; IsType_int_Stub
    // 0x59b9b4: ldur            x3, [fp, #-8]
    // 0x59b9b8: r0 = LoadClassIdInstr(r3)
    //     0x59b9b8: ldur            x0, [x3, #-1]
    //     0x59b9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x59b9c0: mov             x1, x3
    // 0x59b9c4: r2 = "systemFeatures"
    //     0x59b9c4: ldr             x2, [PP, #0x7180]  ; [pp+0x7180] "systemFeatures"
    // 0x59b9c8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59b9c8: add             lr, x0, #0x35e
    //     0x59b9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x59b9d0: blr             lr
    // 0x59b9d4: cmp             w0, NULL
    // 0x59b9d8: b.ne            #0x59b9f0
    // 0x59b9dc: r1 = Null
    //     0x59b9dc: mov             x1, NULL
    // 0x59b9e0: r2 = 0
    //     0x59b9e0: movz            x2, #0
    // 0x59b9e4: r0 = _GrowableList()
    //     0x59b9e4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x59b9e8: mov             x4, x0
    // 0x59b9ec: b               #0x59b9f4
    // 0x59b9f0: mov             x4, x0
    // 0x59b9f4: ldur            x3, [fp, #-8]
    // 0x59b9f8: mov             x0, x4
    // 0x59b9fc: stur            x4, [fp, #-0x50]
    // 0x59ba00: r2 = Null
    //     0x59ba00: mov             x2, NULL
    // 0x59ba04: r1 = Null
    //     0x59ba04: mov             x1, NULL
    // 0x59ba08: r4 = 60
    //     0x59ba08: movz            x4, #0x3c
    // 0x59ba0c: branchIfSmi(r0, 0x59ba18)
    //     0x59ba0c: tbz             w0, #0, #0x59ba18
    // 0x59ba10: r4 = LoadClassIdInstr(r0)
    //     0x59ba10: ldur            x4, [x0, #-1]
    //     0x59ba14: ubfx            x4, x4, #0xc, #0x14
    // 0x59ba18: sub             x4, x4, #0x5a
    // 0x59ba1c: cmp             x4, #2
    // 0x59ba20: b.ls            #0x59ba30
    // 0x59ba24: r8 = List
    //     0x59ba24: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x59ba28: r3 = Null
    //     0x59ba28: ldr             x3, [PP, #0x7188]  ; [pp+0x7188] Null
    // 0x59ba2c: r0 = List()
    //     0x59ba2c: bl              #0xc79798  ; IsType_List_Stub
    // 0x59ba30: ldur            x1, [fp, #-0x50]
    // 0x59ba34: r0 = _fromList()
    //     0x59ba34: bl              #0x59bd1c  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x59ba38: mov             x4, x0
    // 0x59ba3c: ldur            x3, [fp, #-8]
    // 0x59ba40: stur            x4, [fp, #-0x50]
    // 0x59ba44: r0 = LoadClassIdInstr(r3)
    //     0x59ba44: ldur            x0, [x3, #-1]
    //     0x59ba48: ubfx            x0, x0, #0xc, #0x14
    // 0x59ba4c: mov             x1, x3
    // 0x59ba50: r2 = "isLowRamDevice"
    //     0x59ba50: ldr             x2, [PP, #0x7198]  ; [pp+0x7198] "isLowRamDevice"
    // 0x59ba54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59ba54: add             lr, x0, #0x35e
    //     0x59ba58: ldr             lr, [x21, lr, lsl #3]
    //     0x59ba5c: blr             lr
    // 0x59ba60: r2 = Null
    //     0x59ba60: mov             x2, NULL
    // 0x59ba64: r1 = Null
    //     0x59ba64: mov             x1, NULL
    // 0x59ba68: r4 = 60
    //     0x59ba68: movz            x4, #0x3c
    // 0x59ba6c: branchIfSmi(r0, 0x59ba78)
    //     0x59ba6c: tbz             w0, #0, #0x59ba78
    // 0x59ba70: r4 = LoadClassIdInstr(r0)
    //     0x59ba70: ldur            x4, [x0, #-1]
    //     0x59ba74: ubfx            x4, x4, #0xc, #0x14
    // 0x59ba78: cmp             x4, #0x3f
    // 0x59ba7c: b.eq            #0x59ba8c
    // 0x59ba80: r8 = bool
    //     0x59ba80: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x59ba84: r3 = Null
    //     0x59ba84: ldr             x3, [PP, #0x71a0]  ; [pp+0x71a0] Null
    // 0x59ba88: r0 = bool()
    //     0x59ba88: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x59ba8c: ldur            x3, [fp, #-8]
    // 0x59ba90: r0 = LoadClassIdInstr(r3)
    //     0x59ba90: ldur            x0, [x3, #-1]
    //     0x59ba94: ubfx            x0, x0, #0xc, #0x14
    // 0x59ba98: mov             x1, x3
    // 0x59ba9c: r2 = "physicalRamSize"
    //     0x59ba9c: ldr             x2, [PP, #0x71b0]  ; [pp+0x71b0] "physicalRamSize"
    // 0x59baa0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59baa0: add             lr, x0, #0x35e
    //     0x59baa4: ldr             lr, [x21, lr, lsl #3]
    //     0x59baa8: blr             lr
    // 0x59baac: r2 = Null
    //     0x59baac: mov             x2, NULL
    // 0x59bab0: r1 = Null
    //     0x59bab0: mov             x1, NULL
    // 0x59bab4: branchIfSmi(r0, 0x59bad8)
    //     0x59bab4: tbz             w0, #0, #0x59bad8
    // 0x59bab8: r4 = LoadClassIdInstr(r0)
    //     0x59bab8: ldur            x4, [x0, #-1]
    //     0x59babc: ubfx            x4, x4, #0xc, #0x14
    // 0x59bac0: sub             x4, x4, #0x3c
    // 0x59bac4: cmp             x4, #1
    // 0x59bac8: b.ls            #0x59bad8
    // 0x59bacc: r8 = int
    //     0x59bacc: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x59bad0: r3 = Null
    //     0x59bad0: ldr             x3, [PP, #0x71b8]  ; [pp+0x71b8] Null
    // 0x59bad4: r0 = int()
    //     0x59bad4: bl              #0xc786d8  ; IsType_int_Stub
    // 0x59bad8: ldur            x3, [fp, #-8]
    // 0x59badc: r0 = LoadClassIdInstr(r3)
    //     0x59badc: ldur            x0, [x3, #-1]
    //     0x59bae0: ubfx            x0, x0, #0xc, #0x14
    // 0x59bae4: mov             x1, x3
    // 0x59bae8: r2 = "availableRamSize"
    //     0x59bae8: ldr             x2, [PP, #0x71c8]  ; [pp+0x71c8] "availableRamSize"
    // 0x59baec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59baec: add             lr, x0, #0x35e
    //     0x59baf0: ldr             lr, [x21, lr, lsl #3]
    //     0x59baf4: blr             lr
    // 0x59baf8: r2 = Null
    //     0x59baf8: mov             x2, NULL
    // 0x59bafc: r1 = Null
    //     0x59bafc: mov             x1, NULL
    // 0x59bb00: branchIfSmi(r0, 0x59bb24)
    //     0x59bb00: tbz             w0, #0, #0x59bb24
    // 0x59bb04: r4 = LoadClassIdInstr(r0)
    //     0x59bb04: ldur            x4, [x0, #-1]
    //     0x59bb08: ubfx            x4, x4, #0xc, #0x14
    // 0x59bb0c: sub             x4, x4, #0x3c
    // 0x59bb10: cmp             x4, #1
    // 0x59bb14: b.ls            #0x59bb24
    // 0x59bb18: r8 = int
    //     0x59bb18: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x59bb1c: r3 = Null
    //     0x59bb1c: ldr             x3, [PP, #0x71d0]  ; [pp+0x71d0] Null
    // 0x59bb20: r0 = int()
    //     0x59bb20: bl              #0xc786d8  ; IsType_int_Stub
    // 0x59bb24: r0 = AndroidDeviceInfo()
    //     0x59bb24: bl              #0x59bd10  ; AllocateAndroidDeviceInfoStub -> AndroidDeviceInfo (size=0x20)
    // 0x59bb28: stur            x0, [fp, #-0x58]
    // 0x59bb2c: ldur            x16, [fp, #-0x30]
    // 0x59bb30: ldur            lr, [fp, #-0x38]
    // 0x59bb34: stp             lr, x16, [SP, #0x18]
    // 0x59bb38: ldur            x16, [fp, #-0x40]
    // 0x59bb3c: ldur            lr, [fp, #-0x50]
    // 0x59bb40: stp             lr, x16, [SP, #8]
    // 0x59bb44: ldur            x16, [fp, #-0x10]
    // 0x59bb48: str             x16, [SP]
    // 0x59bb4c: mov             x1, x0
    // 0x59bb50: ldur            x2, [fp, #-8]
    // 0x59bb54: ldur            x3, [fp, #-0x18]
    // 0x59bb58: ldur            x5, [fp, #-0x48]
    // 0x59bb5c: ldur            x6, [fp, #-0x20]
    // 0x59bb60: ldur            x7, [fp, #-0x28]
    // 0x59bb64: r0 = AndroidDeviceInfo._()
    //     0x59bb64: bl              #0x59bb80  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::AndroidDeviceInfo._
    // 0x59bb68: ldur            x0, [fp, #-0x58]
    // 0x59bb6c: LeaveFrame
    //     0x59bb6c: mov             SP, fp
    //     0x59bb70: ldp             fp, lr, [SP], #0x10
    // 0x59bb74: ret
    //     0x59bb74: ret             
    // 0x59bb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bb78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bb7c: b               #0x59b1a4
  }
  _ AndroidDeviceInfo._(/* No info */) {
    // ** addr: 0x59bb80, size: 0x190
    // 0x59bb80: EnterFrame
    //     0x59bb80: stp             fp, lr, [SP, #-0x10]!
    //     0x59bb84: mov             fp, SP
    // 0x59bb88: AllocStack(0x20)
    //     0x59bb88: sub             SP, SP, #0x20
    // 0x59bb8c: SetupParameters(AndroidDeviceInfo this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x59bb8c: mov             x4, x2
    //     0x59bb90: stur            x2, [fp, #-0x10]
    //     0x59bb94: mov             x2, x6
    //     0x59bb98: mov             x6, x1
    //     0x59bb9c: stur            x1, [fp, #-8]
    //     0x59bba0: mov             x1, x7
    // 0x59bba4: CheckStackOverflow
    //     0x59bba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59bba8: cmp             SP, x16
    //     0x59bbac: b.ls            #0x59bd08
    // 0x59bbb0: ldr             x0, [fp, #0x10]
    // 0x59bbb4: StoreField: r6->field_b = r0
    //     0x59bbb4: stur            w0, [x6, #0xb]
    //     0x59bbb8: ldurb           w16, [x6, #-1]
    //     0x59bbbc: ldurb           w17, [x0, #-1]
    //     0x59bbc0: and             x16, x17, x16, lsr #2
    //     0x59bbc4: tst             x16, HEAP, lsr #32
    //     0x59bbc8: b.eq            #0x59bbd0
    //     0x59bbcc: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x59bbd0: mov             x0, x3
    // 0x59bbd4: StoreField: r6->field_f = r0
    //     0x59bbd4: stur            w0, [x6, #0xf]
    //     0x59bbd8: ldurb           w16, [x6, #-1]
    //     0x59bbdc: ldurb           w17, [x0, #-1]
    //     0x59bbe0: and             x16, x17, x16, lsr #2
    //     0x59bbe4: tst             x16, HEAP, lsr #32
    //     0x59bbe8: b.eq            #0x59bbf0
    //     0x59bbec: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x59bbf0: mov             x0, x2
    // 0x59bbf4: StoreField: r6->field_13 = r0
    //     0x59bbf4: stur            w0, [x6, #0x13]
    //     0x59bbf8: ldurb           w16, [x6, #-1]
    //     0x59bbfc: ldurb           w17, [x0, #-1]
    //     0x59bc00: and             x16, x17, x16, lsr #2
    //     0x59bc04: tst             x16, HEAP, lsr #32
    //     0x59bc08: b.eq            #0x59bc10
    //     0x59bc0c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x59bc10: mov             x0, x1
    // 0x59bc14: ArrayStore: r6[0] = r0  ; List_4
    //     0x59bc14: stur            w0, [x6, #0x17]
    //     0x59bc18: ldurb           w16, [x6, #-1]
    //     0x59bc1c: ldurb           w17, [x0, #-1]
    //     0x59bc20: and             x16, x17, x16, lsr #2
    //     0x59bc24: tst             x16, HEAP, lsr #32
    //     0x59bc28: b.eq            #0x59bc30
    //     0x59bc2c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x59bc30: StoreField: r6->field_1b = r5
    //     0x59bc30: stur            w5, [x6, #0x1b]
    // 0x59bc34: r16 = false
    //     0x59bc34: add             x16, NULL, #0x30  ; false
    // 0x59bc38: str             x16, [SP]
    // 0x59bc3c: ldr             x2, [fp, #0x30]
    // 0x59bc40: r1 = <String>
    //     0x59bc40: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59bc44: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x59bc44: ldr             x4, [PP, #0x5af0]  ; [pp+0x5af0] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x59bc48: r0 = List.from()
    //     0x59bc48: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x59bc4c: r16 = <String>
    //     0x59bc4c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59bc50: stp             x0, x16, [SP]
    // 0x59bc54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59bc54: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59bc58: r0 = makeFixedListUnmodifiable()
    //     0x59bc58: bl              #0x582610  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x59bc5c: r16 = false
    //     0x59bc5c: add             x16, NULL, #0x30  ; false
    // 0x59bc60: str             x16, [SP]
    // 0x59bc64: ldr             x2, [fp, #0x28]
    // 0x59bc68: r1 = <String>
    //     0x59bc68: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59bc6c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x59bc6c: ldr             x4, [PP, #0x5af0]  ; [pp+0x5af0] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x59bc70: r0 = List.from()
    //     0x59bc70: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x59bc74: r16 = <String>
    //     0x59bc74: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59bc78: stp             x0, x16, [SP]
    // 0x59bc7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59bc7c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59bc80: r0 = makeFixedListUnmodifiable()
    //     0x59bc80: bl              #0x582610  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x59bc84: r16 = false
    //     0x59bc84: add             x16, NULL, #0x30  ; false
    // 0x59bc88: str             x16, [SP]
    // 0x59bc8c: ldr             x2, [fp, #0x20]
    // 0x59bc90: r1 = <String>
    //     0x59bc90: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59bc94: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x59bc94: ldr             x4, [PP, #0x5af0]  ; [pp+0x5af0] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x59bc98: r0 = List.from()
    //     0x59bc98: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x59bc9c: r16 = <String>
    //     0x59bc9c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59bca0: stp             x0, x16, [SP]
    // 0x59bca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59bca4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59bca8: r0 = makeFixedListUnmodifiable()
    //     0x59bca8: bl              #0x582610  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x59bcac: r16 = false
    //     0x59bcac: add             x16, NULL, #0x30  ; false
    // 0x59bcb0: str             x16, [SP]
    // 0x59bcb4: ldr             x2, [fp, #0x18]
    // 0x59bcb8: r1 = <String>
    //     0x59bcb8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59bcbc: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x59bcbc: ldr             x4, [PP, #0x5af0]  ; [pp+0x5af0] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x59bcc0: r0 = List.from()
    //     0x59bcc0: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x59bcc4: r16 = <String>
    //     0x59bcc4: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59bcc8: stp             x0, x16, [SP]
    // 0x59bccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59bccc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59bcd0: r0 = makeFixedListUnmodifiable()
    //     0x59bcd0: bl              #0x582610  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x59bcd4: ldur            x0, [fp, #-0x10]
    // 0x59bcd8: ldur            x1, [fp, #-8]
    // 0x59bcdc: StoreField: r1->field_7 = r0
    //     0x59bcdc: stur            w0, [x1, #7]
    //     0x59bce0: ldurb           w16, [x1, #-1]
    //     0x59bce4: ldurb           w17, [x0, #-1]
    //     0x59bce8: and             x16, x17, x16, lsr #2
    //     0x59bcec: tst             x16, HEAP, lsr #32
    //     0x59bcf0: b.eq            #0x59bcf8
    //     0x59bcf4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59bcf8: r0 = Null
    //     0x59bcf8: mov             x0, NULL
    // 0x59bcfc: LeaveFrame
    //     0x59bcfc: mov             SP, fp
    //     0x59bd00: ldp             fp, lr, [SP], #0x10
    // 0x59bd04: ret
    //     0x59bd04: ret             
    // 0x59bd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bd08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bd0c: b               #0x59bbb0
  }
  static _ _fromList(/* No info */) {
    // ** addr: 0x59bd1c, size: 0x8c
    // 0x59bd1c: EnterFrame
    //     0x59bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x59bd20: mov             fp, SP
    // 0x59bd24: AllocStack(0x8)
    //     0x59bd24: sub             SP, SP, #8
    // 0x59bd28: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x59bd28: mov             x0, x1
    //     0x59bd2c: stur            x1, [fp, #-8]
    // 0x59bd30: CheckStackOverflow
    //     0x59bd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59bd34: cmp             SP, x16
    //     0x59bd38: b.ls            #0x59bda0
    // 0x59bd3c: r1 = Function '<anonymous closure>': static.
    //     0x59bd3c: ldr             x1, [PP, #0x71e0]  ; [pp+0x71e0] AnonymousClosure: static (0x59bda8), in [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList (0x59bd1c)
    // 0x59bd40: r2 = Null
    //     0x59bd40: mov             x2, NULL
    // 0x59bd44: r0 = AllocateClosure()
    //     0x59bd44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59bd48: ldur            x1, [fp, #-8]
    // 0x59bd4c: r2 = LoadClassIdInstr(r1)
    //     0x59bd4c: ldur            x2, [x1, #-1]
    //     0x59bd50: ubfx            x2, x2, #0xc, #0x14
    // 0x59bd54: mov             x16, x0
    // 0x59bd58: mov             x0, x2
    // 0x59bd5c: mov             x2, x16
    // 0x59bd60: r0 = GDT[cid_x0 + 0x139f7]()
    //     0x59bd60: movz            x17, #0x39f7
    //     0x59bd64: movk            x17, #0x1, lsl #16
    //     0x59bd68: add             lr, x0, x17
    //     0x59bd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x59bd70: blr             lr
    // 0x59bd74: LoadField: r1 = r0->field_7
    //     0x59bd74: ldur            w1, [x0, #7]
    // 0x59bd78: DecompressPointer r1
    //     0x59bd78: add             x1, x1, HEAP, lsl #32
    // 0x59bd7c: mov             x2, x0
    // 0x59bd80: r0 = _GrowableList.of()
    //     0x59bd80: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x59bd84: mov             x2, x0
    // 0x59bd88: r1 = <String>
    //     0x59bd88: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59bd8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59bd8c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59bd90: r0 = List.from()
    //     0x59bd90: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x59bd94: LeaveFrame
    //     0x59bd94: mov             SP, fp
    //     0x59bd98: ldp             fp, lr, [SP], #0x10
    // 0x59bd9c: ret
    //     0x59bd9c: ret             
    // 0x59bda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bda0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bda4: b               #0x59bd3c
  }
  [closure] static bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x59bda8, size: 0x18
    // 0x59bda8: ldr             x1, [SP]
    // 0x59bdac: cmp             w1, NULL
    // 0x59bdb0: r16 = true
    //     0x59bdb0: add             x16, NULL, #0x20  ; true
    // 0x59bdb4: r17 = false
    //     0x59bdb4: add             x17, NULL, #0x30  ; false
    // 0x59bdb8: csel            x0, x16, x17, ne
    // 0x59bdbc: ret
    //     0x59bdbc: ret             
  }
}
