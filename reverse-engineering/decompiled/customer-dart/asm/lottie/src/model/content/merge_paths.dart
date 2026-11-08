// lib: , url: package:lottie/src/model/content/merge_paths.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 987, size: 0x10, field offset: 0x8
class MergePaths extends Object
    implements ContentModel {

  String toString(MergePaths) {
    // ** addr: 0xaa8680, size: 0x68
    // 0xaa8680: EnterFrame
    //     0xaa8680: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8684: mov             fp, SP
    // 0xaa8688: AllocStack(0x8)
    //     0xaa8688: sub             SP, SP, #8
    // 0xaa868c: CheckStackOverflow
    //     0xaa868c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8690: cmp             SP, x16
    //     0xaa8694: b.ls            #0xaa86e0
    // 0xaa8698: r1 = Null
    //     0xaa8698: mov             x1, NULL
    // 0xaa869c: r2 = 6
    //     0xaa869c: movz            x2, #0x6
    // 0xaa86a0: r0 = AllocateArray()
    //     0xaa86a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa86a4: r16 = "MergePaths{mode="
    //     0xaa86a4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b160] "MergePaths{mode="
    //     0xaa86a8: ldr             x16, [x16, #0x160]
    // 0xaa86ac: StoreField: r0->field_f = r16
    //     0xaa86ac: stur            w16, [x0, #0xf]
    // 0xaa86b0: ldr             x1, [fp, #0x10]
    // 0xaa86b4: LoadField: r2 = r1->field_b
    //     0xaa86b4: ldur            w2, [x1, #0xb]
    // 0xaa86b8: DecompressPointer r2
    //     0xaa86b8: add             x2, x2, HEAP, lsl #32
    // 0xaa86bc: StoreField: r0->field_13 = r2
    //     0xaa86bc: stur            w2, [x0, #0x13]
    // 0xaa86c0: r16 = "}"
    //     0xaa86c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa86c4: ldr             x16, [x16, #0x120]
    // 0xaa86c8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa86c8: stur            w16, [x0, #0x17]
    // 0xaa86cc: str             x0, [SP]
    // 0xaa86d0: r0 = _interpolate()
    //     0xaa86d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa86d4: LeaveFrame
    //     0xaa86d4: mov             SP, fp
    //     0xaa86d8: ldp             fp, lr, [SP], #0x10
    // 0xaa86dc: ret
    //     0xaa86dc: ret             
    // 0xaa86e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa86e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa86e4: b               #0xaa8698
  }
  _ toContent(/* No info */) {
    // ** addr: 0xc3908c, size: 0x40
    // 0xc3908c: EnterFrame
    //     0xc3908c: stp             fp, lr, [SP, #-0x10]!
    //     0xc39090: mov             fp, SP
    // 0xc39094: CheckStackOverflow
    //     0xc39094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc39098: cmp             SP, x16
    //     0xc3909c: b.ls            #0xc390c4
    // 0xc390a0: LoadField: r1 = r2->field_7
    //     0xc390a0: ldur            w1, [x2, #7]
    // 0xc390a4: DecompressPointer r1
    //     0xc390a4: add             x1, x1, HEAP, lsl #32
    // 0xc390a8: r2 = "Animation contains merge paths but they are disabled."
    //     0xc390a8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40278] "Animation contains merge paths but they are disabled."
    //     0xc390ac: ldr             x2, [x2, #0x278]
    // 0xc390b0: r0 = addWarning()
    //     0xc390b0: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0xc390b4: r0 = Null
    //     0xc390b4: mov             x0, NULL
    // 0xc390b8: LeaveFrame
    //     0xc390b8: mov             SP, fp
    //     0xc390bc: ldp             fp, lr, [SP], #0x10
    // 0xc390c0: ret
    //     0xc390c0: ret             
    // 0xc390c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc390c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc390c8: b               #0xc390a0
  }
}

// class id: 6543, size: 0x14, field offset: 0x14
enum MergePathsMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d200, size: 0x64
    // 0xb1d200: EnterFrame
    //     0xb1d200: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d204: mov             fp, SP
    // 0xb1d208: AllocStack(0x10)
    //     0xb1d208: sub             SP, SP, #0x10
    // 0xb1d20c: SetupParameters(MergePathsMode this /* r1 => r0, fp-0x8 */)
    //     0xb1d20c: mov             x0, x1
    //     0xb1d210: stur            x1, [fp, #-8]
    // 0xb1d214: CheckStackOverflow
    //     0xb1d214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d218: cmp             SP, x16
    //     0xb1d21c: b.ls            #0xb1d25c
    // 0xb1d220: r1 = Null
    //     0xb1d220: mov             x1, NULL
    // 0xb1d224: r2 = 4
    //     0xb1d224: movz            x2, #0x4
    // 0xb1d228: r0 = AllocateArray()
    //     0xb1d228: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d22c: r16 = "MergePathsMode."
    //     0xb1d22c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b168] "MergePathsMode."
    //     0xb1d230: ldr             x16, [x16, #0x168]
    // 0xb1d234: StoreField: r0->field_f = r16
    //     0xb1d234: stur            w16, [x0, #0xf]
    // 0xb1d238: ldur            x1, [fp, #-8]
    // 0xb1d23c: LoadField: r2 = r1->field_f
    //     0xb1d23c: ldur            w2, [x1, #0xf]
    // 0xb1d240: DecompressPointer r2
    //     0xb1d240: add             x2, x2, HEAP, lsl #32
    // 0xb1d244: StoreField: r0->field_13 = r2
    //     0xb1d244: stur            w2, [x0, #0x13]
    // 0xb1d248: str             x0, [SP]
    // 0xb1d24c: r0 = _interpolate()
    //     0xb1d24c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d250: LeaveFrame
    //     0xb1d250: mov             SP, fp
    //     0xb1d254: ldp             fp, lr, [SP], #0x10
    // 0xb1d258: ret
    //     0xb1d258: ret             
    // 0xb1d25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d25c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d260: b               #0xb1d220
  }
}
