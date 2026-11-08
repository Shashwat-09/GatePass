// lib: , url: package:flutter/src/material/checkbox_list_tile.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 5038, size: 0xb4, field offset: 0xc
//   const constructor, 
class CheckboxListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x794ee8, size: 0x260
    // 0x794ee8: EnterFrame
    //     0x794ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x794eec: mov             fp, SP
    // 0x794ef0: AllocStack(0x30)
    //     0x794ef0: sub             SP, SP, #0x30
    // 0x794ef4: SetupParameters(CheckboxListTile this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x794ef4: stur            x1, [fp, #-0x18]
    //     0x794ef8: mov             x16, x2
    //     0x794efc: mov             x2, x1
    //     0x794f00: mov             x1, x16
    //     0x794f04: stur            x1, [fp, #-0x20]
    // 0x794f08: CheckStackOverflow
    //     0x794f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794f0c: cmp             SP, x16
    //     0x794f10: b.ls            #0x795140
    // 0x794f14: LoadField: r0 = r2->field_af
    //     0x794f14: ldur            w0, [x2, #0xaf]
    // 0x794f18: DecompressPointer r0
    //     0x794f18: add             x0, x0, HEAP, lsl #32
    // 0x794f1c: LoadField: r3 = r0->field_7
    //     0x794f1c: ldur            x3, [x0, #7]
    // 0x794f20: cmp             x3, #0
    // 0x794f24: b.gt            #0x794fb8
    // 0x794f28: LoadField: r0 = r2->field_b
    //     0x794f28: ldur            w0, [x2, #0xb]
    // 0x794f2c: DecompressPointer r0
    //     0x794f2c: add             x0, x0, HEAP, lsl #32
    // 0x794f30: stur            x0, [fp, #-0x10]
    // 0x794f34: LoadField: r3 = r2->field_f
    //     0x794f34: ldur            w3, [x2, #0xf]
    // 0x794f38: DecompressPointer r3
    //     0x794f38: add             x3, x3, HEAP, lsl #32
    // 0x794f3c: stur            x3, [fp, #-8]
    // 0x794f40: r0 = Checkbox()
    //     0x794f40: bl              #0x79548c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x794f44: mov             x1, x0
    // 0x794f48: ldur            x0, [fp, #-0x10]
    // 0x794f4c: stur            x1, [fp, #-0x28]
    // 0x794f50: StoreField: r1->field_b = r0
    //     0x794f50: stur            w0, [x1, #0xb]
    // 0x794f54: r0 = false
    //     0x794f54: add             x0, NULL, #0x30  ; false
    // 0x794f58: StoreField: r1->field_23 = r0
    //     0x794f58: stur            w0, [x1, #0x23]
    // 0x794f5c: ldur            x2, [fp, #-8]
    // 0x794f60: StoreField: r1->field_f = r2
    //     0x794f60: stur            w2, [x1, #0xf]
    // 0x794f64: r2 = Instance_Color
    //     0x794f64: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x794f68: ldr             x2, [x2, #0xe78]
    // 0x794f6c: ArrayStore: r1[0] = r2  ; List_4
    //     0x794f6c: stur            w2, [x1, #0x17]
    // 0x794f70: r3 = Instance_Color
    //     0x794f70: ldr             x3, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x794f74: StoreField: r1->field_1f = r3
    //     0x794f74: stur            w3, [x1, #0x1f]
    // 0x794f78: r4 = Instance_MaterialTapTargetSize
    //     0x794f78: add             x4, PP, #0x35, lsl #12  ; [pp+0x35fe8] Obj!MaterialTapTargetSize@c17981
    //     0x794f7c: ldr             x4, [x4, #0xfe8]
    // 0x794f80: StoreField: r1->field_27 = r4
    //     0x794f80: stur            w4, [x1, #0x27]
    // 0x794f84: StoreField: r1->field_43 = r0
    //     0x794f84: stur            w0, [x1, #0x43]
    // 0x794f88: StoreField: r1->field_4f = r0
    //     0x794f88: stur            w0, [x1, #0x4f]
    // 0x794f8c: r3 = Instance__CheckboxType
    //     0x794f8c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ff0] Obj!_CheckboxType@c18541
    //     0x794f90: ldr             x3, [x3, #0xff0]
    // 0x794f94: StoreField: r1->field_57 = r3
    //     0x794f94: stur            w3, [x1, #0x57]
    // 0x794f98: r0 = ExcludeFocus()
    //     0x794f98: bl              #0x795480  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x794f9c: mov             x1, x0
    // 0x794fa0: r0 = true
    //     0x794fa0: add             x0, NULL, #0x20  ; true
    // 0x794fa4: StoreField: r1->field_b = r0
    //     0x794fa4: stur            w0, [x1, #0xb]
    // 0x794fa8: ldur            x2, [fp, #-0x28]
    // 0x794fac: StoreField: r1->field_f = r2
    //     0x794fac: stur            w2, [x1, #0xf]
    // 0x794fb0: mov             x2, x1
    // 0x794fb4: b               #0x795054
    // 0x794fb8: r0 = true
    //     0x794fb8: add             x0, NULL, #0x20  ; true
    // 0x794fbc: r3 = Instance_Color
    //     0x794fbc: ldr             x3, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x794fc0: r4 = Instance_MaterialTapTargetSize
    //     0x794fc0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35fe8] Obj!MaterialTapTargetSize@c17981
    //     0x794fc4: ldr             x4, [x4, #0xfe8]
    // 0x794fc8: LoadField: r1 = r2->field_b
    //     0x794fc8: ldur            w1, [x2, #0xb]
    // 0x794fcc: DecompressPointer r1
    //     0x794fcc: add             x1, x1, HEAP, lsl #32
    // 0x794fd0: stur            x1, [fp, #-0x10]
    // 0x794fd4: LoadField: r5 = r2->field_f
    //     0x794fd4: ldur            w5, [x2, #0xf]
    // 0x794fd8: DecompressPointer r5
    //     0x794fd8: add             x5, x5, HEAP, lsl #32
    // 0x794fdc: stur            x5, [fp, #-8]
    // 0x794fe0: r0 = Checkbox()
    //     0x794fe0: bl              #0x79548c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x794fe4: mov             x1, x0
    // 0x794fe8: ldur            x0, [fp, #-0x10]
    // 0x794fec: stur            x1, [fp, #-0x28]
    // 0x794ff0: StoreField: r1->field_b = r0
    //     0x794ff0: stur            w0, [x1, #0xb]
    // 0x794ff4: r0 = false
    //     0x794ff4: add             x0, NULL, #0x30  ; false
    // 0x794ff8: StoreField: r1->field_23 = r0
    //     0x794ff8: stur            w0, [x1, #0x23]
    // 0x794ffc: ldur            x2, [fp, #-8]
    // 0x795000: StoreField: r1->field_f = r2
    //     0x795000: stur            w2, [x1, #0xf]
    // 0x795004: r2 = Instance_Color
    //     0x795004: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x795008: ldr             x2, [x2, #0xe78]
    // 0x79500c: ArrayStore: r1[0] = r2  ; List_4
    //     0x79500c: stur            w2, [x1, #0x17]
    // 0x795010: r3 = Instance_Color
    //     0x795010: ldr             x3, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x795014: StoreField: r1->field_1f = r3
    //     0x795014: stur            w3, [x1, #0x1f]
    // 0x795018: r3 = Instance_MaterialTapTargetSize
    //     0x795018: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe8] Obj!MaterialTapTargetSize@c17981
    //     0x79501c: ldr             x3, [x3, #0xfe8]
    // 0x795020: StoreField: r1->field_27 = r3
    //     0x795020: stur            w3, [x1, #0x27]
    // 0x795024: StoreField: r1->field_43 = r0
    //     0x795024: stur            w0, [x1, #0x43]
    // 0x795028: StoreField: r1->field_4f = r0
    //     0x795028: stur            w0, [x1, #0x4f]
    // 0x79502c: r3 = Instance__CheckboxType
    //     0x79502c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ff8] Obj!_CheckboxType@c18521
    //     0x795030: ldr             x3, [x3, #0xff8]
    // 0x795034: StoreField: r1->field_57 = r3
    //     0x795034: stur            w3, [x1, #0x57]
    // 0x795038: r0 = ExcludeFocus()
    //     0x795038: bl              #0x795480  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x79503c: mov             x1, x0
    // 0x795040: r0 = true
    //     0x795040: add             x0, NULL, #0x20  ; true
    // 0x795044: StoreField: r1->field_b = r0
    //     0x795044: stur            w0, [x1, #0xb]
    // 0x795048: ldur            x2, [fp, #-0x28]
    // 0x79504c: StoreField: r1->field_f = r2
    //     0x79504c: stur            w2, [x1, #0xf]
    // 0x795050: mov             x2, x1
    // 0x795054: d0 = 1.000000
    //     0x795054: fmov            d0, #1.00000000
    // 0x795058: stur            x2, [fp, #-8]
    // 0x79505c: fcmp            d0, d0
    // 0x795060: b.eq            #0x795090
    // 0x795064: r0 = Transform()
    //     0x795064: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x795068: stur            x0, [fp, #-0x10]
    // 0x79506c: r16 = 1.000000
    //     0x79506c: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x795070: str             x16, [SP]
    // 0x795074: mov             x1, x0
    // 0x795078: ldur            x2, [fp, #-8]
    // 0x79507c: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x79507c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x795080: ldr             x4, [x4, #0x430]
    // 0x795084: r0 = Transform.scale()
    //     0x795084: bl              #0x795228  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x795088: ldur            x0, [fp, #-0x10]
    // 0x79508c: b               #0x795094
    // 0x795090: ldur            x0, [fp, #-8]
    // 0x795094: ldur            x2, [fp, #-0x18]
    // 0x795098: ldur            x1, [fp, #-0x20]
    // 0x79509c: stur            x0, [fp, #-8]
    // 0x7950a0: r0 = of()
    //     0x7950a0: bl              #0x7951ac  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x7950a4: ldur            x1, [fp, #-0x20]
    // 0x7950a8: r0 = of()
    //     0x7950a8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7950ac: ldur            x1, [fp, #-0x20]
    // 0x7950b0: r0 = of()
    //     0x7950b0: bl              #0x795154  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x7950b4: ldur            x2, [fp, #-0x18]
    // 0x7950b8: LoadField: r0 = r2->field_53
    //     0x7950b8: ldur            w0, [x2, #0x53]
    // 0x7950bc: DecompressPointer r0
    //     0x7950bc: add             x0, x0, HEAP, lsl #32
    // 0x7950c0: stur            x0, [fp, #-0x10]
    // 0x7950c4: r0 = ListTile()
    //     0x7950c4: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x7950c8: mov             x3, x0
    // 0x7950cc: ldur            x0, [fp, #-0x10]
    // 0x7950d0: stur            x3, [fp, #-0x20]
    // 0x7950d4: StoreField: r3->field_f = r0
    //     0x7950d4: stur            w0, [x3, #0xf]
    // 0x7950d8: ldur            x0, [fp, #-8]
    // 0x7950dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7950dc: stur            w0, [x3, #0x17]
    // 0x7950e0: r0 = Instance_Color
    //     0x7950e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x7950e4: ldr             x0, [x0, #0xe78]
    // 0x7950e8: StoreField: r3->field_2b = r0
    //     0x7950e8: stur            w0, [x3, #0x2b]
    // 0x7950ec: r0 = Instance_EdgeInsets
    //     0x7950ec: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x7950f0: StoreField: r3->field_47 = r0
    //     0x7950f0: stur            w0, [x3, #0x47]
    // 0x7950f4: r0 = true
    //     0x7950f4: add             x0, NULL, #0x20  ; true
    // 0x7950f8: StoreField: r3->field_4b = r0
    //     0x7950f8: stur            w0, [x3, #0x4b]
    // 0x7950fc: ldur            x2, [fp, #-0x18]
    // 0x795100: r1 = Function '_handleValueChange@588134056':.
    //     0x795100: add             x1, PP, #0x36, lsl #12  ; [pp+0x36000] AnonymousClosure: (0x795498), in [package:flutter/src/material/checkbox_list_tile.dart] CheckboxListTile::_handleValueChange (0x7954d0)
    //     0x795104: ldr             x1, [x1]
    // 0x795108: r0 = AllocateClosure()
    //     0x795108: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79510c: mov             x1, x0
    // 0x795110: ldur            x0, [fp, #-0x20]
    // 0x795114: StoreField: r0->field_4f = r1
    //     0x795114: stur            w1, [x0, #0x4f]
    // 0x795118: r1 = false
    //     0x795118: add             x1, NULL, #0x30  ; false
    // 0x79511c: StoreField: r0->field_5f = r1
    //     0x79511c: stur            w1, [x0, #0x5f]
    // 0x795120: StoreField: r0->field_73 = r1
    //     0x795120: stur            w1, [x0, #0x73]
    // 0x795124: StoreField: r0->field_97 = r1
    //     0x795124: stur            w1, [x0, #0x97]
    // 0x795128: r0 = MergeSemantics()
    //     0x795128: bl              #0x795148  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x79512c: ldur            x1, [fp, #-0x20]
    // 0x795130: StoreField: r0->field_b = r1
    //     0x795130: stur            w1, [x0, #0xb]
    // 0x795134: LeaveFrame
    //     0x795134: mov             SP, fp
    //     0x795138: ldp             fp, lr, [SP], #0x10
    // 0x79513c: ret
    //     0x79513c: ret             
    // 0x795140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795144: b               #0x794f14
  }
  [closure] void _handleValueChange(dynamic) {
    // ** addr: 0x795498, size: 0x38
    // 0x795498: EnterFrame
    //     0x795498: stp             fp, lr, [SP, #-0x10]!
    //     0x79549c: mov             fp, SP
    // 0x7954a0: ldr             x0, [fp, #0x10]
    // 0x7954a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7954a4: ldur            w1, [x0, #0x17]
    // 0x7954a8: DecompressPointer r1
    //     0x7954a8: add             x1, x1, HEAP, lsl #32
    // 0x7954ac: CheckStackOverflow
    //     0x7954ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7954b0: cmp             SP, x16
    //     0x7954b4: b.ls            #0x7954c8
    // 0x7954b8: r0 = _handleValueChange()
    //     0x7954b8: bl              #0x7954d0  ; [package:flutter/src/material/checkbox_list_tile.dart] CheckboxListTile::_handleValueChange
    // 0x7954bc: LeaveFrame
    //     0x7954bc: mov             SP, fp
    //     0x7954c0: ldp             fp, lr, [SP], #0x10
    // 0x7954c4: ret
    //     0x7954c4: ret             
    // 0x7954c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7954c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7954cc: b               #0x7954b8
  }
  _ _handleValueChange(/* No info */) {
    // ** addr: 0x7954d0, size: 0x90
    // 0x7954d0: EnterFrame
    //     0x7954d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7954d4: mov             fp, SP
    // 0x7954d8: AllocStack(0x10)
    //     0x7954d8: sub             SP, SP, #0x10
    // 0x7954dc: CheckStackOverflow
    //     0x7954dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7954e0: cmp             SP, x16
    //     0x7954e4: b.ls            #0x795550
    // 0x7954e8: LoadField: r0 = r1->field_b
    //     0x7954e8: ldur            w0, [x1, #0xb]
    // 0x7954ec: DecompressPointer r0
    //     0x7954ec: add             x0, x0, HEAP, lsl #32
    // 0x7954f0: tbz             w0, #4, #0x79551c
    // 0x7954f4: LoadField: r0 = r1->field_f
    //     0x7954f4: ldur            w0, [x1, #0xf]
    // 0x7954f8: DecompressPointer r0
    //     0x7954f8: add             x0, x0, HEAP, lsl #32
    // 0x7954fc: cmp             w0, NULL
    // 0x795500: b.eq            #0x795558
    // 0x795504: r16 = true
    //     0x795504: add             x16, NULL, #0x20  ; true
    // 0x795508: stp             x16, x0, [SP]
    // 0x79550c: ClosureCall
    //     0x79550c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x795510: ldur            x2, [x0, #0x1f]
    //     0x795514: blr             x2
    // 0x795518: b               #0x795540
    // 0x79551c: LoadField: r0 = r1->field_f
    //     0x79551c: ldur            w0, [x1, #0xf]
    // 0x795520: DecompressPointer r0
    //     0x795520: add             x0, x0, HEAP, lsl #32
    // 0x795524: cmp             w0, NULL
    // 0x795528: b.eq            #0x79555c
    // 0x79552c: r16 = false
    //     0x79552c: add             x16, NULL, #0x30  ; false
    // 0x795530: stp             x16, x0, [SP]
    // 0x795534: ClosureCall
    //     0x795534: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x795538: ldur            x2, [x0, #0x1f]
    //     0x79553c: blr             x2
    // 0x795540: r0 = Null
    //     0x795540: mov             x0, NULL
    // 0x795544: LeaveFrame
    //     0x795544: mov             SP, fp
    //     0x795548: ldp             fp, lr, [SP], #0x10
    // 0x79554c: ret
    //     0x79554c: ret             
    // 0x795550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795550: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795554: b               #0x7954e8
    // 0x795558: r0 = NullErrorSharedWithoutFPURegs()
    //     0x795558: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x79555c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79555c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 6737, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb196a0, size: 0x64
    // 0xb196a0: EnterFrame
    //     0xb196a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb196a4: mov             fp, SP
    // 0xb196a8: AllocStack(0x10)
    //     0xb196a8: sub             SP, SP, #0x10
    // 0xb196ac: SetupParameters(_CheckboxType this /* r1 => r0, fp-0x8 */)
    //     0xb196ac: mov             x0, x1
    //     0xb196b0: stur            x1, [fp, #-8]
    // 0xb196b4: CheckStackOverflow
    //     0xb196b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb196b8: cmp             SP, x16
    //     0xb196bc: b.ls            #0xb196fc
    // 0xb196c0: r1 = Null
    //     0xb196c0: mov             x1, NULL
    // 0xb196c4: r2 = 4
    //     0xb196c4: movz            x2, #0x4
    // 0xb196c8: r0 = AllocateArray()
    //     0xb196c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb196cc: r16 = "_CheckboxType."
    //     0xb196cc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36010] "_CheckboxType."
    //     0xb196d0: ldr             x16, [x16, #0x10]
    // 0xb196d4: StoreField: r0->field_f = r16
    //     0xb196d4: stur            w16, [x0, #0xf]
    // 0xb196d8: ldur            x1, [fp, #-8]
    // 0xb196dc: LoadField: r2 = r1->field_f
    //     0xb196dc: ldur            w2, [x1, #0xf]
    // 0xb196e0: DecompressPointer r2
    //     0xb196e0: add             x2, x2, HEAP, lsl #32
    // 0xb196e4: StoreField: r0->field_13 = r2
    //     0xb196e4: stur            w2, [x0, #0x13]
    // 0xb196e8: str             x0, [SP]
    // 0xb196ec: r0 = _interpolate()
    //     0xb196ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb196f0: LeaveFrame
    //     0xb196f0: mov             SP, fp
    //     0xb196f4: ldp             fp, lr, [SP], #0x10
    // 0xb196f8: ret
    //     0xb196f8: ret             
    // 0xb196fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb196fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19700: b               #0xb196c0
  }
}
