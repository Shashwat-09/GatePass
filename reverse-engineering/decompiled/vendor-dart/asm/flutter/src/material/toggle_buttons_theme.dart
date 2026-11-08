// lib: , url: package:flutter/src/material/toggle_buttons_theme.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 1343, size: 0x44, field offset: 0x8
//   const constructor, 
class ToggleButtonsThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28be90, size: 0x7c
    // 0x28be90: EnterFrame
    //     0x28be90: stp             fp, lr, [SP, #-0x10]!
    //     0x28be94: mov             fp, SP
    // 0x28be98: AllocStack(0x68)
    //     0x28be98: sub             SP, SP, #0x68
    // 0x28be9c: CheckStackOverflow
    //     0x28be9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28bea0: cmp             SP, x16
    //     0x28bea4: b.ls            #0x28bf04
    // 0x28bea8: ldr             x0, [fp, #0x10]
    // 0x28beac: LoadField: r1 = r0->field_3b
    //     0x28beac: ldur            w1, [x0, #0x3b]
    // 0x28beb0: DecompressPointer r1
    //     0x28beb0: add             x1, x1, HEAP, lsl #32
    // 0x28beb4: stp             NULL, NULL, [SP, #0x58]
    // 0x28beb8: stp             NULL, NULL, [SP, #0x48]
    // 0x28bebc: stp             NULL, NULL, [SP, #0x38]
    // 0x28bec0: stp             NULL, NULL, [SP, #0x28]
    // 0x28bec4: stp             NULL, NULL, [SP, #0x18]
    // 0x28bec8: stp             NULL, NULL, [SP, #8]
    // 0x28becc: str             x1, [SP]
    // 0x28bed0: r1 = Null
    //     0x28bed0: mov             x1, NULL
    // 0x28bed4: r2 = Null
    //     0x28bed4: mov             x2, NULL
    // 0x28bed8: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x28bed8: ldr             x4, [PP, #0x70c0]  ; [pp+0x70c0] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x28bedc: r0 = hash()
    //     0x28bedc: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28bee0: mov             x2, x0
    // 0x28bee4: r0 = BoxInt64Instr(r2)
    //     0x28bee4: sbfiz           x0, x2, #1, #0x1f
    //     0x28bee8: cmp             x2, x0, asr #1
    //     0x28beec: b.eq            #0x28bef8
    //     0x28bef0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28bef4: stur            x2, [x0, #7]
    // 0x28bef8: LeaveFrame
    //     0x28bef8: mov             SP, fp
    //     0x28befc: ldp             fp, lr, [SP], #0x10
    // 0x28bf00: ret
    //     0x28bf00: ret             
    // 0x28bf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bf04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bf08: b               #0x28bea8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a5348, size: 0x17c
    // 0x2a5348: EnterFrame
    //     0x2a5348: stp             fp, lr, [SP, #-0x10]!
    //     0x2a534c: mov             fp, SP
    // 0x2a5350: AllocStack(0x18)
    //     0x2a5350: sub             SP, SP, #0x18
    // 0x2a5354: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2a5354: mov             x4, x1
    //     0x2a5358: mov             x0, x2
    //     0x2a535c: stur            x1, [fp, #-0x10]
    //     0x2a5360: stur            x2, [fp, #-0x18]
    // 0x2a5364: CheckStackOverflow
    //     0x2a5364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a5368: cmp             SP, x16
    //     0x2a536c: b.ls            #0x2a54a0
    // 0x2a5370: cmp             w4, w0
    // 0x2a5374: b.ne            #0x2a5388
    // 0x2a5378: mov             x0, x4
    // 0x2a537c: LeaveFrame
    //     0x2a537c: mov             SP, fp
    //     0x2a5380: ldp             fp, lr, [SP], #0x10
    // 0x2a5384: ret
    //     0x2a5384: ret             
    // 0x2a5388: r5 = inline_Allocate_Double()
    //     0x2a5388: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2a538c: add             x5, x5, #0x10
    //     0x2a5390: cmp             x1, x5
    //     0x2a5394: b.ls            #0x2a54a8
    //     0x2a5398: str             x5, [THR, #0x60]  ; THR::top
    //     0x2a539c: sub             x5, x5, #0xf
    //     0x2a53a0: mov             x1, #0xe15c
    //     0x2a53a4: movk            x1, #3, lsl #16
    //     0x2a53a8: stur            x1, [x5, #-1]
    // 0x2a53ac: StoreField: r5->field_7 = d0
    //     0x2a53ac: stur            d0, [x5, #7]
    // 0x2a53b0: mov             x3, x5
    // 0x2a53b4: stur            x5, [fp, #-8]
    // 0x2a53b8: r1 = Null
    //     0x2a53b8: mov             x1, NULL
    // 0x2a53bc: r2 = Null
    //     0x2a53bc: mov             x2, NULL
    // 0x2a53c0: r0 = lerp()
    //     0x2a53c0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a53c4: ldur            x3, [fp, #-8]
    // 0x2a53c8: r1 = Null
    //     0x2a53c8: mov             x1, NULL
    // 0x2a53cc: r2 = Null
    //     0x2a53cc: mov             x2, NULL
    // 0x2a53d0: r0 = lerp()
    //     0x2a53d0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a53d4: ldur            x3, [fp, #-8]
    // 0x2a53d8: r1 = Null
    //     0x2a53d8: mov             x1, NULL
    // 0x2a53dc: r2 = Null
    //     0x2a53dc: mov             x2, NULL
    // 0x2a53e0: r0 = lerp()
    //     0x2a53e0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a53e4: ldur            x3, [fp, #-8]
    // 0x2a53e8: r1 = Null
    //     0x2a53e8: mov             x1, NULL
    // 0x2a53ec: r2 = Null
    //     0x2a53ec: mov             x2, NULL
    // 0x2a53f0: r0 = lerp()
    //     0x2a53f0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a53f4: ldur            x3, [fp, #-8]
    // 0x2a53f8: r1 = Null
    //     0x2a53f8: mov             x1, NULL
    // 0x2a53fc: r2 = Null
    //     0x2a53fc: mov             x2, NULL
    // 0x2a5400: r0 = lerp()
    //     0x2a5400: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a5404: ldur            x3, [fp, #-8]
    // 0x2a5408: r1 = Null
    //     0x2a5408: mov             x1, NULL
    // 0x2a540c: r2 = Null
    //     0x2a540c: mov             x2, NULL
    // 0x2a5410: r0 = lerp()
    //     0x2a5410: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a5414: ldur            x3, [fp, #-8]
    // 0x2a5418: r1 = Null
    //     0x2a5418: mov             x1, NULL
    // 0x2a541c: r2 = Null
    //     0x2a541c: mov             x2, NULL
    // 0x2a5420: r0 = lerp()
    //     0x2a5420: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a5424: ldur            x3, [fp, #-8]
    // 0x2a5428: r1 = Null
    //     0x2a5428: mov             x1, NULL
    // 0x2a542c: r2 = Null
    //     0x2a542c: mov             x2, NULL
    // 0x2a5430: r0 = lerp()
    //     0x2a5430: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a5434: ldur            x3, [fp, #-8]
    // 0x2a5438: r1 = Null
    //     0x2a5438: mov             x1, NULL
    // 0x2a543c: r2 = Null
    //     0x2a543c: mov             x2, NULL
    // 0x2a5440: r0 = lerp()
    //     0x2a5440: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a5444: ldur            x3, [fp, #-8]
    // 0x2a5448: r1 = Null
    //     0x2a5448: mov             x1, NULL
    // 0x2a544c: r2 = Null
    //     0x2a544c: mov             x2, NULL
    // 0x2a5450: r0 = lerp()
    //     0x2a5450: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a5454: ldur            x3, [fp, #-8]
    // 0x2a5458: r1 = Null
    //     0x2a5458: mov             x1, NULL
    // 0x2a545c: r2 = Null
    //     0x2a545c: mov             x2, NULL
    // 0x2a5460: r0 = lerp()
    //     0x2a5460: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a5464: ldur            x0, [fp, #-0x10]
    // 0x2a5468: LoadField: r1 = r0->field_3b
    //     0x2a5468: ldur            w1, [x0, #0x3b]
    // 0x2a546c: DecompressPointer r1
    //     0x2a546c: add             x1, x1, HEAP, lsl #32
    // 0x2a5470: ldur            x0, [fp, #-0x18]
    // 0x2a5474: LoadField: r2 = r0->field_3b
    //     0x2a5474: ldur            w2, [x0, #0x3b]
    // 0x2a5478: DecompressPointer r2
    //     0x2a5478: add             x2, x2, HEAP, lsl #32
    // 0x2a547c: ldur            x3, [fp, #-8]
    // 0x2a5480: r0 = lerpDouble()
    //     0x2a5480: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a5484: stur            x0, [fp, #-8]
    // 0x2a5488: r0 = ToggleButtonsThemeData()
    //     0x2a5488: bl              #0x2a54c4  ; AllocateToggleButtonsThemeDataStub -> ToggleButtonsThemeData (size=0x44)
    // 0x2a548c: ldur            x1, [fp, #-8]
    // 0x2a5490: StoreField: r0->field_3b = r1
    //     0x2a5490: stur            w1, [x0, #0x3b]
    // 0x2a5494: LeaveFrame
    //     0x2a5494: mov             SP, fp
    //     0x2a5498: ldp             fp, lr, [SP], #0x10
    // 0x2a549c: ret
    //     0x2a549c: ret             
    // 0x2a54a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a54a0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a54a4: b               #0x2a5370
    // 0x2a54a8: SaveReg d0
    //     0x2a54a8: str             q0, [SP, #-0x10]!
    // 0x2a54ac: stp             x0, x4, [SP, #-0x10]!
    // 0x2a54b0: r0 = AllocateDouble()
    //     0x2a54b0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a54b4: mov             x5, x0
    // 0x2a54b8: ldp             x0, x4, [SP], #0x10
    // 0x2a54bc: RestoreReg d0
    //     0x2a54bc: ldr             q0, [SP], #0x10
    // 0x2a54c0: b               #0x2a53ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d11ac, size: 0xf4
    // 0x2d11ac: EnterFrame
    //     0x2d11ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2d11b0: mov             fp, SP
    // 0x2d11b4: AllocStack(0x10)
    //     0x2d11b4: sub             SP, SP, #0x10
    // 0x2d11b8: CheckStackOverflow
    //     0x2d11b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d11bc: cmp             SP, x16
    //     0x2d11c0: b.ls            #0x2d1298
    // 0x2d11c4: ldr             x0, [fp, #0x10]
    // 0x2d11c8: cmp             w0, NULL
    // 0x2d11cc: b.ne            #0x2d11e0
    // 0x2d11d0: r0 = false
    //     0x2d11d0: add             x0, NULL, #0x30  ; false
    // 0x2d11d4: LeaveFrame
    //     0x2d11d4: mov             SP, fp
    //     0x2d11d8: ldp             fp, lr, [SP], #0x10
    // 0x2d11dc: ret
    //     0x2d11dc: ret             
    // 0x2d11e0: ldr             x1, [fp, #0x18]
    // 0x2d11e4: cmp             w1, w0
    // 0x2d11e8: b.ne            #0x2d11fc
    // 0x2d11ec: r0 = true
    //     0x2d11ec: add             x0, NULL, #0x20  ; true
    // 0x2d11f0: LeaveFrame
    //     0x2d11f0: mov             SP, fp
    //     0x2d11f4: ldp             fp, lr, [SP], #0x10
    // 0x2d11f8: ret
    //     0x2d11f8: ret             
    // 0x2d11fc: str             x0, [SP]
    // 0x2d1200: r0 = runtimeType()
    //     0x2d1200: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d1204: r1 = LoadClassIdInstr(r0)
    //     0x2d1204: ldur            x1, [x0, #-1]
    //     0x2d1208: ubfx            x1, x1, #0xc, #0x14
    // 0x2d120c: r16 = ToggleButtonsThemeData
    //     0x2d120c: ldr             x16, [PP, #0x70c8]  ; [pp+0x70c8] Type: ToggleButtonsThemeData
    // 0x2d1210: stp             x16, x0, [SP]
    // 0x2d1214: mov             x0, x1
    // 0x2d1218: mov             lr, x0
    // 0x2d121c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1220: blr             lr
    // 0x2d1224: tbz             w0, #4, #0x2d1238
    // 0x2d1228: r0 = false
    //     0x2d1228: add             x0, NULL, #0x30  ; false
    // 0x2d122c: LeaveFrame
    //     0x2d122c: mov             SP, fp
    //     0x2d1230: ldp             fp, lr, [SP], #0x10
    // 0x2d1234: ret
    //     0x2d1234: ret             
    // 0x2d1238: ldr             x0, [fp, #0x10]
    // 0x2d123c: r1 = 60
    //     0x2d123c: mov             x1, #0x3c
    // 0x2d1240: branchIfSmi(r0, 0x2d124c)
    //     0x2d1240: tbz             w0, #0, #0x2d124c
    // 0x2d1244: r1 = LoadClassIdInstr(r0)
    //     0x2d1244: ldur            x1, [x0, #-1]
    //     0x2d1248: ubfx            x1, x1, #0xc, #0x14
    // 0x2d124c: cmp             x1, #0x53f
    // 0x2d1250: b.ne            #0x2d1288
    // 0x2d1254: ldr             x1, [fp, #0x18]
    // 0x2d1258: LoadField: r2 = r0->field_3b
    //     0x2d1258: ldur            w2, [x0, #0x3b]
    // 0x2d125c: DecompressPointer r2
    //     0x2d125c: add             x2, x2, HEAP, lsl #32
    // 0x2d1260: LoadField: r0 = r1->field_3b
    //     0x2d1260: ldur            w0, [x1, #0x3b]
    // 0x2d1264: DecompressPointer r0
    //     0x2d1264: add             x0, x0, HEAP, lsl #32
    // 0x2d1268: r1 = LoadClassIdInstr(r2)
    //     0x2d1268: ldur            x1, [x2, #-1]
    //     0x2d126c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1270: stp             x0, x2, [SP]
    // 0x2d1274: mov             x0, x1
    // 0x2d1278: mov             lr, x0
    // 0x2d127c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1280: blr             lr
    // 0x2d1284: b               #0x2d128c
    // 0x2d1288: r0 = false
    //     0x2d1288: add             x0, NULL, #0x30  ; false
    // 0x2d128c: LeaveFrame
    //     0x2d128c: mov             SP, fp
    //     0x2d1290: ldp             fp, lr, [SP], #0x10
    // 0x2d1294: ret
    //     0x2d1294: ret             
    // 0x2d1298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1298: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d129c: b               #0x2d11c4
  }
}
