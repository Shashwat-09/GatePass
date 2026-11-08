// lib: , url: package:video_player_platform_interface/video_player_platform_interface.dart

// class id: 1050189, size: 0x8
class :: {
}

// class id: 305, size: 0x10, field offset: 0x8
//   const constructor, 
class VideoCreationOptions extends Object {
}

// class id: 308, size: 0x10, field offset: 0x8
class DurationRange extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xab11b8, size: 0x88
    // 0xab11b8: EnterFrame
    //     0xab11b8: stp             fp, lr, [SP, #-0x10]!
    //     0xab11bc: mov             fp, SP
    // 0xab11c0: AllocStack(0x8)
    //     0xab11c0: sub             SP, SP, #8
    // 0xab11c4: CheckStackOverflow
    //     0xab11c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab11c8: cmp             SP, x16
    //     0xab11cc: b.ls            #0xab1238
    // 0xab11d0: r1 = Null
    //     0xab11d0: mov             x1, NULL
    // 0xab11d4: r2 = 12
    //     0xab11d4: movz            x2, #0xc
    // 0xab11d8: r0 = AllocateArray()
    //     0xab11d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab11dc: r16 = "DurationRange"
    //     0xab11dc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ee0] "DurationRange"
    //     0xab11e0: ldr             x16, [x16, #0xee0]
    // 0xab11e4: StoreField: r0->field_f = r16
    //     0xab11e4: stur            w16, [x0, #0xf]
    // 0xab11e8: r16 = "(start: "
    //     0xab11e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ee8] "(start: "
    //     0xab11ec: ldr             x16, [x16, #0xee8]
    // 0xab11f0: StoreField: r0->field_13 = r16
    //     0xab11f0: stur            w16, [x0, #0x13]
    // 0xab11f4: ldr             x1, [fp, #0x10]
    // 0xab11f8: LoadField: r2 = r1->field_7
    //     0xab11f8: ldur            w2, [x1, #7]
    // 0xab11fc: DecompressPointer r2
    //     0xab11fc: add             x2, x2, HEAP, lsl #32
    // 0xab1200: ArrayStore: r0[0] = r2  ; List_4
    //     0xab1200: stur            w2, [x0, #0x17]
    // 0xab1204: r16 = ", end: "
    //     0xab1204: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] ", end: "
    //     0xab1208: ldr             x16, [x16, #0x9c8]
    // 0xab120c: StoreField: r0->field_1b = r16
    //     0xab120c: stur            w16, [x0, #0x1b]
    // 0xab1210: LoadField: r2 = r1->field_b
    //     0xab1210: ldur            w2, [x1, #0xb]
    // 0xab1214: DecompressPointer r2
    //     0xab1214: add             x2, x2, HEAP, lsl #32
    // 0xab1218: StoreField: r0->field_1f = r2
    //     0xab1218: stur            w2, [x0, #0x1f]
    // 0xab121c: r16 = ")"
    //     0xab121c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xab1220: StoreField: r0->field_23 = r16
    //     0xab1220: stur            w16, [x0, #0x23]
    // 0xab1224: str             x0, [SP]
    // 0xab1228: r0 = _interpolate()
    //     0xab1228: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xab122c: LeaveFrame
    //     0xab122c: mov             SP, fp
    //     0xab1230: ldp             fp, lr, [SP], #0x10
    // 0xab1234: ret
    //     0xab1234: ret             
    // 0xab1238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab123c: b               #0xab11d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacff80, size: 0x58
    // 0xacff80: EnterFrame
    //     0xacff80: stp             fp, lr, [SP, #-0x10]!
    //     0xacff84: mov             fp, SP
    // 0xacff88: CheckStackOverflow
    //     0xacff88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacff8c: cmp             SP, x16
    //     0xacff90: b.ls            #0xacffd0
    // 0xacff94: ldr             x0, [fp, #0x10]
    // 0xacff98: LoadField: r2 = r0->field_b
    //     0xacff98: ldur            w2, [x0, #0xb]
    // 0xacff9c: DecompressPointer r2
    //     0xacff9c: add             x2, x2, HEAP, lsl #32
    // 0xacffa0: r1 = Instance_Duration
    //     0xacffa0: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xacffa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacffa4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacffa8: r0 = hash()
    //     0xacffa8: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacffac: mov             x2, x0
    // 0xacffb0: r0 = BoxInt64Instr(r2)
    //     0xacffb0: sbfiz           x0, x2, #1, #0x1f
    //     0xacffb4: cmp             x2, x0, asr #1
    //     0xacffb8: b.eq            #0xacffc4
    //     0xacffbc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacffc0: stur            x2, [x0, #7]
    // 0xacffc4: LeaveFrame
    //     0xacffc4: mov             SP, fp
    //     0xacffc8: ldp             fp, lr, [SP], #0x10
    // 0xacffcc: ret
    //     0xacffcc: ret             
    // 0xacffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacffd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacffd4: b               #0xacff94
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc8534, size: 0xb8
    // 0xbc8534: EnterFrame
    //     0xbc8534: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8538: mov             fp, SP
    // 0xbc853c: AllocStack(0x10)
    //     0xbc853c: sub             SP, SP, #0x10
    // 0xbc8540: CheckStackOverflow
    //     0xbc8540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc8544: cmp             SP, x16
    //     0xbc8548: b.ls            #0xbc85e4
    // 0xbc854c: ldr             x0, [fp, #0x10]
    // 0xbc8550: cmp             w0, NULL
    // 0xbc8554: b.ne            #0xbc8568
    // 0xbc8558: r0 = false
    //     0xbc8558: add             x0, NULL, #0x30  ; false
    // 0xbc855c: LeaveFrame
    //     0xbc855c: mov             SP, fp
    //     0xbc8560: ldp             fp, lr, [SP], #0x10
    // 0xbc8564: ret
    //     0xbc8564: ret             
    // 0xbc8568: ldr             x1, [fp, #0x18]
    // 0xbc856c: cmp             w1, w0
    // 0xbc8570: b.ne            #0xbc857c
    // 0xbc8574: r0 = true
    //     0xbc8574: add             x0, NULL, #0x20  ; true
    // 0xbc8578: b               #0xbc85d8
    // 0xbc857c: r2 = 60
    //     0xbc857c: movz            x2, #0x3c
    // 0xbc8580: branchIfSmi(r0, 0xbc858c)
    //     0xbc8580: tbz             w0, #0, #0xbc858c
    // 0xbc8584: r2 = LoadClassIdInstr(r0)
    //     0xbc8584: ldur            x2, [x0, #-1]
    //     0xbc8588: ubfx            x2, x2, #0xc, #0x14
    // 0xbc858c: cmp             x2, #0x134
    // 0xbc8590: b.ne            #0xbc85d4
    // 0xbc8594: r16 = DurationRange
    //     0xbc8594: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ed8] Type: DurationRange
    //     0xbc8598: ldr             x16, [x16, #0xed8]
    // 0xbc859c: r30 = DurationRange
    //     0xbc859c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35ed8] Type: DurationRange
    //     0xbc85a0: ldr             lr, [lr, #0xed8]
    // 0xbc85a4: stp             lr, x16, [SP]
    // 0xbc85a8: r0 = ==()
    //     0xbc85a8: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc85ac: tbnz            w0, #4, #0xbc85d4
    // 0xbc85b0: ldr             x1, [fp, #0x18]
    // 0xbc85b4: ldr             x0, [fp, #0x10]
    // 0xbc85b8: LoadField: r2 = r1->field_b
    //     0xbc85b8: ldur            w2, [x1, #0xb]
    // 0xbc85bc: DecompressPointer r2
    //     0xbc85bc: add             x2, x2, HEAP, lsl #32
    // 0xbc85c0: LoadField: r1 = r0->field_b
    //     0xbc85c0: ldur            w1, [x0, #0xb]
    // 0xbc85c4: DecompressPointer r1
    //     0xbc85c4: add             x1, x1, HEAP, lsl #32
    // 0xbc85c8: stp             x1, x2, [SP]
    // 0xbc85cc: r0 = ==()
    //     0xbc85cc: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xbc85d0: b               #0xbc85d8
    // 0xbc85d4: r0 = false
    //     0xbc85d4: add             x0, NULL, #0x30  ; false
    // 0xbc85d8: LeaveFrame
    //     0xbc85d8: mov             SP, fp
    //     0xbc85dc: ldp             fp, lr, [SP], #0x10
    // 0xbc85e0: ret
    //     0xbc85e0: ret             
    // 0xbc85e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc85e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc85e8: b               #0xbc854c
  }
}

// class id: 309, size: 0x20, field offset: 0x8
class VideoEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacfef4, size: 0x8c
    // 0xacfef4: EnterFrame
    //     0xacfef4: stp             fp, lr, [SP, #-0x10]!
    //     0xacfef8: mov             fp, SP
    // 0xacfefc: AllocStack(0x20)
    //     0xacfefc: sub             SP, SP, #0x20
    // 0xacff00: CheckStackOverflow
    //     0xacff00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacff04: cmp             SP, x16
    //     0xacff08: b.ls            #0xacff78
    // 0xacff0c: ldr             x0, [fp, #0x10]
    // 0xacff10: LoadField: r1 = r0->field_7
    //     0xacff10: ldur            w1, [x0, #7]
    // 0xacff14: DecompressPointer r1
    //     0xacff14: add             x1, x1, HEAP, lsl #32
    // 0xacff18: LoadField: r2 = r0->field_b
    //     0xacff18: ldur            w2, [x0, #0xb]
    // 0xacff1c: DecompressPointer r2
    //     0xacff1c: add             x2, x2, HEAP, lsl #32
    // 0xacff20: LoadField: r3 = r0->field_f
    //     0xacff20: ldur            w3, [x0, #0xf]
    // 0xacff24: DecompressPointer r3
    //     0xacff24: add             x3, x3, HEAP, lsl #32
    // 0xacff28: LoadField: r4 = r0->field_13
    //     0xacff28: ldur            w4, [x0, #0x13]
    // 0xacff2c: DecompressPointer r4
    //     0xacff2c: add             x4, x4, HEAP, lsl #32
    // 0xacff30: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xacff30: ldur            w5, [x0, #0x17]
    // 0xacff34: DecompressPointer r5
    //     0xacff34: add             x5, x5, HEAP, lsl #32
    // 0xacff38: LoadField: r6 = r0->field_1b
    //     0xacff38: ldur            w6, [x0, #0x1b]
    // 0xacff3c: DecompressPointer r6
    //     0xacff3c: add             x6, x6, HEAP, lsl #32
    // 0xacff40: stp             x4, x3, [SP, #0x10]
    // 0xacff44: stp             x6, x5, [SP]
    // 0xacff48: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xacff48: add             x4, PP, #0x10, lsl #12  ; [pp+0x102d8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xacff4c: ldr             x4, [x4, #0x2d8]
    // 0xacff50: r0 = hash()
    //     0xacff50: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacff54: mov             x2, x0
    // 0xacff58: r0 = BoxInt64Instr(r2)
    //     0xacff58: sbfiz           x0, x2, #1, #0x1f
    //     0xacff5c: cmp             x2, x0, asr #1
    //     0xacff60: b.eq            #0xacff6c
    //     0xacff64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacff68: stur            x2, [x0, #7]
    // 0xacff6c: LeaveFrame
    //     0xacff6c: mov             SP, fp
    //     0xacff70: ldp             fp, lr, [SP], #0x10
    // 0xacff74: ret
    //     0xacff74: ret             
    // 0xacff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacff78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacff7c: b               #0xacff0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc8364, size: 0x1d0
    // 0xbc8364: EnterFrame
    //     0xbc8364: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8368: mov             fp, SP
    // 0xbc836c: AllocStack(0x18)
    //     0xbc836c: sub             SP, SP, #0x18
    // 0xbc8370: CheckStackOverflow
    //     0xbc8370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc8374: cmp             SP, x16
    //     0xbc8378: b.ls            #0xbc852c
    // 0xbc837c: ldr             x0, [fp, #0x10]
    // 0xbc8380: cmp             w0, NULL
    // 0xbc8384: b.ne            #0xbc8398
    // 0xbc8388: r0 = false
    //     0xbc8388: add             x0, NULL, #0x30  ; false
    // 0xbc838c: LeaveFrame
    //     0xbc838c: mov             SP, fp
    //     0xbc8390: ldp             fp, lr, [SP], #0x10
    // 0xbc8394: ret
    //     0xbc8394: ret             
    // 0xbc8398: ldr             x1, [fp, #0x18]
    // 0xbc839c: cmp             w1, w0
    // 0xbc83a0: b.ne            #0xbc83ac
    // 0xbc83a4: r0 = true
    //     0xbc83a4: add             x0, NULL, #0x20  ; true
    // 0xbc83a8: b               #0xbc8520
    // 0xbc83ac: r2 = 60
    //     0xbc83ac: movz            x2, #0x3c
    // 0xbc83b0: branchIfSmi(r0, 0xbc83bc)
    //     0xbc83b0: tbz             w0, #0, #0xbc83bc
    // 0xbc83b4: r2 = LoadClassIdInstr(r0)
    //     0xbc83b4: ldur            x2, [x0, #-1]
    //     0xbc83b8: ubfx            x2, x2, #0xc, #0x14
    // 0xbc83bc: cmp             x2, #0x135
    // 0xbc83c0: b.ne            #0xbc851c
    // 0xbc83c4: r16 = VideoEvent
    //     0xbc83c4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ec8] Type: VideoEvent
    //     0xbc83c8: ldr             x16, [x16, #0xec8]
    // 0xbc83cc: r30 = VideoEvent
    //     0xbc83cc: add             lr, PP, #0x35, lsl #12  ; [pp+0x35ec8] Type: VideoEvent
    //     0xbc83d0: ldr             lr, [lr, #0xec8]
    // 0xbc83d4: stp             lr, x16, [SP]
    // 0xbc83d8: r0 = ==()
    //     0xbc83d8: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc83dc: tbnz            w0, #4, #0xbc851c
    // 0xbc83e0: ldr             x2, [fp, #0x18]
    // 0xbc83e4: ldr             x1, [fp, #0x10]
    // 0xbc83e8: LoadField: r0 = r2->field_7
    //     0xbc83e8: ldur            w0, [x2, #7]
    // 0xbc83ec: DecompressPointer r0
    //     0xbc83ec: add             x0, x0, HEAP, lsl #32
    // 0xbc83f0: LoadField: r3 = r1->field_7
    //     0xbc83f0: ldur            w3, [x1, #7]
    // 0xbc83f4: DecompressPointer r3
    //     0xbc83f4: add             x3, x3, HEAP, lsl #32
    // 0xbc83f8: cmp             w0, w3
    // 0xbc83fc: b.ne            #0xbc851c
    // 0xbc8400: LoadField: r0 = r2->field_b
    //     0xbc8400: ldur            w0, [x2, #0xb]
    // 0xbc8404: DecompressPointer r0
    //     0xbc8404: add             x0, x0, HEAP, lsl #32
    // 0xbc8408: LoadField: r3 = r1->field_b
    //     0xbc8408: ldur            w3, [x1, #0xb]
    // 0xbc840c: DecompressPointer r3
    //     0xbc840c: add             x3, x3, HEAP, lsl #32
    // 0xbc8410: r4 = LoadClassIdInstr(r0)
    //     0xbc8410: ldur            x4, [x0, #-1]
    //     0xbc8414: ubfx            x4, x4, #0xc, #0x14
    // 0xbc8418: stp             x3, x0, [SP]
    // 0xbc841c: mov             x0, x4
    // 0xbc8420: mov             lr, x0
    // 0xbc8424: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8428: blr             lr
    // 0xbc842c: tbnz            w0, #4, #0xbc851c
    // 0xbc8430: ldr             x2, [fp, #0x18]
    // 0xbc8434: ldr             x1, [fp, #0x10]
    // 0xbc8438: LoadField: r0 = r2->field_f
    //     0xbc8438: ldur            w0, [x2, #0xf]
    // 0xbc843c: DecompressPointer r0
    //     0xbc843c: add             x0, x0, HEAP, lsl #32
    // 0xbc8440: LoadField: r3 = r1->field_f
    //     0xbc8440: ldur            w3, [x1, #0xf]
    // 0xbc8444: DecompressPointer r3
    //     0xbc8444: add             x3, x3, HEAP, lsl #32
    // 0xbc8448: r4 = LoadClassIdInstr(r0)
    //     0xbc8448: ldur            x4, [x0, #-1]
    //     0xbc844c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc8450: stp             x3, x0, [SP]
    // 0xbc8454: mov             x0, x4
    // 0xbc8458: mov             lr, x0
    // 0xbc845c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8460: blr             lr
    // 0xbc8464: tbnz            w0, #4, #0xbc851c
    // 0xbc8468: ldr             x1, [fp, #0x18]
    // 0xbc846c: ldr             x0, [fp, #0x10]
    // 0xbc8470: LoadField: r2 = r1->field_13
    //     0xbc8470: ldur            w2, [x1, #0x13]
    // 0xbc8474: DecompressPointer r2
    //     0xbc8474: add             x2, x2, HEAP, lsl #32
    // 0xbc8478: LoadField: r3 = r0->field_13
    //     0xbc8478: ldur            w3, [x0, #0x13]
    // 0xbc847c: DecompressPointer r3
    //     0xbc847c: add             x3, x3, HEAP, lsl #32
    // 0xbc8480: cmp             w2, w3
    // 0xbc8484: b.eq            #0xbc84c0
    // 0xbc8488: and             w16, w2, w3
    // 0xbc848c: branchIfSmi(r16, 0xbc851c)
    //     0xbc848c: tbz             w16, #0, #0xbc851c
    // 0xbc8490: r16 = LoadClassIdInstr(r2)
    //     0xbc8490: ldur            x16, [x2, #-1]
    //     0xbc8494: ubfx            x16, x16, #0xc, #0x14
    // 0xbc8498: cmp             x16, #0x3d
    // 0xbc849c: b.ne            #0xbc851c
    // 0xbc84a0: r16 = LoadClassIdInstr(r3)
    //     0xbc84a0: ldur            x16, [x3, #-1]
    //     0xbc84a4: ubfx            x16, x16, #0xc, #0x14
    // 0xbc84a8: cmp             x16, #0x3d
    // 0xbc84ac: b.ne            #0xbc851c
    // 0xbc84b0: LoadField: r16 = r2->field_7
    //     0xbc84b0: ldur            x16, [x2, #7]
    // 0xbc84b4: LoadField: r17 = r3->field_7
    //     0xbc84b4: ldur            x17, [x3, #7]
    // 0xbc84b8: cmp             x16, x17
    // 0xbc84bc: b.ne            #0xbc851c
    // 0xbc84c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbc84c0: ldur            w2, [x1, #0x17]
    // 0xbc84c4: DecompressPointer r2
    //     0xbc84c4: add             x2, x2, HEAP, lsl #32
    // 0xbc84c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbc84c8: ldur            w3, [x0, #0x17]
    // 0xbc84cc: DecompressPointer r3
    //     0xbc84cc: add             x3, x3, HEAP, lsl #32
    // 0xbc84d0: r16 = <DurationRange>
    //     0xbc84d0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be90] TypeArguments: <DurationRange>
    //     0xbc84d4: ldr             x16, [x16, #0xe90]
    // 0xbc84d8: stp             x2, x16, [SP, #8]
    // 0xbc84dc: str             x3, [SP]
    // 0xbc84e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc84e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc84e4: r0 = listEquals()
    //     0xbc84e4: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbc84e8: tbnz            w0, #4, #0xbc851c
    // 0xbc84ec: ldr             x2, [fp, #0x18]
    // 0xbc84f0: ldr             x1, [fp, #0x10]
    // 0xbc84f4: LoadField: r3 = r2->field_1b
    //     0xbc84f4: ldur            w3, [x2, #0x1b]
    // 0xbc84f8: DecompressPointer r3
    //     0xbc84f8: add             x3, x3, HEAP, lsl #32
    // 0xbc84fc: LoadField: r2 = r1->field_1b
    //     0xbc84fc: ldur            w2, [x1, #0x1b]
    // 0xbc8500: DecompressPointer r2
    //     0xbc8500: add             x2, x2, HEAP, lsl #32
    // 0xbc8504: cmp             w3, w2
    // 0xbc8508: r16 = true
    //     0xbc8508: add             x16, NULL, #0x20  ; true
    // 0xbc850c: r17 = false
    //     0xbc850c: add             x17, NULL, #0x30  ; false
    // 0xbc8510: csel            x1, x16, x17, eq
    // 0xbc8514: mov             x0, x1
    // 0xbc8518: b               #0xbc8520
    // 0xbc851c: r0 = false
    //     0xbc851c: add             x0, NULL, #0x30  ; false
    // 0xbc8520: LeaveFrame
    //     0xbc8520: mov             SP, fp
    //     0xbc8524: ldp             fp, lr, [SP], #0x10
    // 0xbc8528: ret
    //     0xbc8528: ret             
    // 0xbc852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc852c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8530: b               #0xbc837c
  }
}

// class id: 310, size: 0x20, field offset: 0x8
class DataSource extends Object {
}

// class id: 3087, size: 0x8, field offset: 0x8
abstract class VideoPlayerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xc74
  static late VideoPlayerPlatform _instance; // offset: 0xc78

  static VideoPlayerPlatform _instance() {
    // ** addr: 0x5c2534, size: 0x8c
    // 0x5c2534: EnterFrame
    //     0x5c2534: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2538: mov             fp, SP
    // 0x5c253c: AllocStack(0x10)
    //     0x5c253c: sub             SP, SP, #0x10
    // 0x5c2540: CheckStackOverflow
    //     0x5c2540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2544: cmp             SP, x16
    //     0x5c2548: b.ls            #0x5c25b8
    // 0x5c254c: r0 = LoadStaticField(0xc74)
    //     0x5c254c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c2550: ldr             x0, [x0, #0x18e8]
    // 0x5c2554: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c2558: cmp             w0, w16
    // 0x5c255c: b.ne            #0x5c256c
    // 0x5c2560: r2 = _token
    //     0x5c2560: add             x2, PP, #0xc, lsl #12  ; [pp+0xca80] Field <VideoPlayerPlatform._token@754265862>: static late final (offset: 0xc74)
    //     0x5c2564: ldr             x2, [x2, #0xa80]
    // 0x5c2568: r0 = InitLateFinalStaticField()
    //     0x5c2568: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5c256c: stur            x0, [fp, #-8]
    // 0x5c2570: r0 = LoadStaticField(0xc20)
    //     0x5c2570: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c2574: ldr             x0, [x0, #0x1840]
    // 0x5c2578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c257c: cmp             w0, w16
    // 0x5c2580: b.ne            #0x5c258c
    // 0x5c2584: r2 = _instanceTokens
    //     0x5c2584: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x5c2588: r0 = InitLateFinalStaticField()
    //     0x5c2588: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5c258c: stur            x0, [fp, #-0x10]
    // 0x5c2590: r0 = _PlaceholderImplementation()
    //     0x5c2590: bl              #0x5c25c0  ; Allocate_PlaceholderImplementationStub -> _PlaceholderImplementation (size=0x8)
    // 0x5c2594: ldur            x1, [fp, #-0x10]
    // 0x5c2598: mov             x2, x0
    // 0x5c259c: ldur            x3, [fp, #-8]
    // 0x5c25a0: stur            x0, [fp, #-8]
    // 0x5c25a4: r0 = []=()
    //     0x5c25a4: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x5c25a8: ldur            x0, [fp, #-8]
    // 0x5c25ac: LeaveFrame
    //     0x5c25ac: mov             SP, fp
    //     0x5c25b0: ldp             fp, lr, [SP], #0x10
    // 0x5c25b4: ret
    //     0x5c25b4: ret             
    // 0x5c25b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c25b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c25bc: b               #0x5c254c
  }
  _ create(/* No info */) {
    // ** addr: 0x5d1298, size: 0x28
    // 0x5d1298: EnterFrame
    //     0x5d1298: stp             fp, lr, [SP, #-0x10]!
    //     0x5d129c: mov             fp, SP
    // 0x5d12a0: r0 = UnimplementedError()
    //     0x5d12a0: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5d12a4: mov             x1, x0
    // 0x5d12a8: r0 = "create() has not been implemented."
    //     0x5d12a8: add             x0, PP, #0x21, lsl #12  ; [pp+0x213d0] "create() has not been implemented."
    //     0x5d12ac: ldr             x0, [x0, #0x3d0]
    // 0x5d12b0: StoreField: r1->field_b = r0
    //     0x5d12b0: stur            w0, [x1, #0xb]
    // 0x5d12b4: mov             x0, x1
    // 0x5d12b8: r0 = Throw()
    //     0x5d12b8: bl              #0xc6e4f4  ; ThrowStub
    // 0x5d12bc: brk             #0
  }
  _ buildView(/* No info */) {
    // ** addr: 0xa04adc, size: 0x28
    // 0xa04adc: EnterFrame
    //     0xa04adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa04ae0: mov             fp, SP
    // 0xa04ae4: r0 = UnimplementedError()
    //     0xa04ae4: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa04ae8: mov             x1, x0
    // 0xa04aec: r0 = "buildView() has not been implemented."
    //     0xa04aec: add             x0, PP, #0x35, lsl #12  ; [pp+0x35698] "buildView() has not been implemented."
    //     0xa04af0: ldr             x0, [x0, #0x698]
    // 0xa04af4: StoreField: r1->field_b = r0
    //     0xa04af4: stur            w0, [x1, #0xb]
    // 0xa04af8: mov             x0, x1
    // 0xa04afc: r0 = Throw()
    //     0xa04afc: bl              #0xc6e4f4  ; ThrowStub
    // 0xa04b00: brk             #0
  }
  _ getPosition(/* No info */) {
    // ** addr: 0xbe6974, size: 0x28
    // 0xbe6974: EnterFrame
    //     0xbe6974: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6978: mov             fp, SP
    // 0xbe697c: r0 = UnimplementedError()
    //     0xbe697c: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbe6980: mov             x1, x0
    // 0xbe6984: r0 = "getPosition() has not been implemented."
    //     0xbe6984: add             x0, PP, #0x21, lsl #12  ; [pp+0x212d0] "getPosition() has not been implemented."
    //     0xbe6988: ldr             x0, [x0, #0x2d0]
    // 0xbe698c: StoreField: r1->field_b = r0
    //     0xbe698c: stur            w0, [x1, #0xb]
    // 0xbe6990: mov             x0, x1
    // 0xbe6994: r0 = Throw()
    //     0xbe6994: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe6998: brk             #0
  }
  _ createWithOptions(/* No info */) {
    // ** addr: 0xbe8514, size: 0x2c
    // 0xbe8514: EnterFrame
    //     0xbe8514: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8518: mov             fp, SP
    // 0xbe851c: CheckStackOverflow
    //     0xbe851c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe8520: cmp             SP, x16
    //     0xbe8524: b.ls            #0xbe8538
    // 0xbe8528: r0 = create()
    //     0xbe8528: bl              #0x5d1298  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::create
    // 0xbe852c: LeaveFrame
    //     0xbe852c: mov             SP, fp
    //     0xbe8530: ldp             fp, lr, [SP], #0x10
    // 0xbe8534: ret
    //     0xbe8534: ret             
    // 0xbe8538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8538: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe853c: b               #0xbe8528
  }
  _ dispose(/* No info */) {
    // ** addr: 0xbecd2c, size: 0x28
    // 0xbecd2c: EnterFrame
    //     0xbecd2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbecd30: mov             fp, SP
    // 0xbecd34: r0 = UnimplementedError()
    //     0xbecd34: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbecd38: mov             x1, x0
    // 0xbecd3c: r0 = "dispose() has not been implemented."
    //     0xbecd3c: add             x0, PP, #0x21, lsl #12  ; [pp+0x213e0] "dispose() has not been implemented."
    //     0xbecd40: ldr             x0, [x0, #0x3e0]
    // 0xbecd44: StoreField: r1->field_b = r0
    //     0xbecd44: stur            w0, [x1, #0xb]
    // 0xbecd48: mov             x0, x1
    // 0xbecd4c: r0 = Throw()
    //     0xbecd4c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbecd50: brk             #0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xc73548, size: 0x6c
    // 0xc73548: EnterFrame
    //     0xc73548: stp             fp, lr, [SP, #-0x10]!
    //     0xc7354c: mov             fp, SP
    // 0xc73550: AllocStack(0x8)
    //     0xc73550: sub             SP, SP, #8
    // 0xc73554: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc73554: stur            x1, [fp, #-8]
    // 0xc73558: CheckStackOverflow
    //     0xc73558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc7355c: cmp             SP, x16
    //     0xc73560: b.ls            #0xc735ac
    // 0xc73564: r0 = LoadStaticField(0xc74)
    //     0xc73564: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73568: ldr             x0, [x0, #0x18e8]
    // 0xc7356c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73570: cmp             w0, w16
    // 0xc73574: b.ne            #0xc73584
    // 0xc73578: r2 = _token
    //     0xc73578: add             x2, PP, #0xc, lsl #12  ; [pp+0xca80] Field <VideoPlayerPlatform._token@754265862>: static late final (offset: 0xc74)
    //     0xc7357c: ldr             x2, [x2, #0xa80]
    // 0xc73580: r0 = InitLateFinalStaticField()
    //     0xc73580: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73584: ldur            x1, [fp, #-8]
    // 0xc73588: mov             x2, x0
    // 0xc7358c: r0 = verify()
    //     0xc7358c: bl              #0x6417b0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc73590: ldur            x2, [fp, #-8]
    // 0xc73594: StoreStaticField(0xc78, r2)
    //     0xc73594: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc73598: str             x2, [x1, #0x18f0]
    // 0xc7359c: r0 = Null
    //     0xc7359c: mov             x0, NULL
    // 0xc735a0: LeaveFrame
    //     0xc735a0: mov             SP, fp
    //     0xc735a4: ldp             fp, lr, [SP], #0x10
    // 0xc735a8: ret
    //     0xc735a8: ret             
    // 0xc735ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc735ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc735b0: b               #0xc73564
  }
}

// class id: 3088, size: 0x8, field offset: 0x8
class _PlaceholderImplementation extends VideoPlayerPlatform {
}

// class id: 6478, size: 0x14, field offset: 0x14
enum VideoEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e768, size: 0x64
    // 0xb1e768: EnterFrame
    //     0xb1e768: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e76c: mov             fp, SP
    // 0xb1e770: AllocStack(0x10)
    //     0xb1e770: sub             SP, SP, #0x10
    // 0xb1e774: SetupParameters(VideoEventType this /* r1 => r0, fp-0x8 */)
    //     0xb1e774: mov             x0, x1
    //     0xb1e778: stur            x1, [fp, #-8]
    // 0xb1e77c: CheckStackOverflow
    //     0xb1e77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e780: cmp             SP, x16
    //     0xb1e784: b.ls            #0xb1e7c4
    // 0xb1e788: r1 = Null
    //     0xb1e788: mov             x1, NULL
    // 0xb1e78c: r2 = 4
    //     0xb1e78c: movz            x2, #0x4
    // 0xb1e790: r0 = AllocateArray()
    //     0xb1e790: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e794: r16 = "VideoEventType."
    //     0xb1e794: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ed0] "VideoEventType."
    //     0xb1e798: ldr             x16, [x16, #0xed0]
    // 0xb1e79c: StoreField: r0->field_f = r16
    //     0xb1e79c: stur            w16, [x0, #0xf]
    // 0xb1e7a0: ldur            x1, [fp, #-8]
    // 0xb1e7a4: LoadField: r2 = r1->field_f
    //     0xb1e7a4: ldur            w2, [x1, #0xf]
    // 0xb1e7a8: DecompressPointer r2
    //     0xb1e7a8: add             x2, x2, HEAP, lsl #32
    // 0xb1e7ac: StoreField: r0->field_13 = r2
    //     0xb1e7ac: stur            w2, [x0, #0x13]
    // 0xb1e7b0: str             x0, [SP]
    // 0xb1e7b4: r0 = _interpolate()
    //     0xb1e7b4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e7b8: LeaveFrame
    //     0xb1e7b8: mov             SP, fp
    //     0xb1e7bc: ldp             fp, lr, [SP], #0x10
    // 0xb1e7c0: ret
    //     0xb1e7c0: ret             
    // 0xb1e7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e7c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e7c8: b               #0xb1e788
  }
}

// class id: 6479, size: 0x14, field offset: 0x14
enum VideoViewType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e704, size: 0x64
    // 0xb1e704: EnterFrame
    //     0xb1e704: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e708: mov             fp, SP
    // 0xb1e70c: AllocStack(0x10)
    //     0xb1e70c: sub             SP, SP, #0x10
    // 0xb1e710: SetupParameters(VideoViewType this /* r1 => r0, fp-0x8 */)
    //     0xb1e710: mov             x0, x1
    //     0xb1e714: stur            x1, [fp, #-8]
    // 0xb1e718: CheckStackOverflow
    //     0xb1e718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e71c: cmp             SP, x16
    //     0xb1e720: b.ls            #0xb1e760
    // 0xb1e724: r1 = Null
    //     0xb1e724: mov             x1, NULL
    // 0xb1e728: r2 = 4
    //     0xb1e728: movz            x2, #0x4
    // 0xb1e72c: r0 = AllocateArray()
    //     0xb1e72c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e730: r16 = "VideoViewType."
    //     0xb1e730: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c028] "VideoViewType."
    //     0xb1e734: ldr             x16, [x16, #0x28]
    // 0xb1e738: StoreField: r0->field_f = r16
    //     0xb1e738: stur            w16, [x0, #0xf]
    // 0xb1e73c: ldur            x1, [fp, #-8]
    // 0xb1e740: LoadField: r2 = r1->field_f
    //     0xb1e740: ldur            w2, [x1, #0xf]
    // 0xb1e744: DecompressPointer r2
    //     0xb1e744: add             x2, x2, HEAP, lsl #32
    // 0xb1e748: StoreField: r0->field_13 = r2
    //     0xb1e748: stur            w2, [x0, #0x13]
    // 0xb1e74c: str             x0, [SP]
    // 0xb1e750: r0 = _interpolate()
    //     0xb1e750: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e754: LeaveFrame
    //     0xb1e754: mov             SP, fp
    //     0xb1e758: ldp             fp, lr, [SP], #0x10
    // 0xb1e75c: ret
    //     0xb1e75c: ret             
    // 0xb1e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e764: b               #0xb1e724
  }
}

// class id: 6481, size: 0x14, field offset: 0x14
enum DataSourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e6a0, size: 0x64
    // 0xb1e6a0: EnterFrame
    //     0xb1e6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e6a4: mov             fp, SP
    // 0xb1e6a8: AllocStack(0x10)
    //     0xb1e6a8: sub             SP, SP, #0x10
    // 0xb1e6ac: SetupParameters(DataSourceType this /* r1 => r0, fp-0x8 */)
    //     0xb1e6ac: mov             x0, x1
    //     0xb1e6b0: stur            x1, [fp, #-8]
    // 0xb1e6b4: CheckStackOverflow
    //     0xb1e6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e6b8: cmp             SP, x16
    //     0xb1e6bc: b.ls            #0xb1e6fc
    // 0xb1e6c0: r1 = Null
    //     0xb1e6c0: mov             x1, NULL
    // 0xb1e6c4: r2 = 4
    //     0xb1e6c4: movz            x2, #0x4
    // 0xb1e6c8: r0 = AllocateArray()
    //     0xb1e6c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e6cc: r16 = "DataSourceType."
    //     0xb1e6cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c030] "DataSourceType."
    //     0xb1e6d0: ldr             x16, [x16, #0x30]
    // 0xb1e6d4: StoreField: r0->field_f = r16
    //     0xb1e6d4: stur            w16, [x0, #0xf]
    // 0xb1e6d8: ldur            x1, [fp, #-8]
    // 0xb1e6dc: LoadField: r2 = r1->field_f
    //     0xb1e6dc: ldur            w2, [x1, #0xf]
    // 0xb1e6e0: DecompressPointer r2
    //     0xb1e6e0: add             x2, x2, HEAP, lsl #32
    // 0xb1e6e4: StoreField: r0->field_13 = r2
    //     0xb1e6e4: stur            w2, [x0, #0x13]
    // 0xb1e6e8: str             x0, [SP]
    // 0xb1e6ec: r0 = _interpolate()
    //     0xb1e6ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e6f0: LeaveFrame
    //     0xb1e6f0: mov             SP, fp
    //     0xb1e6f4: ldp             fp, lr, [SP], #0x10
    // 0xb1e6f8: ret
    //     0xb1e6f8: ret             
    // 0xb1e6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e6fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e700: b               #0xb1e6c0
  }
}
