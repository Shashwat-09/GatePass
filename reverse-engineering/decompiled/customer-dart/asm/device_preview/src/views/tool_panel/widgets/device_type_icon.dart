// lib: , url: package:device_preview/src/views/tool_panel/widgets/device_type_icon.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 5069, size: 0x14, field offset: 0xc
//   const constructor, 
class DeviceTypeIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78d07c, size: 0x10c
    // 0x78d07c: EnterFrame
    //     0x78d07c: stp             fp, lr, [SP, #-0x10]!
    //     0x78d080: mov             fp, SP
    // 0x78d084: AllocStack(0x10)
    //     0x78d084: sub             SP, SP, #0x10
    // 0x78d088: SetupParameters(DeviceTypeIcon this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x78d088: mov             x0, x1
    //     0x78d08c: stur            x1, [fp, #-8]
    //     0x78d090: mov             x1, x2
    // 0x78d094: CheckStackOverflow
    //     0x78d094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d098: cmp             SP, x16
    //     0x78d09c: b.ls            #0x78d180
    // 0x78d0a0: r0 = of()
    //     0x78d0a0: bl              #0x78d188  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x78d0a4: LoadField: r1 = r0->field_1b
    //     0x78d0a4: ldur            w1, [x0, #0x1b]
    // 0x78d0a8: DecompressPointer r1
    //     0x78d0a8: add             x1, x1, HEAP, lsl #32
    // 0x78d0ac: cmp             w1, NULL
    // 0x78d0b0: b.ne            #0x78d0bc
    // 0x78d0b4: r2 = Instance_Color
    //     0x78d0b4: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x78d0b8: b               #0x78d0c0
    // 0x78d0bc: mov             x2, x1
    // 0x78d0c0: ldur            x0, [fp, #-8]
    // 0x78d0c4: stur            x2, [fp, #-0x10]
    // 0x78d0c8: LoadField: r1 = r0->field_f
    //     0x78d0c8: ldur            w1, [x0, #0xf]
    // 0x78d0cc: DecompressPointer r1
    //     0x78d0cc: add             x1, x1, HEAP, lsl #32
    // 0x78d0d0: LoadField: r3 = r1->field_7
    //     0x78d0d0: ldur            x3, [x1, #7]
    // 0x78d0d4: cmp             x3, #3
    // 0x78d0d8: b.gt            #0x78d118
    // 0x78d0dc: cmp             x3, #2
    // 0x78d0e0: b.gt            #0x78d10c
    // 0x78d0e4: r0 = BoxInt64Instr(r3)
    //     0x78d0e4: sbfiz           x0, x3, #1, #0x1f
    //     0x78d0e8: cmp             x3, x0, asr #1
    //     0x78d0ec: b.eq            #0x78d0f8
    //     0x78d0f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d0f4: stur            x3, [x0, #7]
    // 0x78d0f8: cmp             w0, #4
    // 0x78d0fc: b.ne            #0x78d154
    // 0x78d100: r0 = Instance_IconData
    //     0x78d100: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b800] Obj!IconData@bf8601
    //     0x78d104: ldr             x0, [x0, #0x800]
    // 0x78d108: b               #0x78d15c
    // 0x78d10c: r0 = Instance_IconData
    //     0x78d10c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b808] Obj!IconData@bf85e1
    //     0x78d110: ldr             x0, [x0, #0x808]
    // 0x78d114: b               #0x78d15c
    // 0x78d118: cmp             x3, #4
    // 0x78d11c: b.gt            #0x78d12c
    // 0x78d120: r0 = Instance_IconData
    //     0x78d120: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b810] Obj!IconData@bf85c1
    //     0x78d124: ldr             x0, [x0, #0x810]
    // 0x78d128: b               #0x78d15c
    // 0x78d12c: r0 = BoxInt64Instr(r3)
    //     0x78d12c: sbfiz           x0, x3, #1, #0x1f
    //     0x78d130: cmp             x3, x0, asr #1
    //     0x78d134: b.eq            #0x78d140
    //     0x78d138: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d13c: stur            x3, [x0, #7]
    // 0x78d140: cmp             w0, #0xa
    // 0x78d144: b.ne            #0x78d154
    // 0x78d148: r0 = Instance_IconData
    //     0x78d148: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b818] Obj!IconData@bf85a1
    //     0x78d14c: ldr             x0, [x0, #0x818]
    // 0x78d150: b               #0x78d15c
    // 0x78d154: r0 = Instance_IconData
    //     0x78d154: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b820] Obj!IconData@bf8581
    //     0x78d158: ldr             x0, [x0, #0x820]
    // 0x78d15c: stur            x0, [fp, #-8]
    // 0x78d160: r0 = Icon()
    //     0x78d160: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x78d164: ldur            x1, [fp, #-8]
    // 0x78d168: StoreField: r0->field_b = r1
    //     0x78d168: stur            w1, [x0, #0xb]
    // 0x78d16c: ldur            x1, [fp, #-0x10]
    // 0x78d170: StoreField: r0->field_23 = r1
    //     0x78d170: stur            w1, [x0, #0x23]
    // 0x78d174: LeaveFrame
    //     0x78d174: mov             SP, fp
    //     0x78d178: ldp             fp, lr, [SP], #0x10
    // 0x78d17c: ret
    //     0x78d17c: ret             
    // 0x78d180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d184: b               #0x78d0a0
  }
}
