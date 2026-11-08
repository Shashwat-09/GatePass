// lib: , url: package:chewie/src/models/option_item.dart

// class id: 1048660, size: 0x8
class :: {
}

// class id: 2990, size: 0x18, field offset: 0x8
class OptionItem extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xa9c02c, size: 0xac
    // 0xa9c02c: EnterFrame
    //     0xa9c02c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c030: mov             fp, SP
    // 0xa9c034: AllocStack(0x8)
    //     0xa9c034: sub             SP, SP, #8
    // 0xa9c038: CheckStackOverflow
    //     0xa9c038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c03c: cmp             SP, x16
    //     0xa9c040: b.ls            #0xa9c0d0
    // 0xa9c044: r1 = Null
    //     0xa9c044: mov             x1, NULL
    // 0xa9c048: r2 = 18
    //     0xa9c048: movz            x2, #0x12
    // 0xa9c04c: r0 = AllocateArray()
    //     0xa9c04c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9c050: r16 = "OptionItem(onTap: "
    //     0xa9c050: add             x16, PP, #0x56, lsl #12  ; [pp+0x560c8] "OptionItem(onTap: "
    //     0xa9c054: ldr             x16, [x16, #0xc8]
    // 0xa9c058: StoreField: r0->field_f = r16
    //     0xa9c058: stur            w16, [x0, #0xf]
    // 0xa9c05c: ldr             x1, [fp, #0x10]
    // 0xa9c060: LoadField: r2 = r1->field_7
    //     0xa9c060: ldur            w2, [x1, #7]
    // 0xa9c064: DecompressPointer r2
    //     0xa9c064: add             x2, x2, HEAP, lsl #32
    // 0xa9c068: StoreField: r0->field_13 = r2
    //     0xa9c068: stur            w2, [x0, #0x13]
    // 0xa9c06c: r16 = ", iconData: "
    //     0xa9c06c: add             x16, PP, #0x56, lsl #12  ; [pp+0x560d0] ", iconData: "
    //     0xa9c070: ldr             x16, [x16, #0xd0]
    // 0xa9c074: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9c074: stur            w16, [x0, #0x17]
    // 0xa9c078: LoadField: r2 = r1->field_b
    //     0xa9c078: ldur            w2, [x1, #0xb]
    // 0xa9c07c: DecompressPointer r2
    //     0xa9c07c: add             x2, x2, HEAP, lsl #32
    // 0xa9c080: StoreField: r0->field_1b = r2
    //     0xa9c080: stur            w2, [x0, #0x1b]
    // 0xa9c084: r16 = ", title: "
    //     0xa9c084: add             x16, PP, #0x56, lsl #12  ; [pp+0x560d8] ", title: "
    //     0xa9c088: ldr             x16, [x16, #0xd8]
    // 0xa9c08c: StoreField: r0->field_1f = r16
    //     0xa9c08c: stur            w16, [x0, #0x1f]
    // 0xa9c090: LoadField: r2 = r1->field_f
    //     0xa9c090: ldur            w2, [x1, #0xf]
    // 0xa9c094: DecompressPointer r2
    //     0xa9c094: add             x2, x2, HEAP, lsl #32
    // 0xa9c098: StoreField: r0->field_23 = r2
    //     0xa9c098: stur            w2, [x0, #0x23]
    // 0xa9c09c: r16 = ", subtitle: "
    //     0xa9c09c: add             x16, PP, #0x56, lsl #12  ; [pp+0x560e0] ", subtitle: "
    //     0xa9c0a0: ldr             x16, [x16, #0xe0]
    // 0xa9c0a4: StoreField: r0->field_27 = r16
    //     0xa9c0a4: stur            w16, [x0, #0x27]
    // 0xa9c0a8: LoadField: r2 = r1->field_13
    //     0xa9c0a8: ldur            w2, [x1, #0x13]
    // 0xa9c0ac: DecompressPointer r2
    //     0xa9c0ac: add             x2, x2, HEAP, lsl #32
    // 0xa9c0b0: StoreField: r0->field_2b = r2
    //     0xa9c0b0: stur            w2, [x0, #0x2b]
    // 0xa9c0b4: r16 = ")"
    //     0xa9c0b4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xa9c0b8: StoreField: r0->field_2f = r16
    //     0xa9c0b8: stur            w16, [x0, #0x2f]
    // 0xa9c0bc: str             x0, [SP]
    // 0xa9c0c0: r0 = _interpolate()
    //     0xa9c0c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9c0c4: LeaveFrame
    //     0xa9c0c4: mov             SP, fp
    //     0xa9c0c8: ldp             fp, lr, [SP], #0x10
    // 0xa9c0cc: ret
    //     0xa9c0cc: ret             
    // 0xa9c0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c0d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c0d4: b               #0xa9c044
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac6f00, size: 0xb4
    // 0xac6f00: EnterFrame
    //     0xac6f00: stp             fp, lr, [SP, #-0x10]!
    //     0xac6f04: mov             fp, SP
    // 0xac6f08: AllocStack(0x18)
    //     0xac6f08: sub             SP, SP, #0x18
    // 0xac6f0c: CheckStackOverflow
    //     0xac6f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6f10: cmp             SP, x16
    //     0xac6f14: b.ls            #0xac6fac
    // 0xac6f18: ldr             x0, [fp, #0x10]
    // 0xac6f1c: LoadField: r1 = r0->field_7
    //     0xac6f1c: ldur            w1, [x0, #7]
    // 0xac6f20: DecompressPointer r1
    //     0xac6f20: add             x1, x1, HEAP, lsl #32
    // 0xac6f24: str             x1, [SP]
    // 0xac6f28: r0 = hashCode()
    //     0xac6f28: bl              #0xad069c  ; [dart:core] _Closure::hashCode
    // 0xac6f2c: stur            x0, [fp, #-8]
    // 0xac6f30: r16 = Instance_IconData
    //     0xac6f30: add             x16, PP, #0x55, lsl #12  ; [pp+0x55bd0] Obj!IconData@bf8b81
    //     0xac6f34: ldr             x16, [x16, #0xbd0]
    // 0xac6f38: str             x16, [SP]
    // 0xac6f3c: r0 = hashCode()
    //     0xac6f3c: bl              #0xaca008  ; [package:flutter/src/widgets/icon_data.dart] IconData::hashCode
    // 0xac6f40: mov             x1, x0
    // 0xac6f44: ldur            x0, [fp, #-8]
    // 0xac6f48: r2 = LoadInt32Instr(r0)
    //     0xac6f48: sbfx            x2, x0, #1, #0x1f
    //     0xac6f4c: tbz             w0, #0, #0xac6f54
    //     0xac6f50: ldur            x2, [x0, #7]
    // 0xac6f54: r0 = LoadInt32Instr(r1)
    //     0xac6f54: sbfx            x0, x1, #1, #0x1f
    //     0xac6f58: tbz             w1, #0, #0xac6f60
    //     0xac6f5c: ldur            x0, [x1, #7]
    // 0xac6f60: eor             x1, x2, x0
    // 0xac6f64: stur            x1, [fp, #-0x10]
    // 0xac6f68: r16 = "Playback speed"
    //     0xac6f68: add             x16, PP, #0x55, lsl #12  ; [pp+0x55bd8] "Playback speed"
    //     0xac6f6c: ldr             x16, [x16, #0xbd8]
    // 0xac6f70: str             x16, [SP]
    // 0xac6f74: r0 = hashCode()
    //     0xac6f74: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0xac6f78: r2 = LoadInt32Instr(r0)
    //     0xac6f78: sbfx            x2, x0, #1, #0x1f
    // 0xac6f7c: ldur            x3, [fp, #-0x10]
    // 0xac6f80: eor             x4, x3, x2
    // 0xac6f84: r16 = 2011
    //     0xac6f84: movz            x16, #0x7db
    // 0xac6f88: eor             x2, x4, x16
    // 0xac6f8c: r0 = BoxInt64Instr(r2)
    //     0xac6f8c: sbfiz           x0, x2, #1, #0x1f
    //     0xac6f90: cmp             x2, x0, asr #1
    //     0xac6f94: b.eq            #0xac6fa0
    //     0xac6f98: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6f9c: stur            x2, [x0, #7]
    // 0xac6fa0: LeaveFrame
    //     0xac6fa0: mov             SP, fp
    //     0xac6fa4: ldp             fp, lr, [SP], #0x10
    // 0xac6fa8: ret
    //     0xac6fa8: ret             
    // 0xac6fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6fb0: b               #0xac6f18
  }
  _ ==(/* No info */) {
    // ** addr: 0xbae288, size: 0xc0
    // 0xbae288: EnterFrame
    //     0xbae288: stp             fp, lr, [SP, #-0x10]!
    //     0xbae28c: mov             fp, SP
    // 0xbae290: AllocStack(0x10)
    //     0xbae290: sub             SP, SP, #0x10
    // 0xbae294: CheckStackOverflow
    //     0xbae294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbae298: cmp             SP, x16
    //     0xbae29c: b.ls            #0xbae340
    // 0xbae2a0: ldr             x0, [fp, #0x10]
    // 0xbae2a4: cmp             w0, NULL
    // 0xbae2a8: b.ne            #0xbae2bc
    // 0xbae2ac: r0 = false
    //     0xbae2ac: add             x0, NULL, #0x30  ; false
    // 0xbae2b0: LeaveFrame
    //     0xbae2b0: mov             SP, fp
    //     0xbae2b4: ldp             fp, lr, [SP], #0x10
    // 0xbae2b8: ret
    //     0xbae2b8: ret             
    // 0xbae2bc: ldr             x1, [fp, #0x18]
    // 0xbae2c0: cmp             w1, w0
    // 0xbae2c4: b.ne            #0xbae2d8
    // 0xbae2c8: r0 = true
    //     0xbae2c8: add             x0, NULL, #0x20  ; true
    // 0xbae2cc: LeaveFrame
    //     0xbae2cc: mov             SP, fp
    //     0xbae2d0: ldp             fp, lr, [SP], #0x10
    // 0xbae2d4: ret
    //     0xbae2d4: ret             
    // 0xbae2d8: r2 = 60
    //     0xbae2d8: movz            x2, #0x3c
    // 0xbae2dc: branchIfSmi(r0, 0xbae2e8)
    //     0xbae2dc: tbz             w0, #0, #0xbae2e8
    // 0xbae2e0: r2 = LoadClassIdInstr(r0)
    //     0xbae2e0: ldur            x2, [x0, #-1]
    //     0xbae2e4: ubfx            x2, x2, #0xc, #0x14
    // 0xbae2e8: cmp             x2, #0xbae
    // 0xbae2ec: b.ne            #0xbae330
    // 0xbae2f0: LoadField: r2 = r0->field_7
    //     0xbae2f0: ldur            w2, [x0, #7]
    // 0xbae2f4: DecompressPointer r2
    //     0xbae2f4: add             x2, x2, HEAP, lsl #32
    // 0xbae2f8: LoadField: r0 = r1->field_7
    //     0xbae2f8: ldur            w0, [x1, #7]
    // 0xbae2fc: DecompressPointer r0
    //     0xbae2fc: add             x0, x0, HEAP, lsl #32
    // 0xbae300: stp             x0, x2, [SP]
    // 0xbae304: r0 = ==()
    //     0xbae304: bl              #0xbc9cf8  ; [dart:core] _Closure::==
    // 0xbae308: tbnz            w0, #4, #0xbae330
    // 0xbae30c: r16 = Instance_IconData
    //     0xbae30c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55bd0] Obj!IconData@bf8b81
    //     0xbae310: ldr             x16, [x16, #0xbd0]
    // 0xbae314: r30 = Instance_IconData
    //     0xbae314: add             lr, PP, #0x55, lsl #12  ; [pp+0x55bd0] Obj!IconData@bf8b81
    //     0xbae318: ldr             lr, [lr, #0xbd0]
    // 0xbae31c: stp             lr, x16, [SP]
    // 0xbae320: r0 = ==()
    //     0xbae320: bl              #0xbbcf24  ; [package:flutter/src/widgets/icon_data.dart] IconData::==
    // 0xbae324: tbnz            w0, #4, #0xbae330
    // 0xbae328: r0 = true
    //     0xbae328: add             x0, NULL, #0x20  ; true
    // 0xbae32c: b               #0xbae334
    // 0xbae330: r0 = false
    //     0xbae330: add             x0, NULL, #0x30  ; false
    // 0xbae334: LeaveFrame
    //     0xbae334: mov             SP, fp
    //     0xbae338: ldp             fp, lr, [SP], #0x10
    // 0xbae33c: ret
    //     0xbae33c: ret             
    // 0xbae340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae344: b               #0xbae2a0
  }
}
