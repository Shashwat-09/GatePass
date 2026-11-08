// lib: , url: package:lottie/src/parser/float_parser.dart

// class id: 1049696, size: 0x8
class :: {

  [closure] static double floatParser(dynamic, JsonReader) {
    // ** addr: 0x928190, size: 0x6c
    // 0x928190: EnterFrame
    //     0x928190: stp             fp, lr, [SP, #-0x10]!
    //     0x928194: mov             fp, SP
    // 0x928198: CheckStackOverflow
    //     0x928198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92819c: cmp             SP, x16
    //     0x9281a0: b.ls            #0x9281e4
    // 0x9281a4: ldr             x1, [fp, #0x10]
    // 0x9281a8: r0 = valueFromObject()
    //     0x9281a8: bl              #0x9270ec  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::valueFromObject
    // 0x9281ac: r0 = inline_Allocate_Double()
    //     0x9281ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9281b0: add             x0, x0, #0x10
    //     0x9281b4: cmp             x1, x0
    //     0x9281b8: b.ls            #0x9281ec
    //     0x9281bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9281c0: sub             x0, x0, #0xf
    //     0x9281c4: movz            x1, #0xe19c
    //     0x9281c8: movk            x1, #0x3, lsl #16
    //     0x9281cc: stur            x1, [x0, #-1]
    // 0x9281d0: dmb             ishst
    // 0x9281d4: StoreField: r0->field_7 = d0
    //     0x9281d4: stur            d0, [x0, #7]
    // 0x9281d8: LeaveFrame
    //     0x9281d8: mov             SP, fp
    //     0x9281dc: ldp             fp, lr, [SP], #0x10
    // 0x9281e0: ret
    //     0x9281e0: ret             
    // 0x9281e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9281e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9281e8: b               #0x9281a4
    // 0x9281ec: SaveReg d0
    //     0x9281ec: str             q0, [SP, #-0x10]!
    // 0x9281f0: r0 = AllocateDouble()
    //     0x9281f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9281f4: RestoreReg d0
    //     0x9281f4: ldr             q0, [SP], #0x10
    // 0x9281f8: b               #0x9281d4
  }
}
