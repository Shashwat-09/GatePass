// lib: , url: package:xml/src/xml/dtd/external_id.dart

// class id: 1050233, size: 0x8
class :: {
}

// class id: 182, size: 0x18, field offset: 0x8
class DtdExternalId extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xab12d4, size: 0x130
    // 0xab12d4: EnterFrame
    //     0xab12d4: stp             fp, lr, [SP, #-0x10]!
    //     0xab12d8: mov             fp, SP
    // 0xab12dc: AllocStack(0x20)
    //     0xab12dc: sub             SP, SP, #0x20
    // 0xab12e0: CheckStackOverflow
    //     0xab12e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab12e4: cmp             SP, x16
    //     0xab12e8: b.ls            #0xab13f8
    // 0xab12ec: r0 = StringBuffer()
    //     0xab12ec: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xab12f0: mov             x1, x0
    // 0xab12f4: stur            x0, [fp, #-8]
    // 0xab12f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab12f8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab12fc: r0 = StringBuffer()
    //     0xab12fc: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xab1300: ldr             x0, [fp, #0x10]
    // 0xab1304: LoadField: r3 = r0->field_7
    //     0xab1304: ldur            w3, [x0, #7]
    // 0xab1308: DecompressPointer r3
    //     0xab1308: add             x3, x3, HEAP, lsl #32
    // 0xab130c: stur            x3, [fp, #-0x10]
    // 0xab1310: cmp             w3, NULL
    // 0xab1314: b.eq            #0xab137c
    // 0xab1318: ldur            x1, [fp, #-8]
    // 0xab131c: r2 = "PUBLIC"
    //     0xab131c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ca08] "PUBLIC"
    //     0xab1320: ldr             x2, [x2, #0xa08]
    // 0xab1324: r0 = write()
    //     0xab1324: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xab1328: ldur            x1, [fp, #-8]
    // 0xab132c: r2 = " "
    //     0xab132c: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xab1330: r0 = write()
    //     0xab1330: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xab1334: ldr             x0, [fp, #0x10]
    // 0xab1338: LoadField: r1 = r0->field_b
    //     0xab1338: ldur            w1, [x0, #0xb]
    // 0xab133c: DecompressPointer r1
    //     0xab133c: add             x1, x1, HEAP, lsl #32
    // 0xab1340: cmp             w1, NULL
    // 0xab1344: b.eq            #0xab1400
    // 0xab1348: LoadField: r3 = r1->field_13
    //     0xab1348: ldur            w3, [x1, #0x13]
    // 0xab134c: DecompressPointer r3
    //     0xab134c: add             x3, x3, HEAP, lsl #32
    // 0xab1350: ldur            x1, [fp, #-8]
    // 0xab1354: mov             x2, x3
    // 0xab1358: stur            x3, [fp, #-0x18]
    // 0xab135c: r0 = write()
    //     0xab135c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xab1360: ldur            x1, [fp, #-8]
    // 0xab1364: ldur            x2, [fp, #-0x10]
    // 0xab1368: r0 = write()
    //     0xab1368: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xab136c: ldur            x1, [fp, #-8]
    // 0xab1370: ldur            x2, [fp, #-0x18]
    // 0xab1374: r0 = write()
    //     0xab1374: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xab1378: b               #0xab138c
    // 0xab137c: ldur            x1, [fp, #-8]
    // 0xab1380: r2 = "SYSTEM"
    //     0xab1380: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ca50] "SYSTEM"
    //     0xab1384: ldr             x2, [x2, #0xa50]
    // 0xab1388: r0 = write()
    //     0xab1388: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xab138c: ldr             x0, [fp, #0x10]
    // 0xab1390: ldur            x1, [fp, #-8]
    // 0xab1394: r2 = " "
    //     0xab1394: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xab1398: r0 = write()
    //     0xab1398: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xab139c: ldr             x0, [fp, #0x10]
    // 0xab13a0: LoadField: r1 = r0->field_13
    //     0xab13a0: ldur            w1, [x0, #0x13]
    // 0xab13a4: DecompressPointer r1
    //     0xab13a4: add             x1, x1, HEAP, lsl #32
    // 0xab13a8: LoadField: r3 = r1->field_13
    //     0xab13a8: ldur            w3, [x1, #0x13]
    // 0xab13ac: DecompressPointer r3
    //     0xab13ac: add             x3, x3, HEAP, lsl #32
    // 0xab13b0: ldur            x1, [fp, #-8]
    // 0xab13b4: mov             x2, x3
    // 0xab13b8: stur            x3, [fp, #-0x10]
    // 0xab13bc: r0 = write()
    //     0xab13bc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xab13c0: ldr             x0, [fp, #0x10]
    // 0xab13c4: LoadField: r2 = r0->field_f
    //     0xab13c4: ldur            w2, [x0, #0xf]
    // 0xab13c8: DecompressPointer r2
    //     0xab13c8: add             x2, x2, HEAP, lsl #32
    // 0xab13cc: ldur            x1, [fp, #-8]
    // 0xab13d0: r0 = write()
    //     0xab13d0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xab13d4: ldur            x1, [fp, #-8]
    // 0xab13d8: ldur            x2, [fp, #-0x10]
    // 0xab13dc: r0 = write()
    //     0xab13dc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xab13e0: ldur            x16, [fp, #-8]
    // 0xab13e4: str             x16, [SP]
    // 0xab13e8: r0 = toString()
    //     0xab13e8: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xab13ec: LeaveFrame
    //     0xab13ec: mov             SP, fp
    //     0xab13f0: ldp             fp, lr, [SP], #0x10
    // 0xab13f4: ret
    //     0xab13f4: ret             
    // 0xab13f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab13f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab13fc: b               #0xab12ec
    // 0xab1400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab1400: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad00b4, size: 0x5c
    // 0xad00b4: EnterFrame
    //     0xad00b4: stp             fp, lr, [SP, #-0x10]!
    //     0xad00b8: mov             fp, SP
    // 0xad00bc: CheckStackOverflow
    //     0xad00bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad00c0: cmp             SP, x16
    //     0xad00c4: b.ls            #0xad0108
    // 0xad00c8: ldr             x0, [fp, #0x10]
    // 0xad00cc: LoadField: r1 = r0->field_f
    //     0xad00cc: ldur            w1, [x0, #0xf]
    // 0xad00d0: DecompressPointer r1
    //     0xad00d0: add             x1, x1, HEAP, lsl #32
    // 0xad00d4: LoadField: r2 = r0->field_7
    //     0xad00d4: ldur            w2, [x0, #7]
    // 0xad00d8: DecompressPointer r2
    //     0xad00d8: add             x2, x2, HEAP, lsl #32
    // 0xad00dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad00dc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad00e0: r0 = hash()
    //     0xad00e0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xad00e4: mov             x2, x0
    // 0xad00e8: r0 = BoxInt64Instr(r2)
    //     0xad00e8: sbfiz           x0, x2, #1, #0x1f
    //     0xad00ec: cmp             x2, x0, asr #1
    //     0xad00f0: b.eq            #0xad00fc
    //     0xad00f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad00f8: stur            x2, [x0, #7]
    // 0xad00fc: LeaveFrame
    //     0xad00fc: mov             SP, fp
    //     0xad0100: ldp             fp, lr, [SP], #0x10
    // 0xad0104: ret
    //     0xad0104: ret             
    // 0xad0108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad010c: b               #0xad00c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc89ac, size: 0xb4
    // 0xbc89ac: EnterFrame
    //     0xbc89ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbc89b0: mov             fp, SP
    // 0xbc89b4: AllocStack(0x10)
    //     0xbc89b4: sub             SP, SP, #0x10
    // 0xbc89b8: CheckStackOverflow
    //     0xbc89b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc89bc: cmp             SP, x16
    //     0xbc89c0: b.ls            #0xbc8a58
    // 0xbc89c4: ldr             x1, [fp, #0x10]
    // 0xbc89c8: cmp             w1, NULL
    // 0xbc89cc: b.ne            #0xbc89e0
    // 0xbc89d0: r0 = false
    //     0xbc89d0: add             x0, NULL, #0x30  ; false
    // 0xbc89d4: LeaveFrame
    //     0xbc89d4: mov             SP, fp
    //     0xbc89d8: ldp             fp, lr, [SP], #0x10
    // 0xbc89dc: ret
    //     0xbc89dc: ret             
    // 0xbc89e0: r0 = 60
    //     0xbc89e0: movz            x0, #0x3c
    // 0xbc89e4: branchIfSmi(r1, 0xbc89f0)
    //     0xbc89e4: tbz             w1, #0, #0xbc89f0
    // 0xbc89e8: r0 = LoadClassIdInstr(r1)
    //     0xbc89e8: ldur            x0, [x1, #-1]
    //     0xbc89ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbc89f0: cmp             x0, #0xb6
    // 0xbc89f4: b.ne            #0xbc8a48
    // 0xbc89f8: LoadField: r0 = r1->field_7
    //     0xbc89f8: ldur            w0, [x1, #7]
    // 0xbc89fc: DecompressPointer r0
    //     0xbc89fc: add             x0, x0, HEAP, lsl #32
    // 0xbc8a00: r2 = LoadClassIdInstr(r0)
    //     0xbc8a00: ldur            x2, [x0, #-1]
    //     0xbc8a04: ubfx            x2, x2, #0xc, #0x14
    // 0xbc8a08: stp             x0, x0, [SP]
    // 0xbc8a0c: mov             x0, x2
    // 0xbc8a10: mov             lr, x0
    // 0xbc8a14: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8a18: blr             lr
    // 0xbc8a1c: tbnz            w0, #4, #0xbc8a48
    // 0xbc8a20: ldr             x0, [fp, #0x10]
    // 0xbc8a24: LoadField: r1 = r0->field_f
    //     0xbc8a24: ldur            w1, [x0, #0xf]
    // 0xbc8a28: DecompressPointer r1
    //     0xbc8a28: add             x1, x1, HEAP, lsl #32
    // 0xbc8a2c: r0 = LoadClassIdInstr(r1)
    //     0xbc8a2c: ldur            x0, [x1, #-1]
    //     0xbc8a30: ubfx            x0, x0, #0xc, #0x14
    // 0xbc8a34: stp             x1, x1, [SP]
    // 0xbc8a38: mov             lr, x0
    // 0xbc8a3c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc8a40: blr             lr
    // 0xbc8a44: b               #0xbc8a4c
    // 0xbc8a48: r0 = false
    //     0xbc8a48: add             x0, NULL, #0x30  ; false
    // 0xbc8a4c: LeaveFrame
    //     0xbc8a4c: mov             SP, fp
    //     0xbc8a50: ldp             fp, lr, [SP], #0x10
    // 0xbc8a54: ret
    //     0xbc8a54: ret             
    // 0xbc8a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8a5c: b               #0xbc89c4
  }
}
