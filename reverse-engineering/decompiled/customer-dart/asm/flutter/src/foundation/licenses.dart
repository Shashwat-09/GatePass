// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 2492, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x5e6200, size: 0x120
    // 0x5e6200: EnterFrame
    //     0x5e6200: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6204: mov             fp, SP
    // 0x5e6208: AllocStack(0x18)
    //     0x5e6208: sub             SP, SP, #0x18
    // 0x5e620c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5e620c: mov             x0, x1
    //     0x5e6210: stur            x1, [fp, #-8]
    // 0x5e6214: CheckStackOverflow
    //     0x5e6214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6218: cmp             SP, x16
    //     0x5e621c: b.ls            #0x5e6318
    // 0x5e6220: r1 = LoadStaticField(0x858)
    //     0x5e6220: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5e6224: ldr             x1, [x1, #0x10b0]
    // 0x5e6228: cmp             w1, NULL
    // 0x5e622c: b.ne            #0x5e6254
    // 0x5e6230: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x5e6230: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0d8] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    //     0x5e6234: ldr             x1, [x1, #0xd8]
    // 0x5e6238: r2 = 0
    //     0x5e6238: movz            x2, #0
    // 0x5e623c: r0 = _GrowableList()
    //     0x5e623c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e6240: mov             x2, x0
    // 0x5e6244: StoreStaticField(0x858, r2)
    //     0x5e6244: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5e6248: str             x2, [x1, #0x10b0]
    // 0x5e624c: mov             x3, x0
    // 0x5e6250: b               #0x5e6258
    // 0x5e6254: mov             x3, x1
    // 0x5e6258: stur            x3, [fp, #-0x10]
    // 0x5e625c: LoadField: r2 = r3->field_7
    //     0x5e625c: ldur            w2, [x3, #7]
    // 0x5e6260: DecompressPointer r2
    //     0x5e6260: add             x2, x2, HEAP, lsl #32
    // 0x5e6264: ldur            x0, [fp, #-8]
    // 0x5e6268: r1 = Null
    //     0x5e6268: mov             x1, NULL
    // 0x5e626c: cmp             w2, NULL
    // 0x5e6270: b.eq            #0x5e6290
    // 0x5e6274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e6274: ldur            w4, [x2, #0x17]
    // 0x5e6278: DecompressPointer r4
    //     0x5e6278: add             x4, x4, HEAP, lsl #32
    // 0x5e627c: r8 = X0
    //     0x5e627c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e6280: LoadField: r9 = r4->field_7
    //     0x5e6280: ldur            x9, [x4, #7]
    // 0x5e6284: r3 = Null
    //     0x5e6284: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0e0] Null
    //     0x5e6288: ldr             x3, [x3, #0xe0]
    // 0x5e628c: blr             x9
    // 0x5e6290: ldur            x0, [fp, #-0x10]
    // 0x5e6294: LoadField: r1 = r0->field_b
    //     0x5e6294: ldur            w1, [x0, #0xb]
    // 0x5e6298: LoadField: r2 = r0->field_f
    //     0x5e6298: ldur            w2, [x0, #0xf]
    // 0x5e629c: DecompressPointer r2
    //     0x5e629c: add             x2, x2, HEAP, lsl #32
    // 0x5e62a0: LoadField: r3 = r2->field_b
    //     0x5e62a0: ldur            w3, [x2, #0xb]
    // 0x5e62a4: r2 = LoadInt32Instr(r1)
    //     0x5e62a4: sbfx            x2, x1, #1, #0x1f
    // 0x5e62a8: stur            x2, [fp, #-0x18]
    // 0x5e62ac: r1 = LoadInt32Instr(r3)
    //     0x5e62ac: sbfx            x1, x3, #1, #0x1f
    // 0x5e62b0: cmp             x2, x1
    // 0x5e62b4: b.ne            #0x5e62c0
    // 0x5e62b8: mov             x1, x0
    // 0x5e62bc: r0 = _growToNextCapacity()
    //     0x5e62bc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e62c0: ldur            x3, [fp, #-0x18]
    // 0x5e62c4: ldur            x2, [fp, #-0x10]
    // 0x5e62c8: add             x4, x3, #1
    // 0x5e62cc: lsl             x5, x4, #1
    // 0x5e62d0: StoreField: r2->field_b = r5
    //     0x5e62d0: stur            w5, [x2, #0xb]
    // 0x5e62d4: LoadField: r1 = r2->field_f
    //     0x5e62d4: ldur            w1, [x2, #0xf]
    // 0x5e62d8: DecompressPointer r1
    //     0x5e62d8: add             x1, x1, HEAP, lsl #32
    // 0x5e62dc: ldur            x0, [fp, #-8]
    // 0x5e62e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e62e0: add             x25, x1, x3, lsl #2
    //     0x5e62e4: add             x25, x25, #0xf
    //     0x5e62e8: str             w0, [x25]
    //     0x5e62ec: tbz             w0, #0, #0x5e6308
    //     0x5e62f0: ldurb           w16, [x1, #-1]
    //     0x5e62f4: ldurb           w17, [x0, #-1]
    //     0x5e62f8: and             x16, x17, x16, lsr #2
    //     0x5e62fc: tst             x16, HEAP, lsr #32
    //     0x5e6300: b.eq            #0x5e6308
    //     0x5e6304: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5e6308: r0 = Null
    //     0x5e6308: mov             x0, NULL
    // 0x5e630c: LeaveFrame
    //     0x5e630c: mov             SP, fp
    //     0x5e6310: ldp             fp, lr, [SP], #0x10
    // 0x5e6314: ret
    //     0x5e6314: ret             
    // 0x5e6318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e631c: b               #0x5e6220
  }
}

// class id: 2493, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 2494, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
