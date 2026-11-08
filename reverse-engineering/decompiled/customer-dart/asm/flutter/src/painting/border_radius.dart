// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 2256, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  BorderRadiusGeometry add(BorderRadiusGeometry, BorderRadiusGeometry) {
    // ** addr: 0x5bf9fc, size: 0x88
    // 0x5bf9fc: EnterFrame
    //     0x5bf9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfa00: mov             fp, SP
    // 0x5bfa04: CheckStackOverflow
    //     0x5bfa04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bfa08: cmp             SP, x16
    //     0x5bfa0c: b.ls            #0x5bfa64
    // 0x5bfa10: ldr             x0, [fp, #0x10]
    // 0x5bfa14: r2 = Null
    //     0x5bfa14: mov             x2, NULL
    // 0x5bfa18: r1 = Null
    //     0x5bfa18: mov             x1, NULL
    // 0x5bfa1c: r4 = 60
    //     0x5bfa1c: movz            x4, #0x3c
    // 0x5bfa20: branchIfSmi(r0, 0x5bfa2c)
    //     0x5bfa20: tbz             w0, #0, #0x5bfa2c
    // 0x5bfa24: r4 = LoadClassIdInstr(r0)
    //     0x5bfa24: ldur            x4, [x0, #-1]
    //     0x5bfa28: ubfx            x4, x4, #0xc, #0x14
    // 0x5bfa2c: sub             x4, x4, #0x8d1
    // 0x5bfa30: cmp             x4, #1
    // 0x5bfa34: b.ls            #0x5bfa4c
    // 0x5bfa38: r8 = BorderRadiusGeometry
    //     0x5bfa38: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d570] Type: BorderRadiusGeometry
    //     0x5bfa3c: ldr             x8, [x8, #0x570]
    // 0x5bfa40: r3 = Null
    //     0x5bfa40: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d588] Null
    //     0x5bfa44: ldr             x3, [x3, #0x588]
    // 0x5bfa48: r0 = DefaultTypeTest()
    //     0x5bfa48: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5bfa4c: ldr             x1, [fp, #0x18]
    // 0x5bfa50: ldr             x2, [fp, #0x10]
    // 0x5bfa54: r0 = add()
    //     0x5bfa54: bl              #0xc0f6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x5bfa58: LeaveFrame
    //     0x5bfa58: mov             SP, fp
    //     0x5bfa5c: ldp             fp, lr, [SP], #0x10
    // 0x5bfa60: ret
    //     0x5bfa60: ret             
    // 0x5bfa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfa64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfa68: b               #0x5bfa10
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x710ebc, size: 0x1d8
    // 0x710ebc: EnterFrame
    //     0x710ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x710ec0: mov             fp, SP
    // 0x710ec4: AllocStack(0x38)
    //     0x710ec4: sub             SP, SP, #0x38
    // 0x710ec8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x710ec8: mov             x0, x1
    //     0x710ecc: stur            d0, [fp, #-0x38]
    // 0x710ed0: CheckStackOverflow
    //     0x710ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x710ed4: cmp             SP, x16
    //     0x710ed8: b.ls            #0x71108c
    // 0x710edc: cmp             w0, w2
    // 0x710ee0: b.ne            #0x710ef0
    // 0x710ee4: LeaveFrame
    //     0x710ee4: mov             SP, fp
    //     0x710ee8: ldp             fp, lr, [SP], #0x10
    // 0x710eec: ret
    //     0x710eec: ret             
    // 0x710ef0: cmp             w0, NULL
    // 0x710ef4: b.ne            #0x710f00
    // 0x710ef8: r0 = Instance_BorderRadius
    //     0x710ef8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0x710efc: ldr             x0, [x0, #0x900]
    // 0x710f00: stur            x0, [fp, #-8]
    // 0x710f04: cmp             w2, NULL
    // 0x710f08: b.ne            #0x710f18
    // 0x710f0c: r1 = Instance_BorderRadius
    //     0x710f0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0x710f10: ldr             x1, [x1, #0x900]
    // 0x710f14: b               #0x710f1c
    // 0x710f18: mov             x1, x2
    // 0x710f1c: r2 = LoadClassIdInstr(r1)
    //     0x710f1c: ldur            x2, [x1, #-1]
    //     0x710f20: ubfx            x2, x2, #0xc, #0x14
    // 0x710f24: cmp             x2, #0x8d2
    // 0x710f28: b.ne            #0x710f54
    // 0x710f2c: r2 = LoadClassIdInstr(r0)
    //     0x710f2c: ldur            x2, [x0, #-1]
    //     0x710f30: ubfx            x2, x2, #0xc, #0x14
    // 0x710f34: cmp             x2, #0x8d2
    // 0x710f38: b.ne            #0x710f48
    // 0x710f3c: mov             x2, x0
    // 0x710f40: r0 = -()
    //     0x710f40: bl              #0x5bf900  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x710f44: b               #0x710f6c
    // 0x710f48: ldur            x2, [fp, #-8]
    // 0x710f4c: r0 = subtract()
    //     0x710f4c: bl              #0xc0f304  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x710f50: b               #0x710f6c
    // 0x710f54: r0 = LoadClassIdInstr(r1)
    //     0x710f54: ldur            x0, [x1, #-1]
    //     0x710f58: ubfx            x0, x0, #0xc, #0x14
    // 0x710f5c: ldur            x2, [fp, #-8]
    // 0x710f60: r0 = GDT[cid_x0 + -0xf63]()
    //     0x710f60: sub             lr, x0, #0xf63
    //     0x710f64: ldr             lr, [x21, lr, lsl #3]
    //     0x710f68: blr             lr
    // 0x710f6c: stur            x0, [fp, #-0x10]
    // 0x710f70: r1 = LoadClassIdInstr(r0)
    //     0x710f70: ldur            x1, [x0, #-1]
    //     0x710f74: ubfx            x1, x1, #0xc, #0x14
    // 0x710f78: cmp             x1, #0x8d2
    // 0x710f7c: b.ne            #0x711018
    // 0x710f80: LoadField: r1 = r0->field_7
    //     0x710f80: ldur            w1, [x0, #7]
    // 0x710f84: DecompressPointer r1
    //     0x710f84: add             x1, x1, HEAP, lsl #32
    // 0x710f88: ldur            d0, [fp, #-0x38]
    // 0x710f8c: r0 = *()
    //     0x710f8c: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0x710f90: mov             x2, x0
    // 0x710f94: ldur            x0, [fp, #-0x10]
    // 0x710f98: stur            x2, [fp, #-0x18]
    // 0x710f9c: LoadField: r1 = r0->field_b
    //     0x710f9c: ldur            w1, [x0, #0xb]
    // 0x710fa0: DecompressPointer r1
    //     0x710fa0: add             x1, x1, HEAP, lsl #32
    // 0x710fa4: ldur            d0, [fp, #-0x38]
    // 0x710fa8: r0 = *()
    //     0x710fa8: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0x710fac: mov             x2, x0
    // 0x710fb0: ldur            x0, [fp, #-0x10]
    // 0x710fb4: stur            x2, [fp, #-0x20]
    // 0x710fb8: LoadField: r1 = r0->field_f
    //     0x710fb8: ldur            w1, [x0, #0xf]
    // 0x710fbc: DecompressPointer r1
    //     0x710fbc: add             x1, x1, HEAP, lsl #32
    // 0x710fc0: ldur            d0, [fp, #-0x38]
    // 0x710fc4: r0 = *()
    //     0x710fc4: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0x710fc8: ldur            x1, [fp, #-0x10]
    // 0x710fcc: stur            x0, [fp, #-0x28]
    // 0x710fd0: LoadField: r2 = r1->field_13
    //     0x710fd0: ldur            w2, [x1, #0x13]
    // 0x710fd4: DecompressPointer r2
    //     0x710fd4: add             x2, x2, HEAP, lsl #32
    // 0x710fd8: mov             x1, x2
    // 0x710fdc: ldur            d0, [fp, #-0x38]
    // 0x710fe0: r0 = *()
    //     0x710fe0: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0x710fe4: stur            x0, [fp, #-0x30]
    // 0x710fe8: r0 = BorderRadius()
    //     0x710fe8: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x710fec: mov             x1, x0
    // 0x710ff0: ldur            x0, [fp, #-0x18]
    // 0x710ff4: StoreField: r1->field_7 = r0
    //     0x710ff4: stur            w0, [x1, #7]
    // 0x710ff8: ldur            x0, [fp, #-0x20]
    // 0x710ffc: StoreField: r1->field_b = r0
    //     0x710ffc: stur            w0, [x1, #0xb]
    // 0x711000: ldur            x0, [fp, #-0x28]
    // 0x711004: StoreField: r1->field_f = r0
    //     0x711004: stur            w0, [x1, #0xf]
    // 0x711008: ldur            x0, [fp, #-0x30]
    // 0x71100c: StoreField: r1->field_13 = r0
    //     0x71100c: stur            w0, [x1, #0x13]
    // 0x711010: mov             x2, x1
    // 0x711014: b               #0x711038
    // 0x711018: mov             x1, x0
    // 0x71101c: r0 = LoadClassIdInstr(r1)
    //     0x71101c: ldur            x0, [x1, #-1]
    //     0x711020: ubfx            x0, x0, #0xc, #0x14
    // 0x711024: ldur            d0, [fp, #-0x38]
    // 0x711028: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x711028: sub             lr, x0, #0xfd6
    //     0x71102c: ldr             lr, [x21, lr, lsl #3]
    //     0x711030: blr             lr
    // 0x711034: mov             x2, x0
    // 0x711038: ldur            x1, [fp, #-8]
    // 0x71103c: r0 = LoadClassIdInstr(r1)
    //     0x71103c: ldur            x0, [x1, #-1]
    //     0x711040: ubfx            x0, x0, #0xc, #0x14
    // 0x711044: cmp             x0, #0x8d2
    // 0x711048: b.ne            #0x71106c
    // 0x71104c: r0 = LoadClassIdInstr(r2)
    //     0x71104c: ldur            x0, [x2, #-1]
    //     0x711050: ubfx            x0, x0, #0xc, #0x14
    // 0x711054: cmp             x0, #0x8d2
    // 0x711058: b.ne            #0x711064
    // 0x71105c: r0 = +()
    //     0x71105c: bl              #0x5bf48c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x711060: b               #0x711080
    // 0x711064: r0 = add()
    //     0x711064: bl              #0xc0f6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x711068: b               #0x711080
    // 0x71106c: r0 = LoadClassIdInstr(r1)
    //     0x71106c: ldur            x0, [x1, #-1]
    //     0x711070: ubfx            x0, x0, #0xc, #0x14
    // 0x711074: r0 = GDT[cid_x0 + -0xf65]()
    //     0x711074: sub             lr, x0, #0xf65
    //     0x711078: ldr             lr, [x21, lr, lsl #3]
    //     0x71107c: blr             lr
    // 0x711080: LeaveFrame
    //     0x711080: mov             SP, fp
    //     0x711084: ldp             fp, lr, [SP], #0x10
    // 0x711088: ret
    //     0x711088: ret             
    // 0x71108c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71108c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x711090: b               #0x710edc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac8524, size: 0x154
    // 0xac8524: EnterFrame
    //     0xac8524: stp             fp, lr, [SP, #-0x10]!
    //     0xac8528: mov             fp, SP
    // 0xac852c: AllocStack(0x30)
    //     0xac852c: sub             SP, SP, #0x30
    // 0xac8530: CheckStackOverflow
    //     0xac8530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8534: cmp             SP, x16
    //     0xac8538: b.ls            #0xac8670
    // 0xac853c: ldr             x0, [fp, #0x10]
    // 0xac8540: r1 = LoadClassIdInstr(r0)
    //     0xac8540: ldur            x1, [x0, #-1]
    //     0xac8544: ubfx            x1, x1, #0xc, #0x14
    // 0xac8548: cmp             x1, #0x8d1
    // 0xac854c: b.ne            #0xac855c
    // 0xac8550: LoadField: r2 = r0->field_7
    //     0xac8550: ldur            w2, [x0, #7]
    // 0xac8554: DecompressPointer r2
    //     0xac8554: add             x2, x2, HEAP, lsl #32
    // 0xac8558: b               #0xac8564
    // 0xac855c: LoadField: r2 = r0->field_7
    //     0xac855c: ldur            w2, [x0, #7]
    // 0xac8560: DecompressPointer r2
    //     0xac8560: add             x2, x2, HEAP, lsl #32
    // 0xac8564: cmp             x1, #0x8d1
    // 0xac8568: b.ne            #0xac8578
    // 0xac856c: LoadField: r3 = r0->field_b
    //     0xac856c: ldur            w3, [x0, #0xb]
    // 0xac8570: DecompressPointer r3
    //     0xac8570: add             x3, x3, HEAP, lsl #32
    // 0xac8574: b               #0xac8580
    // 0xac8578: LoadField: r3 = r0->field_b
    //     0xac8578: ldur            w3, [x0, #0xb]
    // 0xac857c: DecompressPointer r3
    //     0xac857c: add             x3, x3, HEAP, lsl #32
    // 0xac8580: cmp             x1, #0x8d1
    // 0xac8584: b.ne            #0xac8594
    // 0xac8588: LoadField: r4 = r0->field_f
    //     0xac8588: ldur            w4, [x0, #0xf]
    // 0xac858c: DecompressPointer r4
    //     0xac858c: add             x4, x4, HEAP, lsl #32
    // 0xac8590: b               #0xac859c
    // 0xac8594: LoadField: r4 = r0->field_f
    //     0xac8594: ldur            w4, [x0, #0xf]
    // 0xac8598: DecompressPointer r4
    //     0xac8598: add             x4, x4, HEAP, lsl #32
    // 0xac859c: cmp             x1, #0x8d1
    // 0xac85a0: b.ne            #0xac85b0
    // 0xac85a4: LoadField: r5 = r0->field_13
    //     0xac85a4: ldur            w5, [x0, #0x13]
    // 0xac85a8: DecompressPointer r5
    //     0xac85a8: add             x5, x5, HEAP, lsl #32
    // 0xac85ac: b               #0xac85b8
    // 0xac85b0: LoadField: r5 = r0->field_13
    //     0xac85b0: ldur            w5, [x0, #0x13]
    // 0xac85b4: DecompressPointer r5
    //     0xac85b4: add             x5, x5, HEAP, lsl #32
    // 0xac85b8: cmp             x1, #0x8d1
    // 0xac85bc: b.ne            #0xac85cc
    // 0xac85c0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xac85c0: ldur            w6, [x0, #0x17]
    // 0xac85c4: DecompressPointer r6
    //     0xac85c4: add             x6, x6, HEAP, lsl #32
    // 0xac85c8: b               #0xac85d4
    // 0xac85cc: r6 = Instance_Radius
    //     0xac85cc: add             x6, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xac85d0: ldr             x6, [x6, #0x6e0]
    // 0xac85d4: cmp             x1, #0x8d1
    // 0xac85d8: b.ne            #0xac85e8
    // 0xac85dc: LoadField: r7 = r0->field_1b
    //     0xac85dc: ldur            w7, [x0, #0x1b]
    // 0xac85e0: DecompressPointer r7
    //     0xac85e0: add             x7, x7, HEAP, lsl #32
    // 0xac85e4: b               #0xac85f0
    // 0xac85e8: r7 = Instance_Radius
    //     0xac85e8: add             x7, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xac85ec: ldr             x7, [x7, #0x6e0]
    // 0xac85f0: cmp             x1, #0x8d1
    // 0xac85f4: b.ne            #0xac8604
    // 0xac85f8: LoadField: r8 = r0->field_1f
    //     0xac85f8: ldur            w8, [x0, #0x1f]
    // 0xac85fc: DecompressPointer r8
    //     0xac85fc: add             x8, x8, HEAP, lsl #32
    // 0xac8600: b               #0xac860c
    // 0xac8604: r8 = Instance_Radius
    //     0xac8604: add             x8, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xac8608: ldr             x8, [x8, #0x6e0]
    // 0xac860c: cmp             x1, #0x8d1
    // 0xac8610: b.ne            #0xac8624
    // 0xac8614: LoadField: r1 = r0->field_23
    //     0xac8614: ldur            w1, [x0, #0x23]
    // 0xac8618: DecompressPointer r1
    //     0xac8618: add             x1, x1, HEAP, lsl #32
    // 0xac861c: mov             x0, x1
    // 0xac8620: b               #0xac862c
    // 0xac8624: r0 = Instance_Radius
    //     0xac8624: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xac8628: ldr             x0, [x0, #0x6e0]
    // 0xac862c: stp             x5, x4, [SP, #0x20]
    // 0xac8630: stp             x7, x6, [SP, #0x10]
    // 0xac8634: stp             x0, x8, [SP]
    // 0xac8638: mov             x1, x2
    // 0xac863c: mov             x2, x3
    // 0xac8640: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xac8640: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xac8644: ldr             x4, [x4, #0x468]
    // 0xac8648: r0 = hash()
    //     0xac8648: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac864c: mov             x2, x0
    // 0xac8650: r0 = BoxInt64Instr(r2)
    //     0xac8650: sbfiz           x0, x2, #1, #0x1f
    //     0xac8654: cmp             x2, x0, asr #1
    //     0xac8658: b.eq            #0xac8664
    //     0xac865c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8660: stur            x2, [x0, #7]
    // 0xac8664: LeaveFrame
    //     0xac8664: mov             SP, fp
    //     0xac8668: ldp             fp, lr, [SP], #0x10
    // 0xac866c: ret
    //     0xac866c: ret             
    // 0xac8670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8674: b               #0xac853c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb8cd8, size: 0x618
    // 0xbb8cd8: EnterFrame
    //     0xbb8cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8cdc: mov             fp, SP
    // 0xbb8ce0: AllocStack(0x30)
    //     0xbb8ce0: sub             SP, SP, #0x30
    // 0xbb8ce4: CheckStackOverflow
    //     0xbb8ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb8ce8: cmp             SP, x16
    //     0xbb8cec: b.ls            #0xbb92e8
    // 0xbb8cf0: ldr             x0, [fp, #0x10]
    // 0xbb8cf4: cmp             w0, NULL
    // 0xbb8cf8: b.ne            #0xbb8d0c
    // 0xbb8cfc: r0 = false
    //     0xbb8cfc: add             x0, NULL, #0x30  ; false
    // 0xbb8d00: LeaveFrame
    //     0xbb8d00: mov             SP, fp
    //     0xbb8d04: ldp             fp, lr, [SP], #0x10
    // 0xbb8d08: ret
    //     0xbb8d08: ret             
    // 0xbb8d0c: ldr             x1, [fp, #0x18]
    // 0xbb8d10: cmp             w1, w0
    // 0xbb8d14: b.ne            #0xbb8d28
    // 0xbb8d18: r0 = true
    //     0xbb8d18: add             x0, NULL, #0x20  ; true
    // 0xbb8d1c: LeaveFrame
    //     0xbb8d1c: mov             SP, fp
    //     0xbb8d20: ldp             fp, lr, [SP], #0x10
    // 0xbb8d24: ret
    //     0xbb8d24: ret             
    // 0xbb8d28: stp             x1, x0, [SP]
    // 0xbb8d2c: r0 = _haveSameRuntimeType()
    //     0xbb8d2c: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbb8d30: tbz             w0, #4, #0xbb8d44
    // 0xbb8d34: r0 = false
    //     0xbb8d34: add             x0, NULL, #0x30  ; false
    // 0xbb8d38: LeaveFrame
    //     0xbb8d38: mov             SP, fp
    //     0xbb8d3c: ldp             fp, lr, [SP], #0x10
    // 0xbb8d40: ret
    //     0xbb8d40: ret             
    // 0xbb8d44: ldr             x0, [fp, #0x10]
    // 0xbb8d48: r1 = 60
    //     0xbb8d48: movz            x1, #0x3c
    // 0xbb8d4c: branchIfSmi(r0, 0xbb8d58)
    //     0xbb8d4c: tbz             w0, #0, #0xbb8d58
    // 0xbb8d50: r1 = LoadClassIdInstr(r0)
    //     0xbb8d50: ldur            x1, [x0, #-1]
    //     0xbb8d54: ubfx            x1, x1, #0xc, #0x14
    // 0xbb8d58: stur            x1, [fp, #-0x20]
    // 0xbb8d5c: sub             x16, x1, #0x8d1
    // 0xbb8d60: cmp             x16, #1
    // 0xbb8d64: b.hi            #0xbb92d8
    // 0xbb8d68: cmp             x1, #0x8d1
    // 0xbb8d6c: b.ne            #0xbb8d80
    // 0xbb8d70: LoadField: r2 = r0->field_7
    //     0xbb8d70: ldur            w2, [x0, #7]
    // 0xbb8d74: DecompressPointer r2
    //     0xbb8d74: add             x2, x2, HEAP, lsl #32
    // 0xbb8d78: mov             x3, x2
    // 0xbb8d7c: b               #0xbb8d8c
    // 0xbb8d80: LoadField: r2 = r0->field_7
    //     0xbb8d80: ldur            w2, [x0, #7]
    // 0xbb8d84: DecompressPointer r2
    //     0xbb8d84: add             x2, x2, HEAP, lsl #32
    // 0xbb8d88: mov             x3, x2
    // 0xbb8d8c: ldr             x2, [fp, #0x18]
    // 0xbb8d90: stur            x3, [fp, #-0x18]
    // 0xbb8d94: r4 = LoadClassIdInstr(r2)
    //     0xbb8d94: ldur            x4, [x2, #-1]
    //     0xbb8d98: ubfx            x4, x4, #0xc, #0x14
    // 0xbb8d9c: stur            x4, [fp, #-0x10]
    // 0xbb8da0: cmp             x4, #0x8d1
    // 0xbb8da4: b.ne            #0xbb8db4
    // 0xbb8da8: LoadField: r5 = r2->field_7
    //     0xbb8da8: ldur            w5, [x2, #7]
    // 0xbb8dac: DecompressPointer r5
    //     0xbb8dac: add             x5, x5, HEAP, lsl #32
    // 0xbb8db0: b               #0xbb8dbc
    // 0xbb8db4: LoadField: r5 = r2->field_7
    //     0xbb8db4: ldur            w5, [x2, #7]
    // 0xbb8db8: DecompressPointer r5
    //     0xbb8db8: add             x5, x5, HEAP, lsl #32
    // 0xbb8dbc: stur            x5, [fp, #-8]
    // 0xbb8dc0: cmp             w3, w5
    // 0xbb8dc4: b.ne            #0xbb8dd0
    // 0xbb8dc8: mov             x0, x1
    // 0xbb8dcc: b               #0xbb8e18
    // 0xbb8dd0: r16 = Radius
    //     0xbb8dd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb8dd4: ldr             x16, [x16, #0x6d8]
    // 0xbb8dd8: r30 = Radius
    //     0xbb8dd8: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb8ddc: ldr             lr, [lr, #0x6d8]
    // 0xbb8de0: stp             lr, x16, [SP]
    // 0xbb8de4: r0 = ==()
    //     0xbb8de4: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbb8de8: tbnz            w0, #4, #0xbb92d8
    // 0xbb8dec: ldur            x0, [fp, #-0x18]
    // 0xbb8df0: ldur            x1, [fp, #-8]
    // 0xbb8df4: LoadField: d0 = r1->field_7
    //     0xbb8df4: ldur            d0, [x1, #7]
    // 0xbb8df8: LoadField: d1 = r0->field_7
    //     0xbb8df8: ldur            d1, [x0, #7]
    // 0xbb8dfc: fcmp            d0, d1
    // 0xbb8e00: b.ne            #0xbb92d8
    // 0xbb8e04: LoadField: d0 = r1->field_f
    //     0xbb8e04: ldur            d0, [x1, #0xf]
    // 0xbb8e08: LoadField: d1 = r0->field_f
    //     0xbb8e08: ldur            d1, [x0, #0xf]
    // 0xbb8e0c: fcmp            d0, d1
    // 0xbb8e10: b.ne            #0xbb92d8
    // 0xbb8e14: ldur            x0, [fp, #-0x20]
    // 0xbb8e18: cmp             x0, #0x8d1
    // 0xbb8e1c: b.ne            #0xbb8e34
    // 0xbb8e20: ldr             x1, [fp, #0x10]
    // 0xbb8e24: LoadField: r2 = r1->field_b
    //     0xbb8e24: ldur            w2, [x1, #0xb]
    // 0xbb8e28: DecompressPointer r2
    //     0xbb8e28: add             x2, x2, HEAP, lsl #32
    // 0xbb8e2c: mov             x3, x2
    // 0xbb8e30: b               #0xbb8e44
    // 0xbb8e34: ldr             x1, [fp, #0x10]
    // 0xbb8e38: LoadField: r2 = r1->field_b
    //     0xbb8e38: ldur            w2, [x1, #0xb]
    // 0xbb8e3c: DecompressPointer r2
    //     0xbb8e3c: add             x2, x2, HEAP, lsl #32
    // 0xbb8e40: mov             x3, x2
    // 0xbb8e44: ldur            x2, [fp, #-0x10]
    // 0xbb8e48: stur            x3, [fp, #-0x18]
    // 0xbb8e4c: cmp             x2, #0x8d1
    // 0xbb8e50: b.ne            #0xbb8e64
    // 0xbb8e54: ldr             x4, [fp, #0x18]
    // 0xbb8e58: LoadField: r5 = r4->field_b
    //     0xbb8e58: ldur            w5, [x4, #0xb]
    // 0xbb8e5c: DecompressPointer r5
    //     0xbb8e5c: add             x5, x5, HEAP, lsl #32
    // 0xbb8e60: b               #0xbb8e70
    // 0xbb8e64: ldr             x4, [fp, #0x18]
    // 0xbb8e68: LoadField: r5 = r4->field_b
    //     0xbb8e68: ldur            w5, [x4, #0xb]
    // 0xbb8e6c: DecompressPointer r5
    //     0xbb8e6c: add             x5, x5, HEAP, lsl #32
    // 0xbb8e70: stur            x5, [fp, #-8]
    // 0xbb8e74: cmp             w3, w5
    // 0xbb8e78: b.eq            #0xbb8ec4
    // 0xbb8e7c: r16 = Radius
    //     0xbb8e7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb8e80: ldr             x16, [x16, #0x6d8]
    // 0xbb8e84: r30 = Radius
    //     0xbb8e84: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb8e88: ldr             lr, [lr, #0x6d8]
    // 0xbb8e8c: stp             lr, x16, [SP]
    // 0xbb8e90: r0 = ==()
    //     0xbb8e90: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbb8e94: tbnz            w0, #4, #0xbb92d8
    // 0xbb8e98: ldur            x0, [fp, #-0x18]
    // 0xbb8e9c: ldur            x1, [fp, #-8]
    // 0xbb8ea0: LoadField: d0 = r1->field_7
    //     0xbb8ea0: ldur            d0, [x1, #7]
    // 0xbb8ea4: LoadField: d1 = r0->field_7
    //     0xbb8ea4: ldur            d1, [x0, #7]
    // 0xbb8ea8: fcmp            d0, d1
    // 0xbb8eac: b.ne            #0xbb92d8
    // 0xbb8eb0: LoadField: d0 = r1->field_f
    //     0xbb8eb0: ldur            d0, [x1, #0xf]
    // 0xbb8eb4: LoadField: d1 = r0->field_f
    //     0xbb8eb4: ldur            d1, [x0, #0xf]
    // 0xbb8eb8: fcmp            d0, d1
    // 0xbb8ebc: b.ne            #0xbb92d8
    // 0xbb8ec0: ldur            x0, [fp, #-0x20]
    // 0xbb8ec4: cmp             x0, #0x8d1
    // 0xbb8ec8: b.ne            #0xbb8ee0
    // 0xbb8ecc: ldr             x1, [fp, #0x10]
    // 0xbb8ed0: LoadField: r2 = r1->field_f
    //     0xbb8ed0: ldur            w2, [x1, #0xf]
    // 0xbb8ed4: DecompressPointer r2
    //     0xbb8ed4: add             x2, x2, HEAP, lsl #32
    // 0xbb8ed8: mov             x3, x2
    // 0xbb8edc: b               #0xbb8ef0
    // 0xbb8ee0: ldr             x1, [fp, #0x10]
    // 0xbb8ee4: LoadField: r2 = r1->field_f
    //     0xbb8ee4: ldur            w2, [x1, #0xf]
    // 0xbb8ee8: DecompressPointer r2
    //     0xbb8ee8: add             x2, x2, HEAP, lsl #32
    // 0xbb8eec: mov             x3, x2
    // 0xbb8ef0: ldur            x2, [fp, #-0x10]
    // 0xbb8ef4: stur            x3, [fp, #-0x18]
    // 0xbb8ef8: cmp             x2, #0x8d1
    // 0xbb8efc: b.ne            #0xbb8f10
    // 0xbb8f00: ldr             x4, [fp, #0x18]
    // 0xbb8f04: LoadField: r5 = r4->field_f
    //     0xbb8f04: ldur            w5, [x4, #0xf]
    // 0xbb8f08: DecompressPointer r5
    //     0xbb8f08: add             x5, x5, HEAP, lsl #32
    // 0xbb8f0c: b               #0xbb8f1c
    // 0xbb8f10: ldr             x4, [fp, #0x18]
    // 0xbb8f14: LoadField: r5 = r4->field_f
    //     0xbb8f14: ldur            w5, [x4, #0xf]
    // 0xbb8f18: DecompressPointer r5
    //     0xbb8f18: add             x5, x5, HEAP, lsl #32
    // 0xbb8f1c: stur            x5, [fp, #-8]
    // 0xbb8f20: cmp             w3, w5
    // 0xbb8f24: b.eq            #0xbb8f70
    // 0xbb8f28: r16 = Radius
    //     0xbb8f28: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb8f2c: ldr             x16, [x16, #0x6d8]
    // 0xbb8f30: r30 = Radius
    //     0xbb8f30: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb8f34: ldr             lr, [lr, #0x6d8]
    // 0xbb8f38: stp             lr, x16, [SP]
    // 0xbb8f3c: r0 = ==()
    //     0xbb8f3c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbb8f40: tbnz            w0, #4, #0xbb92d8
    // 0xbb8f44: ldur            x0, [fp, #-0x18]
    // 0xbb8f48: ldur            x1, [fp, #-8]
    // 0xbb8f4c: LoadField: d0 = r1->field_7
    //     0xbb8f4c: ldur            d0, [x1, #7]
    // 0xbb8f50: LoadField: d1 = r0->field_7
    //     0xbb8f50: ldur            d1, [x0, #7]
    // 0xbb8f54: fcmp            d0, d1
    // 0xbb8f58: b.ne            #0xbb92d8
    // 0xbb8f5c: LoadField: d0 = r1->field_f
    //     0xbb8f5c: ldur            d0, [x1, #0xf]
    // 0xbb8f60: LoadField: d1 = r0->field_f
    //     0xbb8f60: ldur            d1, [x0, #0xf]
    // 0xbb8f64: fcmp            d0, d1
    // 0xbb8f68: b.ne            #0xbb92d8
    // 0xbb8f6c: ldur            x0, [fp, #-0x20]
    // 0xbb8f70: cmp             x0, #0x8d1
    // 0xbb8f74: b.ne            #0xbb8f8c
    // 0xbb8f78: ldr             x1, [fp, #0x10]
    // 0xbb8f7c: LoadField: r2 = r1->field_13
    //     0xbb8f7c: ldur            w2, [x1, #0x13]
    // 0xbb8f80: DecompressPointer r2
    //     0xbb8f80: add             x2, x2, HEAP, lsl #32
    // 0xbb8f84: mov             x3, x2
    // 0xbb8f88: b               #0xbb8f9c
    // 0xbb8f8c: ldr             x1, [fp, #0x10]
    // 0xbb8f90: LoadField: r2 = r1->field_13
    //     0xbb8f90: ldur            w2, [x1, #0x13]
    // 0xbb8f94: DecompressPointer r2
    //     0xbb8f94: add             x2, x2, HEAP, lsl #32
    // 0xbb8f98: mov             x3, x2
    // 0xbb8f9c: ldur            x2, [fp, #-0x10]
    // 0xbb8fa0: stur            x3, [fp, #-0x18]
    // 0xbb8fa4: cmp             x2, #0x8d1
    // 0xbb8fa8: b.ne            #0xbb8fbc
    // 0xbb8fac: ldr             x4, [fp, #0x18]
    // 0xbb8fb0: LoadField: r5 = r4->field_13
    //     0xbb8fb0: ldur            w5, [x4, #0x13]
    // 0xbb8fb4: DecompressPointer r5
    //     0xbb8fb4: add             x5, x5, HEAP, lsl #32
    // 0xbb8fb8: b               #0xbb8fc8
    // 0xbb8fbc: ldr             x4, [fp, #0x18]
    // 0xbb8fc0: LoadField: r5 = r4->field_13
    //     0xbb8fc0: ldur            w5, [x4, #0x13]
    // 0xbb8fc4: DecompressPointer r5
    //     0xbb8fc4: add             x5, x5, HEAP, lsl #32
    // 0xbb8fc8: stur            x5, [fp, #-8]
    // 0xbb8fcc: cmp             w3, w5
    // 0xbb8fd0: b.eq            #0xbb901c
    // 0xbb8fd4: r16 = Radius
    //     0xbb8fd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb8fd8: ldr             x16, [x16, #0x6d8]
    // 0xbb8fdc: r30 = Radius
    //     0xbb8fdc: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb8fe0: ldr             lr, [lr, #0x6d8]
    // 0xbb8fe4: stp             lr, x16, [SP]
    // 0xbb8fe8: r0 = ==()
    //     0xbb8fe8: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbb8fec: tbnz            w0, #4, #0xbb92d8
    // 0xbb8ff0: ldur            x0, [fp, #-0x18]
    // 0xbb8ff4: ldur            x1, [fp, #-8]
    // 0xbb8ff8: LoadField: d0 = r1->field_7
    //     0xbb8ff8: ldur            d0, [x1, #7]
    // 0xbb8ffc: LoadField: d1 = r0->field_7
    //     0xbb8ffc: ldur            d1, [x0, #7]
    // 0xbb9000: fcmp            d0, d1
    // 0xbb9004: b.ne            #0xbb92d8
    // 0xbb9008: LoadField: d0 = r1->field_f
    //     0xbb9008: ldur            d0, [x1, #0xf]
    // 0xbb900c: LoadField: d1 = r0->field_f
    //     0xbb900c: ldur            d1, [x0, #0xf]
    // 0xbb9010: fcmp            d0, d1
    // 0xbb9014: b.ne            #0xbb92d8
    // 0xbb9018: ldur            x0, [fp, #-0x20]
    // 0xbb901c: cmp             x0, #0x8d1
    // 0xbb9020: b.ne            #0xbb9038
    // 0xbb9024: ldr             x1, [fp, #0x10]
    // 0xbb9028: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbb9028: ldur            w2, [x1, #0x17]
    // 0xbb902c: DecompressPointer r2
    //     0xbb902c: add             x2, x2, HEAP, lsl #32
    // 0xbb9030: mov             x3, x2
    // 0xbb9034: b               #0xbb9044
    // 0xbb9038: ldr             x1, [fp, #0x10]
    // 0xbb903c: r3 = Instance_Radius
    //     0xbb903c: add             x3, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xbb9040: ldr             x3, [x3, #0x6e0]
    // 0xbb9044: ldur            x2, [fp, #-0x10]
    // 0xbb9048: stur            x3, [fp, #-0x18]
    // 0xbb904c: cmp             x2, #0x8d1
    // 0xbb9050: b.ne            #0xbb9064
    // 0xbb9054: ldr             x4, [fp, #0x18]
    // 0xbb9058: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xbb9058: ldur            w5, [x4, #0x17]
    // 0xbb905c: DecompressPointer r5
    //     0xbb905c: add             x5, x5, HEAP, lsl #32
    // 0xbb9060: b               #0xbb9070
    // 0xbb9064: ldr             x4, [fp, #0x18]
    // 0xbb9068: r5 = Instance_Radius
    //     0xbb9068: add             x5, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xbb906c: ldr             x5, [x5, #0x6e0]
    // 0xbb9070: stur            x5, [fp, #-8]
    // 0xbb9074: cmp             w3, w5
    // 0xbb9078: b.eq            #0xbb90c4
    // 0xbb907c: r16 = Radius
    //     0xbb907c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb9080: ldr             x16, [x16, #0x6d8]
    // 0xbb9084: r30 = Radius
    //     0xbb9084: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb9088: ldr             lr, [lr, #0x6d8]
    // 0xbb908c: stp             lr, x16, [SP]
    // 0xbb9090: r0 = ==()
    //     0xbb9090: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbb9094: tbnz            w0, #4, #0xbb92d8
    // 0xbb9098: ldur            x0, [fp, #-0x18]
    // 0xbb909c: ldur            x1, [fp, #-8]
    // 0xbb90a0: LoadField: d0 = r1->field_7
    //     0xbb90a0: ldur            d0, [x1, #7]
    // 0xbb90a4: LoadField: d1 = r0->field_7
    //     0xbb90a4: ldur            d1, [x0, #7]
    // 0xbb90a8: fcmp            d0, d1
    // 0xbb90ac: b.ne            #0xbb92d8
    // 0xbb90b0: LoadField: d0 = r1->field_f
    //     0xbb90b0: ldur            d0, [x1, #0xf]
    // 0xbb90b4: LoadField: d1 = r0->field_f
    //     0xbb90b4: ldur            d1, [x0, #0xf]
    // 0xbb90b8: fcmp            d0, d1
    // 0xbb90bc: b.ne            #0xbb92d8
    // 0xbb90c0: ldur            x0, [fp, #-0x20]
    // 0xbb90c4: cmp             x0, #0x8d1
    // 0xbb90c8: b.ne            #0xbb90e0
    // 0xbb90cc: ldr             x1, [fp, #0x10]
    // 0xbb90d0: LoadField: r2 = r1->field_1b
    //     0xbb90d0: ldur            w2, [x1, #0x1b]
    // 0xbb90d4: DecompressPointer r2
    //     0xbb90d4: add             x2, x2, HEAP, lsl #32
    // 0xbb90d8: mov             x3, x2
    // 0xbb90dc: b               #0xbb90ec
    // 0xbb90e0: ldr             x1, [fp, #0x10]
    // 0xbb90e4: r3 = Instance_Radius
    //     0xbb90e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xbb90e8: ldr             x3, [x3, #0x6e0]
    // 0xbb90ec: ldur            x2, [fp, #-0x10]
    // 0xbb90f0: stur            x3, [fp, #-0x18]
    // 0xbb90f4: cmp             x2, #0x8d1
    // 0xbb90f8: b.ne            #0xbb910c
    // 0xbb90fc: ldr             x4, [fp, #0x18]
    // 0xbb9100: LoadField: r5 = r4->field_1b
    //     0xbb9100: ldur            w5, [x4, #0x1b]
    // 0xbb9104: DecompressPointer r5
    //     0xbb9104: add             x5, x5, HEAP, lsl #32
    // 0xbb9108: b               #0xbb9118
    // 0xbb910c: ldr             x4, [fp, #0x18]
    // 0xbb9110: r5 = Instance_Radius
    //     0xbb9110: add             x5, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xbb9114: ldr             x5, [x5, #0x6e0]
    // 0xbb9118: stur            x5, [fp, #-8]
    // 0xbb911c: cmp             w3, w5
    // 0xbb9120: b.eq            #0xbb916c
    // 0xbb9124: r16 = Radius
    //     0xbb9124: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb9128: ldr             x16, [x16, #0x6d8]
    // 0xbb912c: r30 = Radius
    //     0xbb912c: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb9130: ldr             lr, [lr, #0x6d8]
    // 0xbb9134: stp             lr, x16, [SP]
    // 0xbb9138: r0 = ==()
    //     0xbb9138: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbb913c: tbnz            w0, #4, #0xbb92d8
    // 0xbb9140: ldur            x0, [fp, #-0x18]
    // 0xbb9144: ldur            x1, [fp, #-8]
    // 0xbb9148: LoadField: d0 = r1->field_7
    //     0xbb9148: ldur            d0, [x1, #7]
    // 0xbb914c: LoadField: d1 = r0->field_7
    //     0xbb914c: ldur            d1, [x0, #7]
    // 0xbb9150: fcmp            d0, d1
    // 0xbb9154: b.ne            #0xbb92d8
    // 0xbb9158: LoadField: d0 = r1->field_f
    //     0xbb9158: ldur            d0, [x1, #0xf]
    // 0xbb915c: LoadField: d1 = r0->field_f
    //     0xbb915c: ldur            d1, [x0, #0xf]
    // 0xbb9160: fcmp            d0, d1
    // 0xbb9164: b.ne            #0xbb92d8
    // 0xbb9168: ldur            x0, [fp, #-0x20]
    // 0xbb916c: cmp             x0, #0x8d1
    // 0xbb9170: b.ne            #0xbb9188
    // 0xbb9174: ldr             x1, [fp, #0x10]
    // 0xbb9178: LoadField: r2 = r1->field_1f
    //     0xbb9178: ldur            w2, [x1, #0x1f]
    // 0xbb917c: DecompressPointer r2
    //     0xbb917c: add             x2, x2, HEAP, lsl #32
    // 0xbb9180: mov             x3, x2
    // 0xbb9184: b               #0xbb9194
    // 0xbb9188: ldr             x1, [fp, #0x10]
    // 0xbb918c: r3 = Instance_Radius
    //     0xbb918c: add             x3, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xbb9190: ldr             x3, [x3, #0x6e0]
    // 0xbb9194: ldur            x2, [fp, #-0x10]
    // 0xbb9198: stur            x3, [fp, #-0x18]
    // 0xbb919c: cmp             x2, #0x8d1
    // 0xbb91a0: b.ne            #0xbb91b4
    // 0xbb91a4: ldr             x4, [fp, #0x18]
    // 0xbb91a8: LoadField: r5 = r4->field_1f
    //     0xbb91a8: ldur            w5, [x4, #0x1f]
    // 0xbb91ac: DecompressPointer r5
    //     0xbb91ac: add             x5, x5, HEAP, lsl #32
    // 0xbb91b0: b               #0xbb91c0
    // 0xbb91b4: ldr             x4, [fp, #0x18]
    // 0xbb91b8: r5 = Instance_Radius
    //     0xbb91b8: add             x5, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xbb91bc: ldr             x5, [x5, #0x6e0]
    // 0xbb91c0: stur            x5, [fp, #-8]
    // 0xbb91c4: cmp             w3, w5
    // 0xbb91c8: b.eq            #0xbb9214
    // 0xbb91cc: r16 = Radius
    //     0xbb91cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb91d0: ldr             x16, [x16, #0x6d8]
    // 0xbb91d4: r30 = Radius
    //     0xbb91d4: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb91d8: ldr             lr, [lr, #0x6d8]
    // 0xbb91dc: stp             lr, x16, [SP]
    // 0xbb91e0: r0 = ==()
    //     0xbb91e0: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbb91e4: tbnz            w0, #4, #0xbb92d8
    // 0xbb91e8: ldur            x0, [fp, #-0x18]
    // 0xbb91ec: ldur            x1, [fp, #-8]
    // 0xbb91f0: LoadField: d0 = r1->field_7
    //     0xbb91f0: ldur            d0, [x1, #7]
    // 0xbb91f4: LoadField: d1 = r0->field_7
    //     0xbb91f4: ldur            d1, [x0, #7]
    // 0xbb91f8: fcmp            d0, d1
    // 0xbb91fc: b.ne            #0xbb92d8
    // 0xbb9200: LoadField: d0 = r1->field_f
    //     0xbb9200: ldur            d0, [x1, #0xf]
    // 0xbb9204: LoadField: d1 = r0->field_f
    //     0xbb9204: ldur            d1, [x0, #0xf]
    // 0xbb9208: fcmp            d0, d1
    // 0xbb920c: b.ne            #0xbb92d8
    // 0xbb9210: ldur            x0, [fp, #-0x20]
    // 0xbb9214: cmp             x0, #0x8d1
    // 0xbb9218: b.ne            #0xbb922c
    // 0xbb921c: ldr             x0, [fp, #0x10]
    // 0xbb9220: LoadField: r1 = r0->field_23
    //     0xbb9220: ldur            w1, [x0, #0x23]
    // 0xbb9224: DecompressPointer r1
    //     0xbb9224: add             x1, x1, HEAP, lsl #32
    // 0xbb9228: b               #0xbb9234
    // 0xbb922c: r1 = Instance_Radius
    //     0xbb922c: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xbb9230: ldr             x1, [x1, #0x6e0]
    // 0xbb9234: ldur            x0, [fp, #-0x10]
    // 0xbb9238: stur            x1, [fp, #-0x18]
    // 0xbb923c: cmp             x0, #0x8d1
    // 0xbb9240: b.ne            #0xbb9258
    // 0xbb9244: ldr             x0, [fp, #0x18]
    // 0xbb9248: LoadField: r2 = r0->field_23
    //     0xbb9248: ldur            w2, [x0, #0x23]
    // 0xbb924c: DecompressPointer r2
    //     0xbb924c: add             x2, x2, HEAP, lsl #32
    // 0xbb9250: mov             x0, x2
    // 0xbb9254: b               #0xbb9260
    // 0xbb9258: r0 = Instance_Radius
    //     0xbb9258: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xbb925c: ldr             x0, [x0, #0x6e0]
    // 0xbb9260: stur            x0, [fp, #-8]
    // 0xbb9264: cmp             w1, w0
    // 0xbb9268: b.ne            #0xbb9274
    // 0xbb926c: r1 = true
    //     0xbb926c: add             x1, NULL, #0x20  ; true
    // 0xbb9270: b               #0xbb92d0
    // 0xbb9274: r16 = Radius
    //     0xbb9274: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb9278: ldr             x16, [x16, #0x6d8]
    // 0xbb927c: r30 = Radius
    //     0xbb927c: add             lr, PP, #0x10, lsl #12  ; [pp+0x106d8] Type: Radius
    //     0xbb9280: ldr             lr, [lr, #0x6d8]
    // 0xbb9284: stp             lr, x16, [SP]
    // 0xbb9288: r0 = ==()
    //     0xbb9288: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbb928c: tbz             w0, #4, #0xbb9298
    // 0xbb9290: r1 = false
    //     0xbb9290: add             x1, NULL, #0x30  ; false
    // 0xbb9294: b               #0xbb92d0
    // 0xbb9298: ldur            x1, [fp, #-0x18]
    // 0xbb929c: ldur            x2, [fp, #-8]
    // 0xbb92a0: LoadField: d0 = r2->field_7
    //     0xbb92a0: ldur            d0, [x2, #7]
    // 0xbb92a4: LoadField: d1 = r1->field_7
    //     0xbb92a4: ldur            d1, [x1, #7]
    // 0xbb92a8: fcmp            d0, d1
    // 0xbb92ac: b.ne            #0xbb92cc
    // 0xbb92b0: LoadField: d0 = r2->field_f
    //     0xbb92b0: ldur            d0, [x2, #0xf]
    // 0xbb92b4: LoadField: d1 = r1->field_f
    //     0xbb92b4: ldur            d1, [x1, #0xf]
    // 0xbb92b8: fcmp            d0, d1
    // 0xbb92bc: r16 = true
    //     0xbb92bc: add             x16, NULL, #0x20  ; true
    // 0xbb92c0: r17 = false
    //     0xbb92c0: add             x17, NULL, #0x30  ; false
    // 0xbb92c4: csel            x1, x16, x17, eq
    // 0xbb92c8: b               #0xbb92d0
    // 0xbb92cc: r1 = false
    //     0xbb92cc: add             x1, NULL, #0x30  ; false
    // 0xbb92d0: mov             x0, x1
    // 0xbb92d4: b               #0xbb92dc
    // 0xbb92d8: r0 = false
    //     0xbb92d8: add             x0, NULL, #0x30  ; false
    // 0xbb92dc: LeaveFrame
    //     0xbb92dc: mov             SP, fp
    //     0xbb92e0: ldp             fp, lr, [SP], #0x10
    // 0xbb92e4: ret
    //     0xbb92e4: ret             
    // 0xbb92e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb92e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb92ec: b               #0xbb8cf0
  }
  BorderRadiusGeometry subtract(BorderRadiusGeometry, BorderRadiusGeometry) {
    // ** addr: 0xc0f304, size: 0x36c
    // 0xc0f304: EnterFrame
    //     0xc0f304: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f308: mov             fp, SP
    // 0xc0f30c: AllocStack(0x58)
    //     0xc0f30c: sub             SP, SP, #0x58
    // 0xc0f310: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xc0f310: mov             x3, x1
    //     0xc0f314: mov             x0, x2
    //     0xc0f318: stur            x1, [fp, #-0x18]
    //     0xc0f31c: stur            x2, [fp, #-0x20]
    // 0xc0f320: CheckStackOverflow
    //     0xc0f320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0f324: cmp             SP, x16
    //     0xc0f328: b.ls            #0xc0f668
    // 0xc0f32c: r4 = LoadClassIdInstr(r3)
    //     0xc0f32c: ldur            x4, [x3, #-1]
    //     0xc0f330: ubfx            x4, x4, #0xc, #0x14
    // 0xc0f334: stur            x4, [fp, #-0x10]
    // 0xc0f338: cmp             x4, #0x8d1
    // 0xc0f33c: b.ne            #0xc0f34c
    // 0xc0f340: LoadField: r1 = r3->field_7
    //     0xc0f340: ldur            w1, [x3, #7]
    // 0xc0f344: DecompressPointer r1
    //     0xc0f344: add             x1, x1, HEAP, lsl #32
    // 0xc0f348: b               #0xc0f354
    // 0xc0f34c: LoadField: r1 = r3->field_7
    //     0xc0f34c: ldur            w1, [x3, #7]
    // 0xc0f350: DecompressPointer r1
    //     0xc0f350: add             x1, x1, HEAP, lsl #32
    // 0xc0f354: r5 = LoadClassIdInstr(r0)
    //     0xc0f354: ldur            x5, [x0, #-1]
    //     0xc0f358: ubfx            x5, x5, #0xc, #0x14
    // 0xc0f35c: stur            x5, [fp, #-8]
    // 0xc0f360: cmp             x5, #0x8d1
    // 0xc0f364: b.ne            #0xc0f374
    // 0xc0f368: LoadField: r2 = r0->field_7
    //     0xc0f368: ldur            w2, [x0, #7]
    // 0xc0f36c: DecompressPointer r2
    //     0xc0f36c: add             x2, x2, HEAP, lsl #32
    // 0xc0f370: b               #0xc0f37c
    // 0xc0f374: LoadField: r2 = r0->field_7
    //     0xc0f374: ldur            w2, [x0, #7]
    // 0xc0f378: DecompressPointer r2
    //     0xc0f378: add             x2, x2, HEAP, lsl #32
    // 0xc0f37c: r0 = -()
    //     0xc0f37c: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc0f380: mov             x3, x0
    // 0xc0f384: ldur            x0, [fp, #-0x10]
    // 0xc0f388: stur            x3, [fp, #-0x28]
    // 0xc0f38c: cmp             x0, #0x8d1
    // 0xc0f390: b.ne            #0xc0f3a4
    // 0xc0f394: ldur            x4, [fp, #-0x18]
    // 0xc0f398: LoadField: r1 = r4->field_b
    //     0xc0f398: ldur            w1, [x4, #0xb]
    // 0xc0f39c: DecompressPointer r1
    //     0xc0f39c: add             x1, x1, HEAP, lsl #32
    // 0xc0f3a0: b               #0xc0f3b0
    // 0xc0f3a4: ldur            x4, [fp, #-0x18]
    // 0xc0f3a8: LoadField: r1 = r4->field_b
    //     0xc0f3a8: ldur            w1, [x4, #0xb]
    // 0xc0f3ac: DecompressPointer r1
    //     0xc0f3ac: add             x1, x1, HEAP, lsl #32
    // 0xc0f3b0: ldur            x5, [fp, #-8]
    // 0xc0f3b4: cmp             x5, #0x8d1
    // 0xc0f3b8: b.ne            #0xc0f3cc
    // 0xc0f3bc: ldur            x6, [fp, #-0x20]
    // 0xc0f3c0: LoadField: r2 = r6->field_b
    //     0xc0f3c0: ldur            w2, [x6, #0xb]
    // 0xc0f3c4: DecompressPointer r2
    //     0xc0f3c4: add             x2, x2, HEAP, lsl #32
    // 0xc0f3c8: b               #0xc0f3d8
    // 0xc0f3cc: ldur            x6, [fp, #-0x20]
    // 0xc0f3d0: LoadField: r2 = r6->field_b
    //     0xc0f3d0: ldur            w2, [x6, #0xb]
    // 0xc0f3d4: DecompressPointer r2
    //     0xc0f3d4: add             x2, x2, HEAP, lsl #32
    // 0xc0f3d8: r0 = -()
    //     0xc0f3d8: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc0f3dc: mov             x3, x0
    // 0xc0f3e0: ldur            x0, [fp, #-0x10]
    // 0xc0f3e4: stur            x3, [fp, #-0x30]
    // 0xc0f3e8: cmp             x0, #0x8d1
    // 0xc0f3ec: b.ne            #0xc0f400
    // 0xc0f3f0: ldur            x4, [fp, #-0x18]
    // 0xc0f3f4: LoadField: r1 = r4->field_f
    //     0xc0f3f4: ldur            w1, [x4, #0xf]
    // 0xc0f3f8: DecompressPointer r1
    //     0xc0f3f8: add             x1, x1, HEAP, lsl #32
    // 0xc0f3fc: b               #0xc0f40c
    // 0xc0f400: ldur            x4, [fp, #-0x18]
    // 0xc0f404: LoadField: r1 = r4->field_f
    //     0xc0f404: ldur            w1, [x4, #0xf]
    // 0xc0f408: DecompressPointer r1
    //     0xc0f408: add             x1, x1, HEAP, lsl #32
    // 0xc0f40c: ldur            x5, [fp, #-8]
    // 0xc0f410: cmp             x5, #0x8d1
    // 0xc0f414: b.ne            #0xc0f428
    // 0xc0f418: ldur            x6, [fp, #-0x20]
    // 0xc0f41c: LoadField: r2 = r6->field_f
    //     0xc0f41c: ldur            w2, [x6, #0xf]
    // 0xc0f420: DecompressPointer r2
    //     0xc0f420: add             x2, x2, HEAP, lsl #32
    // 0xc0f424: b               #0xc0f434
    // 0xc0f428: ldur            x6, [fp, #-0x20]
    // 0xc0f42c: LoadField: r2 = r6->field_f
    //     0xc0f42c: ldur            w2, [x6, #0xf]
    // 0xc0f430: DecompressPointer r2
    //     0xc0f430: add             x2, x2, HEAP, lsl #32
    // 0xc0f434: r0 = -()
    //     0xc0f434: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc0f438: mov             x3, x0
    // 0xc0f43c: ldur            x0, [fp, #-0x10]
    // 0xc0f440: stur            x3, [fp, #-0x38]
    // 0xc0f444: cmp             x0, #0x8d1
    // 0xc0f448: b.ne            #0xc0f45c
    // 0xc0f44c: ldur            x4, [fp, #-0x18]
    // 0xc0f450: LoadField: r1 = r4->field_13
    //     0xc0f450: ldur            w1, [x4, #0x13]
    // 0xc0f454: DecompressPointer r1
    //     0xc0f454: add             x1, x1, HEAP, lsl #32
    // 0xc0f458: b               #0xc0f468
    // 0xc0f45c: ldur            x4, [fp, #-0x18]
    // 0xc0f460: LoadField: r1 = r4->field_13
    //     0xc0f460: ldur            w1, [x4, #0x13]
    // 0xc0f464: DecompressPointer r1
    //     0xc0f464: add             x1, x1, HEAP, lsl #32
    // 0xc0f468: ldur            x5, [fp, #-8]
    // 0xc0f46c: cmp             x5, #0x8d1
    // 0xc0f470: b.ne            #0xc0f484
    // 0xc0f474: ldur            x6, [fp, #-0x20]
    // 0xc0f478: LoadField: r2 = r6->field_13
    //     0xc0f478: ldur            w2, [x6, #0x13]
    // 0xc0f47c: DecompressPointer r2
    //     0xc0f47c: add             x2, x2, HEAP, lsl #32
    // 0xc0f480: b               #0xc0f490
    // 0xc0f484: ldur            x6, [fp, #-0x20]
    // 0xc0f488: LoadField: r2 = r6->field_13
    //     0xc0f488: ldur            w2, [x6, #0x13]
    // 0xc0f48c: DecompressPointer r2
    //     0xc0f48c: add             x2, x2, HEAP, lsl #32
    // 0xc0f490: r0 = -()
    //     0xc0f490: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc0f494: mov             x3, x0
    // 0xc0f498: ldur            x0, [fp, #-0x10]
    // 0xc0f49c: stur            x3, [fp, #-0x40]
    // 0xc0f4a0: cmp             x0, #0x8d1
    // 0xc0f4a4: b.ne            #0xc0f4b8
    // 0xc0f4a8: ldur            x4, [fp, #-0x18]
    // 0xc0f4ac: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc0f4ac: ldur            w1, [x4, #0x17]
    // 0xc0f4b0: DecompressPointer r1
    //     0xc0f4b0: add             x1, x1, HEAP, lsl #32
    // 0xc0f4b4: b               #0xc0f4c4
    // 0xc0f4b8: ldur            x4, [fp, #-0x18]
    // 0xc0f4bc: r1 = Instance_Radius
    //     0xc0f4bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f4c0: ldr             x1, [x1, #0x6e0]
    // 0xc0f4c4: ldur            x5, [fp, #-8]
    // 0xc0f4c8: cmp             x5, #0x8d1
    // 0xc0f4cc: b.ne            #0xc0f4e0
    // 0xc0f4d0: ldur            x6, [fp, #-0x20]
    // 0xc0f4d4: ArrayLoad: r2 = r6[0]  ; List_4
    //     0xc0f4d4: ldur            w2, [x6, #0x17]
    // 0xc0f4d8: DecompressPointer r2
    //     0xc0f4d8: add             x2, x2, HEAP, lsl #32
    // 0xc0f4dc: b               #0xc0f4ec
    // 0xc0f4e0: ldur            x6, [fp, #-0x20]
    // 0xc0f4e4: r2 = Instance_Radius
    //     0xc0f4e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f4e8: ldr             x2, [x2, #0x6e0]
    // 0xc0f4ec: r0 = -()
    //     0xc0f4ec: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc0f4f0: mov             x3, x0
    // 0xc0f4f4: ldur            x0, [fp, #-0x10]
    // 0xc0f4f8: stur            x3, [fp, #-0x48]
    // 0xc0f4fc: cmp             x0, #0x8d1
    // 0xc0f500: b.ne            #0xc0f514
    // 0xc0f504: ldur            x4, [fp, #-0x18]
    // 0xc0f508: LoadField: r1 = r4->field_1b
    //     0xc0f508: ldur            w1, [x4, #0x1b]
    // 0xc0f50c: DecompressPointer r1
    //     0xc0f50c: add             x1, x1, HEAP, lsl #32
    // 0xc0f510: b               #0xc0f520
    // 0xc0f514: ldur            x4, [fp, #-0x18]
    // 0xc0f518: r1 = Instance_Radius
    //     0xc0f518: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f51c: ldr             x1, [x1, #0x6e0]
    // 0xc0f520: ldur            x5, [fp, #-8]
    // 0xc0f524: cmp             x5, #0x8d1
    // 0xc0f528: b.ne            #0xc0f53c
    // 0xc0f52c: ldur            x6, [fp, #-0x20]
    // 0xc0f530: LoadField: r2 = r6->field_1b
    //     0xc0f530: ldur            w2, [x6, #0x1b]
    // 0xc0f534: DecompressPointer r2
    //     0xc0f534: add             x2, x2, HEAP, lsl #32
    // 0xc0f538: b               #0xc0f548
    // 0xc0f53c: ldur            x6, [fp, #-0x20]
    // 0xc0f540: r2 = Instance_Radius
    //     0xc0f540: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f544: ldr             x2, [x2, #0x6e0]
    // 0xc0f548: r0 = -()
    //     0xc0f548: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc0f54c: mov             x3, x0
    // 0xc0f550: ldur            x0, [fp, #-0x10]
    // 0xc0f554: stur            x3, [fp, #-0x50]
    // 0xc0f558: cmp             x0, #0x8d1
    // 0xc0f55c: b.ne            #0xc0f570
    // 0xc0f560: ldur            x4, [fp, #-0x18]
    // 0xc0f564: LoadField: r1 = r4->field_1f
    //     0xc0f564: ldur            w1, [x4, #0x1f]
    // 0xc0f568: DecompressPointer r1
    //     0xc0f568: add             x1, x1, HEAP, lsl #32
    // 0xc0f56c: b               #0xc0f57c
    // 0xc0f570: ldur            x4, [fp, #-0x18]
    // 0xc0f574: r1 = Instance_Radius
    //     0xc0f574: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f578: ldr             x1, [x1, #0x6e0]
    // 0xc0f57c: ldur            x5, [fp, #-8]
    // 0xc0f580: cmp             x5, #0x8d1
    // 0xc0f584: b.ne            #0xc0f598
    // 0xc0f588: ldur            x6, [fp, #-0x20]
    // 0xc0f58c: LoadField: r2 = r6->field_1f
    //     0xc0f58c: ldur            w2, [x6, #0x1f]
    // 0xc0f590: DecompressPointer r2
    //     0xc0f590: add             x2, x2, HEAP, lsl #32
    // 0xc0f594: b               #0xc0f5a4
    // 0xc0f598: ldur            x6, [fp, #-0x20]
    // 0xc0f59c: r2 = Instance_Radius
    //     0xc0f59c: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f5a0: ldr             x2, [x2, #0x6e0]
    // 0xc0f5a4: r0 = -()
    //     0xc0f5a4: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc0f5a8: mov             x3, x0
    // 0xc0f5ac: ldur            x0, [fp, #-0x10]
    // 0xc0f5b0: stur            x3, [fp, #-0x58]
    // 0xc0f5b4: cmp             x0, #0x8d1
    // 0xc0f5b8: b.ne            #0xc0f5cc
    // 0xc0f5bc: ldur            x0, [fp, #-0x18]
    // 0xc0f5c0: LoadField: r1 = r0->field_23
    //     0xc0f5c0: ldur            w1, [x0, #0x23]
    // 0xc0f5c4: DecompressPointer r1
    //     0xc0f5c4: add             x1, x1, HEAP, lsl #32
    // 0xc0f5c8: b               #0xc0f5d4
    // 0xc0f5cc: r1 = Instance_Radius
    //     0xc0f5cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f5d0: ldr             x1, [x1, #0x6e0]
    // 0xc0f5d4: ldur            x0, [fp, #-8]
    // 0xc0f5d8: cmp             x0, #0x8d1
    // 0xc0f5dc: b.ne            #0xc0f5f0
    // 0xc0f5e0: ldur            x0, [fp, #-0x20]
    // 0xc0f5e4: LoadField: r2 = r0->field_23
    //     0xc0f5e4: ldur            w2, [x0, #0x23]
    // 0xc0f5e8: DecompressPointer r2
    //     0xc0f5e8: add             x2, x2, HEAP, lsl #32
    // 0xc0f5ec: b               #0xc0f5f8
    // 0xc0f5f0: r2 = Instance_Radius
    //     0xc0f5f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f5f4: ldr             x2, [x2, #0x6e0]
    // 0xc0f5f8: ldur            x8, [fp, #-0x28]
    // 0xc0f5fc: ldur            x7, [fp, #-0x30]
    // 0xc0f600: ldur            x6, [fp, #-0x38]
    // 0xc0f604: ldur            x5, [fp, #-0x40]
    // 0xc0f608: ldur            x4, [fp, #-0x48]
    // 0xc0f60c: ldur            x0, [fp, #-0x50]
    // 0xc0f610: r0 = -()
    //     0xc0f610: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc0f614: stur            x0, [fp, #-0x18]
    // 0xc0f618: r0 = _MixedBorderRadius()
    //     0xc0f618: bl              #0xc0f670  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc0f61c: ldur            x1, [fp, #-0x28]
    // 0xc0f620: StoreField: r0->field_7 = r1
    //     0xc0f620: stur            w1, [x0, #7]
    // 0xc0f624: ldur            x1, [fp, #-0x30]
    // 0xc0f628: StoreField: r0->field_b = r1
    //     0xc0f628: stur            w1, [x0, #0xb]
    // 0xc0f62c: ldur            x1, [fp, #-0x38]
    // 0xc0f630: StoreField: r0->field_f = r1
    //     0xc0f630: stur            w1, [x0, #0xf]
    // 0xc0f634: ldur            x1, [fp, #-0x40]
    // 0xc0f638: StoreField: r0->field_13 = r1
    //     0xc0f638: stur            w1, [x0, #0x13]
    // 0xc0f63c: ldur            x1, [fp, #-0x48]
    // 0xc0f640: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0f640: stur            w1, [x0, #0x17]
    // 0xc0f644: ldur            x1, [fp, #-0x50]
    // 0xc0f648: StoreField: r0->field_1b = r1
    //     0xc0f648: stur            w1, [x0, #0x1b]
    // 0xc0f64c: ldur            x1, [fp, #-0x58]
    // 0xc0f650: StoreField: r0->field_1f = r1
    //     0xc0f650: stur            w1, [x0, #0x1f]
    // 0xc0f654: ldur            x1, [fp, #-0x18]
    // 0xc0f658: StoreField: r0->field_23 = r1
    //     0xc0f658: stur            w1, [x0, #0x23]
    // 0xc0f65c: LeaveFrame
    //     0xc0f65c: mov             SP, fp
    //     0xc0f660: ldp             fp, lr, [SP], #0x10
    // 0xc0f664: ret
    //     0xc0f664: ret             
    // 0xc0f668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f66c: b               #0xc0f32c
  }
  BorderRadiusGeometry add(BorderRadiusGeometry, BorderRadiusGeometry) {
    // ** addr: 0xc0f6c8, size: 0x36c
    // 0xc0f6c8: EnterFrame
    //     0xc0f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f6cc: mov             fp, SP
    // 0xc0f6d0: AllocStack(0x58)
    //     0xc0f6d0: sub             SP, SP, #0x58
    // 0xc0f6d4: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xc0f6d4: mov             x3, x1
    //     0xc0f6d8: mov             x0, x2
    //     0xc0f6dc: stur            x1, [fp, #-0x18]
    //     0xc0f6e0: stur            x2, [fp, #-0x20]
    // 0xc0f6e4: CheckStackOverflow
    //     0xc0f6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0f6e8: cmp             SP, x16
    //     0xc0f6ec: b.ls            #0xc0fa2c
    // 0xc0f6f0: r4 = LoadClassIdInstr(r3)
    //     0xc0f6f0: ldur            x4, [x3, #-1]
    //     0xc0f6f4: ubfx            x4, x4, #0xc, #0x14
    // 0xc0f6f8: stur            x4, [fp, #-0x10]
    // 0xc0f6fc: cmp             x4, #0x8d1
    // 0xc0f700: b.ne            #0xc0f710
    // 0xc0f704: LoadField: r1 = r3->field_7
    //     0xc0f704: ldur            w1, [x3, #7]
    // 0xc0f708: DecompressPointer r1
    //     0xc0f708: add             x1, x1, HEAP, lsl #32
    // 0xc0f70c: b               #0xc0f718
    // 0xc0f710: LoadField: r1 = r3->field_7
    //     0xc0f710: ldur            w1, [x3, #7]
    // 0xc0f714: DecompressPointer r1
    //     0xc0f714: add             x1, x1, HEAP, lsl #32
    // 0xc0f718: r5 = LoadClassIdInstr(r0)
    //     0xc0f718: ldur            x5, [x0, #-1]
    //     0xc0f71c: ubfx            x5, x5, #0xc, #0x14
    // 0xc0f720: stur            x5, [fp, #-8]
    // 0xc0f724: cmp             x5, #0x8d1
    // 0xc0f728: b.ne            #0xc0f738
    // 0xc0f72c: LoadField: r2 = r0->field_7
    //     0xc0f72c: ldur            w2, [x0, #7]
    // 0xc0f730: DecompressPointer r2
    //     0xc0f730: add             x2, x2, HEAP, lsl #32
    // 0xc0f734: b               #0xc0f740
    // 0xc0f738: LoadField: r2 = r0->field_7
    //     0xc0f738: ldur            w2, [x0, #7]
    // 0xc0f73c: DecompressPointer r2
    //     0xc0f73c: add             x2, x2, HEAP, lsl #32
    // 0xc0f740: r0 = +()
    //     0xc0f740: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc0f744: mov             x3, x0
    // 0xc0f748: ldur            x0, [fp, #-0x10]
    // 0xc0f74c: stur            x3, [fp, #-0x28]
    // 0xc0f750: cmp             x0, #0x8d1
    // 0xc0f754: b.ne            #0xc0f768
    // 0xc0f758: ldur            x4, [fp, #-0x18]
    // 0xc0f75c: LoadField: r1 = r4->field_b
    //     0xc0f75c: ldur            w1, [x4, #0xb]
    // 0xc0f760: DecompressPointer r1
    //     0xc0f760: add             x1, x1, HEAP, lsl #32
    // 0xc0f764: b               #0xc0f774
    // 0xc0f768: ldur            x4, [fp, #-0x18]
    // 0xc0f76c: LoadField: r1 = r4->field_b
    //     0xc0f76c: ldur            w1, [x4, #0xb]
    // 0xc0f770: DecompressPointer r1
    //     0xc0f770: add             x1, x1, HEAP, lsl #32
    // 0xc0f774: ldur            x5, [fp, #-8]
    // 0xc0f778: cmp             x5, #0x8d1
    // 0xc0f77c: b.ne            #0xc0f790
    // 0xc0f780: ldur            x6, [fp, #-0x20]
    // 0xc0f784: LoadField: r2 = r6->field_b
    //     0xc0f784: ldur            w2, [x6, #0xb]
    // 0xc0f788: DecompressPointer r2
    //     0xc0f788: add             x2, x2, HEAP, lsl #32
    // 0xc0f78c: b               #0xc0f79c
    // 0xc0f790: ldur            x6, [fp, #-0x20]
    // 0xc0f794: LoadField: r2 = r6->field_b
    //     0xc0f794: ldur            w2, [x6, #0xb]
    // 0xc0f798: DecompressPointer r2
    //     0xc0f798: add             x2, x2, HEAP, lsl #32
    // 0xc0f79c: r0 = +()
    //     0xc0f79c: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc0f7a0: mov             x3, x0
    // 0xc0f7a4: ldur            x0, [fp, #-0x10]
    // 0xc0f7a8: stur            x3, [fp, #-0x30]
    // 0xc0f7ac: cmp             x0, #0x8d1
    // 0xc0f7b0: b.ne            #0xc0f7c4
    // 0xc0f7b4: ldur            x4, [fp, #-0x18]
    // 0xc0f7b8: LoadField: r1 = r4->field_f
    //     0xc0f7b8: ldur            w1, [x4, #0xf]
    // 0xc0f7bc: DecompressPointer r1
    //     0xc0f7bc: add             x1, x1, HEAP, lsl #32
    // 0xc0f7c0: b               #0xc0f7d0
    // 0xc0f7c4: ldur            x4, [fp, #-0x18]
    // 0xc0f7c8: LoadField: r1 = r4->field_f
    //     0xc0f7c8: ldur            w1, [x4, #0xf]
    // 0xc0f7cc: DecompressPointer r1
    //     0xc0f7cc: add             x1, x1, HEAP, lsl #32
    // 0xc0f7d0: ldur            x5, [fp, #-8]
    // 0xc0f7d4: cmp             x5, #0x8d1
    // 0xc0f7d8: b.ne            #0xc0f7ec
    // 0xc0f7dc: ldur            x6, [fp, #-0x20]
    // 0xc0f7e0: LoadField: r2 = r6->field_f
    //     0xc0f7e0: ldur            w2, [x6, #0xf]
    // 0xc0f7e4: DecompressPointer r2
    //     0xc0f7e4: add             x2, x2, HEAP, lsl #32
    // 0xc0f7e8: b               #0xc0f7f8
    // 0xc0f7ec: ldur            x6, [fp, #-0x20]
    // 0xc0f7f0: LoadField: r2 = r6->field_f
    //     0xc0f7f0: ldur            w2, [x6, #0xf]
    // 0xc0f7f4: DecompressPointer r2
    //     0xc0f7f4: add             x2, x2, HEAP, lsl #32
    // 0xc0f7f8: r0 = +()
    //     0xc0f7f8: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc0f7fc: mov             x3, x0
    // 0xc0f800: ldur            x0, [fp, #-0x10]
    // 0xc0f804: stur            x3, [fp, #-0x38]
    // 0xc0f808: cmp             x0, #0x8d1
    // 0xc0f80c: b.ne            #0xc0f820
    // 0xc0f810: ldur            x4, [fp, #-0x18]
    // 0xc0f814: LoadField: r1 = r4->field_13
    //     0xc0f814: ldur            w1, [x4, #0x13]
    // 0xc0f818: DecompressPointer r1
    //     0xc0f818: add             x1, x1, HEAP, lsl #32
    // 0xc0f81c: b               #0xc0f82c
    // 0xc0f820: ldur            x4, [fp, #-0x18]
    // 0xc0f824: LoadField: r1 = r4->field_13
    //     0xc0f824: ldur            w1, [x4, #0x13]
    // 0xc0f828: DecompressPointer r1
    //     0xc0f828: add             x1, x1, HEAP, lsl #32
    // 0xc0f82c: ldur            x5, [fp, #-8]
    // 0xc0f830: cmp             x5, #0x8d1
    // 0xc0f834: b.ne            #0xc0f848
    // 0xc0f838: ldur            x6, [fp, #-0x20]
    // 0xc0f83c: LoadField: r2 = r6->field_13
    //     0xc0f83c: ldur            w2, [x6, #0x13]
    // 0xc0f840: DecompressPointer r2
    //     0xc0f840: add             x2, x2, HEAP, lsl #32
    // 0xc0f844: b               #0xc0f854
    // 0xc0f848: ldur            x6, [fp, #-0x20]
    // 0xc0f84c: LoadField: r2 = r6->field_13
    //     0xc0f84c: ldur            w2, [x6, #0x13]
    // 0xc0f850: DecompressPointer r2
    //     0xc0f850: add             x2, x2, HEAP, lsl #32
    // 0xc0f854: r0 = +()
    //     0xc0f854: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc0f858: mov             x3, x0
    // 0xc0f85c: ldur            x0, [fp, #-0x10]
    // 0xc0f860: stur            x3, [fp, #-0x40]
    // 0xc0f864: cmp             x0, #0x8d1
    // 0xc0f868: b.ne            #0xc0f87c
    // 0xc0f86c: ldur            x4, [fp, #-0x18]
    // 0xc0f870: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc0f870: ldur            w1, [x4, #0x17]
    // 0xc0f874: DecompressPointer r1
    //     0xc0f874: add             x1, x1, HEAP, lsl #32
    // 0xc0f878: b               #0xc0f888
    // 0xc0f87c: ldur            x4, [fp, #-0x18]
    // 0xc0f880: r1 = Instance_Radius
    //     0xc0f880: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f884: ldr             x1, [x1, #0x6e0]
    // 0xc0f888: ldur            x5, [fp, #-8]
    // 0xc0f88c: cmp             x5, #0x8d1
    // 0xc0f890: b.ne            #0xc0f8a4
    // 0xc0f894: ldur            x6, [fp, #-0x20]
    // 0xc0f898: ArrayLoad: r2 = r6[0]  ; List_4
    //     0xc0f898: ldur            w2, [x6, #0x17]
    // 0xc0f89c: DecompressPointer r2
    //     0xc0f89c: add             x2, x2, HEAP, lsl #32
    // 0xc0f8a0: b               #0xc0f8b0
    // 0xc0f8a4: ldur            x6, [fp, #-0x20]
    // 0xc0f8a8: r2 = Instance_Radius
    //     0xc0f8a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f8ac: ldr             x2, [x2, #0x6e0]
    // 0xc0f8b0: r0 = +()
    //     0xc0f8b0: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc0f8b4: mov             x3, x0
    // 0xc0f8b8: ldur            x0, [fp, #-0x10]
    // 0xc0f8bc: stur            x3, [fp, #-0x48]
    // 0xc0f8c0: cmp             x0, #0x8d1
    // 0xc0f8c4: b.ne            #0xc0f8d8
    // 0xc0f8c8: ldur            x4, [fp, #-0x18]
    // 0xc0f8cc: LoadField: r1 = r4->field_1b
    //     0xc0f8cc: ldur            w1, [x4, #0x1b]
    // 0xc0f8d0: DecompressPointer r1
    //     0xc0f8d0: add             x1, x1, HEAP, lsl #32
    // 0xc0f8d4: b               #0xc0f8e4
    // 0xc0f8d8: ldur            x4, [fp, #-0x18]
    // 0xc0f8dc: r1 = Instance_Radius
    //     0xc0f8dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f8e0: ldr             x1, [x1, #0x6e0]
    // 0xc0f8e4: ldur            x5, [fp, #-8]
    // 0xc0f8e8: cmp             x5, #0x8d1
    // 0xc0f8ec: b.ne            #0xc0f900
    // 0xc0f8f0: ldur            x6, [fp, #-0x20]
    // 0xc0f8f4: LoadField: r2 = r6->field_1b
    //     0xc0f8f4: ldur            w2, [x6, #0x1b]
    // 0xc0f8f8: DecompressPointer r2
    //     0xc0f8f8: add             x2, x2, HEAP, lsl #32
    // 0xc0f8fc: b               #0xc0f90c
    // 0xc0f900: ldur            x6, [fp, #-0x20]
    // 0xc0f904: r2 = Instance_Radius
    //     0xc0f904: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f908: ldr             x2, [x2, #0x6e0]
    // 0xc0f90c: r0 = +()
    //     0xc0f90c: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc0f910: mov             x3, x0
    // 0xc0f914: ldur            x0, [fp, #-0x10]
    // 0xc0f918: stur            x3, [fp, #-0x50]
    // 0xc0f91c: cmp             x0, #0x8d1
    // 0xc0f920: b.ne            #0xc0f934
    // 0xc0f924: ldur            x4, [fp, #-0x18]
    // 0xc0f928: LoadField: r1 = r4->field_1f
    //     0xc0f928: ldur            w1, [x4, #0x1f]
    // 0xc0f92c: DecompressPointer r1
    //     0xc0f92c: add             x1, x1, HEAP, lsl #32
    // 0xc0f930: b               #0xc0f940
    // 0xc0f934: ldur            x4, [fp, #-0x18]
    // 0xc0f938: r1 = Instance_Radius
    //     0xc0f938: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f93c: ldr             x1, [x1, #0x6e0]
    // 0xc0f940: ldur            x5, [fp, #-8]
    // 0xc0f944: cmp             x5, #0x8d1
    // 0xc0f948: b.ne            #0xc0f95c
    // 0xc0f94c: ldur            x6, [fp, #-0x20]
    // 0xc0f950: LoadField: r2 = r6->field_1f
    //     0xc0f950: ldur            w2, [x6, #0x1f]
    // 0xc0f954: DecompressPointer r2
    //     0xc0f954: add             x2, x2, HEAP, lsl #32
    // 0xc0f958: b               #0xc0f968
    // 0xc0f95c: ldur            x6, [fp, #-0x20]
    // 0xc0f960: r2 = Instance_Radius
    //     0xc0f960: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f964: ldr             x2, [x2, #0x6e0]
    // 0xc0f968: r0 = +()
    //     0xc0f968: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc0f96c: mov             x3, x0
    // 0xc0f970: ldur            x0, [fp, #-0x10]
    // 0xc0f974: stur            x3, [fp, #-0x58]
    // 0xc0f978: cmp             x0, #0x8d1
    // 0xc0f97c: b.ne            #0xc0f990
    // 0xc0f980: ldur            x0, [fp, #-0x18]
    // 0xc0f984: LoadField: r1 = r0->field_23
    //     0xc0f984: ldur            w1, [x0, #0x23]
    // 0xc0f988: DecompressPointer r1
    //     0xc0f988: add             x1, x1, HEAP, lsl #32
    // 0xc0f98c: b               #0xc0f998
    // 0xc0f990: r1 = Instance_Radius
    //     0xc0f990: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f994: ldr             x1, [x1, #0x6e0]
    // 0xc0f998: ldur            x0, [fp, #-8]
    // 0xc0f99c: cmp             x0, #0x8d1
    // 0xc0f9a0: b.ne            #0xc0f9b4
    // 0xc0f9a4: ldur            x0, [fp, #-0x20]
    // 0xc0f9a8: LoadField: r2 = r0->field_23
    //     0xc0f9a8: ldur            w2, [x0, #0x23]
    // 0xc0f9ac: DecompressPointer r2
    //     0xc0f9ac: add             x2, x2, HEAP, lsl #32
    // 0xc0f9b0: b               #0xc0f9bc
    // 0xc0f9b4: r2 = Instance_Radius
    //     0xc0f9b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0f9b8: ldr             x2, [x2, #0x6e0]
    // 0xc0f9bc: ldur            x8, [fp, #-0x28]
    // 0xc0f9c0: ldur            x7, [fp, #-0x30]
    // 0xc0f9c4: ldur            x6, [fp, #-0x38]
    // 0xc0f9c8: ldur            x5, [fp, #-0x40]
    // 0xc0f9cc: ldur            x4, [fp, #-0x48]
    // 0xc0f9d0: ldur            x0, [fp, #-0x50]
    // 0xc0f9d4: r0 = +()
    //     0xc0f9d4: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc0f9d8: stur            x0, [fp, #-0x18]
    // 0xc0f9dc: r0 = _MixedBorderRadius()
    //     0xc0f9dc: bl              #0xc0f670  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc0f9e0: ldur            x1, [fp, #-0x28]
    // 0xc0f9e4: StoreField: r0->field_7 = r1
    //     0xc0f9e4: stur            w1, [x0, #7]
    // 0xc0f9e8: ldur            x1, [fp, #-0x30]
    // 0xc0f9ec: StoreField: r0->field_b = r1
    //     0xc0f9ec: stur            w1, [x0, #0xb]
    // 0xc0f9f0: ldur            x1, [fp, #-0x38]
    // 0xc0f9f4: StoreField: r0->field_f = r1
    //     0xc0f9f4: stur            w1, [x0, #0xf]
    // 0xc0f9f8: ldur            x1, [fp, #-0x40]
    // 0xc0f9fc: StoreField: r0->field_13 = r1
    //     0xc0f9fc: stur            w1, [x0, #0x13]
    // 0xc0fa00: ldur            x1, [fp, #-0x48]
    // 0xc0fa04: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0fa04: stur            w1, [x0, #0x17]
    // 0xc0fa08: ldur            x1, [fp, #-0x50]
    // 0xc0fa0c: StoreField: r0->field_1b = r1
    //     0xc0fa0c: stur            w1, [x0, #0x1b]
    // 0xc0fa10: ldur            x1, [fp, #-0x58]
    // 0xc0fa14: StoreField: r0->field_1f = r1
    //     0xc0fa14: stur            w1, [x0, #0x1f]
    // 0xc0fa18: ldur            x1, [fp, #-0x18]
    // 0xc0fa1c: StoreField: r0->field_23 = r1
    //     0xc0fa1c: stur            w1, [x0, #0x23]
    // 0xc0fa20: LeaveFrame
    //     0xc0fa20: mov             SP, fp
    //     0xc0fa24: ldp             fp, lr, [SP], #0x10
    // 0xc0fa28: ret
    //     0xc0fa28: ret             
    // 0xc0fa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fa2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fa30: b               #0xc0f6f0
  }
}

// class id: 2257, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0xc14028, size: 0x158
    // 0xc14028: EnterFrame
    //     0xc14028: stp             fp, lr, [SP, #-0x10]!
    //     0xc1402c: mov             fp, SP
    // 0xc14030: AllocStack(0x48)
    //     0xc14030: sub             SP, SP, #0x48
    // 0xc14034: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0xc14034: mov             x0, x1
    //     0xc14038: mov             v1.16b, v0.16b
    //     0xc1403c: stur            x1, [fp, #-8]
    //     0xc14040: stur            d0, [fp, #-0x48]
    // 0xc14044: CheckStackOverflow
    //     0xc14044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14048: cmp             SP, x16
    //     0xc1404c: b.ls            #0xc14178
    // 0xc14050: LoadField: r1 = r0->field_7
    //     0xc14050: ldur            w1, [x0, #7]
    // 0xc14054: DecompressPointer r1
    //     0xc14054: add             x1, x1, HEAP, lsl #32
    // 0xc14058: mov             v0.16b, v1.16b
    // 0xc1405c: r0 = *()
    //     0xc1405c: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc14060: mov             x2, x0
    // 0xc14064: ldur            x0, [fp, #-8]
    // 0xc14068: stur            x2, [fp, #-0x10]
    // 0xc1406c: LoadField: r1 = r0->field_b
    //     0xc1406c: ldur            w1, [x0, #0xb]
    // 0xc14070: DecompressPointer r1
    //     0xc14070: add             x1, x1, HEAP, lsl #32
    // 0xc14074: ldur            d0, [fp, #-0x48]
    // 0xc14078: r0 = *()
    //     0xc14078: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc1407c: mov             x2, x0
    // 0xc14080: ldur            x0, [fp, #-8]
    // 0xc14084: stur            x2, [fp, #-0x18]
    // 0xc14088: LoadField: r1 = r0->field_f
    //     0xc14088: ldur            w1, [x0, #0xf]
    // 0xc1408c: DecompressPointer r1
    //     0xc1408c: add             x1, x1, HEAP, lsl #32
    // 0xc14090: ldur            d0, [fp, #-0x48]
    // 0xc14094: r0 = *()
    //     0xc14094: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc14098: mov             x2, x0
    // 0xc1409c: ldur            x0, [fp, #-8]
    // 0xc140a0: stur            x2, [fp, #-0x20]
    // 0xc140a4: LoadField: r1 = r0->field_13
    //     0xc140a4: ldur            w1, [x0, #0x13]
    // 0xc140a8: DecompressPointer r1
    //     0xc140a8: add             x1, x1, HEAP, lsl #32
    // 0xc140ac: ldur            d0, [fp, #-0x48]
    // 0xc140b0: r0 = *()
    //     0xc140b0: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc140b4: mov             x2, x0
    // 0xc140b8: ldur            x0, [fp, #-8]
    // 0xc140bc: stur            x2, [fp, #-0x28]
    // 0xc140c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc140c0: ldur            w1, [x0, #0x17]
    // 0xc140c4: DecompressPointer r1
    //     0xc140c4: add             x1, x1, HEAP, lsl #32
    // 0xc140c8: ldur            d0, [fp, #-0x48]
    // 0xc140cc: r0 = *()
    //     0xc140cc: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc140d0: mov             x2, x0
    // 0xc140d4: ldur            x0, [fp, #-8]
    // 0xc140d8: stur            x2, [fp, #-0x30]
    // 0xc140dc: LoadField: r1 = r0->field_1b
    //     0xc140dc: ldur            w1, [x0, #0x1b]
    // 0xc140e0: DecompressPointer r1
    //     0xc140e0: add             x1, x1, HEAP, lsl #32
    // 0xc140e4: ldur            d0, [fp, #-0x48]
    // 0xc140e8: r0 = *()
    //     0xc140e8: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc140ec: mov             x2, x0
    // 0xc140f0: ldur            x0, [fp, #-8]
    // 0xc140f4: stur            x2, [fp, #-0x38]
    // 0xc140f8: LoadField: r1 = r0->field_1f
    //     0xc140f8: ldur            w1, [x0, #0x1f]
    // 0xc140fc: DecompressPointer r1
    //     0xc140fc: add             x1, x1, HEAP, lsl #32
    // 0xc14100: ldur            d0, [fp, #-0x48]
    // 0xc14104: r0 = *()
    //     0xc14104: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc14108: mov             x2, x0
    // 0xc1410c: ldur            x0, [fp, #-8]
    // 0xc14110: stur            x2, [fp, #-0x40]
    // 0xc14114: LoadField: r1 = r0->field_23
    //     0xc14114: ldur            w1, [x0, #0x23]
    // 0xc14118: DecompressPointer r1
    //     0xc14118: add             x1, x1, HEAP, lsl #32
    // 0xc1411c: ldur            d0, [fp, #-0x48]
    // 0xc14120: r0 = *()
    //     0xc14120: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc14124: stur            x0, [fp, #-8]
    // 0xc14128: r0 = _MixedBorderRadius()
    //     0xc14128: bl              #0xc0f670  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc1412c: ldur            x1, [fp, #-0x10]
    // 0xc14130: StoreField: r0->field_7 = r1
    //     0xc14130: stur            w1, [x0, #7]
    // 0xc14134: ldur            x1, [fp, #-0x18]
    // 0xc14138: StoreField: r0->field_b = r1
    //     0xc14138: stur            w1, [x0, #0xb]
    // 0xc1413c: ldur            x1, [fp, #-0x20]
    // 0xc14140: StoreField: r0->field_f = r1
    //     0xc14140: stur            w1, [x0, #0xf]
    // 0xc14144: ldur            x1, [fp, #-0x28]
    // 0xc14148: StoreField: r0->field_13 = r1
    //     0xc14148: stur            w1, [x0, #0x13]
    // 0xc1414c: ldur            x1, [fp, #-0x30]
    // 0xc14150: ArrayStore: r0[0] = r1  ; List_4
    //     0xc14150: stur            w1, [x0, #0x17]
    // 0xc14154: ldur            x1, [fp, #-0x38]
    // 0xc14158: StoreField: r0->field_1b = r1
    //     0xc14158: stur            w1, [x0, #0x1b]
    // 0xc1415c: ldur            x1, [fp, #-0x40]
    // 0xc14160: StoreField: r0->field_1f = r1
    //     0xc14160: stur            w1, [x0, #0x1f]
    // 0xc14164: ldur            x1, [fp, #-8]
    // 0xc14168: StoreField: r0->field_23 = r1
    //     0xc14168: stur            w1, [x0, #0x23]
    // 0xc1416c: LeaveFrame
    //     0xc1416c: mov             SP, fp
    //     0xc14170: ldp             fp, lr, [SP], #0x10
    // 0xc14174: ret
    //     0xc14174: ret             
    // 0xc14178: r0 = StackOverflowSharedWithFPURegs()
    //     0xc14178: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc1417c: b               #0xc14050
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc14730, size: 0x198
    // 0xc14730: EnterFrame
    //     0xc14730: stp             fp, lr, [SP, #-0x10]!
    //     0xc14734: mov             fp, SP
    // 0xc14738: AllocStack(0x28)
    //     0xc14738: sub             SP, SP, #0x28
    // 0xc1473c: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0xc1473c: mov             x0, x1
    //     0xc14740: stur            x1, [fp, #-8]
    // 0xc14744: CheckStackOverflow
    //     0xc14744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14748: cmp             SP, x16
    //     0xc1474c: b.ls            #0xc148bc
    // 0xc14750: cmp             w2, NULL
    // 0xc14754: b.eq            #0xc148c4
    // 0xc14758: LoadField: r1 = r2->field_7
    //     0xc14758: ldur            x1, [x2, #7]
    // 0xc1475c: cmp             x1, #0
    // 0xc14760: b.gt            #0xc14814
    // 0xc14764: LoadField: r1 = r0->field_7
    //     0xc14764: ldur            w1, [x0, #7]
    // 0xc14768: DecompressPointer r1
    //     0xc14768: add             x1, x1, HEAP, lsl #32
    // 0xc1476c: LoadField: r2 = r0->field_1b
    //     0xc1476c: ldur            w2, [x0, #0x1b]
    // 0xc14770: DecompressPointer r2
    //     0xc14770: add             x2, x2, HEAP, lsl #32
    // 0xc14774: r0 = +()
    //     0xc14774: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc14778: mov             x3, x0
    // 0xc1477c: ldur            x0, [fp, #-8]
    // 0xc14780: stur            x3, [fp, #-0x10]
    // 0xc14784: LoadField: r1 = r0->field_b
    //     0xc14784: ldur            w1, [x0, #0xb]
    // 0xc14788: DecompressPointer r1
    //     0xc14788: add             x1, x1, HEAP, lsl #32
    // 0xc1478c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1478c: ldur            w2, [x0, #0x17]
    // 0xc14790: DecompressPointer r2
    //     0xc14790: add             x2, x2, HEAP, lsl #32
    // 0xc14794: r0 = +()
    //     0xc14794: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc14798: mov             x3, x0
    // 0xc1479c: ldur            x0, [fp, #-8]
    // 0xc147a0: stur            x3, [fp, #-0x18]
    // 0xc147a4: LoadField: r1 = r0->field_f
    //     0xc147a4: ldur            w1, [x0, #0xf]
    // 0xc147a8: DecompressPointer r1
    //     0xc147a8: add             x1, x1, HEAP, lsl #32
    // 0xc147ac: LoadField: r2 = r0->field_23
    //     0xc147ac: ldur            w2, [x0, #0x23]
    // 0xc147b0: DecompressPointer r2
    //     0xc147b0: add             x2, x2, HEAP, lsl #32
    // 0xc147b4: r0 = +()
    //     0xc147b4: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc147b8: mov             x3, x0
    // 0xc147bc: ldur            x0, [fp, #-8]
    // 0xc147c0: stur            x3, [fp, #-0x20]
    // 0xc147c4: LoadField: r1 = r0->field_13
    //     0xc147c4: ldur            w1, [x0, #0x13]
    // 0xc147c8: DecompressPointer r1
    //     0xc147c8: add             x1, x1, HEAP, lsl #32
    // 0xc147cc: LoadField: r2 = r0->field_1f
    //     0xc147cc: ldur            w2, [x0, #0x1f]
    // 0xc147d0: DecompressPointer r2
    //     0xc147d0: add             x2, x2, HEAP, lsl #32
    // 0xc147d4: r0 = +()
    //     0xc147d4: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc147d8: stur            x0, [fp, #-0x28]
    // 0xc147dc: r0 = BorderRadius()
    //     0xc147dc: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc147e0: mov             x1, x0
    // 0xc147e4: ldur            x0, [fp, #-0x10]
    // 0xc147e8: StoreField: r1->field_7 = r0
    //     0xc147e8: stur            w0, [x1, #7]
    // 0xc147ec: ldur            x0, [fp, #-0x18]
    // 0xc147f0: StoreField: r1->field_b = r0
    //     0xc147f0: stur            w0, [x1, #0xb]
    // 0xc147f4: ldur            x0, [fp, #-0x20]
    // 0xc147f8: StoreField: r1->field_f = r0
    //     0xc147f8: stur            w0, [x1, #0xf]
    // 0xc147fc: ldur            x0, [fp, #-0x28]
    // 0xc14800: StoreField: r1->field_13 = r0
    //     0xc14800: stur            w0, [x1, #0x13]
    // 0xc14804: mov             x0, x1
    // 0xc14808: LeaveFrame
    //     0xc14808: mov             SP, fp
    //     0xc1480c: ldp             fp, lr, [SP], #0x10
    // 0xc14810: ret
    //     0xc14810: ret             
    // 0xc14814: LoadField: r1 = r0->field_7
    //     0xc14814: ldur            w1, [x0, #7]
    // 0xc14818: DecompressPointer r1
    //     0xc14818: add             x1, x1, HEAP, lsl #32
    // 0xc1481c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1481c: ldur            w2, [x0, #0x17]
    // 0xc14820: DecompressPointer r2
    //     0xc14820: add             x2, x2, HEAP, lsl #32
    // 0xc14824: r0 = +()
    //     0xc14824: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc14828: mov             x3, x0
    // 0xc1482c: ldur            x0, [fp, #-8]
    // 0xc14830: stur            x3, [fp, #-0x10]
    // 0xc14834: LoadField: r1 = r0->field_b
    //     0xc14834: ldur            w1, [x0, #0xb]
    // 0xc14838: DecompressPointer r1
    //     0xc14838: add             x1, x1, HEAP, lsl #32
    // 0xc1483c: LoadField: r2 = r0->field_1b
    //     0xc1483c: ldur            w2, [x0, #0x1b]
    // 0xc14840: DecompressPointer r2
    //     0xc14840: add             x2, x2, HEAP, lsl #32
    // 0xc14844: r0 = +()
    //     0xc14844: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc14848: mov             x3, x0
    // 0xc1484c: ldur            x0, [fp, #-8]
    // 0xc14850: stur            x3, [fp, #-0x18]
    // 0xc14854: LoadField: r1 = r0->field_f
    //     0xc14854: ldur            w1, [x0, #0xf]
    // 0xc14858: DecompressPointer r1
    //     0xc14858: add             x1, x1, HEAP, lsl #32
    // 0xc1485c: LoadField: r2 = r0->field_1f
    //     0xc1485c: ldur            w2, [x0, #0x1f]
    // 0xc14860: DecompressPointer r2
    //     0xc14860: add             x2, x2, HEAP, lsl #32
    // 0xc14864: r0 = +()
    //     0xc14864: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc14868: mov             x3, x0
    // 0xc1486c: ldur            x0, [fp, #-8]
    // 0xc14870: stur            x3, [fp, #-0x20]
    // 0xc14874: LoadField: r1 = r0->field_13
    //     0xc14874: ldur            w1, [x0, #0x13]
    // 0xc14878: DecompressPointer r1
    //     0xc14878: add             x1, x1, HEAP, lsl #32
    // 0xc1487c: LoadField: r2 = r0->field_23
    //     0xc1487c: ldur            w2, [x0, #0x23]
    // 0xc14880: DecompressPointer r2
    //     0xc14880: add             x2, x2, HEAP, lsl #32
    // 0xc14884: r0 = +()
    //     0xc14884: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc14888: stur            x0, [fp, #-8]
    // 0xc1488c: r0 = BorderRadius()
    //     0xc1488c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc14890: ldur            x1, [fp, #-0x10]
    // 0xc14894: StoreField: r0->field_7 = r1
    //     0xc14894: stur            w1, [x0, #7]
    // 0xc14898: ldur            x1, [fp, #-0x18]
    // 0xc1489c: StoreField: r0->field_b = r1
    //     0xc1489c: stur            w1, [x0, #0xb]
    // 0xc148a0: ldur            x1, [fp, #-0x20]
    // 0xc148a4: StoreField: r0->field_f = r1
    //     0xc148a4: stur            w1, [x0, #0xf]
    // 0xc148a8: ldur            x1, [fp, #-8]
    // 0xc148ac: StoreField: r0->field_13 = r1
    //     0xc148ac: stur            w1, [x0, #0x13]
    // 0xc148b0: LeaveFrame
    //     0xc148b0: mov             SP, fp
    //     0xc148b4: ldp             fp, lr, [SP], #0x10
    // 0xc148b8: ret
    //     0xc148b8: ret             
    // 0xc148bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc148bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc148c0: b               #0xc14750
    // 0xc148c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc148c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2258, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x5bf420, size: 0x84
    // 0x5bf420: EnterFrame
    //     0x5bf420: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf424: mov             fp, SP
    // 0x5bf428: CheckStackOverflow
    //     0x5bf428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bf42c: cmp             SP, x16
    //     0x5bf430: b.ls            #0x5bf484
    // 0x5bf434: ldr             x0, [fp, #0x10]
    // 0x5bf438: r2 = Null
    //     0x5bf438: mov             x2, NULL
    // 0x5bf43c: r1 = Null
    //     0x5bf43c: mov             x1, NULL
    // 0x5bf440: r4 = 60
    //     0x5bf440: movz            x4, #0x3c
    // 0x5bf444: branchIfSmi(r0, 0x5bf450)
    //     0x5bf444: tbz             w0, #0, #0x5bf450
    // 0x5bf448: r4 = LoadClassIdInstr(r0)
    //     0x5bf448: ldur            x4, [x0, #-1]
    //     0x5bf44c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf450: cmp             x4, #0x8d2
    // 0x5bf454: b.eq            #0x5bf46c
    // 0x5bf458: r8 = BorderRadius
    //     0x5bf458: add             x8, PP, #0x21, lsl #12  ; [pp+0x21510] Type: BorderRadius
    //     0x5bf45c: ldr             x8, [x8, #0x510]
    // 0x5bf460: r3 = Null
    //     0x5bf460: add             x3, PP, #0x21, lsl #12  ; [pp+0x21518] Null
    //     0x5bf464: ldr             x3, [x3, #0x518]
    // 0x5bf468: r0 = DefaultTypeTest()
    //     0x5bf468: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5bf46c: ldr             x1, [fp, #0x18]
    // 0x5bf470: ldr             x2, [fp, #0x10]
    // 0x5bf474: r0 = +()
    //     0x5bf474: bl              #0x5bf48c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x5bf478: LeaveFrame
    //     0x5bf478: mov             SP, fp
    //     0x5bf47c: ldp             fp, lr, [SP], #0x10
    // 0x5bf480: ret
    //     0x5bf480: ret             
    // 0x5bf484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf488: b               #0x5bf434
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x5bf48c, size: 0xe4
    // 0x5bf48c: EnterFrame
    //     0x5bf48c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf490: mov             fp, SP
    // 0x5bf494: AllocStack(0x28)
    //     0x5bf494: sub             SP, SP, #0x28
    // 0x5bf498: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bf498: mov             x3, x1
    //     0x5bf49c: mov             x0, x2
    //     0x5bf4a0: stur            x1, [fp, #-8]
    //     0x5bf4a4: stur            x2, [fp, #-0x10]
    // 0x5bf4a8: CheckStackOverflow
    //     0x5bf4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bf4ac: cmp             SP, x16
    //     0x5bf4b0: b.ls            #0x5bf568
    // 0x5bf4b4: LoadField: r1 = r3->field_7
    //     0x5bf4b4: ldur            w1, [x3, #7]
    // 0x5bf4b8: DecompressPointer r1
    //     0x5bf4b8: add             x1, x1, HEAP, lsl #32
    // 0x5bf4bc: LoadField: r2 = r0->field_7
    //     0x5bf4bc: ldur            w2, [x0, #7]
    // 0x5bf4c0: DecompressPointer r2
    //     0x5bf4c0: add             x2, x2, HEAP, lsl #32
    // 0x5bf4c4: r0 = +()
    //     0x5bf4c4: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0x5bf4c8: mov             x3, x0
    // 0x5bf4cc: ldur            x0, [fp, #-8]
    // 0x5bf4d0: stur            x3, [fp, #-0x18]
    // 0x5bf4d4: LoadField: r1 = r0->field_b
    //     0x5bf4d4: ldur            w1, [x0, #0xb]
    // 0x5bf4d8: DecompressPointer r1
    //     0x5bf4d8: add             x1, x1, HEAP, lsl #32
    // 0x5bf4dc: ldur            x4, [fp, #-0x10]
    // 0x5bf4e0: LoadField: r2 = r4->field_b
    //     0x5bf4e0: ldur            w2, [x4, #0xb]
    // 0x5bf4e4: DecompressPointer r2
    //     0x5bf4e4: add             x2, x2, HEAP, lsl #32
    // 0x5bf4e8: r0 = +()
    //     0x5bf4e8: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0x5bf4ec: mov             x3, x0
    // 0x5bf4f0: ldur            x0, [fp, #-8]
    // 0x5bf4f4: stur            x3, [fp, #-0x20]
    // 0x5bf4f8: LoadField: r1 = r0->field_f
    //     0x5bf4f8: ldur            w1, [x0, #0xf]
    // 0x5bf4fc: DecompressPointer r1
    //     0x5bf4fc: add             x1, x1, HEAP, lsl #32
    // 0x5bf500: ldur            x4, [fp, #-0x10]
    // 0x5bf504: LoadField: r2 = r4->field_f
    //     0x5bf504: ldur            w2, [x4, #0xf]
    // 0x5bf508: DecompressPointer r2
    //     0x5bf508: add             x2, x2, HEAP, lsl #32
    // 0x5bf50c: r0 = +()
    //     0x5bf50c: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0x5bf510: mov             x3, x0
    // 0x5bf514: ldur            x0, [fp, #-8]
    // 0x5bf518: stur            x3, [fp, #-0x28]
    // 0x5bf51c: LoadField: r1 = r0->field_13
    //     0x5bf51c: ldur            w1, [x0, #0x13]
    // 0x5bf520: DecompressPointer r1
    //     0x5bf520: add             x1, x1, HEAP, lsl #32
    // 0x5bf524: ldur            x0, [fp, #-0x10]
    // 0x5bf528: LoadField: r2 = r0->field_13
    //     0x5bf528: ldur            w2, [x0, #0x13]
    // 0x5bf52c: DecompressPointer r2
    //     0x5bf52c: add             x2, x2, HEAP, lsl #32
    // 0x5bf530: r0 = +()
    //     0x5bf530: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0x5bf534: stur            x0, [fp, #-8]
    // 0x5bf538: r0 = BorderRadius()
    //     0x5bf538: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5bf53c: ldur            x1, [fp, #-0x18]
    // 0x5bf540: StoreField: r0->field_7 = r1
    //     0x5bf540: stur            w1, [x0, #7]
    // 0x5bf544: ldur            x1, [fp, #-0x20]
    // 0x5bf548: StoreField: r0->field_b = r1
    //     0x5bf548: stur            w1, [x0, #0xb]
    // 0x5bf54c: ldur            x1, [fp, #-0x28]
    // 0x5bf550: StoreField: r0->field_f = r1
    //     0x5bf550: stur            w1, [x0, #0xf]
    // 0x5bf554: ldur            x1, [fp, #-8]
    // 0x5bf558: StoreField: r0->field_13 = r1
    //     0x5bf558: stur            w1, [x0, #0x13]
    // 0x5bf55c: LeaveFrame
    //     0x5bf55c: mov             SP, fp
    //     0x5bf560: ldp             fp, lr, [SP], #0x10
    // 0x5bf564: ret
    //     0x5bf564: ret             
    // 0x5bf568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf56c: b               #0x5bf4b4
  }
  BorderRadiusGeometry add(BorderRadius, BorderRadiusGeometry) {
    // ** addr: 0x5bf7bc, size: 0x88
    // 0x5bf7bc: EnterFrame
    //     0x5bf7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf7c0: mov             fp, SP
    // 0x5bf7c4: CheckStackOverflow
    //     0x5bf7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bf7c8: cmp             SP, x16
    //     0x5bf7cc: b.ls            #0x5bf824
    // 0x5bf7d0: ldr             x0, [fp, #0x10]
    // 0x5bf7d4: r2 = Null
    //     0x5bf7d4: mov             x2, NULL
    // 0x5bf7d8: r1 = Null
    //     0x5bf7d8: mov             x1, NULL
    // 0x5bf7dc: r4 = 60
    //     0x5bf7dc: movz            x4, #0x3c
    // 0x5bf7e0: branchIfSmi(r0, 0x5bf7ec)
    //     0x5bf7e0: tbz             w0, #0, #0x5bf7ec
    // 0x5bf7e4: r4 = LoadClassIdInstr(r0)
    //     0x5bf7e4: ldur            x4, [x0, #-1]
    //     0x5bf7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf7ec: sub             x4, x4, #0x8d1
    // 0x5bf7f0: cmp             x4, #1
    // 0x5bf7f4: b.ls            #0x5bf80c
    // 0x5bf7f8: r8 = BorderRadiusGeometry
    //     0x5bf7f8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d570] Type: BorderRadiusGeometry
    //     0x5bf7fc: ldr             x8, [x8, #0x570]
    // 0x5bf800: r3 = Null
    //     0x5bf800: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d578] Null
    //     0x5bf804: ldr             x3, [x3, #0x578]
    // 0x5bf808: r0 = DefaultTypeTest()
    //     0x5bf808: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5bf80c: ldr             x1, [fp, #0x18]
    // 0x5bf810: ldr             x2, [fp, #0x10]
    // 0x5bf814: r0 = add()
    //     0x5bf814: bl              #0xc0f67c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::add
    // 0x5bf818: LeaveFrame
    //     0x5bf818: mov             SP, fp
    //     0x5bf81c: ldp             fp, lr, [SP], #0x10
    // 0x5bf820: ret
    //     0x5bf820: ret             
    // 0x5bf824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf828: b               #0x5bf7d0
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x5bf844, size: 0x50
    // 0x5bf844: EnterFrame
    //     0x5bf844: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf848: mov             fp, SP
    // 0x5bf84c: CheckStackOverflow
    //     0x5bf84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bf850: cmp             SP, x16
    //     0x5bf854: b.ls            #0x5bf874
    // 0x5bf858: ldr             x0, [fp, #0x10]
    // 0x5bf85c: LoadField: d0 = r0->field_7
    //     0x5bf85c: ldur            d0, [x0, #7]
    // 0x5bf860: ldr             x1, [fp, #0x18]
    // 0x5bf864: r0 = *()
    //     0x5bf864: bl              #0xc13f60  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x5bf868: LeaveFrame
    //     0x5bf868: mov             SP, fp
    //     0x5bf86c: ldp             fp, lr, [SP], #0x10
    // 0x5bf870: ret
    //     0x5bf870: ret             
    // 0x5bf874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf878: b               #0x5bf858
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x5bf894, size: 0x84
    // 0x5bf894: EnterFrame
    //     0x5bf894: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf898: mov             fp, SP
    // 0x5bf89c: CheckStackOverflow
    //     0x5bf89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bf8a0: cmp             SP, x16
    //     0x5bf8a4: b.ls            #0x5bf8f8
    // 0x5bf8a8: ldr             x0, [fp, #0x10]
    // 0x5bf8ac: r2 = Null
    //     0x5bf8ac: mov             x2, NULL
    // 0x5bf8b0: r1 = Null
    //     0x5bf8b0: mov             x1, NULL
    // 0x5bf8b4: r4 = 60
    //     0x5bf8b4: movz            x4, #0x3c
    // 0x5bf8b8: branchIfSmi(r0, 0x5bf8c4)
    //     0x5bf8b8: tbz             w0, #0, #0x5bf8c4
    // 0x5bf8bc: r4 = LoadClassIdInstr(r0)
    //     0x5bf8bc: ldur            x4, [x0, #-1]
    //     0x5bf8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf8c4: cmp             x4, #0x8d2
    // 0x5bf8c8: b.eq            #0x5bf8e0
    // 0x5bf8cc: r8 = BorderRadius
    //     0x5bf8cc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21510] Type: BorderRadius
    //     0x5bf8d0: ldr             x8, [x8, #0x510]
    // 0x5bf8d4: r3 = Null
    //     0x5bf8d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21528] Null
    //     0x5bf8d8: ldr             x3, [x3, #0x528]
    // 0x5bf8dc: r0 = DefaultTypeTest()
    //     0x5bf8dc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5bf8e0: ldr             x1, [fp, #0x18]
    // 0x5bf8e4: ldr             x2, [fp, #0x10]
    // 0x5bf8e8: r0 = -()
    //     0x5bf8e8: bl              #0x5bf900  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x5bf8ec: LeaveFrame
    //     0x5bf8ec: mov             SP, fp
    //     0x5bf8f0: ldp             fp, lr, [SP], #0x10
    // 0x5bf8f4: ret
    //     0x5bf8f4: ret             
    // 0x5bf8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf8f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf8fc: b               #0x5bf8a8
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x5bf900, size: 0xe4
    // 0x5bf900: EnterFrame
    //     0x5bf900: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf904: mov             fp, SP
    // 0x5bf908: AllocStack(0x28)
    //     0x5bf908: sub             SP, SP, #0x28
    // 0x5bf90c: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bf90c: mov             x3, x1
    //     0x5bf910: mov             x0, x2
    //     0x5bf914: stur            x1, [fp, #-8]
    //     0x5bf918: stur            x2, [fp, #-0x10]
    // 0x5bf91c: CheckStackOverflow
    //     0x5bf91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bf920: cmp             SP, x16
    //     0x5bf924: b.ls            #0x5bf9dc
    // 0x5bf928: LoadField: r1 = r3->field_7
    //     0x5bf928: ldur            w1, [x3, #7]
    // 0x5bf92c: DecompressPointer r1
    //     0x5bf92c: add             x1, x1, HEAP, lsl #32
    // 0x5bf930: LoadField: r2 = r0->field_7
    //     0x5bf930: ldur            w2, [x0, #7]
    // 0x5bf934: DecompressPointer r2
    //     0x5bf934: add             x2, x2, HEAP, lsl #32
    // 0x5bf938: r0 = -()
    //     0x5bf938: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0x5bf93c: mov             x3, x0
    // 0x5bf940: ldur            x0, [fp, #-8]
    // 0x5bf944: stur            x3, [fp, #-0x18]
    // 0x5bf948: LoadField: r1 = r0->field_b
    //     0x5bf948: ldur            w1, [x0, #0xb]
    // 0x5bf94c: DecompressPointer r1
    //     0x5bf94c: add             x1, x1, HEAP, lsl #32
    // 0x5bf950: ldur            x4, [fp, #-0x10]
    // 0x5bf954: LoadField: r2 = r4->field_b
    //     0x5bf954: ldur            w2, [x4, #0xb]
    // 0x5bf958: DecompressPointer r2
    //     0x5bf958: add             x2, x2, HEAP, lsl #32
    // 0x5bf95c: r0 = -()
    //     0x5bf95c: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0x5bf960: mov             x3, x0
    // 0x5bf964: ldur            x0, [fp, #-8]
    // 0x5bf968: stur            x3, [fp, #-0x20]
    // 0x5bf96c: LoadField: r1 = r0->field_f
    //     0x5bf96c: ldur            w1, [x0, #0xf]
    // 0x5bf970: DecompressPointer r1
    //     0x5bf970: add             x1, x1, HEAP, lsl #32
    // 0x5bf974: ldur            x4, [fp, #-0x10]
    // 0x5bf978: LoadField: r2 = r4->field_f
    //     0x5bf978: ldur            w2, [x4, #0xf]
    // 0x5bf97c: DecompressPointer r2
    //     0x5bf97c: add             x2, x2, HEAP, lsl #32
    // 0x5bf980: r0 = -()
    //     0x5bf980: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0x5bf984: mov             x3, x0
    // 0x5bf988: ldur            x0, [fp, #-8]
    // 0x5bf98c: stur            x3, [fp, #-0x28]
    // 0x5bf990: LoadField: r1 = r0->field_13
    //     0x5bf990: ldur            w1, [x0, #0x13]
    // 0x5bf994: DecompressPointer r1
    //     0x5bf994: add             x1, x1, HEAP, lsl #32
    // 0x5bf998: ldur            x0, [fp, #-0x10]
    // 0x5bf99c: LoadField: r2 = r0->field_13
    //     0x5bf99c: ldur            w2, [x0, #0x13]
    // 0x5bf9a0: DecompressPointer r2
    //     0x5bf9a0: add             x2, x2, HEAP, lsl #32
    // 0x5bf9a4: r0 = -()
    //     0x5bf9a4: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0x5bf9a8: stur            x0, [fp, #-8]
    // 0x5bf9ac: r0 = BorderRadius()
    //     0x5bf9ac: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5bf9b0: ldur            x1, [fp, #-0x18]
    // 0x5bf9b4: StoreField: r0->field_7 = r1
    //     0x5bf9b4: stur            w1, [x0, #7]
    // 0x5bf9b8: ldur            x1, [fp, #-0x20]
    // 0x5bf9bc: StoreField: r0->field_b = r1
    //     0x5bf9bc: stur            w1, [x0, #0xb]
    // 0x5bf9c0: ldur            x1, [fp, #-0x28]
    // 0x5bf9c4: StoreField: r0->field_f = r1
    //     0x5bf9c4: stur            w1, [x0, #0xf]
    // 0x5bf9c8: ldur            x1, [fp, #-8]
    // 0x5bf9cc: StoreField: r0->field_13 = r1
    //     0x5bf9cc: stur            w1, [x0, #0x13]
    // 0x5bf9d0: LeaveFrame
    //     0x5bf9d0: mov             SP, fp
    //     0x5bf9d4: ldp             fp, lr, [SP], #0x10
    // 0x5bf9d8: ret
    //     0x5bf9d8: ret             
    // 0x5bf9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf9dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf9e0: b               #0x5bf928
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x6886a4, size: 0x120
    // 0x6886a4: EnterFrame
    //     0x6886a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6886a8: mov             fp, SP
    // 0x6886ac: AllocStack(0x50)
    //     0x6886ac: sub             SP, SP, #0x50
    // 0x6886b0: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6886b0: mov             x0, x1
    //     0x6886b4: stur            x1, [fp, #-8]
    //     0x6886b8: stur            x2, [fp, #-0x10]
    // 0x6886bc: CheckStackOverflow
    //     0x6886bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6886c0: cmp             SP, x16
    //     0x6886c4: b.ls            #0x6887bc
    // 0x6886c8: LoadField: r1 = r0->field_7
    //     0x6886c8: ldur            w1, [x0, #7]
    // 0x6886cc: DecompressPointer r1
    //     0x6886cc: add             x1, x1, HEAP, lsl #32
    // 0x6886d0: r16 = Instance_Radius
    //     0x6886d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x6886d4: ldr             x16, [x16, #0x6e0]
    // 0x6886d8: str             x16, [SP]
    // 0x6886dc: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x6886dc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x6886e0: ldr             x4, [x4, #0xe28]
    // 0x6886e4: r0 = clamp()
    //     0x6886e4: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0x6886e8: mov             x2, x0
    // 0x6886ec: ldur            x0, [fp, #-8]
    // 0x6886f0: stur            x2, [fp, #-0x18]
    // 0x6886f4: LoadField: r1 = r0->field_b
    //     0x6886f4: ldur            w1, [x0, #0xb]
    // 0x6886f8: DecompressPointer r1
    //     0x6886f8: add             x1, x1, HEAP, lsl #32
    // 0x6886fc: r16 = Instance_Radius
    //     0x6886fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x688700: ldr             x16, [x16, #0x6e0]
    // 0x688704: str             x16, [SP]
    // 0x688708: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x688708: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x68870c: ldr             x4, [x4, #0xe28]
    // 0x688710: r0 = clamp()
    //     0x688710: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0x688714: mov             x2, x0
    // 0x688718: ldur            x0, [fp, #-8]
    // 0x68871c: stur            x2, [fp, #-0x20]
    // 0x688720: LoadField: r1 = r0->field_f
    //     0x688720: ldur            w1, [x0, #0xf]
    // 0x688724: DecompressPointer r1
    //     0x688724: add             x1, x1, HEAP, lsl #32
    // 0x688728: r16 = Instance_Radius
    //     0x688728: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x68872c: ldr             x16, [x16, #0x6e0]
    // 0x688730: str             x16, [SP]
    // 0x688734: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x688734: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x688738: ldr             x4, [x4, #0xe28]
    // 0x68873c: r0 = clamp()
    //     0x68873c: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0x688740: mov             x2, x0
    // 0x688744: ldur            x0, [fp, #-8]
    // 0x688748: stur            x2, [fp, #-0x28]
    // 0x68874c: LoadField: r1 = r0->field_13
    //     0x68874c: ldur            w1, [x0, #0x13]
    // 0x688750: DecompressPointer r1
    //     0x688750: add             x1, x1, HEAP, lsl #32
    // 0x688754: r16 = Instance_Radius
    //     0x688754: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x688758: ldr             x16, [x16, #0x6e0]
    // 0x68875c: str             x16, [SP]
    // 0x688760: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x688760: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x688764: ldr             x4, [x4, #0xe28]
    // 0x688768: r0 = clamp()
    //     0x688768: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0x68876c: r1 = <RRect>
    //     0x68876c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x688770: ldr             x1, [x1, #0xaa8]
    // 0x688774: stur            x0, [fp, #-8]
    // 0x688778: r0 = RRect()
    //     0x688778: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x68877c: stur            x0, [fp, #-0x30]
    // 0x688780: ldur            x16, [fp, #-0x18]
    // 0x688784: ldur            lr, [fp, #-0x20]
    // 0x688788: stp             lr, x16, [SP, #0x10]
    // 0x68878c: ldur            x16, [fp, #-0x28]
    // 0x688790: ldur            lr, [fp, #-8]
    // 0x688794: stp             lr, x16, [SP]
    // 0x688798: mov             x1, x0
    // 0x68879c: ldur            x2, [fp, #-0x10]
    // 0x6887a0: r4 = const [0, 0x6, 0x4, 0x2, bottomLeft, 0x4, bottomRight, 0x5, topLeft, 0x2, topRight, 0x3, null]
    //     0x6887a0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee30] List(13) [0, 0x6, 0x4, 0x2, "bottomLeft", 0x4, "bottomRight", 0x5, "topLeft", 0x2, "topRight", 0x3, Null]
    //     0x6887a4: ldr             x4, [x4, #0xe30]
    // 0x6887a8: r0 = RRect.fromRectAndCorners()
    //     0x6887a8: bl              #0x6887c4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x6887ac: ldur            x0, [fp, #-0x30]
    // 0x6887b0: LeaveFrame
    //     0x6887b0: mov             SP, fp
    //     0x6887b4: ldp             fp, lr, [SP], #0x10
    // 0x6887b8: ret
    //     0x6887b8: ret             
    // 0x6887bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6887bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6887c0: b               #0x6886c8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7122e4, size: 0x168
    // 0x7122e4: EnterFrame
    //     0x7122e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7122e8: mov             fp, SP
    // 0x7122ec: AllocStack(0x30)
    //     0x7122ec: sub             SP, SP, #0x30
    // 0x7122f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7122f0: mov             x3, x1
    //     0x7122f4: mov             x0, x2
    //     0x7122f8: mov             v1.16b, v0.16b
    //     0x7122fc: stur            x1, [fp, #-8]
    //     0x712300: stur            x2, [fp, #-0x10]
    //     0x712304: stur            d0, [fp, #-0x30]
    // 0x712308: CheckStackOverflow
    //     0x712308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71230c: cmp             SP, x16
    //     0x712310: b.ls            #0x712440
    // 0x712314: cmp             w3, w0
    // 0x712318: b.ne            #0x71232c
    // 0x71231c: mov             x0, x3
    // 0x712320: LeaveFrame
    //     0x712320: mov             SP, fp
    //     0x712324: ldp             fp, lr, [SP], #0x10
    // 0x712328: ret
    //     0x712328: ret             
    // 0x71232c: cmp             w3, NULL
    // 0x712330: b.ne            #0x712354
    // 0x712334: cmp             w0, NULL
    // 0x712338: b.eq            #0x712448
    // 0x71233c: mov             x1, x0
    // 0x712340: mov             v0.16b, v1.16b
    // 0x712344: r0 = *()
    //     0x712344: bl              #0xc13f60  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x712348: LeaveFrame
    //     0x712348: mov             SP, fp
    //     0x71234c: ldp             fp, lr, [SP], #0x10
    // 0x712350: ret
    //     0x712350: ret             
    // 0x712354: cmp             w0, NULL
    // 0x712358: b.ne            #0x71237c
    // 0x71235c: d0 = 1.000000
    //     0x71235c: fmov            d0, #1.00000000
    // 0x712360: fsub            d2, d0, d1
    // 0x712364: mov             x1, x3
    // 0x712368: mov             v0.16b, v2.16b
    // 0x71236c: r0 = *()
    //     0x71236c: bl              #0xc13f60  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x712370: LeaveFrame
    //     0x712370: mov             SP, fp
    //     0x712374: ldp             fp, lr, [SP], #0x10
    // 0x712378: ret
    //     0x712378: ret             
    // 0x71237c: LoadField: r1 = r3->field_7
    //     0x71237c: ldur            w1, [x3, #7]
    // 0x712380: DecompressPointer r1
    //     0x712380: add             x1, x1, HEAP, lsl #32
    // 0x712384: LoadField: r2 = r0->field_7
    //     0x712384: ldur            w2, [x0, #7]
    // 0x712388: DecompressPointer r2
    //     0x712388: add             x2, x2, HEAP, lsl #32
    // 0x71238c: mov             v0.16b, v1.16b
    // 0x712390: r0 = lerp()
    //     0x712390: bl              #0x71244c  ; [dart:ui] Radius::lerp
    // 0x712394: mov             x3, x0
    // 0x712398: ldur            x0, [fp, #-8]
    // 0x71239c: stur            x3, [fp, #-0x18]
    // 0x7123a0: LoadField: r1 = r0->field_b
    //     0x7123a0: ldur            w1, [x0, #0xb]
    // 0x7123a4: DecompressPointer r1
    //     0x7123a4: add             x1, x1, HEAP, lsl #32
    // 0x7123a8: ldur            x4, [fp, #-0x10]
    // 0x7123ac: LoadField: r2 = r4->field_b
    //     0x7123ac: ldur            w2, [x4, #0xb]
    // 0x7123b0: DecompressPointer r2
    //     0x7123b0: add             x2, x2, HEAP, lsl #32
    // 0x7123b4: ldur            d0, [fp, #-0x30]
    // 0x7123b8: r0 = lerp()
    //     0x7123b8: bl              #0x71244c  ; [dart:ui] Radius::lerp
    // 0x7123bc: mov             x3, x0
    // 0x7123c0: ldur            x0, [fp, #-8]
    // 0x7123c4: stur            x3, [fp, #-0x20]
    // 0x7123c8: LoadField: r1 = r0->field_f
    //     0x7123c8: ldur            w1, [x0, #0xf]
    // 0x7123cc: DecompressPointer r1
    //     0x7123cc: add             x1, x1, HEAP, lsl #32
    // 0x7123d0: ldur            x4, [fp, #-0x10]
    // 0x7123d4: LoadField: r2 = r4->field_f
    //     0x7123d4: ldur            w2, [x4, #0xf]
    // 0x7123d8: DecompressPointer r2
    //     0x7123d8: add             x2, x2, HEAP, lsl #32
    // 0x7123dc: ldur            d0, [fp, #-0x30]
    // 0x7123e0: r0 = lerp()
    //     0x7123e0: bl              #0x71244c  ; [dart:ui] Radius::lerp
    // 0x7123e4: mov             x3, x0
    // 0x7123e8: ldur            x0, [fp, #-8]
    // 0x7123ec: stur            x3, [fp, #-0x28]
    // 0x7123f0: LoadField: r1 = r0->field_13
    //     0x7123f0: ldur            w1, [x0, #0x13]
    // 0x7123f4: DecompressPointer r1
    //     0x7123f4: add             x1, x1, HEAP, lsl #32
    // 0x7123f8: ldur            x0, [fp, #-0x10]
    // 0x7123fc: LoadField: r2 = r0->field_13
    //     0x7123fc: ldur            w2, [x0, #0x13]
    // 0x712400: DecompressPointer r2
    //     0x712400: add             x2, x2, HEAP, lsl #32
    // 0x712404: ldur            d0, [fp, #-0x30]
    // 0x712408: r0 = lerp()
    //     0x712408: bl              #0x71244c  ; [dart:ui] Radius::lerp
    // 0x71240c: stur            x0, [fp, #-8]
    // 0x712410: r0 = BorderRadius()
    //     0x712410: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x712414: ldur            x1, [fp, #-0x18]
    // 0x712418: StoreField: r0->field_7 = r1
    //     0x712418: stur            w1, [x0, #7]
    // 0x71241c: ldur            x1, [fp, #-0x20]
    // 0x712420: StoreField: r0->field_b = r1
    //     0x712420: stur            w1, [x0, #0xb]
    // 0x712424: ldur            x1, [fp, #-0x28]
    // 0x712428: StoreField: r0->field_f = r1
    //     0x712428: stur            w1, [x0, #0xf]
    // 0x71242c: ldur            x1, [fp, #-8]
    // 0x712430: StoreField: r0->field_13 = r1
    //     0x712430: stur            w1, [x0, #0x13]
    // 0x712434: LeaveFrame
    //     0x712434: mov             SP, fp
    //     0x712438: ldp             fp, lr, [SP], #0x10
    // 0x71243c: ret
    //     0x71243c: ret             
    // 0x712440: r0 = StackOverflowSharedWithFPURegs()
    //     0x712440: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x712444: b               #0x712314
    // 0x712448: r0 = NullCastErrorSharedWithFPURegs()
    //     0x712448: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x79088c, size: 0x54
    // 0x79088c: EnterFrame
    //     0x79088c: stp             fp, lr, [SP, #-0x10]!
    //     0x790890: mov             fp, SP
    // 0x790894: AllocStack(0x10)
    //     0x790894: sub             SP, SP, #0x10
    // 0x790898: LoadField: r0 = r1->field_f
    //     0x790898: ldur            w0, [x1, #0xf]
    // 0x79089c: DecompressPointer r0
    //     0x79089c: add             x0, x0, HEAP, lsl #32
    // 0x7908a0: stur            x0, [fp, #-0x10]
    // 0x7908a4: LoadField: r2 = r1->field_13
    //     0x7908a4: ldur            w2, [x1, #0x13]
    // 0x7908a8: DecompressPointer r2
    //     0x7908a8: add             x2, x2, HEAP, lsl #32
    // 0x7908ac: stur            x2, [fp, #-8]
    // 0x7908b0: r0 = BorderRadius()
    //     0x7908b0: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7908b4: r1 = Instance_Radius
    //     0x7908b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x7908b8: ldr             x1, [x1, #0x6e0]
    // 0x7908bc: StoreField: r0->field_7 = r1
    //     0x7908bc: stur            w1, [x0, #7]
    // 0x7908c0: StoreField: r0->field_b = r1
    //     0x7908c0: stur            w1, [x0, #0xb]
    // 0x7908c4: ldur            x1, [fp, #-0x10]
    // 0x7908c8: StoreField: r0->field_f = r1
    //     0x7908c8: stur            w1, [x0, #0xf]
    // 0x7908cc: ldur            x1, [fp, #-8]
    // 0x7908d0: StoreField: r0->field_13 = r1
    //     0x7908d0: stur            w1, [x0, #0x13]
    // 0x7908d4: LeaveFrame
    //     0x7908d4: mov             SP, fp
    //     0x7908d8: ldp             fp, lr, [SP], #0x10
    // 0x7908dc: ret
    //     0x7908dc: ret             
  }
  _ toRSuperellipse(/* No info */) {
    // ** addr: 0xad386c, size: 0x110
    // 0xad386c: EnterFrame
    //     0xad386c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3870: mov             fp, SP
    // 0xad3874: AllocStack(0x30)
    //     0xad3874: sub             SP, SP, #0x30
    // 0xad3878: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad3878: mov             x0, x1
    //     0xad387c: stur            x1, [fp, #-8]
    //     0xad3880: stur            x2, [fp, #-0x10]
    // 0xad3884: CheckStackOverflow
    //     0xad3884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3888: cmp             SP, x16
    //     0xad388c: b.ls            #0xad3974
    // 0xad3890: LoadField: r1 = r0->field_7
    //     0xad3890: ldur            w1, [x0, #7]
    // 0xad3894: DecompressPointer r1
    //     0xad3894: add             x1, x1, HEAP, lsl #32
    // 0xad3898: r16 = Instance_Radius
    //     0xad3898: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xad389c: ldr             x16, [x16, #0x6e0]
    // 0xad38a0: str             x16, [SP]
    // 0xad38a4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xad38a4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xad38a8: ldr             x4, [x4, #0xe28]
    // 0xad38ac: r0 = clamp()
    //     0xad38ac: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xad38b0: mov             x2, x0
    // 0xad38b4: ldur            x0, [fp, #-8]
    // 0xad38b8: stur            x2, [fp, #-0x18]
    // 0xad38bc: LoadField: r1 = r0->field_b
    //     0xad38bc: ldur            w1, [x0, #0xb]
    // 0xad38c0: DecompressPointer r1
    //     0xad38c0: add             x1, x1, HEAP, lsl #32
    // 0xad38c4: r16 = Instance_Radius
    //     0xad38c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xad38c8: ldr             x16, [x16, #0x6e0]
    // 0xad38cc: str             x16, [SP]
    // 0xad38d0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xad38d0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xad38d4: ldr             x4, [x4, #0xe28]
    // 0xad38d8: r0 = clamp()
    //     0xad38d8: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xad38dc: mov             x2, x0
    // 0xad38e0: ldur            x0, [fp, #-8]
    // 0xad38e4: stur            x2, [fp, #-0x20]
    // 0xad38e8: LoadField: r1 = r0->field_f
    //     0xad38e8: ldur            w1, [x0, #0xf]
    // 0xad38ec: DecompressPointer r1
    //     0xad38ec: add             x1, x1, HEAP, lsl #32
    // 0xad38f0: r16 = Instance_Radius
    //     0xad38f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xad38f4: ldr             x16, [x16, #0x6e0]
    // 0xad38f8: str             x16, [SP]
    // 0xad38fc: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xad38fc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xad3900: ldr             x4, [x4, #0xe28]
    // 0xad3904: r0 = clamp()
    //     0xad3904: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xad3908: mov             x2, x0
    // 0xad390c: ldur            x0, [fp, #-8]
    // 0xad3910: stur            x2, [fp, #-0x28]
    // 0xad3914: LoadField: r1 = r0->field_13
    //     0xad3914: ldur            w1, [x0, #0x13]
    // 0xad3918: DecompressPointer r1
    //     0xad3918: add             x1, x1, HEAP, lsl #32
    // 0xad391c: r16 = Instance_Radius
    //     0xad391c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xad3920: ldr             x16, [x16, #0x6e0]
    // 0xad3924: str             x16, [SP]
    // 0xad3928: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xad3928: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xad392c: ldr             x4, [x4, #0xe28]
    // 0xad3930: r0 = clamp()
    //     0xad3930: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xad3934: r1 = <RSuperellipse>
    //     0xad3934: add             x1, PP, #0x29, lsl #12  ; [pp+0x29cf8] TypeArguments: <RSuperellipse>
    //     0xad3938: ldr             x1, [x1, #0xcf8]
    // 0xad393c: stur            x0, [fp, #-8]
    // 0xad3940: r0 = RSuperellipse()
    //     0xad3940: bl              #0x761d68  ; AllocateRSuperellipseStub -> RSuperellipse (size=0x6c)
    // 0xad3944: mov             x1, x0
    // 0xad3948: ldur            x2, [fp, #-0x10]
    // 0xad394c: ldur            x3, [fp, #-0x28]
    // 0xad3950: ldur            x5, [fp, #-8]
    // 0xad3954: ldur            x6, [fp, #-0x18]
    // 0xad3958: ldur            x7, [fp, #-0x20]
    // 0xad395c: stur            x0, [fp, #-8]
    // 0xad3960: r0 = RSuperellipse.fromRectAndCorners()
    //     0xad3960: bl              #0xad397c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0xad3964: ldur            x0, [fp, #-8]
    // 0xad3968: LeaveFrame
    //     0xad3968: mov             SP, fp
    //     0xad396c: ldp             fp, lr, [SP], #0x10
    // 0xad3970: ret
    //     0xad3970: ret             
    // 0xad3974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3978: b               #0xad3890
  }
  BorderRadiusGeometry subtract(BorderRadius, BorderRadiusGeometry) {
    // ** addr: 0xc0f2b8, size: 0x4c
    // 0xc0f2b8: EnterFrame
    //     0xc0f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f2bc: mov             fp, SP
    // 0xc0f2c0: CheckStackOverflow
    //     0xc0f2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0f2c4: cmp             SP, x16
    //     0xc0f2c8: b.ls            #0xc0f2fc
    // 0xc0f2cc: r0 = LoadClassIdInstr(r2)
    //     0xc0f2cc: ldur            x0, [x2, #-1]
    //     0xc0f2d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f2d4: cmp             x0, #0x8d2
    // 0xc0f2d8: b.ne            #0xc0f2ec
    // 0xc0f2dc: r0 = -()
    //     0xc0f2dc: bl              #0x5bf900  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0xc0f2e0: LeaveFrame
    //     0xc0f2e0: mov             SP, fp
    //     0xc0f2e4: ldp             fp, lr, [SP], #0x10
    // 0xc0f2e8: ret
    //     0xc0f2e8: ret             
    // 0xc0f2ec: r0 = subtract()
    //     0xc0f2ec: bl              #0xc0f304  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xc0f2f0: LeaveFrame
    //     0xc0f2f0: mov             SP, fp
    //     0xc0f2f4: ldp             fp, lr, [SP], #0x10
    // 0xc0f2f8: ret
    //     0xc0f2f8: ret             
    // 0xc0f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f2fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f300: b               #0xc0f2cc
  }
  BorderRadiusGeometry add(BorderRadius, BorderRadiusGeometry) {
    // ** addr: 0xc0f67c, size: 0x4c
    // 0xc0f67c: EnterFrame
    //     0xc0f67c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f680: mov             fp, SP
    // 0xc0f684: CheckStackOverflow
    //     0xc0f684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0f688: cmp             SP, x16
    //     0xc0f68c: b.ls            #0xc0f6c0
    // 0xc0f690: r0 = LoadClassIdInstr(r2)
    //     0xc0f690: ldur            x0, [x2, #-1]
    //     0xc0f694: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f698: cmp             x0, #0x8d2
    // 0xc0f69c: b.ne            #0xc0f6b0
    // 0xc0f6a0: r0 = +()
    //     0xc0f6a0: bl              #0x5bf48c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0xc0f6a4: LeaveFrame
    //     0xc0f6a4: mov             SP, fp
    //     0xc0f6a8: ldp             fp, lr, [SP], #0x10
    // 0xc0f6ac: ret
    //     0xc0f6ac: ret             
    // 0xc0f6b0: r0 = add()
    //     0xc0f6b0: bl              #0xc0f6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xc0f6b4: LeaveFrame
    //     0xc0f6b4: mov             SP, fp
    //     0xc0f6b8: ldp             fp, lr, [SP], #0x10
    // 0xc0f6bc: ret
    //     0xc0f6bc: ret             
    // 0xc0f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f6c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f6c4: b               #0xc0f690
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0xc13f60, size: 0xc8
    // 0xc13f60: EnterFrame
    //     0xc13f60: stp             fp, lr, [SP, #-0x10]!
    //     0xc13f64: mov             fp, SP
    // 0xc13f68: AllocStack(0x28)
    //     0xc13f68: sub             SP, SP, #0x28
    // 0xc13f6c: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc13f6c: mov             x0, x1
    //     0xc13f70: mov             v1.16b, v0.16b
    //     0xc13f74: stur            x1, [fp, #-8]
    //     0xc13f78: stur            d0, [fp, #-0x28]
    // 0xc13f7c: CheckStackOverflow
    //     0xc13f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13f80: cmp             SP, x16
    //     0xc13f84: b.ls            #0xc14020
    // 0xc13f88: LoadField: r1 = r0->field_7
    //     0xc13f88: ldur            w1, [x0, #7]
    // 0xc13f8c: DecompressPointer r1
    //     0xc13f8c: add             x1, x1, HEAP, lsl #32
    // 0xc13f90: mov             v0.16b, v1.16b
    // 0xc13f94: r0 = *()
    //     0xc13f94: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc13f98: mov             x2, x0
    // 0xc13f9c: ldur            x0, [fp, #-8]
    // 0xc13fa0: stur            x2, [fp, #-0x10]
    // 0xc13fa4: LoadField: r1 = r0->field_b
    //     0xc13fa4: ldur            w1, [x0, #0xb]
    // 0xc13fa8: DecompressPointer r1
    //     0xc13fa8: add             x1, x1, HEAP, lsl #32
    // 0xc13fac: ldur            d0, [fp, #-0x28]
    // 0xc13fb0: r0 = *()
    //     0xc13fb0: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc13fb4: mov             x2, x0
    // 0xc13fb8: ldur            x0, [fp, #-8]
    // 0xc13fbc: stur            x2, [fp, #-0x18]
    // 0xc13fc0: LoadField: r1 = r0->field_f
    //     0xc13fc0: ldur            w1, [x0, #0xf]
    // 0xc13fc4: DecompressPointer r1
    //     0xc13fc4: add             x1, x1, HEAP, lsl #32
    // 0xc13fc8: ldur            d0, [fp, #-0x28]
    // 0xc13fcc: r0 = *()
    //     0xc13fcc: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc13fd0: mov             x2, x0
    // 0xc13fd4: ldur            x0, [fp, #-8]
    // 0xc13fd8: stur            x2, [fp, #-0x20]
    // 0xc13fdc: LoadField: r1 = r0->field_13
    //     0xc13fdc: ldur            w1, [x0, #0x13]
    // 0xc13fe0: DecompressPointer r1
    //     0xc13fe0: add             x1, x1, HEAP, lsl #32
    // 0xc13fe4: ldur            d0, [fp, #-0x28]
    // 0xc13fe8: r0 = *()
    //     0xc13fe8: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc13fec: stur            x0, [fp, #-8]
    // 0xc13ff0: r0 = BorderRadius()
    //     0xc13ff0: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc13ff4: ldur            x1, [fp, #-0x10]
    // 0xc13ff8: StoreField: r0->field_7 = r1
    //     0xc13ff8: stur            w1, [x0, #7]
    // 0xc13ffc: ldur            x1, [fp, #-0x18]
    // 0xc14000: StoreField: r0->field_b = r1
    //     0xc14000: stur            w1, [x0, #0xb]
    // 0xc14004: ldur            x1, [fp, #-0x20]
    // 0xc14008: StoreField: r0->field_f = r1
    //     0xc14008: stur            w1, [x0, #0xf]
    // 0xc1400c: ldur            x1, [fp, #-8]
    // 0xc14010: StoreField: r0->field_13 = r1
    //     0xc14010: stur            w1, [x0, #0x13]
    // 0xc14014: LeaveFrame
    //     0xc14014: mov             SP, fp
    //     0xc14018: ldp             fp, lr, [SP], #0x10
    // 0xc1401c: ret
    //     0xc1401c: ret             
    // 0xc14020: r0 = StackOverflowSharedWithFPURegs()
    //     0xc14020: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc14024: b               #0xc13f88
  }
}
