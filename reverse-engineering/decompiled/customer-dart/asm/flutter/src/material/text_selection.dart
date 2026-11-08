// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1049008, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0x7c4

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x87f758, size: 0x18
    // 0x87f758: EnterFrame
    //     0x87f758: stp             fp, lr, [SP, #-0x10]!
    //     0x87f75c: mov             fp, SP
    // 0x87f760: r0 = MaterialTextSelectionHandleControls()
    //     0x87f760: bl              #0x87f770  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x87f764: LeaveFrame
    //     0x87f764: mov             SP, fp
    //     0x87f768: ldp             fp, lr, [SP], #0x10
    // 0x87f76c: ret
    //     0x87f76c: ret             
  }
}

// class id: 2581, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xbfb958, size: 0x20c
    // 0xbfb958: EnterFrame
    //     0xbfb958: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb95c: mov             fp, SP
    // 0xbfb960: AllocStack(0x30)
    //     0xbfb960: sub             SP, SP, #0x30
    // 0xbfb964: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xbfb964: mov             x0, x2
    //     0xbfb968: stur            x2, [fp, #-8]
    //     0xbfb96c: stur            x3, [fp, #-0x10]
    //     0xbfb970: stur            x5, [fp, #-0x18]
    // 0xbfb974: CheckStackOverflow
    //     0xbfb974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb978: cmp             SP, x16
    //     0xbfb97c: b.ls            #0xbfbb5c
    // 0xbfb980: mov             x1, x0
    // 0xbfb984: r0 = of()
    //     0xbfb984: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbfb988: ldur            x1, [fp, #-8]
    // 0xbfb98c: stur            x0, [fp, #-8]
    // 0xbfb990: r0 = of()
    //     0xbfb990: bl              #0xbfbb70  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0xbfb994: ldur            x0, [fp, #-8]
    // 0xbfb998: LoadField: r1 = r0->field_3f
    //     0xbfb998: ldur            w1, [x0, #0x3f]
    // 0xbfb99c: DecompressPointer r1
    //     0xbfb99c: add             x1, x1, HEAP, lsl #32
    // 0xbfb9a0: LoadField: r0 = r1->field_b
    //     0xbfb9a0: ldur            w0, [x1, #0xb]
    // 0xbfb9a4: DecompressPointer r0
    //     0xbfb9a4: add             x0, x0, HEAP, lsl #32
    // 0xbfb9a8: stur            x0, [fp, #-8]
    // 0xbfb9ac: r0 = _TextSelectionHandlePainter()
    //     0xbfb9ac: bl              #0xbfbb64  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0xbfb9b0: mov             x1, x0
    // 0xbfb9b4: ldur            x0, [fp, #-8]
    // 0xbfb9b8: stur            x1, [fp, #-0x20]
    // 0xbfb9bc: StoreField: r1->field_b = r0
    //     0xbfb9bc: stur            w0, [x1, #0xb]
    // 0xbfb9c0: r0 = GestureDetector()
    //     0xbfb9c0: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbfb9c4: stur            x0, [fp, #-8]
    // 0xbfb9c8: ldur            x16, [fp, #-0x18]
    // 0xbfb9cc: r30 = Instance_HitTestBehavior
    //     0xbfb9cc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0xbfb9d0: ldr             lr, [lr, #0xf28]
    // 0xbfb9d4: stp             lr, x16, [SP]
    // 0xbfb9d8: mov             x1, x0
    // 0xbfb9dc: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0xbfb9dc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45fe0] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0xbfb9e0: ldr             x4, [x4, #0xfe0]
    // 0xbfb9e4: r0 = GestureDetector()
    //     0xbfb9e4: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbfb9e8: r0 = CustomPaint()
    //     0xbfb9e8: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbfb9ec: mov             x1, x0
    // 0xbfb9f0: ldur            x0, [fp, #-0x20]
    // 0xbfb9f4: stur            x1, [fp, #-0x18]
    // 0xbfb9f8: StoreField: r1->field_f = r0
    //     0xbfb9f8: stur            w0, [x1, #0xf]
    // 0xbfb9fc: r0 = Instance_Size
    //     0xbfb9fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xbfba00: ldr             x0, [x0, #0xfa8]
    // 0xbfba04: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfba04: stur            w0, [x1, #0x17]
    // 0xbfba08: r0 = false
    //     0xbfba08: add             x0, NULL, #0x30  ; false
    // 0xbfba0c: StoreField: r1->field_1b = r0
    //     0xbfba0c: stur            w0, [x1, #0x1b]
    // 0xbfba10: StoreField: r1->field_1f = r0
    //     0xbfba10: stur            w0, [x1, #0x1f]
    // 0xbfba14: ldur            x0, [fp, #-8]
    // 0xbfba18: StoreField: r1->field_b = r0
    //     0xbfba18: stur            w0, [x1, #0xb]
    // 0xbfba1c: r0 = SizedBox()
    //     0xbfba1c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbfba20: mov             x1, x0
    // 0xbfba24: r0 = 22.000000
    //     0xbfba24: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c600] 22
    //     0xbfba28: ldr             x0, [x0, #0x600]
    // 0xbfba2c: stur            x1, [fp, #-8]
    // 0xbfba30: StoreField: r1->field_f = r0
    //     0xbfba30: stur            w0, [x1, #0xf]
    // 0xbfba34: StoreField: r1->field_13 = r0
    //     0xbfba34: stur            w0, [x1, #0x13]
    // 0xbfba38: ldur            x0, [fp, #-0x18]
    // 0xbfba3c: StoreField: r1->field_b = r0
    //     0xbfba3c: stur            w0, [x1, #0xb]
    // 0xbfba40: ldur            x0, [fp, #-0x10]
    // 0xbfba44: LoadField: r2 = r0->field_7
    //     0xbfba44: ldur            x2, [x0, #7]
    // 0xbfba48: cmp             x2, #1
    // 0xbfba4c: b.gt            #0xbfbad4
    // 0xbfba50: cmp             x2, #0
    // 0xbfba54: b.gt            #0xbfbacc
    // 0xbfba58: r0 = Transform()
    //     0xbfba58: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xbfba5c: mov             x1, x0
    // 0xbfba60: r0 = Instance_Alignment
    //     0xbfba60: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xbfba64: ldr             x0, [x0, #0xd50]
    // 0xbfba68: stur            x1, [fp, #-0x10]
    // 0xbfba6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfba6c: stur            w0, [x1, #0x17]
    // 0xbfba70: r2 = true
    //     0xbfba70: add             x2, NULL, #0x20  ; true
    // 0xbfba74: StoreField: r1->field_1b = r2
    //     0xbfba74: stur            w2, [x1, #0x1b]
    // 0xbfba78: d0 = 1.570796
    //     0xbfba78: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xbfba7c: ldr             d0, [x17, #0xa8]
    // 0xbfba80: r0 = _computeRotation()
    //     0xbfba80: bl              #0x7d9464  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xbfba84: ldur            x1, [fp, #-0x10]
    // 0xbfba88: StoreField: r1->field_f = r0
    //     0xbfba88: stur            w0, [x1, #0xf]
    //     0xbfba8c: ldurb           w16, [x1, #-1]
    //     0xbfba90: ldurb           w17, [x0, #-1]
    //     0xbfba94: and             x16, x17, x16, lsr #2
    //     0xbfba98: tst             x16, HEAP, lsr #32
    //     0xbfba9c: b.eq            #0xbfbaa4
    //     0xbfbaa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbfbaa4: ldur            x0, [fp, #-8]
    // 0xbfbaa8: StoreField: r1->field_b = r0
    //     0xbfbaa8: stur            w0, [x1, #0xb]
    //     0xbfbaac: ldurb           w16, [x1, #-1]
    //     0xbfbab0: ldurb           w17, [x0, #-1]
    //     0xbfbab4: and             x16, x17, x16, lsr #2
    //     0xbfbab8: tst             x16, HEAP, lsr #32
    //     0xbfbabc: b.eq            #0xbfbac4
    //     0xbfbac0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbfbac4: mov             x0, x1
    // 0xbfbac8: b               #0xbfbb50
    // 0xbfbacc: ldur            x0, [fp, #-8]
    // 0xbfbad0: b               #0xbfbb50
    // 0xbfbad4: r2 = true
    //     0xbfbad4: add             x2, NULL, #0x20  ; true
    // 0xbfbad8: r0 = Instance_Alignment
    //     0xbfbad8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xbfbadc: ldr             x0, [x0, #0xd50]
    // 0xbfbae0: r0 = Transform()
    //     0xbfbae0: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xbfbae4: mov             x1, x0
    // 0xbfbae8: r0 = Instance_Alignment
    //     0xbfbae8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xbfbaec: ldr             x0, [x0, #0xd50]
    // 0xbfbaf0: stur            x1, [fp, #-0x10]
    // 0xbfbaf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfbaf4: stur            w0, [x1, #0x17]
    // 0xbfbaf8: r0 = true
    //     0xbfbaf8: add             x0, NULL, #0x20  ; true
    // 0xbfbafc: StoreField: r1->field_1b = r0
    //     0xbfbafc: stur            w0, [x1, #0x1b]
    // 0xbfbb00: d0 = 0.785398
    //     0xbfbb00: add             x17, PP, #0x37, lsl #12  ; [pp+0x37038] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0xbfbb04: ldr             d0, [x17, #0x38]
    // 0xbfbb08: r0 = _computeRotation()
    //     0xbfbb08: bl              #0x7d9464  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xbfbb0c: ldur            x1, [fp, #-0x10]
    // 0xbfbb10: StoreField: r1->field_f = r0
    //     0xbfbb10: stur            w0, [x1, #0xf]
    //     0xbfbb14: ldurb           w16, [x1, #-1]
    //     0xbfbb18: ldurb           w17, [x0, #-1]
    //     0xbfbb1c: and             x16, x17, x16, lsr #2
    //     0xbfbb20: tst             x16, HEAP, lsr #32
    //     0xbfbb24: b.eq            #0xbfbb2c
    //     0xbfbb28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbfbb2c: ldur            x0, [fp, #-8]
    // 0xbfbb30: StoreField: r1->field_b = r0
    //     0xbfbb30: stur            w0, [x1, #0xb]
    //     0xbfbb34: ldurb           w16, [x1, #-1]
    //     0xbfbb38: ldurb           w17, [x0, #-1]
    //     0xbfbb3c: and             x16, x17, x16, lsr #2
    //     0xbfbb40: tst             x16, HEAP, lsr #32
    //     0xbfbb44: b.eq            #0xbfbb4c
    //     0xbfbb48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbfbb4c: mov             x0, x1
    // 0xbfbb50: LeaveFrame
    //     0xbfbb50: mov             SP, fp
    //     0xbfbb54: ldp             fp, lr, [SP], #0x10
    // 0xbfbb58: ret
    //     0xbfbb58: ret             
    // 0xbfbb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbb5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbb60: b               #0xbfb980
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xc05e5c, size: 0x34
    // 0xc05e5c: LoadField: r1 = r2->field_7
    //     0xc05e5c: ldur            x1, [x2, #7]
    // 0xc05e60: cmp             x1, #1
    // 0xc05e64: b.gt            #0xc05e84
    // 0xc05e68: cmp             x1, #0
    // 0xc05e6c: b.gt            #0xc05e7c
    // 0xc05e70: r0 = Instance_Offset
    //     0xc05e70: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd0] Obj!Offset@c06e31
    //     0xc05e74: ldr             x0, [x0, #0xfd0]
    // 0xc05e78: b               #0xc05e8c
    // 0xc05e7c: r0 = Instance_Offset
    //     0xc05e7c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc05e80: b               #0xc05e8c
    // 0xc05e84: r0 = Instance_Offset
    //     0xc05e84: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd8] Obj!Offset@c06e11
    //     0xc05e88: ldr             x0, [x0, #0xfd8]
    // 0xc05e8c: ret
    //     0xc05e8c: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xc05e90, size: 0xc
    // 0xc05e90: r0 = Instance_Size
    //     0xc05e90: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ff0] Obj!Size@c04731
    //     0xc05e94: ldr             x0, [x0, #0xff0]
    // 0xc05e98: ret
    //     0xc05e98: ret             
  }
}

// class id: 2583, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MixinApplication121&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 2669, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x676e48, size: 0xac
    // 0x676e48: EnterFrame
    //     0x676e48: stp             fp, lr, [SP, #-0x10]!
    //     0x676e4c: mov             fp, SP
    // 0x676e50: AllocStack(0x20)
    //     0x676e50: sub             SP, SP, #0x20
    // 0x676e54: SetupParameters(_TextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x676e54: mov             x4, x1
    //     0x676e58: mov             x3, x2
    //     0x676e5c: stur            x1, [fp, #-8]
    //     0x676e60: stur            x2, [fp, #-0x10]
    // 0x676e64: CheckStackOverflow
    //     0x676e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x676e68: cmp             SP, x16
    //     0x676e6c: b.ls            #0x676eec
    // 0x676e70: mov             x0, x3
    // 0x676e74: r2 = Null
    //     0x676e74: mov             x2, NULL
    // 0x676e78: r1 = Null
    //     0x676e78: mov             x1, NULL
    // 0x676e7c: r4 = 60
    //     0x676e7c: movz            x4, #0x3c
    // 0x676e80: branchIfSmi(r0, 0x676e8c)
    //     0x676e80: tbz             w0, #0, #0x676e8c
    // 0x676e84: r4 = LoadClassIdInstr(r0)
    //     0x676e84: ldur            x4, [x0, #-1]
    //     0x676e88: ubfx            x4, x4, #0xc, #0x14
    // 0x676e8c: cmp             x4, #0xa6d
    // 0x676e90: b.eq            #0x676ea8
    // 0x676e94: r8 = _TextSelectionHandlePainter
    //     0x676e94: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4aaf8] Type: _TextSelectionHandlePainter
    //     0x676e98: ldr             x8, [x8, #0xaf8]
    // 0x676e9c: r3 = Null
    //     0x676e9c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab00] Null
    //     0x676ea0: ldr             x3, [x3, #0xb00]
    // 0x676ea4: r0 = DefaultTypeTest()
    //     0x676ea4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x676ea8: ldur            x0, [fp, #-8]
    // 0x676eac: LoadField: r1 = r0->field_b
    //     0x676eac: ldur            w1, [x0, #0xb]
    // 0x676eb0: DecompressPointer r1
    //     0x676eb0: add             x1, x1, HEAP, lsl #32
    // 0x676eb4: ldur            x0, [fp, #-0x10]
    // 0x676eb8: LoadField: r2 = r0->field_b
    //     0x676eb8: ldur            w2, [x0, #0xb]
    // 0x676ebc: DecompressPointer r2
    //     0x676ebc: add             x2, x2, HEAP, lsl #32
    // 0x676ec0: r0 = LoadClassIdInstr(r1)
    //     0x676ec0: ldur            x0, [x1, #-1]
    //     0x676ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x676ec8: stp             x2, x1, [SP]
    // 0x676ecc: mov             lr, x0
    // 0x676ed0: ldr             lr, [x21, lr, lsl #3]
    // 0x676ed4: blr             lr
    // 0x676ed8: eor             x1, x0, #0x10
    // 0x676edc: mov             x0, x1
    // 0x676ee0: LeaveFrame
    //     0x676ee0: mov             SP, fp
    //     0x676ee4: ldp             fp, lr, [SP], #0x10
    // 0x676ee8: ret
    //     0x676ee8: ret             
    // 0x676eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676eec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676ef0: b               #0x676e70
  }
  _ paint(/* No info */) {
    // ** addr: 0x689920, size: 0x2a8
    // 0x689920: EnterFrame
    //     0x689920: stp             fp, lr, [SP, #-0x10]!
    //     0x689924: mov             fp, SP
    // 0x689928: AllocStack(0x68)
    //     0x689928: sub             SP, SP, #0x68
    // 0x68992c: SetupParameters(_TextSelectionHandlePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68992c: stur            x1, [fp, #-8]
    //     0x689930: stur            x2, [fp, #-0x10]
    //     0x689934: stur            x3, [fp, #-0x18]
    // 0x689938: CheckStackOverflow
    //     0x689938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68993c: cmp             SP, x16
    //     0x689940: b.ls            #0x689bb0
    // 0x689944: r16 = 136
    //     0x689944: movz            x16, #0x88
    // 0x689948: stp             x16, NULL, [SP]
    // 0x68994c: r0 = ByteData()
    //     0x68994c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x689950: stur            x0, [fp, #-0x20]
    // 0x689954: r0 = Paint()
    //     0x689954: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x689958: ldur            x5, [fp, #-0x20]
    // 0x68995c: stur            x0, [fp, #-0x28]
    // 0x689960: StoreField: r0->field_7 = r5
    //     0x689960: stur            w5, [x0, #7]
    // 0x689964: ldur            x1, [fp, #-8]
    // 0x689968: LoadField: r2 = r1->field_b
    //     0x689968: ldur            w2, [x1, #0xb]
    // 0x68996c: DecompressPointer r2
    //     0x68996c: add             x2, x2, HEAP, lsl #32
    // 0x689970: mov             x1, x0
    // 0x689974: r0 = color=()
    //     0x689974: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x689978: ldur            x0, [fp, #-0x18]
    // 0x68997c: LoadField: d0 = r0->field_7
    //     0x68997c: ldur            d0, [x0, #7]
    // 0x689980: d1 = 2.000000
    //     0x689980: fmov            d1, #2.00000000
    // 0x689984: fdiv            d2, d0, d1
    // 0x689988: stur            d2, [fp, #-0x38]
    // 0x68998c: r0 = Offset()
    //     0x68998c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x689990: ldur            d0, [fp, #-0x38]
    // 0x689994: stur            x0, [fp, #-8]
    // 0x689998: StoreField: r0->field_7 = d0
    //     0x689998: stur            d0, [x0, #7]
    // 0x68999c: StoreField: r0->field_f = d0
    //     0x68999c: stur            d0, [x0, #0xf]
    // 0x6899a0: d1 = 2.000000
    //     0x6899a0: fmov            d1, #2.00000000
    // 0x6899a4: fmul            d2, d0, d1
    // 0x6899a8: stur            d2, [fp, #-0x40]
    // 0x6899ac: r0 = Rect()
    //     0x6899ac: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6899b0: mov             x1, x0
    // 0x6899b4: ldur            x2, [fp, #-8]
    // 0x6899b8: ldur            d0, [fp, #-0x40]
    // 0x6899bc: ldur            d1, [fp, #-0x40]
    // 0x6899c0: stur            x0, [fp, #-8]
    // 0x6899c4: r0 = Rect.fromCenter()
    //     0x6899c4: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x6899c8: ldur            d0, [fp, #-0x38]
    // 0x6899cc: d1 = 0.000000
    //     0x6899cc: eor             v1.16b, v1.16b, v1.16b
    // 0x6899d0: fadd            d3, d0, d1
    // 0x6899d4: stur            d3, [fp, #-0x40]
    // 0x6899d8: r0 = _NativePath()
    //     0x6899d8: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6899dc: mov             x1, x0
    // 0x6899e0: stur            x0, [fp, #-0x18]
    // 0x6899e4: r0 = __constructor$Method$FfiNative()
    //     0x6899e4: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6899e8: ldur            x0, [fp, #-8]
    // 0x6899ec: LoadField: d0 = r0->field_7
    //     0x6899ec: ldur            d0, [x0, #7]
    // 0x6899f0: stur            d0, [fp, #-0x58]
    // 0x6899f4: LoadField: d1 = r0->field_f
    //     0x6899f4: ldur            d1, [x0, #0xf]
    // 0x6899f8: stur            d1, [fp, #-0x50]
    // 0x6899fc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6899fc: ldur            d2, [x0, #0x17]
    // 0x689a00: stur            d2, [fp, #-0x48]
    // 0x689a04: LoadField: d3 = r0->field_1f
    //     0x689a04: ldur            d3, [x0, #0x1f]
    // 0x689a08: ldur            x0, [fp, #-0x18]
    // 0x689a0c: stur            d3, [fp, #-0x38]
    // 0x689a10: LoadField: r1 = r0->field_7
    //     0x689a10: ldur            w1, [x0, #7]
    // 0x689a14: DecompressPointer r1
    //     0x689a14: add             x1, x1, HEAP, lsl #32
    // 0x689a18: cmp             w1, NULL
    // 0x689a1c: b.eq            #0x689bb8
    // 0x689a20: LoadField: r2 = r1->field_7
    //     0x689a20: ldur            x2, [x1, #7]
    // 0x689a24: ldr             x1, [x2]
    // 0x689a28: cbz             x1, #0x689b74
    // 0x689a2c: mov             x2, x1
    // 0x689a30: stur            x2, [fp, #-0x30]
    // 0x689a34: r1 = <Never>
    //     0x689a34: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x689a38: ldr             x1, [x1, #0x378]
    // 0x689a3c: r0 = Pointer()
    //     0x689a3c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x689a40: mov             x1, x0
    // 0x689a44: ldur            x0, [fp, #-0x30]
    // 0x689a48: StoreField: r1->field_7 = r0
    //     0x689a48: stur            x0, [x1, #7]
    // 0x689a4c: ldur            d0, [fp, #-0x58]
    // 0x689a50: ldur            d1, [fp, #-0x50]
    // 0x689a54: ldur            d2, [fp, #-0x48]
    // 0x689a58: ldur            d3, [fp, #-0x38]
    // 0x689a5c: r0 = __addOval$Method$FfiNative()
    //     0x689a5c: bl              #0x671d38  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x689a60: ldur            x0, [fp, #-0x18]
    // 0x689a64: LoadField: r1 = r0->field_7
    //     0x689a64: ldur            w1, [x0, #7]
    // 0x689a68: DecompressPointer r1
    //     0x689a68: add             x1, x1, HEAP, lsl #32
    // 0x689a6c: cmp             w1, NULL
    // 0x689a70: b.eq            #0x689bbc
    // 0x689a74: LoadField: r2 = r1->field_7
    //     0x689a74: ldur            x2, [x1, #7]
    // 0x689a78: ldr             x1, [x2]
    // 0x689a7c: cbz             x1, #0x689b88
    // 0x689a80: ldur            x3, [fp, #-0x10]
    // 0x689a84: ldur            x2, [fp, #-0x28]
    // 0x689a88: mov             x4, x1
    // 0x689a8c: stur            x4, [fp, #-0x30]
    // 0x689a90: r1 = <Never>
    //     0x689a90: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x689a94: ldr             x1, [x1, #0x378]
    // 0x689a98: r0 = Pointer()
    //     0x689a98: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x689a9c: mov             x1, x0
    // 0x689aa0: ldur            x0, [fp, #-0x30]
    // 0x689aa4: StoreField: r1->field_7 = r0
    //     0x689aa4: stur            x0, [x1, #7]
    // 0x689aa8: ldur            d2, [fp, #-0x40]
    // 0x689aac: ldur            d3, [fp, #-0x40]
    // 0x689ab0: d0 = 0.000000
    //     0x689ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x689ab4: d1 = 0.000000
    //     0x689ab4: eor             v1.16b, v1.16b, v1.16b
    // 0x689ab8: r0 = __addRect$Method$FfiNative()
    //     0x689ab8: bl              #0x685bd8  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x689abc: ldur            x0, [fp, #-0x28]
    // 0x689ac0: LoadField: r3 = r0->field_b
    //     0x689ac0: ldur            w3, [x0, #0xb]
    // 0x689ac4: DecompressPointer r3
    //     0x689ac4: add             x3, x3, HEAP, lsl #32
    // 0x689ac8: ldur            x0, [fp, #-0x10]
    // 0x689acc: stur            x3, [fp, #-8]
    // 0x689ad0: LoadField: r1 = r0->field_7
    //     0x689ad0: ldur            w1, [x0, #7]
    // 0x689ad4: DecompressPointer r1
    //     0x689ad4: add             x1, x1, HEAP, lsl #32
    // 0x689ad8: cmp             w1, NULL
    // 0x689adc: b.eq            #0x689bc0
    // 0x689ae0: LoadField: r2 = r1->field_7
    //     0x689ae0: ldur            x2, [x1, #7]
    // 0x689ae4: ldr             x1, [x2]
    // 0x689ae8: cbz             x1, #0x689b9c
    // 0x689aec: ldur            x2, [fp, #-0x18]
    // 0x689af0: mov             x4, x1
    // 0x689af4: stur            x4, [fp, #-0x30]
    // 0x689af8: r1 = <Never>
    //     0x689af8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x689afc: ldr             x1, [x1, #0x378]
    // 0x689b00: r0 = Pointer()
    //     0x689b00: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x689b04: mov             x2, x0
    // 0x689b08: ldur            x0, [fp, #-0x30]
    // 0x689b0c: stur            x2, [fp, #-0x28]
    // 0x689b10: StoreField: r2->field_7 = r0
    //     0x689b10: stur            x0, [x2, #7]
    // 0x689b14: ldur            x0, [fp, #-0x18]
    // 0x689b18: LoadField: r1 = r0->field_7
    //     0x689b18: ldur            w1, [x0, #7]
    // 0x689b1c: DecompressPointer r1
    //     0x689b1c: add             x1, x1, HEAP, lsl #32
    // 0x689b20: cmp             w1, NULL
    // 0x689b24: b.eq            #0x689bc4
    // 0x689b28: LoadField: r3 = r1->field_7
    //     0x689b28: ldur            x3, [x1, #7]
    // 0x689b2c: ldr             x1, [x3]
    // 0x689b30: mov             x3, x1
    // 0x689b34: stur            x3, [fp, #-0x30]
    // 0x689b38: r1 = <Never>
    //     0x689b38: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x689b3c: ldr             x1, [x1, #0x378]
    // 0x689b40: r0 = Pointer()
    //     0x689b40: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x689b44: mov             x1, x0
    // 0x689b48: ldur            x0, [fp, #-0x30]
    // 0x689b4c: StoreField: r1->field_7 = r0
    //     0x689b4c: stur            x0, [x1, #7]
    // 0x689b50: mov             x2, x1
    // 0x689b54: ldur            x1, [fp, #-0x28]
    // 0x689b58: ldur            x3, [fp, #-8]
    // 0x689b5c: ldur            x5, [fp, #-0x20]
    // 0x689b60: r0 = __drawPath$Method$FfiNative()
    //     0x689b60: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x689b64: r0 = Null
    //     0x689b64: mov             x0, NULL
    // 0x689b68: LeaveFrame
    //     0x689b68: mov             SP, fp
    //     0x689b6c: ldp             fp, lr, [SP], #0x10
    // 0x689b70: ret
    //     0x689b70: ret             
    // 0x689b74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689b74: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689b78: ldr             x16, [x16, #0x380]
    // 0x689b7c: str             x16, [SP]
    // 0x689b80: r0 = _throwNew()
    //     0x689b80: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x689b84: brk             #0
    // 0x689b88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689b88: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689b8c: ldr             x16, [x16, #0x380]
    // 0x689b90: str             x16, [SP]
    // 0x689b94: r0 = _throwNew()
    //     0x689b94: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x689b98: brk             #0
    // 0x689b9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689b9c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689ba0: ldr             x16, [x16, #0x380]
    // 0x689ba4: str             x16, [SP]
    // 0x689ba8: r0 = _throwNew()
    //     0x689ba8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x689bac: brk             #0
    // 0x689bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689bb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689bb4: b               #0x689944
    // 0x689bb8: r0 = NullErrorSharedWithFPURegs()
    //     0x689bb8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x689bbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x689bbc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x689bc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x689bc0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x689bc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x689bc4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
