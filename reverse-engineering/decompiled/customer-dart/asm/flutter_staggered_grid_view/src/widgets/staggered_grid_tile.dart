// lib: , url: package:flutter_staggered_grid_view/src/widgets/staggered_grid_tile.dart

// class id: 1049362, size: 0x8
class :: {
}

// class id: 5579, size: 0x28, field offset: 0x14
//   const constructor, 
class StaggeredGridTile extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xb4f02c, size: 0xc0
    // 0xb4f02c: EnterFrame
    //     0xb4f02c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f030: mov             fp, SP
    // 0xb4f034: CheckStackOverflow
    //     0xb4f034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4f038: cmp             SP, x16
    //     0xb4f03c: b.ls            #0xb4f0e4
    // 0xb4f040: LoadField: r3 = r2->field_7
    //     0xb4f040: ldur            w3, [x2, #7]
    // 0xb4f044: DecompressPointer r3
    //     0xb4f044: add             x3, x3, HEAP, lsl #32
    // 0xb4f048: r0 = LoadClassIdInstr(r3)
    //     0xb4f048: ldur            x0, [x3, #-1]
    //     0xb4f04c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f050: cmp             x0, #0xd80
    // 0xb4f054: b.ne            #0xb4f0d4
    // 0xb4f058: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb4f058: ldur            w0, [x3, #0x17]
    // 0xb4f05c: DecompressPointer r0
    //     0xb4f05c: add             x0, x0, HEAP, lsl #32
    // 0xb4f060: cmp             w0, #4
    // 0xb4f064: b.eq            #0xb4f078
    // 0xb4f068: r0 = 4
    //     0xb4f068: movz            x0, #0x4
    // 0xb4f06c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb4f06c: stur            w0, [x3, #0x17]
    // 0xb4f070: r4 = true
    //     0xb4f070: add             x4, NULL, #0x20  ; true
    // 0xb4f074: b               #0xb4f07c
    // 0xb4f078: r4 = false
    //     0xb4f078: add             x4, NULL, #0x30  ; false
    // 0xb4f07c: LoadField: r5 = r3->field_1b
    //     0xb4f07c: ldur            w5, [x3, #0x1b]
    // 0xb4f080: DecompressPointer r5
    //     0xb4f080: add             x5, x5, HEAP, lsl #32
    // 0xb4f084: LoadField: r6 = r1->field_1b
    //     0xb4f084: ldur            x6, [x1, #0x1b]
    // 0xb4f088: r0 = BoxInt64Instr(r6)
    //     0xb4f088: sbfiz           x0, x6, #1, #0x1f
    //     0xb4f08c: cmp             x6, x0, asr #1
    //     0xb4f090: b.eq            #0xb4f09c
    //     0xb4f094: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4f098: stur            x6, [x0, #7]
    // 0xb4f09c: cmp             w5, w0
    // 0xb4f0a0: b.eq            #0xb4f0b0
    // 0xb4f0a4: StoreField: r3->field_1b = r0
    //     0xb4f0a4: stur            w0, [x3, #0x1b]
    // 0xb4f0a8: r0 = true
    //     0xb4f0a8: add             x0, NULL, #0x20  ; true
    // 0xb4f0ac: b               #0xb4f0b4
    // 0xb4f0b0: mov             x0, x4
    // 0xb4f0b4: tbnz            w0, #4, #0xb4f0d4
    // 0xb4f0b8: LoadField: r1 = r2->field_13
    //     0xb4f0b8: ldur            w1, [x2, #0x13]
    // 0xb4f0bc: DecompressPointer r1
    //     0xb4f0bc: add             x1, x1, HEAP, lsl #32
    // 0xb4f0c0: r0 = LoadClassIdInstr(r1)
    //     0xb4f0c0: ldur            x0, [x1, #-1]
    //     0xb4f0c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f0c8: cmp             x0, #0xf13
    // 0xb4f0cc: b.ne            #0xb4f0d4
    // 0xb4f0d0: r0 = markNeedsLayout()
    //     0xb4f0d0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb4f0d4: r0 = Null
    //     0xb4f0d4: mov             x0, NULL
    // 0xb4f0d8: LeaveFrame
    //     0xb4f0d8: mov             SP, fp
    //     0xb4f0dc: ldp             fp, lr, [SP], #0x10
    // 0xb4f0e0: ret
    //     0xb4f0e0: ret             
    // 0xb4f0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f0e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f0e8: b               #0xb4f040
  }
}
