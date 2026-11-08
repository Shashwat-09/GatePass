// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 1341, size: 0x44, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28bf0c, size: 0x80
    // 0x28bf0c: EnterFrame
    //     0x28bf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x28bf10: mov             fp, SP
    // 0x28bf14: AllocStack(0x68)
    //     0x28bf14: sub             SP, SP, #0x68
    // 0x28bf18: CheckStackOverflow
    //     0x28bf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28bf1c: cmp             SP, x16
    //     0x28bf20: b.ls            #0x28bf84
    // 0x28bf24: ldr             x0, [fp, #0x10]
    // 0x28bf28: LoadField: r1 = r0->field_7
    //     0x28bf28: ldur            w1, [x0, #7]
    // 0x28bf2c: DecompressPointer r1
    //     0x28bf2c: add             x1, x1, HEAP, lsl #32
    // 0x28bf30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x28bf30: ldur            w2, [x0, #0x17]
    // 0x28bf34: DecompressPointer r2
    //     0x28bf34: add             x2, x2, HEAP, lsl #32
    // 0x28bf38: stp             NULL, NULL, [SP, #0x58]
    // 0x28bf3c: stp             NULL, x2, [SP, #0x48]
    // 0x28bf40: stp             NULL, NULL, [SP, #0x38]
    // 0x28bf44: stp             NULL, NULL, [SP, #0x28]
    // 0x28bf48: stp             NULL, NULL, [SP, #0x18]
    // 0x28bf4c: stp             NULL, NULL, [SP, #8]
    // 0x28bf50: str             NULL, [SP]
    // 0x28bf54: r2 = Null
    //     0x28bf54: mov             x2, NULL
    // 0x28bf58: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x28bf58: ldr             x4, [PP, #0x70c0]  ; [pp+0x70c0] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x28bf5c: r0 = hash()
    //     0x28bf5c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28bf60: mov             x2, x0
    // 0x28bf64: r0 = BoxInt64Instr(r2)
    //     0x28bf64: sbfiz           x0, x2, #1, #0x1f
    //     0x28bf68: cmp             x2, x0, asr #1
    //     0x28bf6c: b.eq            #0x28bf78
    //     0x28bf70: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28bf74: stur            x2, [x0, #7]
    // 0x28bf78: LeaveFrame
    //     0x28bf78: mov             SP, fp
    //     0x28bf7c: ldp             fp, lr, [SP], #0x10
    // 0x28bf80: ret
    //     0x28bf80: ret             
    // 0x28bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bf84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bf88: b               #0x28bf24
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a5240, size: 0xfc
    // 0x2a5240: EnterFrame
    //     0x2a5240: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5244: mov             fp, SP
    // 0x2a5248: AllocStack(0x20)
    //     0x2a5248: sub             SP, SP, #0x20
    // 0x2a524c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2a524c: mov             x4, x1
    //     0x2a5250: mov             x0, x2
    //     0x2a5254: stur            x1, [fp, #-0x10]
    //     0x2a5258: stur            x2, [fp, #-0x18]
    // 0x2a525c: CheckStackOverflow
    //     0x2a525c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a5260: cmp             SP, x16
    //     0x2a5264: b.ls            #0x2a5310
    // 0x2a5268: cmp             w4, w0
    // 0x2a526c: b.ne            #0x2a5280
    // 0x2a5270: mov             x0, x4
    // 0x2a5274: LeaveFrame
    //     0x2a5274: mov             SP, fp
    //     0x2a5278: ldp             fp, lr, [SP], #0x10
    // 0x2a527c: ret
    //     0x2a527c: ret             
    // 0x2a5280: LoadField: r1 = r4->field_7
    //     0x2a5280: ldur            w1, [x4, #7]
    // 0x2a5284: DecompressPointer r1
    //     0x2a5284: add             x1, x1, HEAP, lsl #32
    // 0x2a5288: LoadField: r2 = r0->field_7
    //     0x2a5288: ldur            w2, [x0, #7]
    // 0x2a528c: DecompressPointer r2
    //     0x2a528c: add             x2, x2, HEAP, lsl #32
    // 0x2a5290: r5 = inline_Allocate_Double()
    //     0x2a5290: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x2a5294: add             x5, x5, #0x10
    //     0x2a5298: cmp             x3, x5
    //     0x2a529c: b.ls            #0x2a5318
    //     0x2a52a0: str             x5, [THR, #0x60]  ; THR::top
    //     0x2a52a4: sub             x5, x5, #0xf
    //     0x2a52a8: mov             x3, #0xe15c
    //     0x2a52ac: movk            x3, #3, lsl #16
    //     0x2a52b0: stur            x3, [x5, #-1]
    // 0x2a52b4: StoreField: r5->field_7 = d0
    //     0x2a52b4: stur            d0, [x5, #7]
    // 0x2a52b8: mov             x3, x5
    // 0x2a52bc: stur            x5, [fp, #-8]
    // 0x2a52c0: r0 = lerpDouble()
    //     0x2a52c0: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a52c4: mov             x4, x0
    // 0x2a52c8: ldur            x0, [fp, #-0x10]
    // 0x2a52cc: stur            x4, [fp, #-0x20]
    // 0x2a52d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a52d0: ldur            w1, [x0, #0x17]
    // 0x2a52d4: DecompressPointer r1
    //     0x2a52d4: add             x1, x1, HEAP, lsl #32
    // 0x2a52d8: ldur            x0, [fp, #-0x18]
    // 0x2a52dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2a52dc: ldur            w2, [x0, #0x17]
    // 0x2a52e0: DecompressPointer r2
    //     0x2a52e0: add             x2, x2, HEAP, lsl #32
    // 0x2a52e4: ldur            x3, [fp, #-8]
    // 0x2a52e8: r0 = lerpDouble()
    //     0x2a52e8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a52ec: stur            x0, [fp, #-8]
    // 0x2a52f0: r0 = TooltipThemeData()
    //     0x2a52f0: bl              #0x2a533c  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x44)
    // 0x2a52f4: ldur            x1, [fp, #-0x20]
    // 0x2a52f8: StoreField: r0->field_7 = r1
    //     0x2a52f8: stur            w1, [x0, #7]
    // 0x2a52fc: ldur            x1, [fp, #-8]
    // 0x2a5300: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a5300: stur            w1, [x0, #0x17]
    // 0x2a5304: LeaveFrame
    //     0x2a5304: mov             SP, fp
    //     0x2a5308: ldp             fp, lr, [SP], #0x10
    // 0x2a530c: ret
    //     0x2a530c: ret             
    // 0x2a5310: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a5310: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a5314: b               #0x2a5268
    // 0x2a5318: SaveReg d0
    //     0x2a5318: str             q0, [SP, #-0x10]!
    // 0x2a531c: stp             x2, x4, [SP, #-0x10]!
    // 0x2a5320: stp             x0, x1, [SP, #-0x10]!
    // 0x2a5324: r0 = AllocateDouble()
    //     0x2a5324: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a5328: mov             x5, x0
    // 0x2a532c: ldp             x0, x1, [SP], #0x10
    // 0x2a5330: ldp             x2, x4, [SP], #0x10
    // 0x2a5334: RestoreReg d0
    //     0x2a5334: ldr             q0, [SP], #0x10
    // 0x2a5338: b               #0x2a52b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d12a0, size: 0x134
    // 0x2d12a0: EnterFrame
    //     0x2d12a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d12a4: mov             fp, SP
    // 0x2d12a8: AllocStack(0x10)
    //     0x2d12a8: sub             SP, SP, #0x10
    // 0x2d12ac: CheckStackOverflow
    //     0x2d12ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d12b0: cmp             SP, x16
    //     0x2d12b4: b.ls            #0x2d13cc
    // 0x2d12b8: ldr             x0, [fp, #0x10]
    // 0x2d12bc: cmp             w0, NULL
    // 0x2d12c0: b.ne            #0x2d12d4
    // 0x2d12c4: r0 = false
    //     0x2d12c4: add             x0, NULL, #0x30  ; false
    // 0x2d12c8: LeaveFrame
    //     0x2d12c8: mov             SP, fp
    //     0x2d12cc: ldp             fp, lr, [SP], #0x10
    // 0x2d12d0: ret
    //     0x2d12d0: ret             
    // 0x2d12d4: ldr             x1, [fp, #0x18]
    // 0x2d12d8: cmp             w1, w0
    // 0x2d12dc: b.ne            #0x2d12f0
    // 0x2d12e0: r0 = true
    //     0x2d12e0: add             x0, NULL, #0x20  ; true
    // 0x2d12e4: LeaveFrame
    //     0x2d12e4: mov             SP, fp
    //     0x2d12e8: ldp             fp, lr, [SP], #0x10
    // 0x2d12ec: ret
    //     0x2d12ec: ret             
    // 0x2d12f0: str             x0, [SP]
    // 0x2d12f4: r0 = runtimeType()
    //     0x2d12f4: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d12f8: r1 = LoadClassIdInstr(r0)
    //     0x2d12f8: ldur            x1, [x0, #-1]
    //     0x2d12fc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1300: r16 = TooltipThemeData
    //     0x2d1300: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: TooltipThemeData
    // 0x2d1304: stp             x16, x0, [SP]
    // 0x2d1308: mov             x0, x1
    // 0x2d130c: mov             lr, x0
    // 0x2d1310: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1314: blr             lr
    // 0x2d1318: tbz             w0, #4, #0x2d132c
    // 0x2d131c: r0 = false
    //     0x2d131c: add             x0, NULL, #0x30  ; false
    // 0x2d1320: LeaveFrame
    //     0x2d1320: mov             SP, fp
    //     0x2d1324: ldp             fp, lr, [SP], #0x10
    // 0x2d1328: ret
    //     0x2d1328: ret             
    // 0x2d132c: ldr             x1, [fp, #0x10]
    // 0x2d1330: r0 = 60
    //     0x2d1330: mov             x0, #0x3c
    // 0x2d1334: branchIfSmi(r1, 0x2d1340)
    //     0x2d1334: tbz             w1, #0, #0x2d1340
    // 0x2d1338: r0 = LoadClassIdInstr(r1)
    //     0x2d1338: ldur            x0, [x1, #-1]
    //     0x2d133c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1340: cmp             x0, #0x53d
    // 0x2d1344: b.ne            #0x2d13bc
    // 0x2d1348: ldr             x2, [fp, #0x18]
    // 0x2d134c: LoadField: r0 = r1->field_7
    //     0x2d134c: ldur            w0, [x1, #7]
    // 0x2d1350: DecompressPointer r0
    //     0x2d1350: add             x0, x0, HEAP, lsl #32
    // 0x2d1354: LoadField: r3 = r2->field_7
    //     0x2d1354: ldur            w3, [x2, #7]
    // 0x2d1358: DecompressPointer r3
    //     0x2d1358: add             x3, x3, HEAP, lsl #32
    // 0x2d135c: r4 = LoadClassIdInstr(r0)
    //     0x2d135c: ldur            x4, [x0, #-1]
    //     0x2d1360: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1364: stp             x3, x0, [SP]
    // 0x2d1368: mov             x0, x4
    // 0x2d136c: mov             lr, x0
    // 0x2d1370: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1374: blr             lr
    // 0x2d1378: tbnz            w0, #4, #0x2d13bc
    // 0x2d137c: ldr             x1, [fp, #0x18]
    // 0x2d1380: ldr             x0, [fp, #0x10]
    // 0x2d1384: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2d1384: ldur            w2, [x0, #0x17]
    // 0x2d1388: DecompressPointer r2
    //     0x2d1388: add             x2, x2, HEAP, lsl #32
    // 0x2d138c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d138c: ldur            w0, [x1, #0x17]
    // 0x2d1390: DecompressPointer r0
    //     0x2d1390: add             x0, x0, HEAP, lsl #32
    // 0x2d1394: r1 = LoadClassIdInstr(r2)
    //     0x2d1394: ldur            x1, [x2, #-1]
    //     0x2d1398: ubfx            x1, x1, #0xc, #0x14
    // 0x2d139c: stp             x0, x2, [SP]
    // 0x2d13a0: mov             x0, x1
    // 0x2d13a4: mov             lr, x0
    // 0x2d13a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d13ac: blr             lr
    // 0x2d13b0: tbnz            w0, #4, #0x2d13bc
    // 0x2d13b4: r0 = true
    //     0x2d13b4: add             x0, NULL, #0x20  ; true
    // 0x2d13b8: b               #0x2d13c0
    // 0x2d13bc: r0 = false
    //     0x2d13bc: add             x0, NULL, #0x30  ; false
    // 0x2d13c0: LeaveFrame
    //     0x2d13c0: mov             SP, fp
    //     0x2d13c4: ldp             fp, lr, [SP], #0x10
    // 0x2d13c8: ret
    //     0x2d13c8: ret             
    // 0x2d13cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d13cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d13d0: b               #0x2d12b8
  }
}
