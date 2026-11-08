// lib: , url: package:flutter/src/animation/animation_style.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 4301, size: 0x18, field offset: 0x8
//   const constructor, 
class AnimationStyle extends _MixinApplication0&Object&Diagnosticable {

  Cubic field_8;
  Duration field_c;
  Duration field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xab5178, size: 0x6c
    // 0xab5178: EnterFrame
    //     0xab5178: stp             fp, lr, [SP, #-0x10]!
    //     0xab517c: mov             fp, SP
    // 0xab5180: AllocStack(0x10)
    //     0xab5180: sub             SP, SP, #0x10
    // 0xab5184: CheckStackOverflow
    //     0xab5184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab5188: cmp             SP, x16
    //     0xab518c: b.ls            #0xab51dc
    // 0xab5190: ldr             x0, [fp, #0x10]
    // 0xab5194: LoadField: r1 = r0->field_7
    //     0xab5194: ldur            w1, [x0, #7]
    // 0xab5198: DecompressPointer r1
    //     0xab5198: add             x1, x1, HEAP, lsl #32
    // 0xab519c: LoadField: r2 = r0->field_b
    //     0xab519c: ldur            w2, [x0, #0xb]
    // 0xab51a0: DecompressPointer r2
    //     0xab51a0: add             x2, x2, HEAP, lsl #32
    // 0xab51a4: LoadField: r3 = r0->field_13
    //     0xab51a4: ldur            w3, [x0, #0x13]
    // 0xab51a8: DecompressPointer r3
    //     0xab51a8: add             x3, x3, HEAP, lsl #32
    // 0xab51ac: stp             x3, NULL, [SP]
    // 0xab51b0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xab51b0: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xab51b4: r0 = hash()
    //     0xab51b4: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab51b8: mov             x2, x0
    // 0xab51bc: r0 = BoxInt64Instr(r2)
    //     0xab51bc: sbfiz           x0, x2, #1, #0x1f
    //     0xab51c0: cmp             x2, x0, asr #1
    //     0xab51c4: b.eq            #0xab51d0
    //     0xab51c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab51cc: stur            x2, [x0, #7]
    // 0xab51d0: LeaveFrame
    //     0xab51d0: mov             SP, fp
    //     0xab51d4: ldp             fp, lr, [SP], #0x10
    // 0xab51d8: ret
    //     0xab51d8: ret             
    // 0xab51dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab51dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab51e0: b               #0xab5190
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8d8d8, size: 0x124
    // 0xb8d8d8: EnterFrame
    //     0xb8d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d8dc: mov             fp, SP
    // 0xb8d8e0: AllocStack(0x10)
    //     0xb8d8e0: sub             SP, SP, #0x10
    // 0xb8d8e4: CheckStackOverflow
    //     0xb8d8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8d8e8: cmp             SP, x16
    //     0xb8d8ec: b.ls            #0xb8d9f4
    // 0xb8d8f0: ldr             x0, [fp, #0x10]
    // 0xb8d8f4: cmp             w0, NULL
    // 0xb8d8f8: b.ne            #0xb8d90c
    // 0xb8d8fc: r0 = false
    //     0xb8d8fc: add             x0, NULL, #0x30  ; false
    // 0xb8d900: LeaveFrame
    //     0xb8d900: mov             SP, fp
    //     0xb8d904: ldp             fp, lr, [SP], #0x10
    // 0xb8d908: ret
    //     0xb8d908: ret             
    // 0xb8d90c: ldr             x1, [fp, #0x18]
    // 0xb8d910: cmp             w1, w0
    // 0xb8d914: b.ne            #0xb8d928
    // 0xb8d918: r0 = true
    //     0xb8d918: add             x0, NULL, #0x20  ; true
    // 0xb8d91c: LeaveFrame
    //     0xb8d91c: mov             SP, fp
    //     0xb8d920: ldp             fp, lr, [SP], #0x10
    // 0xb8d924: ret
    //     0xb8d924: ret             
    // 0xb8d928: str             x0, [SP]
    // 0xb8d92c: r0 = runtimeType()
    //     0xb8d92c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb8d930: r1 = LoadClassIdInstr(r0)
    //     0xb8d930: ldur            x1, [x0, #-1]
    //     0xb8d934: ubfx            x1, x1, #0xc, #0x14
    // 0xb8d938: r16 = AnimationStyle
    //     0xb8d938: add             x16, PP, #0x36, lsl #12  ; [pp+0x36250] Type: AnimationStyle
    //     0xb8d93c: ldr             x16, [x16, #0x250]
    // 0xb8d940: stp             x16, x0, [SP]
    // 0xb8d944: mov             x0, x1
    // 0xb8d948: mov             lr, x0
    // 0xb8d94c: ldr             lr, [x21, lr, lsl #3]
    // 0xb8d950: blr             lr
    // 0xb8d954: tbz             w0, #4, #0xb8d968
    // 0xb8d958: r0 = false
    //     0xb8d958: add             x0, NULL, #0x30  ; false
    // 0xb8d95c: LeaveFrame
    //     0xb8d95c: mov             SP, fp
    //     0xb8d960: ldp             fp, lr, [SP], #0x10
    // 0xb8d964: ret
    //     0xb8d964: ret             
    // 0xb8d968: ldr             x0, [fp, #0x10]
    // 0xb8d96c: r1 = 60
    //     0xb8d96c: movz            x1, #0x3c
    // 0xb8d970: branchIfSmi(r0, 0xb8d97c)
    //     0xb8d970: tbz             w0, #0, #0xb8d97c
    // 0xb8d974: r1 = LoadClassIdInstr(r0)
    //     0xb8d974: ldur            x1, [x0, #-1]
    //     0xb8d978: ubfx            x1, x1, #0xc, #0x14
    // 0xb8d97c: r17 = 4301
    //     0xb8d97c: movz            x17, #0x10cd
    // 0xb8d980: cmp             x1, x17
    // 0xb8d984: b.ne            #0xb8d9e4
    // 0xb8d988: ldr             x1, [fp, #0x18]
    // 0xb8d98c: LoadField: r2 = r0->field_7
    //     0xb8d98c: ldur            w2, [x0, #7]
    // 0xb8d990: DecompressPointer r2
    //     0xb8d990: add             x2, x2, HEAP, lsl #32
    // 0xb8d994: LoadField: r3 = r1->field_7
    //     0xb8d994: ldur            w3, [x1, #7]
    // 0xb8d998: DecompressPointer r3
    //     0xb8d998: add             x3, x3, HEAP, lsl #32
    // 0xb8d99c: cmp             w2, w3
    // 0xb8d9a0: b.ne            #0xb8d9e4
    // 0xb8d9a4: LoadField: r2 = r0->field_b
    //     0xb8d9a4: ldur            w2, [x0, #0xb]
    // 0xb8d9a8: DecompressPointer r2
    //     0xb8d9a8: add             x2, x2, HEAP, lsl #32
    // 0xb8d9ac: LoadField: r3 = r1->field_b
    //     0xb8d9ac: ldur            w3, [x1, #0xb]
    // 0xb8d9b0: DecompressPointer r3
    //     0xb8d9b0: add             x3, x3, HEAP, lsl #32
    // 0xb8d9b4: stp             x3, x2, [SP]
    // 0xb8d9b8: r0 = ==()
    //     0xb8d9b8: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xb8d9bc: tbnz            w0, #4, #0xb8d9e4
    // 0xb8d9c0: ldr             x1, [fp, #0x18]
    // 0xb8d9c4: ldr             x0, [fp, #0x10]
    // 0xb8d9c8: LoadField: r2 = r0->field_13
    //     0xb8d9c8: ldur            w2, [x0, #0x13]
    // 0xb8d9cc: DecompressPointer r2
    //     0xb8d9cc: add             x2, x2, HEAP, lsl #32
    // 0xb8d9d0: LoadField: r0 = r1->field_13
    //     0xb8d9d0: ldur            w0, [x1, #0x13]
    // 0xb8d9d4: DecompressPointer r0
    //     0xb8d9d4: add             x0, x0, HEAP, lsl #32
    // 0xb8d9d8: stp             x0, x2, [SP]
    // 0xb8d9dc: r0 = ==()
    //     0xb8d9dc: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xb8d9e0: b               #0xb8d9e8
    // 0xb8d9e4: r0 = false
    //     0xb8d9e4: add             x0, NULL, #0x30  ; false
    // 0xb8d9e8: LeaveFrame
    //     0xb8d9e8: mov             SP, fp
    //     0xb8d9ec: ldp             fp, lr, [SP], #0x10
    // 0xb8d9f0: ret
    //     0xb8d9f0: ret             
    // 0xb8d9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d9f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d9f8: b               #0xb8d8f0
  }
}
