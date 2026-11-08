// lib: , url: package:hive/src/binary/binary_writer_impl.dart

// class id: 1049490, size: 0x8
class :: {
}

// class id: 1286, size: 0x1c, field offset: 0x8
class BinaryWriterImpl extends BinaryWriter {

  _ toBytes(/* No info */) {
    // ** addr: 0x58bcf0, size: 0x78
    // 0x58bcf0: EnterFrame
    //     0x58bcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x58bcf4: mov             fp, SP
    // 0x58bcf8: AllocStack(0x20)
    //     0x58bcf8: sub             SP, SP, #0x20
    // 0x58bcfc: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x10 */)
    //     0x58bcfc: stur            x1, [fp, #-0x10]
    // 0x58bd00: CheckStackOverflow
    //     0x58bd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58bd04: cmp             SP, x16
    //     0x58bd08: b.ls            #0x58bd60
    // 0x58bd0c: LoadField: r0 = r1->field_b
    //     0x58bd0c: ldur            w0, [x1, #0xb]
    // 0x58bd10: DecompressPointer r0
    //     0x58bd10: add             x0, x0, HEAP, lsl #32
    // 0x58bd14: stur            x0, [fp, #-8]
    // 0x58bd18: r0 = _ByteBuffer()
    //     0x58bd18: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x58bd1c: mov             x2, x0
    // 0x58bd20: ldur            x0, [fp, #-8]
    // 0x58bd24: StoreField: r2->field_7 = r0
    //     0x58bd24: stur            w0, [x2, #7]
    // 0x58bd28: ldur            x0, [fp, #-0x10]
    // 0x58bd2c: LoadField: r3 = r0->field_13
    //     0x58bd2c: ldur            x3, [x0, #0x13]
    // 0x58bd30: r0 = BoxInt64Instr(r3)
    //     0x58bd30: sbfiz           x0, x3, #1, #0x1f
    //     0x58bd34: cmp             x3, x0, asr #1
    //     0x58bd38: b.eq            #0x58bd44
    //     0x58bd3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58bd40: stur            x3, [x0, #7]
    // 0x58bd44: stp             x0, xzr, [SP]
    // 0x58bd48: mov             x1, x2
    // 0x58bd4c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x58bd4c: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x58bd50: r0 = asUint8List()
    //     0x58bd50: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x58bd54: LeaveFrame
    //     0x58bd54: mov             SP, fp
    //     0x58bd58: ldp             fp, lr, [SP], #0x10
    // 0x58bd5c: ret
    //     0x58bd5c: ret             
    // 0x58bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bd60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bd64: b               #0x58bd0c
  }
  _ writeFrame(/* No info */) {
    // ** addr: 0x58bd68, size: 0x2d0
    // 0x58bd68: EnterFrame
    //     0x58bd68: stp             fp, lr, [SP, #-0x10]!
    //     0x58bd6c: mov             fp, SP
    // 0x58bd70: AllocStack(0x38)
    //     0x58bd70: sub             SP, SP, #0x38
    // 0x58bd74: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x58bd74: mov             x3, x1
    //     0x58bd78: mov             x0, x2
    //     0x58bd7c: stur            x1, [fp, #-0x10]
    //     0x58bd80: stur            x2, [fp, #-0x18]
    // 0x58bd84: CheckStackOverflow
    //     0x58bd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58bd88: cmp             SP, x16
    //     0x58bd8c: b.ls            #0x58c004
    // 0x58bd90: LoadField: r4 = r3->field_13
    //     0x58bd90: ldur            x4, [x3, #0x13]
    // 0x58bd94: stur            x4, [fp, #-8]
    // 0x58bd98: LoadField: r1 = r3->field_b
    //     0x58bd98: ldur            w1, [x3, #0xb]
    // 0x58bd9c: DecompressPointer r1
    //     0x58bd9c: add             x1, x1, HEAP, lsl #32
    // 0x58bda0: LoadField: r2 = r1->field_13
    //     0x58bda0: ldur            w2, [x1, #0x13]
    // 0x58bda4: r1 = LoadInt32Instr(r2)
    //     0x58bda4: sbfx            x1, x2, #1, #0x1f
    // 0x58bda8: sub             x2, x1, x4
    // 0x58bdac: cmp             x2, #4
    // 0x58bdb0: b.ge            #0x58bdc0
    // 0x58bdb4: mov             x1, x3
    // 0x58bdb8: r2 = 4
    //     0x58bdb8: movz            x2, #0x4
    // 0x58bdbc: r0 = _increaseBufferSize()
    //     0x58bdbc: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58bdc0: ldur            x3, [fp, #-0x10]
    // 0x58bdc4: ldur            x0, [fp, #-0x18]
    // 0x58bdc8: LoadField: r1 = r3->field_13
    //     0x58bdc8: ldur            x1, [x3, #0x13]
    // 0x58bdcc: add             x2, x1, #4
    // 0x58bdd0: StoreField: r3->field_13 = r2
    //     0x58bdd0: stur            x2, [x3, #0x13]
    // 0x58bdd4: LoadField: r2 = r0->field_7
    //     0x58bdd4: ldur            w2, [x0, #7]
    // 0x58bdd8: DecompressPointer r2
    //     0x58bdd8: add             x2, x2, HEAP, lsl #32
    // 0x58bddc: mov             x1, x3
    // 0x58bde0: r0 = writeKey()
    //     0x58bde0: bl              #0x58f1c0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeKey
    // 0x58bde4: ldur            x0, [fp, #-0x18]
    // 0x58bde8: LoadField: r1 = r0->field_f
    //     0x58bde8: ldur            w1, [x0, #0xf]
    // 0x58bdec: DecompressPointer r1
    //     0x58bdec: add             x1, x1, HEAP, lsl #32
    // 0x58bdf0: tbz             w1, #4, #0x58be10
    // 0x58bdf4: LoadField: r1 = r0->field_b
    //     0x58bdf4: ldur            w1, [x0, #0xb]
    // 0x58bdf8: DecompressPointer r1
    //     0x58bdf8: add             x1, x1, HEAP, lsl #32
    // 0x58bdfc: ldur            x16, [fp, #-0x10]
    // 0x58be00: stp             x16, NULL, [SP, #8]
    // 0x58be04: str             x1, [SP]
    // 0x58be08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58be08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58be0c: r0 = write()
    //     0x58be0c: bl              #0x58c0e4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x58be10: ldur            x3, [fp, #-0x10]
    // 0x58be14: ldur            x2, [fp, #-8]
    // 0x58be18: LoadField: r4 = r3->field_13
    //     0x58be18: ldur            x4, [x3, #0x13]
    // 0x58be1c: sub             x0, x4, x2
    // 0x58be20: add             x5, x0, #4
    // 0x58be24: stur            x5, [fp, #-0x20]
    // 0x58be28: LoadField: r6 = r3->field_b
    //     0x58be28: ldur            w6, [x3, #0xb]
    // 0x58be2c: DecompressPointer r6
    //     0x58be2c: add             x6, x6, HEAP, lsl #32
    // 0x58be30: LoadField: r0 = r6->field_13
    //     0x58be30: ldur            w0, [x6, #0x13]
    // 0x58be34: r7 = LoadInt32Instr(r0)
    //     0x58be34: sbfx            x7, x0, #1, #0x1f
    // 0x58be38: mov             x0, x7
    // 0x58be3c: mov             x1, x2
    // 0x58be40: cmp             x1, x0
    // 0x58be44: b.hs            #0x58c00c
    // 0x58be48: ArrayStore: r6[r2] = r5  ; TypeUnknown_1
    //     0x58be48: add             x0, x6, x2
    //     0x58be4c: strb            w5, [x0, #0x17]
    // 0x58be50: add             x8, x2, #1
    // 0x58be54: asr             x9, x5, #8
    // 0x58be58: mov             x0, x7
    // 0x58be5c: mov             x1, x8
    // 0x58be60: cmp             x1, x0
    // 0x58be64: b.hs            #0x58c010
    // 0x58be68: ArrayStore: r6[r8] = r9  ; TypeUnknown_1
    //     0x58be68: add             x0, x6, x8
    //     0x58be6c: strb            w9, [x0, #0x17]
    // 0x58be70: add             x8, x2, #2
    // 0x58be74: asr             x9, x5, #0x10
    // 0x58be78: mov             x0, x7
    // 0x58be7c: mov             x1, x8
    // 0x58be80: cmp             x1, x0
    // 0x58be84: b.hs            #0x58c014
    // 0x58be88: ArrayStore: r6[r8] = r9  ; TypeUnknown_1
    //     0x58be88: add             x0, x6, x8
    //     0x58be8c: strb            w9, [x0, #0x17]
    // 0x58be90: add             x8, x2, #3
    // 0x58be94: asr             x9, x5, #0x18
    // 0x58be98: mov             x0, x7
    // 0x58be9c: mov             x1, x8
    // 0x58bea0: cmp             x1, x0
    // 0x58bea4: b.hs            #0x58c018
    // 0x58bea8: ArrayStore: r6[r8] = r9  ; TypeUnknown_1
    //     0x58bea8: add             x0, x6, x8
    //     0x58beac: strb            w9, [x0, #0x17]
    // 0x58beb0: sub             x0, x5, #4
    // 0x58beb4: add             x8, x2, x0
    // 0x58beb8: mov             x9, x2
    // 0x58bebc: r10 = 4294967295
    //     0x58bebc: orr             x10, xzr, #0xffffffff
    // 0x58bec0: r2 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0x58bec0: ldr             x2, [PP, #0x5f50]  ; [pp+0x5f50] List<int>(256)
    // 0x58bec4: CheckStackOverflow
    //     0x58bec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58bec8: cmp             SP, x16
    //     0x58becc: b.ls            #0x58c01c
    // 0x58bed0: cmp             x9, x8
    // 0x58bed4: b.ge            #0x58bf38
    // 0x58bed8: mov             x0, x7
    // 0x58bedc: mov             x1, x9
    // 0x58bee0: cmp             x1, x0
    // 0x58bee4: b.hs            #0x58c024
    // 0x58bee8: ArrayLoad: r0 = r6[r9]  ; List_1
    //     0x58bee8: add             x16, x6, x9
    //     0x58beec: ldrb            w0, [x16, #0x17]
    // 0x58bef0: mov             x1, x10
    // 0x58bef4: ubfx            x1, x1, #0, #0x20
    // 0x58bef8: ubfx            x0, x0, #0, #0x20
    // 0x58befc: eor             x11, x1, x0
    // 0x58bf00: and             w0, w11, #0xff
    // 0x58bf04: ubfx            x0, x0, #0, #0x20
    // 0x58bf08: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x58bf08: add             x16, x2, x0, lsl #2
    //     0x58bf0c: ldur            w1, [x16, #0xf]
    // 0x58bf10: DecompressPointer r1
    //     0x58bf10: add             x1, x1, HEAP, lsl #32
    // 0x58bf14: asr             x0, x10, #8
    // 0x58bf18: r10 = LoadInt32Instr(r1)
    //     0x58bf18: sbfx            x10, x1, #1, #0x1f
    //     0x58bf1c: tbz             w1, #0, #0x58bf24
    //     0x58bf20: ldur            x10, [x1, #7]
    // 0x58bf24: eor             x1, x10, x0
    // 0x58bf28: add             x0, x9, #1
    // 0x58bf2c: mov             x10, x1
    // 0x58bf30: mov             x9, x0
    // 0x58bf34: b               #0x58bec4
    // 0x58bf38: eor             x0, x10, #0xffffffff
    // 0x58bf3c: stur            x0, [fp, #-8]
    // 0x58bf40: sub             x1, x7, x4
    // 0x58bf44: cmp             x1, #4
    // 0x58bf48: b.ge            #0x58bf58
    // 0x58bf4c: mov             x1, x3
    // 0x58bf50: r2 = 4
    //     0x58bf50: movz            x2, #0x4
    // 0x58bf54: r0 = _increaseBufferSize()
    //     0x58bf54: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58bf58: ldur            x2, [fp, #-0x10]
    // 0x58bf5c: ldur            x3, [fp, #-8]
    // 0x58bf60: LoadField: r4 = r2->field_b
    //     0x58bf60: ldur            w4, [x2, #0xb]
    // 0x58bf64: DecompressPointer r4
    //     0x58bf64: add             x4, x4, HEAP, lsl #32
    // 0x58bf68: LoadField: r5 = r2->field_13
    //     0x58bf68: ldur            x5, [x2, #0x13]
    // 0x58bf6c: LoadField: r6 = r4->field_13
    //     0x58bf6c: ldur            w6, [x4, #0x13]
    // 0x58bf70: r7 = LoadInt32Instr(r6)
    //     0x58bf70: sbfx            x7, x6, #1, #0x1f
    // 0x58bf74: mov             x0, x7
    // 0x58bf78: mov             x1, x5
    // 0x58bf7c: cmp             x1, x0
    // 0x58bf80: b.hs            #0x58c028
    // 0x58bf84: ArrayStore: r4[r5] = r3  ; TypeUnknown_1
    //     0x58bf84: add             x6, x4, x5
    //     0x58bf88: strb            w3, [x6, #0x17]
    // 0x58bf8c: add             x6, x5, #1
    // 0x58bf90: asr             x8, x3, #8
    // 0x58bf94: mov             x0, x7
    // 0x58bf98: mov             x1, x6
    // 0x58bf9c: cmp             x1, x0
    // 0x58bfa0: b.hs            #0x58c02c
    // 0x58bfa4: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x58bfa4: add             x9, x4, x6
    //     0x58bfa8: strb            w8, [x9, #0x17]
    // 0x58bfac: add             x6, x5, #2
    // 0x58bfb0: asr             x8, x3, #0x10
    // 0x58bfb4: mov             x0, x7
    // 0x58bfb8: mov             x1, x6
    // 0x58bfbc: cmp             x1, x0
    // 0x58bfc0: b.hs            #0x58c030
    // 0x58bfc4: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x58bfc4: add             x9, x4, x6
    //     0x58bfc8: strb            w8, [x9, #0x17]
    // 0x58bfcc: add             x6, x5, #3
    // 0x58bfd0: asr             x8, x3, #0x18
    // 0x58bfd4: mov             x0, x7
    // 0x58bfd8: mov             x1, x6
    // 0x58bfdc: cmp             x1, x0
    // 0x58bfe0: b.hs            #0x58c034
    // 0x58bfe4: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x58bfe4: add             x1, x4, x6
    //     0x58bfe8: strb            w8, [x1, #0x17]
    // 0x58bfec: add             x1, x5, #4
    // 0x58bff0: StoreField: r2->field_13 = r1
    //     0x58bff0: stur            x1, [x2, #0x13]
    // 0x58bff4: ldur            x0, [fp, #-0x20]
    // 0x58bff8: LeaveFrame
    //     0x58bff8: mov             SP, fp
    //     0x58bffc: ldp             fp, lr, [SP], #0x10
    // 0x58c000: ret
    //     0x58c000: ret             
    // 0x58c004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c008: b               #0x58bd90
    // 0x58c00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c00c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c010: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c014: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c018: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c01c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c020: b               #0x58bed0
    // 0x58c024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c024: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c028: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c02c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c030: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c034: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x58c0e4, size: 0xdcc
    // 0x58c0e4: EnterFrame
    //     0x58c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x58c0e8: mov             fp, SP
    // 0x58c0ec: AllocStack(0x20)
    //     0x58c0ec: sub             SP, SP, #0x20
    // 0x58c0f0: CheckStackOverflow
    //     0x58c0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c0f4: cmp             SP, x16
    //     0x58c0f8: b.ls            #0x58ce68
    // 0x58c0fc: ldr             x0, [fp, #0x10]
    // 0x58c100: cmp             w0, NULL
    // 0x58c104: b.ne            #0x58c174
    // 0x58c108: ldr             x0, [fp, #0x18]
    // 0x58c10c: LoadField: r1 = r0->field_b
    //     0x58c10c: ldur            w1, [x0, #0xb]
    // 0x58c110: DecompressPointer r1
    //     0x58c110: add             x1, x1, HEAP, lsl #32
    // 0x58c114: LoadField: r2 = r1->field_13
    //     0x58c114: ldur            w2, [x1, #0x13]
    // 0x58c118: LoadField: r1 = r0->field_13
    //     0x58c118: ldur            x1, [x0, #0x13]
    // 0x58c11c: r3 = LoadInt32Instr(r2)
    //     0x58c11c: sbfx            x3, x2, #1, #0x1f
    // 0x58c120: sub             x2, x3, x1
    // 0x58c124: cmp             x2, #1
    // 0x58c128: b.ge            #0x58c138
    // 0x58c12c: mov             x1, x0
    // 0x58c130: r2 = 1
    //     0x58c130: movz            x2, #0x1
    // 0x58c134: r0 = _increaseBufferSize()
    //     0x58c134: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c138: ldr             x3, [fp, #0x18]
    // 0x58c13c: LoadField: r2 = r3->field_b
    //     0x58c13c: ldur            w2, [x3, #0xb]
    // 0x58c140: DecompressPointer r2
    //     0x58c140: add             x2, x2, HEAP, lsl #32
    // 0x58c144: LoadField: r4 = r3->field_13
    //     0x58c144: ldur            x4, [x3, #0x13]
    // 0x58c148: add             x0, x4, #1
    // 0x58c14c: StoreField: r3->field_13 = r0
    //     0x58c14c: stur            x0, [x3, #0x13]
    // 0x58c150: LoadField: r0 = r2->field_13
    //     0x58c150: ldur            w0, [x2, #0x13]
    // 0x58c154: r1 = LoadInt32Instr(r0)
    //     0x58c154: sbfx            x1, x0, #1, #0x1f
    // 0x58c158: mov             x0, x1
    // 0x58c15c: mov             x1, x4
    // 0x58c160: cmp             x1, x0
    // 0x58c164: b.hs            #0x58ce70
    // 0x58c168: ArrayStore: r2[r4] = rZR  ; TypeUnknown_1
    //     0x58c168: add             x0, x2, x4
    //     0x58c16c: strb            wzr, [x0, #0x17]
    // 0x58c170: b               #0x58cdd8
    // 0x58c174: ldr             x3, [fp, #0x18]
    // 0x58c178: r4 = 60
    //     0x58c178: movz            x4, #0x3c
    // 0x58c17c: branchIfSmi(r0, 0x58c188)
    //     0x58c17c: tbz             w0, #0, #0x58c188
    // 0x58c180: r4 = LoadClassIdInstr(r0)
    //     0x58c180: ldur            x4, [x0, #-1]
    //     0x58c184: ubfx            x4, x4, #0xc, #0x14
    // 0x58c188: stur            x4, [fp, #-8]
    // 0x58c18c: sub             x16, x4, #0x3c
    // 0x58c190: cmp             x16, #1
    // 0x58c194: b.hi            #0x58c21c
    // 0x58c198: LoadField: r1 = r3->field_b
    //     0x58c198: ldur            w1, [x3, #0xb]
    // 0x58c19c: DecompressPointer r1
    //     0x58c19c: add             x1, x1, HEAP, lsl #32
    // 0x58c1a0: LoadField: r2 = r1->field_13
    //     0x58c1a0: ldur            w2, [x1, #0x13]
    // 0x58c1a4: LoadField: r1 = r3->field_13
    //     0x58c1a4: ldur            x1, [x3, #0x13]
    // 0x58c1a8: r4 = LoadInt32Instr(r2)
    //     0x58c1a8: sbfx            x4, x2, #1, #0x1f
    // 0x58c1ac: sub             x2, x4, x1
    // 0x58c1b0: cmp             x2, #1
    // 0x58c1b4: b.ge            #0x58c1c4
    // 0x58c1b8: mov             x1, x3
    // 0x58c1bc: r2 = 1
    //     0x58c1bc: movz            x2, #0x1
    // 0x58c1c0: r0 = _increaseBufferSize()
    //     0x58c1c0: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c1c4: ldr             x5, [fp, #0x18]
    // 0x58c1c8: ldr             x3, [fp, #0x10]
    // 0x58c1cc: r6 = 1
    //     0x58c1cc: movz            x6, #0x1
    // 0x58c1d0: LoadField: r2 = r5->field_b
    //     0x58c1d0: ldur            w2, [x5, #0xb]
    // 0x58c1d4: DecompressPointer r2
    //     0x58c1d4: add             x2, x2, HEAP, lsl #32
    // 0x58c1d8: LoadField: r4 = r5->field_13
    //     0x58c1d8: ldur            x4, [x5, #0x13]
    // 0x58c1dc: add             x0, x4, #1
    // 0x58c1e0: StoreField: r5->field_13 = r0
    //     0x58c1e0: stur            x0, [x5, #0x13]
    // 0x58c1e4: LoadField: r0 = r2->field_13
    //     0x58c1e4: ldur            w0, [x2, #0x13]
    // 0x58c1e8: r1 = LoadInt32Instr(r0)
    //     0x58c1e8: sbfx            x1, x0, #1, #0x1f
    // 0x58c1ec: mov             x0, x1
    // 0x58c1f0: mov             x1, x4
    // 0x58c1f4: cmp             x1, x0
    // 0x58c1f8: b.hs            #0x58ce74
    // 0x58c1fc: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x58c1fc: add             x0, x2, x4
    //     0x58c200: strb            w6, [x0, #0x17]
    // 0x58c204: r2 = LoadInt32Instr(r3)
    //     0x58c204: sbfx            x2, x3, #1, #0x1f
    //     0x58c208: tbz             w3, #0, #0x58c210
    //     0x58c20c: ldur            x2, [x3, #7]
    // 0x58c210: mov             x1, x5
    // 0x58c214: r0 = writeInt()
    //     0x58c214: bl              #0x58f160  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0x58c218: b               #0x58cdd8
    // 0x58c21c: mov             x5, x3
    // 0x58c220: mov             x3, x0
    // 0x58c224: r6 = 1
    //     0x58c224: movz            x6, #0x1
    // 0x58c228: cmp             x4, #0x3e
    // 0x58c22c: b.ne            #0x58c2ac
    // 0x58c230: LoadField: r0 = r5->field_b
    //     0x58c230: ldur            w0, [x5, #0xb]
    // 0x58c234: DecompressPointer r0
    //     0x58c234: add             x0, x0, HEAP, lsl #32
    // 0x58c238: LoadField: r1 = r0->field_13
    //     0x58c238: ldur            w1, [x0, #0x13]
    // 0x58c23c: LoadField: r0 = r5->field_13
    //     0x58c23c: ldur            x0, [x5, #0x13]
    // 0x58c240: r2 = LoadInt32Instr(r1)
    //     0x58c240: sbfx            x2, x1, #1, #0x1f
    // 0x58c244: sub             x1, x2, x0
    // 0x58c248: cmp             x1, #1
    // 0x58c24c: b.ge            #0x58c25c
    // 0x58c250: mov             x1, x5
    // 0x58c254: mov             x2, x6
    // 0x58c258: r0 = _increaseBufferSize()
    //     0x58c258: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c25c: ldr             x5, [fp, #0x18]
    // 0x58c260: ldr             x3, [fp, #0x10]
    // 0x58c264: r2 = 2
    //     0x58c264: movz            x2, #0x2
    // 0x58c268: LoadField: r4 = r5->field_b
    //     0x58c268: ldur            w4, [x5, #0xb]
    // 0x58c26c: DecompressPointer r4
    //     0x58c26c: add             x4, x4, HEAP, lsl #32
    // 0x58c270: LoadField: r6 = r5->field_13
    //     0x58c270: ldur            x6, [x5, #0x13]
    // 0x58c274: add             x0, x6, #1
    // 0x58c278: StoreField: r5->field_13 = r0
    //     0x58c278: stur            x0, [x5, #0x13]
    // 0x58c27c: LoadField: r0 = r4->field_13
    //     0x58c27c: ldur            w0, [x4, #0x13]
    // 0x58c280: r1 = LoadInt32Instr(r0)
    //     0x58c280: sbfx            x1, x0, #1, #0x1f
    // 0x58c284: mov             x0, x1
    // 0x58c288: mov             x1, x6
    // 0x58c28c: cmp             x1, x0
    // 0x58c290: b.hs            #0x58ce78
    // 0x58c294: ArrayStore: r4[r6] = r2  ; TypeUnknown_1
    //     0x58c294: add             x0, x4, x6
    //     0x58c298: strb            w2, [x0, #0x17]
    // 0x58c29c: LoadField: d0 = r3->field_7
    //     0x58c29c: ldur            d0, [x3, #7]
    // 0x58c2a0: mov             x1, x5
    // 0x58c2a4: r0 = writeDouble()
    //     0x58c2a4: bl              #0x58f02c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDouble
    // 0x58c2a8: b               #0x58cdd8
    // 0x58c2ac: cmp             x4, #0x3f
    // 0x58c2b0: b.ne            #0x58c32c
    // 0x58c2b4: LoadField: r0 = r5->field_b
    //     0x58c2b4: ldur            w0, [x5, #0xb]
    // 0x58c2b8: DecompressPointer r0
    //     0x58c2b8: add             x0, x0, HEAP, lsl #32
    // 0x58c2bc: LoadField: r1 = r0->field_13
    //     0x58c2bc: ldur            w1, [x0, #0x13]
    // 0x58c2c0: LoadField: r0 = r5->field_13
    //     0x58c2c0: ldur            x0, [x5, #0x13]
    // 0x58c2c4: r2 = LoadInt32Instr(r1)
    //     0x58c2c4: sbfx            x2, x1, #1, #0x1f
    // 0x58c2c8: sub             x1, x2, x0
    // 0x58c2cc: cmp             x1, #1
    // 0x58c2d0: b.ge            #0x58c2e0
    // 0x58c2d4: mov             x1, x5
    // 0x58c2d8: mov             x2, x6
    // 0x58c2dc: r0 = _increaseBufferSize()
    //     0x58c2dc: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c2e0: ldr             x3, [fp, #0x18]
    // 0x58c2e4: r2 = 3
    //     0x58c2e4: movz            x2, #0x3
    // 0x58c2e8: LoadField: r4 = r3->field_b
    //     0x58c2e8: ldur            w4, [x3, #0xb]
    // 0x58c2ec: DecompressPointer r4
    //     0x58c2ec: add             x4, x4, HEAP, lsl #32
    // 0x58c2f0: LoadField: r5 = r3->field_13
    //     0x58c2f0: ldur            x5, [x3, #0x13]
    // 0x58c2f4: add             x0, x5, #1
    // 0x58c2f8: StoreField: r3->field_13 = r0
    //     0x58c2f8: stur            x0, [x3, #0x13]
    // 0x58c2fc: LoadField: r0 = r4->field_13
    //     0x58c2fc: ldur            w0, [x4, #0x13]
    // 0x58c300: r1 = LoadInt32Instr(r0)
    //     0x58c300: sbfx            x1, x0, #1, #0x1f
    // 0x58c304: mov             x0, x1
    // 0x58c308: mov             x1, x5
    // 0x58c30c: cmp             x1, x0
    // 0x58c310: b.hs            #0x58ce7c
    // 0x58c314: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x58c314: add             x0, x4, x5
    //     0x58c318: strb            w2, [x0, #0x17]
    // 0x58c31c: mov             x1, x3
    // 0x58c320: ldr             x2, [fp, #0x10]
    // 0x58c324: r0 = writeBool()
    //     0x58c324: bl              #0x58ef78  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBool
    // 0x58c328: b               #0x58cdd8
    // 0x58c32c: mov             x3, x5
    // 0x58c330: sub             x16, x4, #0x5e
    // 0x58c334: cmp             x16, #1
    // 0x58c338: b.hi            #0x58c3b8
    // 0x58c33c: LoadField: r0 = r3->field_b
    //     0x58c33c: ldur            w0, [x3, #0xb]
    // 0x58c340: DecompressPointer r0
    //     0x58c340: add             x0, x0, HEAP, lsl #32
    // 0x58c344: LoadField: r1 = r0->field_13
    //     0x58c344: ldur            w1, [x0, #0x13]
    // 0x58c348: LoadField: r0 = r3->field_13
    //     0x58c348: ldur            x0, [x3, #0x13]
    // 0x58c34c: r2 = LoadInt32Instr(r1)
    //     0x58c34c: sbfx            x2, x1, #1, #0x1f
    // 0x58c350: sub             x1, x2, x0
    // 0x58c354: cmp             x1, #1
    // 0x58c358: b.ge            #0x58c368
    // 0x58c35c: mov             x1, x3
    // 0x58c360: mov             x2, x6
    // 0x58c364: r0 = _increaseBufferSize()
    //     0x58c364: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c368: ldr             x3, [fp, #0x18]
    // 0x58c36c: r2 = 4
    //     0x58c36c: movz            x2, #0x4
    // 0x58c370: LoadField: r4 = r3->field_b
    //     0x58c370: ldur            w4, [x3, #0xb]
    // 0x58c374: DecompressPointer r4
    //     0x58c374: add             x4, x4, HEAP, lsl #32
    // 0x58c378: LoadField: r5 = r3->field_13
    //     0x58c378: ldur            x5, [x3, #0x13]
    // 0x58c37c: add             x0, x5, #1
    // 0x58c380: StoreField: r3->field_13 = r0
    //     0x58c380: stur            x0, [x3, #0x13]
    // 0x58c384: LoadField: r0 = r4->field_13
    //     0x58c384: ldur            w0, [x4, #0x13]
    // 0x58c388: r1 = LoadInt32Instr(r0)
    //     0x58c388: sbfx            x1, x0, #1, #0x1f
    // 0x58c38c: mov             x0, x1
    // 0x58c390: mov             x1, x5
    // 0x58c394: cmp             x1, x0
    // 0x58c398: b.hs            #0x58ce80
    // 0x58c39c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x58c39c: add             x0, x4, x5
    //     0x58c3a0: strb            w2, [x0, #0x17]
    // 0x58c3a4: mov             x1, x3
    // 0x58c3a8: ldr             x2, [fp, #0x10]
    // 0x58c3ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58c3ac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58c3b0: r0 = writeString()
    //     0x58c3b0: bl              #0x58ebb0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeString
    // 0x58c3b4: b               #0x58cdd8
    // 0x58c3b8: ldr             x0, [fp, #0x10]
    // 0x58c3bc: r2 = Null
    //     0x58c3bc: mov             x2, NULL
    // 0x58c3c0: r1 = Null
    //     0x58c3c0: mov             x1, NULL
    // 0x58c3c4: cmp             w0, NULL
    // 0x58c3c8: b.eq            #0x58c460
    // 0x58c3cc: branchIfSmi(r0, 0x58c460)
    //     0x58c3cc: tbz             w0, #0, #0x58c460
    // 0x58c3d0: r3 = LoadClassIdInstr(r0)
    //     0x58c3d0: ldur            x3, [x0, #-1]
    //     0x58c3d4: ubfx            x3, x3, #0xc, #0x14
    // 0x58c3d8: r17 = 6336
    //     0x58c3d8: movz            x17, #0x18c0
    // 0x58c3dc: cmp             x3, x17
    // 0x58c3e0: b.eq            #0x58c468
    // 0x58c3e4: sub             x3, x3, #0x5a
    // 0x58c3e8: cmp             x3, #2
    // 0x58c3ec: b.ls            #0x58c468
    // 0x58c3f0: r4 = LoadClassIdInstr(r0)
    //     0x58c3f0: ldur            x4, [x0, #-1]
    //     0x58c3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x58c3f8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x58c3fc: ldr             x3, [x3, #0x18]
    // 0x58c400: ldr             x3, [x3, x4, lsl #3]
    // 0x58c404: LoadField: r3 = r3->field_2b
    //     0x58c404: ldur            w3, [x3, #0x2b]
    // 0x58c408: DecompressPointer r3
    //     0x58c408: add             x3, x3, HEAP, lsl #32
    // 0x58c40c: cmp             w3, NULL
    // 0x58c410: b.eq            #0x58c460
    // 0x58c414: LoadField: r3 = r3->field_f
    //     0x58c414: ldur            w3, [x3, #0xf]
    // 0x58c418: lsr             x3, x3, #3
    // 0x58c41c: r17 = 6336
    //     0x58c41c: movz            x17, #0x18c0
    // 0x58c420: cmp             x3, x17
    // 0x58c424: b.eq            #0x58c468
    // 0x58c428: r3 = SubtypeTestCache
    //     0x58c428: ldr             x3, [PP, #0x5f58]  ; [pp+0x5f58] SubtypeTestCache
    // 0x58c42c: r30 = Subtype1TestCacheStub
    //     0x58c42c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x58c430: LoadField: r30 = r30->field_7
    //     0x58c430: ldur            lr, [lr, #7]
    // 0x58c434: blr             lr
    // 0x58c438: cmp             w7, NULL
    // 0x58c43c: b.eq            #0x58c448
    // 0x58c440: tbnz            w7, #4, #0x58c460
    // 0x58c444: b               #0x58c468
    // 0x58c448: r8 = List
    //     0x58c448: ldr             x8, [PP, #0x5f60]  ; [pp+0x5f60] Type: List
    // 0x58c44c: r3 = SubtypeTestCache
    //     0x58c44c: ldr             x3, [PP, #0x5f68]  ; [pp+0x5f68] SubtypeTestCache
    // 0x58c450: r30 = InstanceOfStub
    //     0x58c450: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x58c454: LoadField: r30 = r30->field_7
    //     0x58c454: ldur            lr, [lr, #7]
    // 0x58c458: blr             lr
    // 0x58c45c: b               #0x58c46c
    // 0x58c460: r0 = false
    //     0x58c460: add             x0, NULL, #0x30  ; false
    // 0x58c464: b               #0x58c46c
    // 0x58c468: r0 = true
    //     0x58c468: add             x0, NULL, #0x20  ; true
    // 0x58c46c: tbnz            w0, #4, #0x58ca28
    // 0x58c470: ldur            x3, [fp, #-8]
    // 0x58c474: cmp             x3, #0xd21
    // 0x58c478: b.ne            #0x58c4f8
    // 0x58c47c: ldr             x0, [fp, #0x18]
    // 0x58c480: LoadField: r1 = r0->field_b
    //     0x58c480: ldur            w1, [x0, #0xb]
    // 0x58c484: DecompressPointer r1
    //     0x58c484: add             x1, x1, HEAP, lsl #32
    // 0x58c488: LoadField: r2 = r1->field_13
    //     0x58c488: ldur            w2, [x1, #0x13]
    // 0x58c48c: LoadField: r1 = r0->field_13
    //     0x58c48c: ldur            x1, [x0, #0x13]
    // 0x58c490: r3 = LoadInt32Instr(r2)
    //     0x58c490: sbfx            x3, x2, #1, #0x1f
    // 0x58c494: sub             x2, x3, x1
    // 0x58c498: cmp             x2, #1
    // 0x58c49c: b.ge            #0x58c4ac
    // 0x58c4a0: mov             x1, x0
    // 0x58c4a4: r2 = 1
    //     0x58c4a4: movz            x2, #0x1
    // 0x58c4a8: r0 = _increaseBufferSize()
    //     0x58c4a8: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c4ac: ldr             x4, [fp, #0x18]
    // 0x58c4b0: r2 = 12
    //     0x58c4b0: movz            x2, #0xc
    // 0x58c4b4: LoadField: r3 = r4->field_b
    //     0x58c4b4: ldur            w3, [x4, #0xb]
    // 0x58c4b8: DecompressPointer r3
    //     0x58c4b8: add             x3, x3, HEAP, lsl #32
    // 0x58c4bc: LoadField: r5 = r4->field_13
    //     0x58c4bc: ldur            x5, [x4, #0x13]
    // 0x58c4c0: add             x0, x5, #1
    // 0x58c4c4: StoreField: r4->field_13 = r0
    //     0x58c4c4: stur            x0, [x4, #0x13]
    // 0x58c4c8: LoadField: r0 = r3->field_13
    //     0x58c4c8: ldur            w0, [x3, #0x13]
    // 0x58c4cc: r1 = LoadInt32Instr(r0)
    //     0x58c4cc: sbfx            x1, x0, #1, #0x1f
    // 0x58c4d0: mov             x0, x1
    // 0x58c4d4: mov             x1, x5
    // 0x58c4d8: cmp             x1, x0
    // 0x58c4dc: b.hs            #0x58ce84
    // 0x58c4e0: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x58c4e0: add             x0, x3, x5
    //     0x58c4e4: strb            w2, [x0, #0x17]
    // 0x58c4e8: mov             x1, x4
    // 0x58c4ec: ldr             x2, [fp, #0x10]
    // 0x58c4f0: r0 = writeHiveList()
    //     0x58c4f0: bl              #0x58e6f4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeHiveList
    // 0x58c4f4: b               #0x58cdd8
    // 0x58c4f8: ldr             x4, [fp, #0x18]
    // 0x58c4fc: ldr             x5, [fp, #0x10]
    // 0x58c500: r0 = LoadClassIdInstr(r5)
    //     0x58c500: ldur            x0, [x5, #-1]
    //     0x58c504: ubfx            x0, x0, #0xc, #0x14
    // 0x58c508: mov             x1, x5
    // 0x58c50c: r2 = Null
    //     0x58c50c: mov             x2, NULL
    // 0x58c510: r0 = GDT[cid_x0 + 0xf604]()
    //     0x58c510: movz            x17, #0xf604
    //     0x58c514: add             lr, x0, x17
    //     0x58c518: ldr             lr, [x21, lr, lsl #3]
    //     0x58c51c: blr             lr
    // 0x58c520: tbnz            w0, #4, #0x58c5a0
    // 0x58c524: ldr             x0, [fp, #0x18]
    // 0x58c528: LoadField: r1 = r0->field_b
    //     0x58c528: ldur            w1, [x0, #0xb]
    // 0x58c52c: DecompressPointer r1
    //     0x58c52c: add             x1, x1, HEAP, lsl #32
    // 0x58c530: LoadField: r2 = r1->field_13
    //     0x58c530: ldur            w2, [x1, #0x13]
    // 0x58c534: LoadField: r1 = r0->field_13
    //     0x58c534: ldur            x1, [x0, #0x13]
    // 0x58c538: r3 = LoadInt32Instr(r2)
    //     0x58c538: sbfx            x3, x2, #1, #0x1f
    // 0x58c53c: sub             x2, x3, x1
    // 0x58c540: cmp             x2, #1
    // 0x58c544: b.ge            #0x58c554
    // 0x58c548: mov             x1, x0
    // 0x58c54c: r2 = 1
    //     0x58c54c: movz            x2, #0x1
    // 0x58c550: r0 = _increaseBufferSize()
    //     0x58c550: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c554: ldr             x3, [fp, #0x18]
    // 0x58c558: r4 = 10
    //     0x58c558: movz            x4, #0xa
    // 0x58c55c: LoadField: r2 = r3->field_b
    //     0x58c55c: ldur            w2, [x3, #0xb]
    // 0x58c560: DecompressPointer r2
    //     0x58c560: add             x2, x2, HEAP, lsl #32
    // 0x58c564: LoadField: r5 = r3->field_13
    //     0x58c564: ldur            x5, [x3, #0x13]
    // 0x58c568: add             x0, x5, #1
    // 0x58c56c: StoreField: r3->field_13 = r0
    //     0x58c56c: stur            x0, [x3, #0x13]
    // 0x58c570: LoadField: r0 = r2->field_13
    //     0x58c570: ldur            w0, [x2, #0x13]
    // 0x58c574: r1 = LoadInt32Instr(r0)
    //     0x58c574: sbfx            x1, x0, #1, #0x1f
    // 0x58c578: mov             x0, x1
    // 0x58c57c: mov             x1, x5
    // 0x58c580: cmp             x1, x0
    // 0x58c584: b.hs            #0x58ce88
    // 0x58c588: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0x58c588: add             x0, x2, x5
    //     0x58c58c: strb            w4, [x0, #0x17]
    // 0x58c590: mov             x1, x3
    // 0x58c594: ldr             x2, [fp, #0x10]
    // 0x58c598: r0 = writeList()
    //     0x58c598: bl              #0x58e504  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeList
    // 0x58c59c: b               #0x58cdd8
    // 0x58c5a0: ldr             x3, [fp, #0x18]
    // 0x58c5a4: ldur            x0, [fp, #-8]
    // 0x58c5a8: r4 = 10
    //     0x58c5a8: movz            x4, #0xa
    // 0x58c5ac: sub             x16, x0, #0x74
    // 0x58c5b0: cmp             x16, #3
    // 0x58c5b4: b.hi            #0x58c630
    // 0x58c5b8: LoadField: r0 = r3->field_b
    //     0x58c5b8: ldur            w0, [x3, #0xb]
    // 0x58c5bc: DecompressPointer r0
    //     0x58c5bc: add             x0, x0, HEAP, lsl #32
    // 0x58c5c0: LoadField: r1 = r0->field_13
    //     0x58c5c0: ldur            w1, [x0, #0x13]
    // 0x58c5c4: LoadField: r0 = r3->field_13
    //     0x58c5c4: ldur            x0, [x3, #0x13]
    // 0x58c5c8: r2 = LoadInt32Instr(r1)
    //     0x58c5c8: sbfx            x2, x1, #1, #0x1f
    // 0x58c5cc: sub             x1, x2, x0
    // 0x58c5d0: cmp             x1, #1
    // 0x58c5d4: b.ge            #0x58c5e4
    // 0x58c5d8: mov             x1, x3
    // 0x58c5dc: r2 = 1
    //     0x58c5dc: movz            x2, #0x1
    // 0x58c5e0: r0 = _increaseBufferSize()
    //     0x58c5e0: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c5e4: ldr             x3, [fp, #0x18]
    // 0x58c5e8: r2 = 5
    //     0x58c5e8: movz            x2, #0x5
    // 0x58c5ec: LoadField: r4 = r3->field_b
    //     0x58c5ec: ldur            w4, [x3, #0xb]
    // 0x58c5f0: DecompressPointer r4
    //     0x58c5f0: add             x4, x4, HEAP, lsl #32
    // 0x58c5f4: LoadField: r5 = r3->field_13
    //     0x58c5f4: ldur            x5, [x3, #0x13]
    // 0x58c5f8: add             x0, x5, #1
    // 0x58c5fc: StoreField: r3->field_13 = r0
    //     0x58c5fc: stur            x0, [x3, #0x13]
    // 0x58c600: LoadField: r0 = r4->field_13
    //     0x58c600: ldur            w0, [x4, #0x13]
    // 0x58c604: r1 = LoadInt32Instr(r0)
    //     0x58c604: sbfx            x1, x0, #1, #0x1f
    // 0x58c608: mov             x0, x1
    // 0x58c60c: mov             x1, x5
    // 0x58c610: cmp             x1, x0
    // 0x58c614: b.hs            #0x58ce8c
    // 0x58c618: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x58c618: add             x0, x4, x5
    //     0x58c61c: strb            w2, [x0, #0x17]
    // 0x58c620: mov             x1, x3
    // 0x58c624: ldr             x2, [fp, #0x10]
    // 0x58c628: r0 = writeByteList()
    //     0x58c628: bl              #0x58e0c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeByteList
    // 0x58c62c: b               #0x58cdd8
    // 0x58c630: ldr             x0, [fp, #0x10]
    // 0x58c634: r2 = Null
    //     0x58c634: mov             x2, NULL
    // 0x58c638: r1 = Null
    //     0x58c638: mov             x1, NULL
    // 0x58c63c: cmp             w0, NULL
    // 0x58c640: b.eq            #0x58c680
    // 0x58c644: branchIfSmi(r0, 0x58c680)
    //     0x58c644: tbz             w0, #0, #0x58c680
    // 0x58c648: r3 = SubtypeTestCache
    //     0x58c648: ldr             x3, [PP, #0x5f70]  ; [pp+0x5f70] SubtypeTestCache
    // 0x58c64c: r30 = Subtype2TestCacheStub
    //     0x58c64c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x58c650: LoadField: r30 = r30->field_7
    //     0x58c650: ldur            lr, [lr, #7]
    // 0x58c654: blr             lr
    // 0x58c658: cmp             w7, NULL
    // 0x58c65c: b.eq            #0x58c668
    // 0x58c660: tbnz            w7, #4, #0x58c680
    // 0x58c664: b               #0x58c688
    // 0x58c668: r8 = List<int>
    //     0x58c668: ldr             x8, [PP, #0x5f78]  ; [pp+0x5f78] Type: List<int>
    // 0x58c66c: r3 = SubtypeTestCache
    //     0x58c66c: ldr             x3, [PP, #0x5f80]  ; [pp+0x5f80] SubtypeTestCache
    // 0x58c670: r30 = InstanceOfStub
    //     0x58c670: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x58c674: LoadField: r30 = r30->field_7
    //     0x58c674: ldur            lr, [lr, #7]
    // 0x58c678: blr             lr
    // 0x58c67c: b               #0x58c68c
    // 0x58c680: r0 = false
    //     0x58c680: add             x0, NULL, #0x30  ; false
    // 0x58c684: b               #0x58c68c
    // 0x58c688: r0 = true
    //     0x58c688: add             x0, NULL, #0x20  ; true
    // 0x58c68c: tbnz            w0, #4, #0x58c70c
    // 0x58c690: ldr             x0, [fp, #0x18]
    // 0x58c694: LoadField: r1 = r0->field_b
    //     0x58c694: ldur            w1, [x0, #0xb]
    // 0x58c698: DecompressPointer r1
    //     0x58c698: add             x1, x1, HEAP, lsl #32
    // 0x58c69c: LoadField: r2 = r1->field_13
    //     0x58c69c: ldur            w2, [x1, #0x13]
    // 0x58c6a0: LoadField: r1 = r0->field_13
    //     0x58c6a0: ldur            x1, [x0, #0x13]
    // 0x58c6a4: r3 = LoadInt32Instr(r2)
    //     0x58c6a4: sbfx            x3, x2, #1, #0x1f
    // 0x58c6a8: sub             x2, x3, x1
    // 0x58c6ac: cmp             x2, #1
    // 0x58c6b0: b.ge            #0x58c6c0
    // 0x58c6b4: mov             x1, x0
    // 0x58c6b8: r2 = 1
    //     0x58c6b8: movz            x2, #0x1
    // 0x58c6bc: r0 = _increaseBufferSize()
    //     0x58c6bc: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c6c0: ldr             x3, [fp, #0x18]
    // 0x58c6c4: r2 = 6
    //     0x58c6c4: movz            x2, #0x6
    // 0x58c6c8: LoadField: r4 = r3->field_b
    //     0x58c6c8: ldur            w4, [x3, #0xb]
    // 0x58c6cc: DecompressPointer r4
    //     0x58c6cc: add             x4, x4, HEAP, lsl #32
    // 0x58c6d0: LoadField: r5 = r3->field_13
    //     0x58c6d0: ldur            x5, [x3, #0x13]
    // 0x58c6d4: add             x0, x5, #1
    // 0x58c6d8: StoreField: r3->field_13 = r0
    //     0x58c6d8: stur            x0, [x3, #0x13]
    // 0x58c6dc: LoadField: r0 = r4->field_13
    //     0x58c6dc: ldur            w0, [x4, #0x13]
    // 0x58c6e0: r1 = LoadInt32Instr(r0)
    //     0x58c6e0: sbfx            x1, x0, #1, #0x1f
    // 0x58c6e4: mov             x0, x1
    // 0x58c6e8: mov             x1, x5
    // 0x58c6ec: cmp             x1, x0
    // 0x58c6f0: b.hs            #0x58ce90
    // 0x58c6f4: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x58c6f4: add             x0, x4, x5
    //     0x58c6f8: strb            w2, [x0, #0x17]
    // 0x58c6fc: mov             x1, x3
    // 0x58c700: ldr             x2, [fp, #0x10]
    // 0x58c704: r0 = writeIntList()
    //     0x58c704: bl              #0x58ddf4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeIntList
    // 0x58c708: b               #0x58cdd8
    // 0x58c70c: ldr             x3, [fp, #0x18]
    // 0x58c710: ldr             x0, [fp, #0x10]
    // 0x58c714: r2 = Null
    //     0x58c714: mov             x2, NULL
    // 0x58c718: r1 = Null
    //     0x58c718: mov             x1, NULL
    // 0x58c71c: cmp             w0, NULL
    // 0x58c720: b.eq            #0x58c760
    // 0x58c724: branchIfSmi(r0, 0x58c760)
    //     0x58c724: tbz             w0, #0, #0x58c760
    // 0x58c728: r3 = SubtypeTestCache
    //     0x58c728: ldr             x3, [PP, #0x5f88]  ; [pp+0x5f88] SubtypeTestCache
    // 0x58c72c: r30 = Subtype2TestCacheStub
    //     0x58c72c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x58c730: LoadField: r30 = r30->field_7
    //     0x58c730: ldur            lr, [lr, #7]
    // 0x58c734: blr             lr
    // 0x58c738: cmp             w7, NULL
    // 0x58c73c: b.eq            #0x58c748
    // 0x58c740: tbnz            w7, #4, #0x58c760
    // 0x58c744: b               #0x58c768
    // 0x58c748: r8 = List<double>
    //     0x58c748: ldr             x8, [PP, #0x5f90]  ; [pp+0x5f90] Type: List<double>
    // 0x58c74c: r3 = SubtypeTestCache
    //     0x58c74c: ldr             x3, [PP, #0x5f98]  ; [pp+0x5f98] SubtypeTestCache
    // 0x58c750: r30 = InstanceOfStub
    //     0x58c750: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x58c754: LoadField: r30 = r30->field_7
    //     0x58c754: ldur            lr, [lr, #7]
    // 0x58c758: blr             lr
    // 0x58c75c: b               #0x58c76c
    // 0x58c760: r0 = false
    //     0x58c760: add             x0, NULL, #0x30  ; false
    // 0x58c764: b               #0x58c76c
    // 0x58c768: r0 = true
    //     0x58c768: add             x0, NULL, #0x20  ; true
    // 0x58c76c: tbnz            w0, #4, #0x58c7ec
    // 0x58c770: ldr             x0, [fp, #0x18]
    // 0x58c774: LoadField: r1 = r0->field_b
    //     0x58c774: ldur            w1, [x0, #0xb]
    // 0x58c778: DecompressPointer r1
    //     0x58c778: add             x1, x1, HEAP, lsl #32
    // 0x58c77c: LoadField: r2 = r1->field_13
    //     0x58c77c: ldur            w2, [x1, #0x13]
    // 0x58c780: LoadField: r1 = r0->field_13
    //     0x58c780: ldur            x1, [x0, #0x13]
    // 0x58c784: r3 = LoadInt32Instr(r2)
    //     0x58c784: sbfx            x3, x2, #1, #0x1f
    // 0x58c788: sub             x2, x3, x1
    // 0x58c78c: cmp             x2, #1
    // 0x58c790: b.ge            #0x58c7a0
    // 0x58c794: mov             x1, x0
    // 0x58c798: r2 = 1
    //     0x58c798: movz            x2, #0x1
    // 0x58c79c: r0 = _increaseBufferSize()
    //     0x58c79c: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c7a0: ldr             x3, [fp, #0x18]
    // 0x58c7a4: r2 = 7
    //     0x58c7a4: movz            x2, #0x7
    // 0x58c7a8: LoadField: r4 = r3->field_b
    //     0x58c7a8: ldur            w4, [x3, #0xb]
    // 0x58c7ac: DecompressPointer r4
    //     0x58c7ac: add             x4, x4, HEAP, lsl #32
    // 0x58c7b0: LoadField: r5 = r3->field_13
    //     0x58c7b0: ldur            x5, [x3, #0x13]
    // 0x58c7b4: add             x0, x5, #1
    // 0x58c7b8: StoreField: r3->field_13 = r0
    //     0x58c7b8: stur            x0, [x3, #0x13]
    // 0x58c7bc: LoadField: r0 = r4->field_13
    //     0x58c7bc: ldur            w0, [x4, #0x13]
    // 0x58c7c0: r1 = LoadInt32Instr(r0)
    //     0x58c7c0: sbfx            x1, x0, #1, #0x1f
    // 0x58c7c4: mov             x0, x1
    // 0x58c7c8: mov             x1, x5
    // 0x58c7cc: cmp             x1, x0
    // 0x58c7d0: b.hs            #0x58ce94
    // 0x58c7d4: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x58c7d4: add             x0, x4, x5
    //     0x58c7d8: strb            w2, [x0, #0x17]
    // 0x58c7dc: mov             x1, x3
    // 0x58c7e0: ldr             x2, [fp, #0x10]
    // 0x58c7e4: r0 = writeDoubleList()
    //     0x58c7e4: bl              #0x58da64  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDoubleList
    // 0x58c7e8: b               #0x58cdd8
    // 0x58c7ec: ldr             x3, [fp, #0x18]
    // 0x58c7f0: ldr             x0, [fp, #0x10]
    // 0x58c7f4: r2 = Null
    //     0x58c7f4: mov             x2, NULL
    // 0x58c7f8: r1 = Null
    //     0x58c7f8: mov             x1, NULL
    // 0x58c7fc: cmp             w0, NULL
    // 0x58c800: b.eq            #0x58c840
    // 0x58c804: branchIfSmi(r0, 0x58c840)
    //     0x58c804: tbz             w0, #0, #0x58c840
    // 0x58c808: r3 = SubtypeTestCache
    //     0x58c808: ldr             x3, [PP, #0x5fa0]  ; [pp+0x5fa0] SubtypeTestCache
    // 0x58c80c: r30 = Subtype2TestCacheStub
    //     0x58c80c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x58c810: LoadField: r30 = r30->field_7
    //     0x58c810: ldur            lr, [lr, #7]
    // 0x58c814: blr             lr
    // 0x58c818: cmp             w7, NULL
    // 0x58c81c: b.eq            #0x58c828
    // 0x58c820: tbnz            w7, #4, #0x58c840
    // 0x58c824: b               #0x58c848
    // 0x58c828: r8 = List<bool>
    //     0x58c828: ldr             x8, [PP, #0x5fa8]  ; [pp+0x5fa8] Type: List<bool>
    // 0x58c82c: r3 = SubtypeTestCache
    //     0x58c82c: ldr             x3, [PP, #0x5fb0]  ; [pp+0x5fb0] SubtypeTestCache
    // 0x58c830: r30 = InstanceOfStub
    //     0x58c830: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x58c834: LoadField: r30 = r30->field_7
    //     0x58c834: ldur            lr, [lr, #7]
    // 0x58c838: blr             lr
    // 0x58c83c: b               #0x58c84c
    // 0x58c840: r0 = false
    //     0x58c840: add             x0, NULL, #0x30  ; false
    // 0x58c844: b               #0x58c84c
    // 0x58c848: r0 = true
    //     0x58c848: add             x0, NULL, #0x20  ; true
    // 0x58c84c: tbnz            w0, #4, #0x58c8cc
    // 0x58c850: ldr             x0, [fp, #0x18]
    // 0x58c854: LoadField: r1 = r0->field_b
    //     0x58c854: ldur            w1, [x0, #0xb]
    // 0x58c858: DecompressPointer r1
    //     0x58c858: add             x1, x1, HEAP, lsl #32
    // 0x58c85c: LoadField: r2 = r1->field_13
    //     0x58c85c: ldur            w2, [x1, #0x13]
    // 0x58c860: LoadField: r1 = r0->field_13
    //     0x58c860: ldur            x1, [x0, #0x13]
    // 0x58c864: r3 = LoadInt32Instr(r2)
    //     0x58c864: sbfx            x3, x2, #1, #0x1f
    // 0x58c868: sub             x2, x3, x1
    // 0x58c86c: cmp             x2, #1
    // 0x58c870: b.ge            #0x58c880
    // 0x58c874: mov             x1, x0
    // 0x58c878: r2 = 1
    //     0x58c878: movz            x2, #0x1
    // 0x58c87c: r0 = _increaseBufferSize()
    //     0x58c87c: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c880: ldr             x3, [fp, #0x18]
    // 0x58c884: r2 = 8
    //     0x58c884: movz            x2, #0x8
    // 0x58c888: LoadField: r4 = r3->field_b
    //     0x58c888: ldur            w4, [x3, #0xb]
    // 0x58c88c: DecompressPointer r4
    //     0x58c88c: add             x4, x4, HEAP, lsl #32
    // 0x58c890: LoadField: r5 = r3->field_13
    //     0x58c890: ldur            x5, [x3, #0x13]
    // 0x58c894: add             x0, x5, #1
    // 0x58c898: StoreField: r3->field_13 = r0
    //     0x58c898: stur            x0, [x3, #0x13]
    // 0x58c89c: LoadField: r0 = r4->field_13
    //     0x58c89c: ldur            w0, [x4, #0x13]
    // 0x58c8a0: r1 = LoadInt32Instr(r0)
    //     0x58c8a0: sbfx            x1, x0, #1, #0x1f
    // 0x58c8a4: mov             x0, x1
    // 0x58c8a8: mov             x1, x5
    // 0x58c8ac: cmp             x1, x0
    // 0x58c8b0: b.hs            #0x58ce98
    // 0x58c8b4: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x58c8b4: add             x0, x4, x5
    //     0x58c8b8: strb            w2, [x0, #0x17]
    // 0x58c8bc: mov             x1, x3
    // 0x58c8c0: ldr             x2, [fp, #0x10]
    // 0x58c8c4: r0 = writeBoolList()
    //     0x58c8c4: bl              #0x58d844  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBoolList
    // 0x58c8c8: b               #0x58cdd8
    // 0x58c8cc: ldr             x3, [fp, #0x18]
    // 0x58c8d0: ldr             x0, [fp, #0x10]
    // 0x58c8d4: r2 = Null
    //     0x58c8d4: mov             x2, NULL
    // 0x58c8d8: r1 = Null
    //     0x58c8d8: mov             x1, NULL
    // 0x58c8dc: cmp             w0, NULL
    // 0x58c8e0: b.eq            #0x58c920
    // 0x58c8e4: branchIfSmi(r0, 0x58c920)
    //     0x58c8e4: tbz             w0, #0, #0x58c920
    // 0x58c8e8: r3 = SubtypeTestCache
    //     0x58c8e8: ldr             x3, [PP, #0x5fb8]  ; [pp+0x5fb8] SubtypeTestCache
    // 0x58c8ec: r30 = Subtype2TestCacheStub
    //     0x58c8ec: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x58c8f0: LoadField: r30 = r30->field_7
    //     0x58c8f0: ldur            lr, [lr, #7]
    // 0x58c8f4: blr             lr
    // 0x58c8f8: cmp             w7, NULL
    // 0x58c8fc: b.eq            #0x58c908
    // 0x58c900: tbnz            w7, #4, #0x58c920
    // 0x58c904: b               #0x58c928
    // 0x58c908: r8 = List<String>
    //     0x58c908: ldr             x8, [PP, #0x5fc0]  ; [pp+0x5fc0] Type: List<String>
    // 0x58c90c: r3 = SubtypeTestCache
    //     0x58c90c: ldr             x3, [PP, #0x5fc8]  ; [pp+0x5fc8] SubtypeTestCache
    // 0x58c910: r30 = InstanceOfStub
    //     0x58c910: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x58c914: LoadField: r30 = r30->field_7
    //     0x58c914: ldur            lr, [lr, #7]
    // 0x58c918: blr             lr
    // 0x58c91c: b               #0x58c92c
    // 0x58c920: r0 = false
    //     0x58c920: add             x0, NULL, #0x30  ; false
    // 0x58c924: b               #0x58c92c
    // 0x58c928: r0 = true
    //     0x58c928: add             x0, NULL, #0x20  ; true
    // 0x58c92c: tbnz            w0, #4, #0x58c9ac
    // 0x58c930: ldr             x0, [fp, #0x18]
    // 0x58c934: LoadField: r1 = r0->field_b
    //     0x58c934: ldur            w1, [x0, #0xb]
    // 0x58c938: DecompressPointer r1
    //     0x58c938: add             x1, x1, HEAP, lsl #32
    // 0x58c93c: LoadField: r2 = r1->field_13
    //     0x58c93c: ldur            w2, [x1, #0x13]
    // 0x58c940: LoadField: r1 = r0->field_13
    //     0x58c940: ldur            x1, [x0, #0x13]
    // 0x58c944: r3 = LoadInt32Instr(r2)
    //     0x58c944: sbfx            x3, x2, #1, #0x1f
    // 0x58c948: sub             x2, x3, x1
    // 0x58c94c: cmp             x2, #1
    // 0x58c950: b.ge            #0x58c960
    // 0x58c954: mov             x1, x0
    // 0x58c958: r2 = 1
    //     0x58c958: movz            x2, #0x1
    // 0x58c95c: r0 = _increaseBufferSize()
    //     0x58c95c: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c960: ldr             x3, [fp, #0x18]
    // 0x58c964: r2 = 9
    //     0x58c964: movz            x2, #0x9
    // 0x58c968: LoadField: r4 = r3->field_b
    //     0x58c968: ldur            w4, [x3, #0xb]
    // 0x58c96c: DecompressPointer r4
    //     0x58c96c: add             x4, x4, HEAP, lsl #32
    // 0x58c970: LoadField: r5 = r3->field_13
    //     0x58c970: ldur            x5, [x3, #0x13]
    // 0x58c974: add             x0, x5, #1
    // 0x58c978: StoreField: r3->field_13 = r0
    //     0x58c978: stur            x0, [x3, #0x13]
    // 0x58c97c: LoadField: r0 = r4->field_13
    //     0x58c97c: ldur            w0, [x4, #0x13]
    // 0x58c980: r1 = LoadInt32Instr(r0)
    //     0x58c980: sbfx            x1, x0, #1, #0x1f
    // 0x58c984: mov             x0, x1
    // 0x58c988: mov             x1, x5
    // 0x58c98c: cmp             x1, x0
    // 0x58c990: b.hs            #0x58ce9c
    // 0x58c994: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x58c994: add             x0, x4, x5
    //     0x58c998: strb            w2, [x0, #0x17]
    // 0x58c99c: mov             x1, x3
    // 0x58c9a0: ldr             x2, [fp, #0x10]
    // 0x58c9a4: r0 = writeStringList()
    //     0x58c9a4: bl              #0x58d330  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeStringList
    // 0x58c9a8: b               #0x58cdd8
    // 0x58c9ac: ldr             x3, [fp, #0x18]
    // 0x58c9b0: LoadField: r0 = r3->field_b
    //     0x58c9b0: ldur            w0, [x3, #0xb]
    // 0x58c9b4: DecompressPointer r0
    //     0x58c9b4: add             x0, x0, HEAP, lsl #32
    // 0x58c9b8: LoadField: r1 = r0->field_13
    //     0x58c9b8: ldur            w1, [x0, #0x13]
    // 0x58c9bc: LoadField: r0 = r3->field_13
    //     0x58c9bc: ldur            x0, [x3, #0x13]
    // 0x58c9c0: r2 = LoadInt32Instr(r1)
    //     0x58c9c0: sbfx            x2, x1, #1, #0x1f
    // 0x58c9c4: sub             x1, x2, x0
    // 0x58c9c8: cmp             x1, #1
    // 0x58c9cc: b.ge            #0x58c9dc
    // 0x58c9d0: mov             x1, x3
    // 0x58c9d4: r2 = 1
    //     0x58c9d4: movz            x2, #0x1
    // 0x58c9d8: r0 = _increaseBufferSize()
    //     0x58c9d8: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58c9dc: ldr             x3, [fp, #0x18]
    // 0x58c9e0: r2 = 10
    //     0x58c9e0: movz            x2, #0xa
    // 0x58c9e4: LoadField: r4 = r3->field_b
    //     0x58c9e4: ldur            w4, [x3, #0xb]
    // 0x58c9e8: DecompressPointer r4
    //     0x58c9e8: add             x4, x4, HEAP, lsl #32
    // 0x58c9ec: LoadField: r5 = r3->field_13
    //     0x58c9ec: ldur            x5, [x3, #0x13]
    // 0x58c9f0: add             x0, x5, #1
    // 0x58c9f4: StoreField: r3->field_13 = r0
    //     0x58c9f4: stur            x0, [x3, #0x13]
    // 0x58c9f8: LoadField: r0 = r4->field_13
    //     0x58c9f8: ldur            w0, [x4, #0x13]
    // 0x58c9fc: r1 = LoadInt32Instr(r0)
    //     0x58c9fc: sbfx            x1, x0, #1, #0x1f
    // 0x58ca00: mov             x0, x1
    // 0x58ca04: mov             x1, x5
    // 0x58ca08: cmp             x1, x0
    // 0x58ca0c: b.hs            #0x58cea0
    // 0x58ca10: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x58ca10: add             x0, x4, x5
    //     0x58ca14: strb            w2, [x0, #0x17]
    // 0x58ca18: mov             x1, x3
    // 0x58ca1c: ldr             x2, [fp, #0x10]
    // 0x58ca20: r0 = writeList()
    //     0x58ca20: bl              #0x58e504  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeList
    // 0x58ca24: b               #0x58cdd8
    // 0x58ca28: ldr             x3, [fp, #0x18]
    // 0x58ca2c: ldr             x0, [fp, #0x10]
    // 0x58ca30: r2 = Null
    //     0x58ca30: mov             x2, NULL
    // 0x58ca34: r1 = Null
    //     0x58ca34: mov             x1, NULL
    // 0x58ca38: cmp             w0, NULL
    // 0x58ca3c: b.eq            #0x58cac8
    // 0x58ca40: branchIfSmi(r0, 0x58cac8)
    //     0x58ca40: tbz             w0, #0, #0x58cac8
    // 0x58ca44: r3 = LoadClassIdInstr(r0)
    //     0x58ca44: ldur            x3, [x0, #-1]
    //     0x58ca48: ubfx            x3, x3, #0xc, #0x14
    // 0x58ca4c: r17 = 6335
    //     0x58ca4c: movz            x17, #0x18bf
    // 0x58ca50: cmp             x3, x17
    // 0x58ca54: b.eq            #0x58cad0
    // 0x58ca58: r4 = LoadClassIdInstr(r0)
    //     0x58ca58: ldur            x4, [x0, #-1]
    //     0x58ca5c: ubfx            x4, x4, #0xc, #0x14
    // 0x58ca60: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x58ca64: ldr             x3, [x3, #0x18]
    // 0x58ca68: ldr             x3, [x3, x4, lsl #3]
    // 0x58ca6c: LoadField: r3 = r3->field_2b
    //     0x58ca6c: ldur            w3, [x3, #0x2b]
    // 0x58ca70: DecompressPointer r3
    //     0x58ca70: add             x3, x3, HEAP, lsl #32
    // 0x58ca74: cmp             w3, NULL
    // 0x58ca78: b.eq            #0x58cac8
    // 0x58ca7c: LoadField: r3 = r3->field_f
    //     0x58ca7c: ldur            w3, [x3, #0xf]
    // 0x58ca80: lsr             x3, x3, #3
    // 0x58ca84: r17 = 6335
    //     0x58ca84: movz            x17, #0x18bf
    // 0x58ca88: cmp             x3, x17
    // 0x58ca8c: b.eq            #0x58cad0
    // 0x58ca90: r3 = SubtypeTestCache
    //     0x58ca90: ldr             x3, [PP, #0x5fd0]  ; [pp+0x5fd0] SubtypeTestCache
    // 0x58ca94: r30 = Subtype1TestCacheStub
    //     0x58ca94: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x58ca98: LoadField: r30 = r30->field_7
    //     0x58ca98: ldur            lr, [lr, #7]
    // 0x58ca9c: blr             lr
    // 0x58caa0: cmp             w7, NULL
    // 0x58caa4: b.eq            #0x58cab0
    // 0x58caa8: tbnz            w7, #4, #0x58cac8
    // 0x58caac: b               #0x58cad0
    // 0x58cab0: r8 = Map
    //     0x58cab0: ldr             x8, [PP, #0x5fd8]  ; [pp+0x5fd8] Type: Map
    // 0x58cab4: r3 = SubtypeTestCache
    //     0x58cab4: ldr             x3, [PP, #0x5fe0]  ; [pp+0x5fe0] SubtypeTestCache
    // 0x58cab8: r30 = InstanceOfStub
    //     0x58cab8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x58cabc: LoadField: r30 = r30->field_7
    //     0x58cabc: ldur            lr, [lr, #7]
    // 0x58cac0: blr             lr
    // 0x58cac4: b               #0x58cad4
    // 0x58cac8: r0 = false
    //     0x58cac8: add             x0, NULL, #0x30  ; false
    // 0x58cacc: b               #0x58cad4
    // 0x58cad0: r0 = true
    //     0x58cad0: add             x0, NULL, #0x20  ; true
    // 0x58cad4: tbnz            w0, #4, #0x58cb54
    // 0x58cad8: ldr             x0, [fp, #0x18]
    // 0x58cadc: LoadField: r1 = r0->field_b
    //     0x58cadc: ldur            w1, [x0, #0xb]
    // 0x58cae0: DecompressPointer r1
    //     0x58cae0: add             x1, x1, HEAP, lsl #32
    // 0x58cae4: LoadField: r2 = r1->field_13
    //     0x58cae4: ldur            w2, [x1, #0x13]
    // 0x58cae8: LoadField: r1 = r0->field_13
    //     0x58cae8: ldur            x1, [x0, #0x13]
    // 0x58caec: r3 = LoadInt32Instr(r2)
    //     0x58caec: sbfx            x3, x2, #1, #0x1f
    // 0x58caf0: sub             x2, x3, x1
    // 0x58caf4: cmp             x2, #1
    // 0x58caf8: b.ge            #0x58cb08
    // 0x58cafc: mov             x1, x0
    // 0x58cb00: r2 = 1
    //     0x58cb00: movz            x2, #0x1
    // 0x58cb04: r0 = _increaseBufferSize()
    //     0x58cb04: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58cb08: ldr             x3, [fp, #0x18]
    // 0x58cb0c: r2 = 11
    //     0x58cb0c: movz            x2, #0xb
    // 0x58cb10: LoadField: r4 = r3->field_b
    //     0x58cb10: ldur            w4, [x3, #0xb]
    // 0x58cb14: DecompressPointer r4
    //     0x58cb14: add             x4, x4, HEAP, lsl #32
    // 0x58cb18: LoadField: r5 = r3->field_13
    //     0x58cb18: ldur            x5, [x3, #0x13]
    // 0x58cb1c: add             x0, x5, #1
    // 0x58cb20: StoreField: r3->field_13 = r0
    //     0x58cb20: stur            x0, [x3, #0x13]
    // 0x58cb24: LoadField: r0 = r4->field_13
    //     0x58cb24: ldur            w0, [x4, #0x13]
    // 0x58cb28: r1 = LoadInt32Instr(r0)
    //     0x58cb28: sbfx            x1, x0, #1, #0x1f
    // 0x58cb2c: mov             x0, x1
    // 0x58cb30: mov             x1, x5
    // 0x58cb34: cmp             x1, x0
    // 0x58cb38: b.hs            #0x58cea4
    // 0x58cb3c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x58cb3c: add             x0, x4, x5
    //     0x58cb40: strb            w2, [x0, #0x17]
    // 0x58cb44: mov             x1, x3
    // 0x58cb48: ldr             x2, [fp, #0x10]
    // 0x58cb4c: r0 = writeMap()
    //     0x58cb4c: bl              #0x58d0f0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeMap
    // 0x58cb50: b               #0x58cdd8
    // 0x58cb54: ldr             x3, [fp, #0x18]
    // 0x58cb58: LoadField: r1 = r3->field_7
    //     0x58cb58: ldur            w1, [x3, #7]
    // 0x58cb5c: DecompressPointer r1
    //     0x58cb5c: add             x1, x1, HEAP, lsl #32
    // 0x58cb60: ldr             x2, [fp, #0x10]
    // 0x58cb64: r0 = findAdapterForValue()
    //     0x58cb64: bl              #0x58ceb0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForValue
    // 0x58cb68: stur            x0, [fp, #-0x10]
    // 0x58cb6c: cmp             w0, NULL
    // 0x58cb70: b.eq            #0x58cde8
    // 0x58cb74: ldr             x3, [fp, #0x18]
    // 0x58cb78: LoadField: r4 = r0->field_f
    //     0x58cb78: ldur            x4, [x0, #0xf]
    // 0x58cb7c: stur            x4, [fp, #-8]
    // 0x58cb80: LoadField: r1 = r3->field_b
    //     0x58cb80: ldur            w1, [x3, #0xb]
    // 0x58cb84: DecompressPointer r1
    //     0x58cb84: add             x1, x1, HEAP, lsl #32
    // 0x58cb88: LoadField: r2 = r1->field_13
    //     0x58cb88: ldur            w2, [x1, #0x13]
    // 0x58cb8c: LoadField: r1 = r3->field_13
    //     0x58cb8c: ldur            x1, [x3, #0x13]
    // 0x58cb90: r5 = LoadInt32Instr(r2)
    //     0x58cb90: sbfx            x5, x2, #1, #0x1f
    // 0x58cb94: sub             x2, x5, x1
    // 0x58cb98: cmp             x2, #1
    // 0x58cb9c: b.ge            #0x58cbac
    // 0x58cba0: mov             x1, x3
    // 0x58cba4: r2 = 1
    //     0x58cba4: movz            x2, #0x1
    // 0x58cba8: r0 = _increaseBufferSize()
    //     0x58cba8: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58cbac: ldr             x3, [fp, #0x18]
    // 0x58cbb0: ldur            x2, [fp, #-0x10]
    // 0x58cbb4: ldur            x4, [fp, #-8]
    // 0x58cbb8: LoadField: r5 = r3->field_b
    //     0x58cbb8: ldur            w5, [x3, #0xb]
    // 0x58cbbc: DecompressPointer r5
    //     0x58cbbc: add             x5, x5, HEAP, lsl #32
    // 0x58cbc0: LoadField: r6 = r3->field_13
    //     0x58cbc0: ldur            x6, [x3, #0x13]
    // 0x58cbc4: add             x0, x6, #1
    // 0x58cbc8: StoreField: r3->field_13 = r0
    //     0x58cbc8: stur            x0, [x3, #0x13]
    // 0x58cbcc: LoadField: r0 = r5->field_13
    //     0x58cbcc: ldur            w0, [x5, #0x13]
    // 0x58cbd0: r1 = LoadInt32Instr(r0)
    //     0x58cbd0: sbfx            x1, x0, #1, #0x1f
    // 0x58cbd4: mov             x0, x1
    // 0x58cbd8: mov             x1, x6
    // 0x58cbdc: cmp             x1, x0
    // 0x58cbe0: b.hs            #0x58cea8
    // 0x58cbe4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0x58cbe4: add             x0, x5, x6
    //     0x58cbe8: strb            w4, [x0, #0x17]
    // 0x58cbec: LoadField: r0 = r2->field_b
    //     0x58cbec: ldur            w0, [x2, #0xb]
    // 0x58cbf0: DecompressPointer r0
    //     0x58cbf0: add             x0, x0, HEAP, lsl #32
    // 0x58cbf4: r1 = LoadClassIdInstr(r0)
    //     0x58cbf4: ldur            x1, [x0, #-1]
    //     0x58cbf8: ubfx            x1, x1, #0xc, #0x14
    // 0x58cbfc: cmp             x1, #0x4f8
    // 0x58cc00: b.ne            #0x58cc84
    // 0x58cc04: ldr             x4, [fp, #0x10]
    // 0x58cc08: mov             x0, x4
    // 0x58cc0c: r2 = Null
    //     0x58cc0c: mov             x2, NULL
    // 0x58cc10: r1 = Null
    //     0x58cc10: mov             x1, NULL
    // 0x58cc14: r4 = 60
    //     0x58cc14: movz            x4, #0x3c
    // 0x58cc18: branchIfSmi(r0, 0x58cc24)
    //     0x58cc18: tbz             w0, #0, #0x58cc24
    // 0x58cc1c: r4 = LoadClassIdInstr(r0)
    //     0x58cc1c: ldur            x4, [x0, #-1]
    //     0x58cc20: ubfx            x4, x4, #0xc, #0x14
    // 0x58cc24: r17 = -6859
    //     0x58cc24: movn            x17, #0x1aca
    // 0x58cc28: add             x4, x4, x17
    // 0x58cc2c: cmp             x4, #1
    // 0x58cc30: b.ls            #0x58cc40
    // 0x58cc34: r8 = DateTime
    //     0x58cc34: ldr             x8, [PP, #0x5fe8]  ; [pp+0x5fe8] Type: DateTime
    // 0x58cc38: r3 = Null
    //     0x58cc38: ldr             x3, [PP, #0x5ff0]  ; [pp+0x5ff0] Null
    // 0x58cc3c: r0 = DateTime()
    //     0x58cc3c: bl              #0x4e7f5c  ; IsType_DateTime_Stub
    // 0x58cc40: ldr             x0, [fp, #0x10]
    // 0x58cc44: LoadField: r1 = r0->field_b
    //     0x58cc44: ldur            x1, [x0, #0xb]
    // 0x58cc48: tbz             x1, #0x3f, #0x58cc54
    // 0x58cc4c: r2 = 999
    //     0x58cc4c: movz            x2, #0x3e7
    // 0x58cc50: b               #0x58cc58
    // 0x58cc54: r2 = 0
    //     0x58cc54: movz            x2, #0
    // 0x58cc58: r3 = 1000
    //     0x58cc58: movz            x3, #0x3e8
    // 0x58cc5c: sub             x4, x1, x2
    // 0x58cc60: sdiv            x2, x4, x3
    // 0x58cc64: ldr             x1, [fp, #0x18]
    // 0x58cc68: r0 = writeInt()
    //     0x58cc68: bl              #0x58f160  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0x58cc6c: ldr             x4, [fp, #0x10]
    // 0x58cc70: LoadField: r2 = r4->field_7
    //     0x58cc70: ldur            w2, [x4, #7]
    // 0x58cc74: DecompressPointer r2
    //     0x58cc74: add             x2, x2, HEAP, lsl #32
    // 0x58cc78: ldr             x1, [fp, #0x18]
    // 0x58cc7c: r0 = writeBool()
    //     0x58cc7c: bl              #0x58ef78  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBool
    // 0x58cc80: b               #0x58cdd8
    // 0x58cc84: ldr             x4, [fp, #0x10]
    // 0x58cc88: r3 = 1000
    //     0x58cc88: movz            x3, #0x3e8
    // 0x58cc8c: cmp             x1, #0x4f9
    // 0x58cc90: b.ne            #0x58ccfc
    // 0x58cc94: mov             x0, x4
    // 0x58cc98: r2 = Null
    //     0x58cc98: mov             x2, NULL
    // 0x58cc9c: r1 = Null
    //     0x58cc9c: mov             x1, NULL
    // 0x58cca0: r4 = 60
    //     0x58cca0: movz            x4, #0x3c
    // 0x58cca4: branchIfSmi(r0, 0x58ccb0)
    //     0x58cca4: tbz             w0, #0, #0x58ccb0
    // 0x58cca8: r4 = LoadClassIdInstr(r0)
    //     0x58cca8: ldur            x4, [x0, #-1]
    //     0x58ccac: ubfx            x4, x4, #0xc, #0x14
    // 0x58ccb0: r17 = -6859
    //     0x58ccb0: movn            x17, #0x1aca
    // 0x58ccb4: add             x4, x4, x17
    // 0x58ccb8: cmp             x4, #1
    // 0x58ccbc: b.ls            #0x58cccc
    // 0x58ccc0: r8 = DateTime
    //     0x58ccc0: ldr             x8, [PP, #0x5fe8]  ; [pp+0x5fe8] Type: DateTime
    // 0x58ccc4: r3 = Null
    //     0x58ccc4: ldr             x3, [PP, #0x6000]  ; [pp+0x6000] Null
    // 0x58ccc8: r0 = DateTime()
    //     0x58ccc8: bl              #0x4e7f5c  ; IsType_DateTime_Stub
    // 0x58cccc: ldr             x3, [fp, #0x10]
    // 0x58ccd0: LoadField: r0 = r3->field_b
    //     0x58ccd0: ldur            x0, [x3, #0xb]
    // 0x58ccd4: tbz             x0, #0x3f, #0x58cce0
    // 0x58ccd8: r2 = 999
    //     0x58ccd8: movz            x2, #0x3e7
    // 0x58ccdc: b               #0x58cce4
    // 0x58cce0: r2 = 0
    //     0x58cce0: movz            x2, #0
    // 0x58cce4: r1 = 1000
    //     0x58cce4: movz            x1, #0x3e8
    // 0x58cce8: sub             x3, x0, x2
    // 0x58ccec: sdiv            x2, x3, x1
    // 0x58ccf0: ldr             x1, [fp, #0x18]
    // 0x58ccf4: r0 = writeInt()
    //     0x58ccf4: bl              #0x58f160  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0x58ccf8: b               #0x58cdd8
    // 0x58ccfc: mov             x3, x4
    // 0x58cd00: ldr             x4, [fp, #0x18]
    // 0x58cd04: mov             x0, x3
    // 0x58cd08: r2 = Null
    //     0x58cd08: mov             x2, NULL
    // 0x58cd0c: r1 = Null
    //     0x58cd0c: mov             x1, NULL
    // 0x58cd10: r4 = 60
    //     0x58cd10: movz            x4, #0x3c
    // 0x58cd14: branchIfSmi(r0, 0x58cd20)
    //     0x58cd14: tbz             w0, #0, #0x58cd20
    // 0x58cd18: r4 = LoadClassIdInstr(r0)
    //     0x58cd18: ldur            x4, [x0, #-1]
    //     0x58cd1c: ubfx            x4, x4, #0xc, #0x14
    // 0x58cd20: r17 = 6280
    //     0x58cd20: movz            x17, #0x1888
    // 0x58cd24: cmp             x4, x17
    // 0x58cd28: b.eq            #0x58cd38
    // 0x58cd2c: r8 = BigInt
    //     0x58cd2c: ldr             x8, [PP, #0x6010]  ; [pp+0x6010] Type: BigInt
    // 0x58cd30: r3 = Null
    //     0x58cd30: ldr             x3, [PP, #0x6018]  ; [pp+0x6018] Null
    // 0x58cd34: r0 = BigInt()
    //     0x58cd34: bl              #0x4e82a0  ; IsType_BigInt_Stub
    // 0x58cd38: ldr             x16, [fp, #0x10]
    // 0x58cd3c: str             x16, [SP]
    // 0x58cd40: r0 = toString()
    //     0x58cd40: bl              #0xa93f98  ; [dart:core] _BigIntImpl::toString
    // 0x58cd44: stur            x0, [fp, #-0x18]
    // 0x58cd48: LoadField: r3 = r0->field_7
    //     0x58cd48: ldur            w3, [x0, #7]
    // 0x58cd4c: ldr             x4, [fp, #0x18]
    // 0x58cd50: stur            x3, [fp, #-0x10]
    // 0x58cd54: LoadField: r1 = r4->field_b
    //     0x58cd54: ldur            w1, [x4, #0xb]
    // 0x58cd58: DecompressPointer r1
    //     0x58cd58: add             x1, x1, HEAP, lsl #32
    // 0x58cd5c: LoadField: r2 = r1->field_13
    //     0x58cd5c: ldur            w2, [x1, #0x13]
    // 0x58cd60: LoadField: r1 = r4->field_13
    //     0x58cd60: ldur            x1, [x4, #0x13]
    // 0x58cd64: r5 = LoadInt32Instr(r2)
    //     0x58cd64: sbfx            x5, x2, #1, #0x1f
    // 0x58cd68: sub             x2, x5, x1
    // 0x58cd6c: cmp             x2, #1
    // 0x58cd70: b.ge            #0x58cd80
    // 0x58cd74: mov             x1, x4
    // 0x58cd78: r2 = 1
    //     0x58cd78: movz            x2, #0x1
    // 0x58cd7c: r0 = _increaseBufferSize()
    //     0x58cd7c: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58cd80: ldr             x3, [fp, #0x18]
    // 0x58cd84: ldur            x2, [fp, #-0x10]
    // 0x58cd88: LoadField: r4 = r3->field_b
    //     0x58cd88: ldur            w4, [x3, #0xb]
    // 0x58cd8c: DecompressPointer r4
    //     0x58cd8c: add             x4, x4, HEAP, lsl #32
    // 0x58cd90: LoadField: r5 = r3->field_13
    //     0x58cd90: ldur            x5, [x3, #0x13]
    // 0x58cd94: add             x0, x5, #1
    // 0x58cd98: StoreField: r3->field_13 = r0
    //     0x58cd98: stur            x0, [x3, #0x13]
    // 0x58cd9c: LoadField: r0 = r4->field_13
    //     0x58cd9c: ldur            w0, [x4, #0x13]
    // 0x58cda0: r1 = LoadInt32Instr(r0)
    //     0x58cda0: sbfx            x1, x0, #1, #0x1f
    // 0x58cda4: mov             x0, x1
    // 0x58cda8: mov             x1, x5
    // 0x58cdac: cmp             x1, x0
    // 0x58cdb0: b.hs            #0x58ceac
    // 0x58cdb4: r0 = LoadInt32Instr(r2)
    //     0x58cdb4: sbfx            x0, x2, #1, #0x1f
    // 0x58cdb8: ArrayStore: r4[r5] = r0  ; TypeUnknown_1
    //     0x58cdb8: add             x1, x4, x5
    //     0x58cdbc: strb            w0, [x1, #0x17]
    // 0x58cdc0: r16 = false
    //     0x58cdc0: add             x16, NULL, #0x30  ; false
    // 0x58cdc4: str             x16, [SP]
    // 0x58cdc8: mov             x1, x3
    // 0x58cdcc: ldur            x2, [fp, #-0x18]
    // 0x58cdd0: r4 = const [0, 0x3, 0x1, 0x2, writeByteCount, 0x2, null]
    //     0x58cdd0: ldr             x4, [PP, #0x6028]  ; [pp+0x6028] List(7) [0, 0x3, 0x1, 0x2, "writeByteCount", 0x2, Null]
    // 0x58cdd4: r0 = writeString()
    //     0x58cdd4: bl              #0x58ebb0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeString
    // 0x58cdd8: r0 = Null
    //     0x58cdd8: mov             x0, NULL
    // 0x58cddc: LeaveFrame
    //     0x58cddc: mov             SP, fp
    //     0x58cde0: ldp             fp, lr, [SP], #0x10
    // 0x58cde4: ret
    //     0x58cde4: ret             
    // 0x58cde8: r1 = Null
    //     0x58cde8: mov             x1, NULL
    // 0x58cdec: r2 = 6
    //     0x58cdec: movz            x2, #0x6
    // 0x58cdf0: r0 = AllocateArray()
    //     0x58cdf0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x58cdf4: stur            x0, [fp, #-0x10]
    // 0x58cdf8: r16 = "Cannot write, unknown type: "
    //     0x58cdf8: ldr             x16, [PP, #0x6030]  ; [pp+0x6030] "Cannot write, unknown type: "
    // 0x58cdfc: StoreField: r0->field_f = r16
    //     0x58cdfc: stur            w16, [x0, #0xf]
    // 0x58ce00: ldr             x16, [fp, #0x10]
    // 0x58ce04: str             x16, [SP]
    // 0x58ce08: r0 = runtimeType()
    //     0x58ce08: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x58ce0c: ldur            x1, [fp, #-0x10]
    // 0x58ce10: ArrayStore: r1[1] = r0  ; List_4
    //     0x58ce10: add             x25, x1, #0x13
    //     0x58ce14: str             w0, [x25]
    //     0x58ce18: tbz             w0, #0, #0x58ce34
    //     0x58ce1c: ldurb           w16, [x1, #-1]
    //     0x58ce20: ldurb           w17, [x0, #-1]
    //     0x58ce24: and             x16, x17, x16, lsr #2
    //     0x58ce28: tst             x16, HEAP, lsr #32
    //     0x58ce2c: b.eq            #0x58ce34
    //     0x58ce30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x58ce34: ldur            x0, [fp, #-0x10]
    // 0x58ce38: r16 = ". Did you forget to register an adapter\?"
    //     0x58ce38: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] ". Did you forget to register an adapter\?"
    // 0x58ce3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x58ce3c: stur            w16, [x0, #0x17]
    // 0x58ce40: str             x0, [SP]
    // 0x58ce44: r0 = _interpolate()
    //     0x58ce44: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x58ce48: stur            x0, [fp, #-0x10]
    // 0x58ce4c: r0 = HiveError()
    //     0x58ce4c: bl              #0x531a84  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x58ce50: mov             x1, x0
    // 0x58ce54: ldur            x0, [fp, #-0x10]
    // 0x58ce58: StoreField: r1->field_b = r0
    //     0x58ce58: stur            w0, [x1, #0xb]
    // 0x58ce5c: mov             x0, x1
    // 0x58ce60: r0 = Throw()
    //     0x58ce60: bl              #0xc6e4f4  ; ThrowStub
    // 0x58ce64: brk             #0
    // 0x58ce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ce68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ce6c: b               #0x58c0fc
    // 0x58ce70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce74: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce7c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce84: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce8c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce94: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ce9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ce9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58cea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58cea0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58cea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58cea4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58cea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58cea8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ceac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ceac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeMap(/* No info */) {
    // ** addr: 0x58d0f0, size: 0x240
    // 0x58d0f0: EnterFrame
    //     0x58d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x58d0f4: mov             fp, SP
    // 0x58d0f8: AllocStack(0x38)
    //     0x58d0f8: sub             SP, SP, #0x38
    // 0x58d0fc: SetupParameters(BinaryWriterImpl this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x58d0fc: stur            x1, [fp, #-8]
    //     0x58d100: mov             x16, x2
    //     0x58d104: mov             x2, x1
    //     0x58d108: mov             x1, x16
    //     0x58d10c: stur            x1, [fp, #-0x10]
    // 0x58d110: CheckStackOverflow
    //     0x58d110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d114: cmp             SP, x16
    //     0x58d118: b.ls            #0x58d310
    // 0x58d11c: r0 = LoadClassIdInstr(r1)
    //     0x58d11c: ldur            x0, [x1, #-1]
    //     0x58d120: ubfx            x0, x0, #0xc, #0x14
    // 0x58d124: str             x1, [SP]
    // 0x58d128: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x58d128: movz            x17, #0xbadd
    //     0x58d12c: add             lr, x0, x17
    //     0x58d130: ldr             lr, [x21, lr, lsl #3]
    //     0x58d134: blr             lr
    // 0x58d138: mov             x3, x0
    // 0x58d13c: ldur            x0, [fp, #-8]
    // 0x58d140: stur            x3, [fp, #-0x18]
    // 0x58d144: LoadField: r1 = r0->field_b
    //     0x58d144: ldur            w1, [x0, #0xb]
    // 0x58d148: DecompressPointer r1
    //     0x58d148: add             x1, x1, HEAP, lsl #32
    // 0x58d14c: LoadField: r2 = r1->field_13
    //     0x58d14c: ldur            w2, [x1, #0x13]
    // 0x58d150: LoadField: r1 = r0->field_13
    //     0x58d150: ldur            x1, [x0, #0x13]
    // 0x58d154: r4 = LoadInt32Instr(r2)
    //     0x58d154: sbfx            x4, x2, #1, #0x1f
    // 0x58d158: sub             x2, x4, x1
    // 0x58d15c: cmp             x2, #4
    // 0x58d160: b.ge            #0x58d170
    // 0x58d164: mov             x1, x0
    // 0x58d168: r2 = 4
    //     0x58d168: movz            x2, #0x4
    // 0x58d16c: r0 = _increaseBufferSize()
    //     0x58d16c: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58d170: ldur            x2, [fp, #-8]
    // 0x58d174: ldur            x4, [fp, #-0x10]
    // 0x58d178: ldur            x3, [fp, #-0x18]
    // 0x58d17c: LoadField: r5 = r2->field_b
    //     0x58d17c: ldur            w5, [x2, #0xb]
    // 0x58d180: DecompressPointer r5
    //     0x58d180: add             x5, x5, HEAP, lsl #32
    // 0x58d184: LoadField: r6 = r2->field_13
    //     0x58d184: ldur            x6, [x2, #0x13]
    // 0x58d188: LoadField: r0 = r5->field_13
    //     0x58d188: ldur            w0, [x5, #0x13]
    // 0x58d18c: r7 = LoadInt32Instr(r0)
    //     0x58d18c: sbfx            x7, x0, #1, #0x1f
    // 0x58d190: mov             x0, x7
    // 0x58d194: mov             x1, x6
    // 0x58d198: cmp             x1, x0
    // 0x58d19c: b.hs            #0x58d318
    // 0x58d1a0: r8 = LoadInt32Instr(r3)
    //     0x58d1a0: sbfx            x8, x3, #1, #0x1f
    //     0x58d1a4: tbz             w3, #0, #0x58d1ac
    //     0x58d1a8: ldur            x8, [x3, #7]
    // 0x58d1ac: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x58d1ac: add             x0, x5, x6
    //     0x58d1b0: strb            w8, [x0, #0x17]
    // 0x58d1b4: add             x3, x6, #1
    // 0x58d1b8: asr             x9, x8, #8
    // 0x58d1bc: mov             x0, x7
    // 0x58d1c0: mov             x1, x3
    // 0x58d1c4: cmp             x1, x0
    // 0x58d1c8: b.hs            #0x58d31c
    // 0x58d1cc: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x58d1cc: add             x0, x5, x3
    //     0x58d1d0: strb            w9, [x0, #0x17]
    // 0x58d1d4: add             x3, x6, #2
    // 0x58d1d8: asr             x9, x8, #0x10
    // 0x58d1dc: mov             x0, x7
    // 0x58d1e0: mov             x1, x3
    // 0x58d1e4: cmp             x1, x0
    // 0x58d1e8: b.hs            #0x58d320
    // 0x58d1ec: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x58d1ec: add             x0, x5, x3
    //     0x58d1f0: strb            w9, [x0, #0x17]
    // 0x58d1f4: add             x3, x6, #3
    // 0x58d1f8: asr             x9, x8, #0x18
    // 0x58d1fc: mov             x0, x7
    // 0x58d200: mov             x1, x3
    // 0x58d204: cmp             x1, x0
    // 0x58d208: b.hs            #0x58d324
    // 0x58d20c: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x58d20c: add             x0, x5, x3
    //     0x58d210: strb            w9, [x0, #0x17]
    // 0x58d214: add             x0, x6, #4
    // 0x58d218: StoreField: r2->field_13 = r0
    //     0x58d218: stur            x0, [x2, #0x13]
    // 0x58d21c: r0 = LoadClassIdInstr(r4)
    //     0x58d21c: ldur            x0, [x4, #-1]
    //     0x58d220: ubfx            x0, x0, #0xc, #0x14
    // 0x58d224: mov             x1, x4
    // 0x58d228: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x58d228: add             lr, x0, #0x6eb
    //     0x58d22c: ldr             lr, [x21, lr, lsl #3]
    //     0x58d230: blr             lr
    // 0x58d234: r1 = LoadClassIdInstr(r0)
    //     0x58d234: ldur            x1, [x0, #-1]
    //     0x58d238: ubfx            x1, x1, #0xc, #0x14
    // 0x58d23c: mov             x16, x0
    // 0x58d240: mov             x0, x1
    // 0x58d244: mov             x1, x16
    // 0x58d248: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x58d248: movz            x17, #0xf03a
    //     0x58d24c: add             lr, x0, x17
    //     0x58d250: ldr             lr, [x21, lr, lsl #3]
    //     0x58d254: blr             lr
    // 0x58d258: mov             x2, x0
    // 0x58d25c: stur            x2, [fp, #-0x18]
    // 0x58d260: ldur            x3, [fp, #-0x10]
    // 0x58d264: CheckStackOverflow
    //     0x58d264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d268: cmp             SP, x16
    //     0x58d26c: b.ls            #0x58d328
    // 0x58d270: r0 = LoadClassIdInstr(r2)
    //     0x58d270: ldur            x0, [x2, #-1]
    //     0x58d274: ubfx            x0, x0, #0xc, #0x14
    // 0x58d278: mov             x1, x2
    // 0x58d27c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x58d27c: add             lr, x0, #0x6dc
    //     0x58d280: ldr             lr, [x21, lr, lsl #3]
    //     0x58d284: blr             lr
    // 0x58d288: tbnz            w0, #4, #0x58d300
    // 0x58d28c: ldur            x3, [fp, #-0x10]
    // 0x58d290: ldur            x2, [fp, #-0x18]
    // 0x58d294: r0 = LoadClassIdInstr(r2)
    //     0x58d294: ldur            x0, [x2, #-1]
    //     0x58d298: ubfx            x0, x0, #0xc, #0x14
    // 0x58d29c: mov             x1, x2
    // 0x58d2a0: r0 = GDT[cid_x0 + 0x995]()
    //     0x58d2a0: add             lr, x0, #0x995
    //     0x58d2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x58d2a8: blr             lr
    // 0x58d2ac: stur            x0, [fp, #-0x20]
    // 0x58d2b0: ldur            x16, [fp, #-8]
    // 0x58d2b4: stp             x16, NULL, [SP, #8]
    // 0x58d2b8: str             x0, [SP]
    // 0x58d2bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58d2bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58d2c0: r0 = write()
    //     0x58d2c0: bl              #0x58c0e4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x58d2c4: ldur            x3, [fp, #-0x10]
    // 0x58d2c8: r0 = LoadClassIdInstr(r3)
    //     0x58d2c8: ldur            x0, [x3, #-1]
    //     0x58d2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x58d2d0: mov             x1, x3
    // 0x58d2d4: ldur            x2, [fp, #-0x20]
    // 0x58d2d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x58d2d8: add             lr, x0, #0x35e
    //     0x58d2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x58d2e0: blr             lr
    // 0x58d2e4: ldur            x16, [fp, #-8]
    // 0x58d2e8: stp             x16, NULL, [SP, #8]
    // 0x58d2ec: str             x0, [SP]
    // 0x58d2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58d2f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58d2f4: r0 = write()
    //     0x58d2f4: bl              #0x58c0e4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x58d2f8: ldur            x2, [fp, #-0x18]
    // 0x58d2fc: b               #0x58d260
    // 0x58d300: r0 = Null
    //     0x58d300: mov             x0, NULL
    // 0x58d304: LeaveFrame
    //     0x58d304: mov             SP, fp
    //     0x58d308: ldp             fp, lr, [SP], #0x10
    // 0x58d30c: ret
    //     0x58d30c: ret             
    // 0x58d310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d314: b               #0x58d11c
    // 0x58d318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d318: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d31c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d31c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d320: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d324: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d32c: b               #0x58d270
  }
  _ writeStringList(/* No info */) {
    // ** addr: 0x58d330, size: 0x514
    // 0x58d330: EnterFrame
    //     0x58d330: stp             fp, lr, [SP, #-0x10]!
    //     0x58d334: mov             fp, SP
    // 0x58d338: AllocStack(0x48)
    //     0x58d338: sub             SP, SP, #0x48
    // 0x58d33c: SetupParameters(BinaryWriterImpl this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x58d33c: stur            x1, [fp, #-8]
    //     0x58d340: mov             x16, x2
    //     0x58d344: mov             x2, x1
    //     0x58d348: mov             x1, x16
    //     0x58d34c: stur            x1, [fp, #-0x10]
    // 0x58d350: CheckStackOverflow
    //     0x58d350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d354: cmp             SP, x16
    //     0x58d358: b.ls            #0x58d814
    // 0x58d35c: r0 = LoadClassIdInstr(r1)
    //     0x58d35c: ldur            x0, [x1, #-1]
    //     0x58d360: ubfx            x0, x0, #0xc, #0x14
    // 0x58d364: str             x1, [SP]
    // 0x58d368: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x58d368: movz            x17, #0xbadd
    //     0x58d36c: add             lr, x0, x17
    //     0x58d370: ldr             lr, [x21, lr, lsl #3]
    //     0x58d374: blr             lr
    // 0x58d378: mov             x3, x0
    // 0x58d37c: ldur            x0, [fp, #-8]
    // 0x58d380: stur            x3, [fp, #-0x18]
    // 0x58d384: LoadField: r1 = r0->field_b
    //     0x58d384: ldur            w1, [x0, #0xb]
    // 0x58d388: DecompressPointer r1
    //     0x58d388: add             x1, x1, HEAP, lsl #32
    // 0x58d38c: LoadField: r2 = r1->field_13
    //     0x58d38c: ldur            w2, [x1, #0x13]
    // 0x58d390: LoadField: r1 = r0->field_13
    //     0x58d390: ldur            x1, [x0, #0x13]
    // 0x58d394: r4 = LoadInt32Instr(r2)
    //     0x58d394: sbfx            x4, x2, #1, #0x1f
    // 0x58d398: sub             x2, x4, x1
    // 0x58d39c: cmp             x2, #4
    // 0x58d3a0: b.ge            #0x58d3b0
    // 0x58d3a4: mov             x1, x0
    // 0x58d3a8: r2 = 4
    //     0x58d3a8: movz            x2, #0x4
    // 0x58d3ac: r0 = _increaseBufferSize()
    //     0x58d3ac: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58d3b0: ldur            x2, [fp, #-8]
    // 0x58d3b4: ldur            x4, [fp, #-0x10]
    // 0x58d3b8: ldur            x3, [fp, #-0x18]
    // 0x58d3bc: LoadField: r5 = r2->field_b
    //     0x58d3bc: ldur            w5, [x2, #0xb]
    // 0x58d3c0: DecompressPointer r5
    //     0x58d3c0: add             x5, x5, HEAP, lsl #32
    // 0x58d3c4: LoadField: r6 = r2->field_13
    //     0x58d3c4: ldur            x6, [x2, #0x13]
    // 0x58d3c8: LoadField: r0 = r5->field_13
    //     0x58d3c8: ldur            w0, [x5, #0x13]
    // 0x58d3cc: r7 = LoadInt32Instr(r0)
    //     0x58d3cc: sbfx            x7, x0, #1, #0x1f
    // 0x58d3d0: mov             x0, x7
    // 0x58d3d4: mov             x1, x6
    // 0x58d3d8: cmp             x1, x0
    // 0x58d3dc: b.hs            #0x58d81c
    // 0x58d3e0: r8 = LoadInt32Instr(r3)
    //     0x58d3e0: sbfx            x8, x3, #1, #0x1f
    //     0x58d3e4: tbz             w3, #0, #0x58d3ec
    //     0x58d3e8: ldur            x8, [x3, #7]
    // 0x58d3ec: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x58d3ec: add             x0, x5, x6
    //     0x58d3f0: strb            w8, [x0, #0x17]
    // 0x58d3f4: add             x3, x6, #1
    // 0x58d3f8: asr             x9, x8, #8
    // 0x58d3fc: mov             x0, x7
    // 0x58d400: mov             x1, x3
    // 0x58d404: cmp             x1, x0
    // 0x58d408: b.hs            #0x58d820
    // 0x58d40c: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x58d40c: add             x0, x5, x3
    //     0x58d410: strb            w9, [x0, #0x17]
    // 0x58d414: add             x3, x6, #2
    // 0x58d418: asr             x9, x8, #0x10
    // 0x58d41c: mov             x0, x7
    // 0x58d420: mov             x1, x3
    // 0x58d424: cmp             x1, x0
    // 0x58d428: b.hs            #0x58d824
    // 0x58d42c: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x58d42c: add             x0, x5, x3
    //     0x58d430: strb            w9, [x0, #0x17]
    // 0x58d434: add             x3, x6, #3
    // 0x58d438: asr             x9, x8, #0x18
    // 0x58d43c: mov             x0, x7
    // 0x58d440: mov             x1, x3
    // 0x58d444: cmp             x1, x0
    // 0x58d448: b.hs            #0x58d828
    // 0x58d44c: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x58d44c: add             x0, x5, x3
    //     0x58d450: strb            w9, [x0, #0x17]
    // 0x58d454: add             x0, x6, #4
    // 0x58d458: StoreField: r2->field_13 = r0
    //     0x58d458: stur            x0, [x2, #0x13]
    // 0x58d45c: r0 = LoadClassIdInstr(r4)
    //     0x58d45c: ldur            x0, [x4, #-1]
    //     0x58d460: ubfx            x0, x0, #0xc, #0x14
    // 0x58d464: mov             x1, x4
    // 0x58d468: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x58d468: movz            x17, #0xf03a
    //     0x58d46c: add             lr, x0, x17
    //     0x58d470: ldr             lr, [x21, lr, lsl #3]
    //     0x58d474: blr             lr
    // 0x58d478: mov             x2, x0
    // 0x58d47c: stur            x2, [fp, #-0x10]
    // 0x58d480: mov             x3, THR
    // 0x58d484: stur            x3, [fp, #-0x20]
    // 0x58d488: ldur            x4, [fp, #-8]
    // 0x58d48c: CheckStackOverflow
    //     0x58d48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d490: cmp             SP, x16
    //     0x58d494: b.ls            #0x58d82c
    // 0x58d498: r0 = LoadClassIdInstr(r2)
    //     0x58d498: ldur            x0, [x2, #-1]
    //     0x58d49c: ubfx            x0, x0, #0xc, #0x14
    // 0x58d4a0: mov             x1, x2
    // 0x58d4a4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x58d4a4: add             lr, x0, #0x6dc
    //     0x58d4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x58d4ac: blr             lr
    // 0x58d4b0: tbnz            w0, #4, #0x58d7f8
    // 0x58d4b4: ldur            x3, [fp, #-8]
    // 0x58d4b8: ldur            x2, [fp, #-0x10]
    // 0x58d4bc: r0 = LoadClassIdInstr(r2)
    //     0x58d4bc: ldur            x0, [x2, #-1]
    //     0x58d4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x58d4c4: mov             x1, x2
    // 0x58d4c8: r0 = GDT[cid_x0 + 0x995]()
    //     0x58d4c8: add             lr, x0, #0x995
    //     0x58d4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x58d4d0: blr             lr
    // 0x58d4d4: mov             x2, x0
    // 0x58d4d8: r1 = Instance_Utf8Encoder
    //     0x58d4d8: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x58d4dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58d4dc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58d4e0: r0 = convert()
    //     0x58d4e0: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x58d4e4: stur            x0, [fp, #-0x28]
    // 0x58d4e8: LoadField: r3 = r0->field_13
    //     0x58d4e8: ldur            w3, [x0, #0x13]
    // 0x58d4ec: ldur            x4, [fp, #-8]
    // 0x58d4f0: stur            x3, [fp, #-0x18]
    // 0x58d4f4: LoadField: r1 = r4->field_b
    //     0x58d4f4: ldur            w1, [x4, #0xb]
    // 0x58d4f8: DecompressPointer r1
    //     0x58d4f8: add             x1, x1, HEAP, lsl #32
    // 0x58d4fc: LoadField: r2 = r1->field_13
    //     0x58d4fc: ldur            w2, [x1, #0x13]
    // 0x58d500: LoadField: r1 = r4->field_13
    //     0x58d500: ldur            x1, [x4, #0x13]
    // 0x58d504: r5 = LoadInt32Instr(r2)
    //     0x58d504: sbfx            x5, x2, #1, #0x1f
    // 0x58d508: sub             x2, x5, x1
    // 0x58d50c: cmp             x2, #4
    // 0x58d510: b.ge            #0x58d520
    // 0x58d514: mov             x1, x4
    // 0x58d518: r2 = 4
    //     0x58d518: movz            x2, #0x4
    // 0x58d51c: r0 = _increaseBufferSize()
    //     0x58d51c: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58d520: ldur            x3, [fp, #-8]
    // 0x58d524: ldur            x2, [fp, #-0x18]
    // 0x58d528: LoadField: r4 = r3->field_b
    //     0x58d528: ldur            w4, [x3, #0xb]
    // 0x58d52c: DecompressPointer r4
    //     0x58d52c: add             x4, x4, HEAP, lsl #32
    // 0x58d530: LoadField: r5 = r3->field_13
    //     0x58d530: ldur            x5, [x3, #0x13]
    // 0x58d534: LoadField: r0 = r4->field_13
    //     0x58d534: ldur            w0, [x4, #0x13]
    // 0x58d538: r6 = LoadInt32Instr(r0)
    //     0x58d538: sbfx            x6, x0, #1, #0x1f
    // 0x58d53c: mov             x0, x6
    // 0x58d540: mov             x1, x5
    // 0x58d544: cmp             x1, x0
    // 0x58d548: b.hs            #0x58d834
    // 0x58d54c: r7 = LoadInt32Instr(r2)
    //     0x58d54c: sbfx            x7, x2, #1, #0x1f
    // 0x58d550: stur            x7, [fp, #-0x30]
    // 0x58d554: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x58d554: add             x0, x4, x5
    //     0x58d558: strb            w7, [x0, #0x17]
    // 0x58d55c: add             x2, x5, #1
    // 0x58d560: asr             x8, x7, #8
    // 0x58d564: mov             x0, x6
    // 0x58d568: mov             x1, x2
    // 0x58d56c: cmp             x1, x0
    // 0x58d570: b.hs            #0x58d838
    // 0x58d574: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58d574: add             x0, x4, x2
    //     0x58d578: strb            w8, [x0, #0x17]
    // 0x58d57c: add             x2, x5, #2
    // 0x58d580: asr             x8, x7, #0x10
    // 0x58d584: mov             x0, x6
    // 0x58d588: mov             x1, x2
    // 0x58d58c: cmp             x1, x0
    // 0x58d590: b.hs            #0x58d83c
    // 0x58d594: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58d594: add             x0, x4, x2
    //     0x58d598: strb            w8, [x0, #0x17]
    // 0x58d59c: add             x2, x5, #3
    // 0x58d5a0: asr             x8, x7, #0x18
    // 0x58d5a4: mov             x0, x6
    // 0x58d5a8: mov             x1, x2
    // 0x58d5ac: cmp             x1, x0
    // 0x58d5b0: b.hs            #0x58d840
    // 0x58d5b4: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58d5b4: add             x0, x4, x2
    //     0x58d5b8: strb            w8, [x0, #0x17]
    // 0x58d5bc: add             x0, x5, #4
    // 0x58d5c0: StoreField: r3->field_13 = r0
    //     0x58d5c0: stur            x0, [x3, #0x13]
    // 0x58d5c4: sub             x1, x6, x0
    // 0x58d5c8: cmp             x1, x7
    // 0x58d5cc: b.ge            #0x58d5dc
    // 0x58d5d0: mov             x1, x3
    // 0x58d5d4: mov             x2, x7
    // 0x58d5d8: r0 = _increaseBufferSize()
    //     0x58d5d8: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58d5dc: ldur            x4, [fp, #-8]
    // 0x58d5e0: ldur            x5, [fp, #-0x30]
    // 0x58d5e4: LoadField: r6 = r4->field_b
    //     0x58d5e4: ldur            w6, [x4, #0xb]
    // 0x58d5e8: DecompressPointer r6
    //     0x58d5e8: add             x6, x6, HEAP, lsl #32
    // 0x58d5ec: stur            x6, [fp, #-0x18]
    // 0x58d5f0: LoadField: r7 = r4->field_13
    //     0x58d5f0: ldur            x7, [x4, #0x13]
    // 0x58d5f4: stur            x7, [fp, #-0x40]
    // 0x58d5f8: add             x8, x7, x5
    // 0x58d5fc: stur            x8, [fp, #-0x38]
    // 0x58d600: tbnz            x7, #0x3f, #0x58d61c
    // 0x58d604: cmp             x7, x8
    // 0x58d608: b.gt            #0x58d61c
    // 0x58d60c: LoadField: r0 = r6->field_13
    //     0x58d60c: ldur            w0, [x6, #0x13]
    // 0x58d610: r1 = LoadInt32Instr(r0)
    //     0x58d610: sbfx            x1, x0, #1, #0x1f
    // 0x58d614: cmp             x8, x1
    // 0x58d618: b.le            #0x58d648
    // 0x58d61c: LoadField: r2 = r6->field_13
    //     0x58d61c: ldur            w2, [x6, #0x13]
    // 0x58d620: r0 = BoxInt64Instr(r8)
    //     0x58d620: sbfiz           x0, x8, #1, #0x1f
    //     0x58d624: cmp             x8, x0, asr #1
    //     0x58d628: b.eq            #0x58d634
    //     0x58d62c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d630: stur            x8, [x0, #7]
    // 0x58d634: r3 = LoadInt32Instr(r2)
    //     0x58d634: sbfx            x3, x2, #1, #0x1f
    // 0x58d638: mov             x1, x7
    // 0x58d63c: mov             x2, x0
    // 0x58d640: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58d640: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58d644: r0 = checkValidRange()
    //     0x58d644: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x58d648: ldur            x2, [fp, #-0x40]
    // 0x58d64c: ldur            x0, [fp, #-0x38]
    // 0x58d650: ldur            x20, [fp, #-0x30]
    // 0x58d654: sub             x3, x0, x2
    // 0x58d658: cmp             x20, x3
    // 0x58d65c: b.lt            #0x58d808
    // 0x58d660: cbnz            x3, #0x58d66c
    // 0x58d664: ldur            x23, [fp, #-0x20]
    // 0x58d668: b               #0x58d7d8
    // 0x58d66c: r0 = BoxInt64Instr(r3)
    //     0x58d66c: sbfiz           x0, x3, #1, #0x1f
    //     0x58d670: cmp             x3, x0, asr #1
    //     0x58d674: b.eq            #0x58d680
    //     0x58d678: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d67c: stur            x3, [x0, #7]
    // 0x58d680: mov             x4, x0
    // 0x58d684: cmp             w4, #0x800
    // 0x58d688: b.ge            #0x58d778
    // 0x58d68c: ldur            x6, [fp, #-0x28]
    // 0x58d690: ldur            x5, [fp, #-0x18]
    // 0x58d694: r0 = BoxInt64Instr(r2)
    //     0x58d694: sbfiz           x0, x2, #1, #0x1f
    //     0x58d698: cmp             x2, x0, asr #1
    //     0x58d69c: b.eq            #0x58d6a8
    //     0x58d6a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d6a4: stur            x2, [x0, #7]
    // 0x58d6a8: add             x2, x6, #0x17
    // 0x58d6ac: sxtw            x0, w0
    // 0x58d6b0: add             x1, x5, x0, asr #1
    // 0x58d6b4: add             x1, x1, #0x17
    // 0x58d6b8: cbz             x4, #0x58d770
    // 0x58d6bc: cmp             x1, x2
    // 0x58d6c0: b.ls            #0x58d728
    // 0x58d6c4: sxtw            x4, w4
    // 0x58d6c8: add             x16, x2, x4, asr #1
    // 0x58d6cc: cmp             x1, x16
    // 0x58d6d0: b.hs            #0x58d728
    // 0x58d6d4: mov             x2, x16
    // 0x58d6d8: add             x1, x1, x4, asr #1
    // 0x58d6dc: tbz             w4, #4, #0x58d6e8
    // 0x58d6e0: ldr             x16, [x2, #-8]!
    // 0x58d6e4: str             x16, [x1, #-8]!
    // 0x58d6e8: tbz             w4, #3, #0x58d6f4
    // 0x58d6ec: ldr             w16, [x2, #-4]!
    // 0x58d6f0: str             w16, [x1, #-4]!
    // 0x58d6f4: tbz             w4, #2, #0x58d700
    // 0x58d6f8: ldrh            w16, [x2, #-2]!
    // 0x58d6fc: strh            w16, [x1, #-2]!
    // 0x58d700: tbz             w4, #1, #0x58d70c
    // 0x58d704: ldrb            w16, [x2, #-1]!
    // 0x58d708: strb            w16, [x1, #-1]!
    // 0x58d70c: ands            w4, w4, #0xffffffe1
    // 0x58d710: b.eq            #0x58d770
    // 0x58d714: ldp             x16, x17, [x2, #-0x10]!
    // 0x58d718: stp             x16, x17, [x1, #-0x10]!
    // 0x58d71c: subs            w4, w4, #0x20
    // 0x58d720: b.ne            #0x58d714
    // 0x58d724: b               #0x58d770
    // 0x58d728: tbz             w4, #4, #0x58d734
    // 0x58d72c: ldr             x16, [x2], #8
    // 0x58d730: str             x16, [x1], #8
    // 0x58d734: tbz             w4, #3, #0x58d740
    // 0x58d738: ldr             w16, [x2], #4
    // 0x58d73c: str             w16, [x1], #4
    // 0x58d740: tbz             w4, #2, #0x58d74c
    // 0x58d744: ldrh            w16, [x2], #2
    // 0x58d748: strh            w16, [x1], #2
    // 0x58d74c: tbz             w4, #1, #0x58d758
    // 0x58d750: ldrb            w16, [x2], #1
    // 0x58d754: strb            w16, [x1], #1
    // 0x58d758: ands            w4, w4, #0xffffffe1
    // 0x58d75c: b.eq            #0x58d770
    // 0x58d760: ldp             x16, x17, [x2], #0x10
    // 0x58d764: stp             x16, x17, [x1], #0x10
    // 0x58d768: subs            w4, w4, #0x20
    // 0x58d76c: b.ne            #0x58d760
    // 0x58d770: ldur            x23, [fp, #-0x20]
    // 0x58d774: b               #0x58d7d8
    // 0x58d778: ldur            x6, [fp, #-0x28]
    // 0x58d77c: ldur            x5, [fp, #-0x18]
    // 0x58d780: ldur            x23, [fp, #-0x20]
    // 0x58d784: LoadField: r0 = r5->field_7
    //     0x58d784: ldur            x0, [x5, #7]
    // 0x58d788: add             x1, x0, x2
    // 0x58d78c: LoadField: r0 = r6->field_7
    //     0x58d78c: ldur            x0, [x6, #7]
    // 0x58d790: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x58d790: ldr             x9, [x23, #0x888]
    //     0x58d794: mov             x16, x0
    //     0x58d798: mov             x0, x1
    //     0x58d79c: mov             x1, x16
    //     0x58d7a0: mov             x2, x3
    //     0x58d7a4: mov             x17, fp
    //     0x58d7a8: str             fp, [SP, #-8]!
    //     0x58d7ac: mov             fp, SP
    //     0x58d7b0: and             SP, SP, #0xfffffffffffffff0
    //     0x58d7b4: mov             x19, sp
    //     0x58d7b8: mov             sp, SP
    //     0x58d7bc: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x58d7c0: blr             x9
    //     0x58d7c4: movz            x16, #0x8
    //     0x58d7c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x58d7cc: mov             sp, x19
    //     0x58d7d0: mov             SP, fp
    //     0x58d7d4: ldr             fp, [SP], #8
    // 0x58d7d8: ldur            x0, [fp, #-8]
    // 0x58d7dc: LoadField: r1 = r0->field_13
    //     0x58d7dc: ldur            x1, [x0, #0x13]
    // 0x58d7e0: add             x2, x1, x20
    // 0x58d7e4: StoreField: r0->field_13 = r2
    //     0x58d7e4: stur            x2, [x0, #0x13]
    // 0x58d7e8: mov             x4, x0
    // 0x58d7ec: ldur            x2, [fp, #-0x10]
    // 0x58d7f0: mov             x3, x23
    // 0x58d7f4: b               #0x58d48c
    // 0x58d7f8: r0 = Null
    //     0x58d7f8: mov             x0, NULL
    // 0x58d7fc: LeaveFrame
    //     0x58d7fc: mov             SP, fp
    //     0x58d800: ldp             fp, lr, [SP], #0x10
    // 0x58d804: ret
    //     0x58d804: ret             
    // 0x58d808: r0 = tooFew()
    //     0x58d808: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0x58d80c: r0 = Throw()
    //     0x58d80c: bl              #0xc6e4f4  ; ThrowStub
    // 0x58d810: brk             #0
    // 0x58d814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d818: b               #0x58d35c
    // 0x58d81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d81c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d820: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d824: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d828: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d82c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d830: b               #0x58d498
    // 0x58d834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d834: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d838: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d83c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d840: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeBoolList(/* No info */) {
    // ** addr: 0x58d844, size: 0x220
    // 0x58d844: EnterFrame
    //     0x58d844: stp             fp, lr, [SP, #-0x10]!
    //     0x58d848: mov             fp, SP
    // 0x58d84c: AllocStack(0x40)
    //     0x58d84c: sub             SP, SP, #0x40
    // 0x58d850: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58d850: stur            x1, [fp, #-8]
    //     0x58d854: stur            x2, [fp, #-0x10]
    // 0x58d858: CheckStackOverflow
    //     0x58d858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d85c: cmp             SP, x16
    //     0x58d860: b.ls            #0x58da40
    // 0x58d864: r0 = LoadClassIdInstr(r2)
    //     0x58d864: ldur            x0, [x2, #-1]
    //     0x58d868: ubfx            x0, x0, #0xc, #0x14
    // 0x58d86c: str             x2, [SP]
    // 0x58d870: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x58d870: movz            x17, #0xbadd
    //     0x58d874: add             lr, x0, x17
    //     0x58d878: ldr             lr, [x21, lr, lsl #3]
    //     0x58d87c: blr             lr
    // 0x58d880: mov             x3, x0
    // 0x58d884: ldur            x0, [fp, #-8]
    // 0x58d888: stur            x3, [fp, #-0x18]
    // 0x58d88c: LoadField: r1 = r0->field_b
    //     0x58d88c: ldur            w1, [x0, #0xb]
    // 0x58d890: DecompressPointer r1
    //     0x58d890: add             x1, x1, HEAP, lsl #32
    // 0x58d894: LoadField: r2 = r1->field_13
    //     0x58d894: ldur            w2, [x1, #0x13]
    // 0x58d898: LoadField: r1 = r0->field_13
    //     0x58d898: ldur            x1, [x0, #0x13]
    // 0x58d89c: r4 = LoadInt32Instr(r2)
    //     0x58d89c: sbfx            x4, x2, #1, #0x1f
    // 0x58d8a0: sub             x2, x4, x1
    // 0x58d8a4: cmp             x2, #4
    // 0x58d8a8: b.ge            #0x58d8b8
    // 0x58d8ac: mov             x1, x0
    // 0x58d8b0: r2 = 4
    //     0x58d8b0: movz            x2, #0x4
    // 0x58d8b4: r0 = _increaseBufferSize()
    //     0x58d8b4: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58d8b8: ldur            x3, [fp, #-8]
    // 0x58d8bc: ldur            x2, [fp, #-0x18]
    // 0x58d8c0: LoadField: r4 = r3->field_b
    //     0x58d8c0: ldur            w4, [x3, #0xb]
    // 0x58d8c4: DecompressPointer r4
    //     0x58d8c4: add             x4, x4, HEAP, lsl #32
    // 0x58d8c8: LoadField: r5 = r3->field_13
    //     0x58d8c8: ldur            x5, [x3, #0x13]
    // 0x58d8cc: LoadField: r0 = r4->field_13
    //     0x58d8cc: ldur            w0, [x4, #0x13]
    // 0x58d8d0: r6 = LoadInt32Instr(r0)
    //     0x58d8d0: sbfx            x6, x0, #1, #0x1f
    // 0x58d8d4: mov             x0, x6
    // 0x58d8d8: mov             x1, x5
    // 0x58d8dc: cmp             x1, x0
    // 0x58d8e0: b.hs            #0x58da48
    // 0x58d8e4: r7 = LoadInt32Instr(r2)
    //     0x58d8e4: sbfx            x7, x2, #1, #0x1f
    //     0x58d8e8: tbz             w2, #0, #0x58d8f0
    //     0x58d8ec: ldur            x7, [x2, #7]
    // 0x58d8f0: stur            x7, [fp, #-0x20]
    // 0x58d8f4: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x58d8f4: add             x0, x4, x5
    //     0x58d8f8: strb            w7, [x0, #0x17]
    // 0x58d8fc: add             x2, x5, #1
    // 0x58d900: asr             x8, x7, #8
    // 0x58d904: mov             x0, x6
    // 0x58d908: mov             x1, x2
    // 0x58d90c: cmp             x1, x0
    // 0x58d910: b.hs            #0x58da4c
    // 0x58d914: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58d914: add             x0, x4, x2
    //     0x58d918: strb            w8, [x0, #0x17]
    // 0x58d91c: add             x2, x5, #2
    // 0x58d920: asr             x8, x7, #0x10
    // 0x58d924: mov             x0, x6
    // 0x58d928: mov             x1, x2
    // 0x58d92c: cmp             x1, x0
    // 0x58d930: b.hs            #0x58da50
    // 0x58d934: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58d934: add             x0, x4, x2
    //     0x58d938: strb            w8, [x0, #0x17]
    // 0x58d93c: add             x2, x5, #3
    // 0x58d940: asr             x8, x7, #0x18
    // 0x58d944: mov             x0, x6
    // 0x58d948: mov             x1, x2
    // 0x58d94c: cmp             x1, x0
    // 0x58d950: b.hs            #0x58da54
    // 0x58d954: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58d954: add             x0, x4, x2
    //     0x58d958: strb            w8, [x0, #0x17]
    // 0x58d95c: add             x0, x5, #4
    // 0x58d960: StoreField: r3->field_13 = r0
    //     0x58d960: stur            x0, [x3, #0x13]
    // 0x58d964: sub             x1, x6, x0
    // 0x58d968: cmp             x1, x7
    // 0x58d96c: b.ge            #0x58d97c
    // 0x58d970: mov             x1, x3
    // 0x58d974: mov             x2, x7
    // 0x58d978: r0 = _increaseBufferSize()
    //     0x58d978: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58d97c: r5 = 0
    //     0x58d97c: movz            x5, #0
    // 0x58d980: ldur            x2, [fp, #-8]
    // 0x58d984: ldur            x4, [fp, #-0x10]
    // 0x58d988: ldur            x3, [fp, #-0x20]
    // 0x58d98c: stur            x5, [fp, #-0x30]
    // 0x58d990: CheckStackOverflow
    //     0x58d990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d994: cmp             SP, x16
    //     0x58d998: b.ls            #0x58da58
    // 0x58d99c: cmp             x5, x3
    // 0x58d9a0: b.ge            #0x58da30
    // 0x58d9a4: LoadField: r6 = r2->field_b
    //     0x58d9a4: ldur            w6, [x2, #0xb]
    // 0x58d9a8: DecompressPointer r6
    //     0x58d9a8: add             x6, x6, HEAP, lsl #32
    // 0x58d9ac: stur            x6, [fp, #-0x18]
    // 0x58d9b0: LoadField: r7 = r2->field_13
    //     0x58d9b0: ldur            x7, [x2, #0x13]
    // 0x58d9b4: stur            x7, [fp, #-0x28]
    // 0x58d9b8: add             x0, x7, #1
    // 0x58d9bc: StoreField: r2->field_13 = r0
    //     0x58d9bc: stur            x0, [x2, #0x13]
    // 0x58d9c0: r0 = BoxInt64Instr(r5)
    //     0x58d9c0: sbfiz           x0, x5, #1, #0x1f
    //     0x58d9c4: cmp             x5, x0, asr #1
    //     0x58d9c8: b.eq            #0x58d9d4
    //     0x58d9cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d9d0: stur            x5, [x0, #7]
    // 0x58d9d4: r1 = LoadClassIdInstr(r4)
    //     0x58d9d4: ldur            x1, [x4, #-1]
    //     0x58d9d8: ubfx            x1, x1, #0xc, #0x14
    // 0x58d9dc: stp             x0, x4, [SP]
    // 0x58d9e0: mov             x0, x1
    // 0x58d9e4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x58d9e4: sub             lr, x0, #0xaa
    //     0x58d9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x58d9ec: blr             lr
    // 0x58d9f0: tst             x0, #0x10
    // 0x58d9f4: cset            x2, eq
    // 0x58d9f8: lsl             x2, x2, #1
    // 0x58d9fc: ldur            x3, [fp, #-0x18]
    // 0x58da00: LoadField: r4 = r3->field_13
    //     0x58da00: ldur            w4, [x3, #0x13]
    // 0x58da04: r0 = LoadInt32Instr(r4)
    //     0x58da04: sbfx            x0, x4, #1, #0x1f
    // 0x58da08: ldur            x1, [fp, #-0x28]
    // 0x58da0c: cmp             x1, x0
    // 0x58da10: b.hs            #0x58da60
    // 0x58da14: r1 = LoadInt32Instr(r2)
    //     0x58da14: sbfx            x1, x2, #1, #0x1f
    // 0x58da18: ldur            x2, [fp, #-0x28]
    // 0x58da1c: ArrayStore: r3[r2] = r1  ; TypeUnknown_1
    //     0x58da1c: add             x4, x3, x2
    //     0x58da20: strb            w1, [x4, #0x17]
    // 0x58da24: ldur            x1, [fp, #-0x30]
    // 0x58da28: add             x5, x1, #1
    // 0x58da2c: b               #0x58d980
    // 0x58da30: r0 = Null
    //     0x58da30: mov             x0, NULL
    // 0x58da34: LeaveFrame
    //     0x58da34: mov             SP, fp
    //     0x58da38: ldp             fp, lr, [SP], #0x10
    // 0x58da3c: ret
    //     0x58da3c: ret             
    // 0x58da40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58da40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58da44: b               #0x58d864
    // 0x58da48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58da48: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58da4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58da4c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58da50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58da50: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58da54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58da54: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58da58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58da5c: b               #0x58d99c
    // 0x58da60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58da60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeDoubleList(/* No info */) {
    // ** addr: 0x58da64, size: 0x2d0
    // 0x58da64: EnterFrame
    //     0x58da64: stp             fp, lr, [SP, #-0x10]!
    //     0x58da68: mov             fp, SP
    // 0x58da6c: AllocStack(0x50)
    //     0x58da6c: sub             SP, SP, #0x50
    // 0x58da70: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58da70: stur            x1, [fp, #-8]
    //     0x58da74: stur            x2, [fp, #-0x10]
    // 0x58da78: CheckStackOverflow
    //     0x58da78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58da7c: cmp             SP, x16
    //     0x58da80: b.ls            #0x58dd0c
    // 0x58da84: r0 = LoadClassIdInstr(r2)
    //     0x58da84: ldur            x0, [x2, #-1]
    //     0x58da88: ubfx            x0, x0, #0xc, #0x14
    // 0x58da8c: str             x2, [SP]
    // 0x58da90: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x58da90: movz            x17, #0xbadd
    //     0x58da94: add             lr, x0, x17
    //     0x58da98: ldr             lr, [x21, lr, lsl #3]
    //     0x58da9c: blr             lr
    // 0x58daa0: mov             x3, x0
    // 0x58daa4: ldur            x0, [fp, #-8]
    // 0x58daa8: stur            x3, [fp, #-0x18]
    // 0x58daac: LoadField: r1 = r0->field_b
    //     0x58daac: ldur            w1, [x0, #0xb]
    // 0x58dab0: DecompressPointer r1
    //     0x58dab0: add             x1, x1, HEAP, lsl #32
    // 0x58dab4: LoadField: r2 = r1->field_13
    //     0x58dab4: ldur            w2, [x1, #0x13]
    // 0x58dab8: LoadField: r1 = r0->field_13
    //     0x58dab8: ldur            x1, [x0, #0x13]
    // 0x58dabc: r4 = LoadInt32Instr(r2)
    //     0x58dabc: sbfx            x4, x2, #1, #0x1f
    // 0x58dac0: sub             x2, x4, x1
    // 0x58dac4: cmp             x2, #4
    // 0x58dac8: b.ge            #0x58dad8
    // 0x58dacc: mov             x1, x0
    // 0x58dad0: r2 = 4
    //     0x58dad0: movz            x2, #0x4
    // 0x58dad4: r0 = _increaseBufferSize()
    //     0x58dad4: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58dad8: ldur            x3, [fp, #-8]
    // 0x58dadc: ldur            x2, [fp, #-0x18]
    // 0x58dae0: LoadField: r4 = r3->field_b
    //     0x58dae0: ldur            w4, [x3, #0xb]
    // 0x58dae4: DecompressPointer r4
    //     0x58dae4: add             x4, x4, HEAP, lsl #32
    // 0x58dae8: LoadField: r5 = r3->field_13
    //     0x58dae8: ldur            x5, [x3, #0x13]
    // 0x58daec: LoadField: r0 = r4->field_13
    //     0x58daec: ldur            w0, [x4, #0x13]
    // 0x58daf0: r6 = LoadInt32Instr(r0)
    //     0x58daf0: sbfx            x6, x0, #1, #0x1f
    // 0x58daf4: mov             x0, x6
    // 0x58daf8: mov             x1, x5
    // 0x58dafc: cmp             x1, x0
    // 0x58db00: b.hs            #0x58dd14
    // 0x58db04: r7 = LoadInt32Instr(r2)
    //     0x58db04: sbfx            x7, x2, #1, #0x1f
    //     0x58db08: tbz             w2, #0, #0x58db10
    //     0x58db0c: ldur            x7, [x2, #7]
    // 0x58db10: stur            x7, [fp, #-0x20]
    // 0x58db14: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x58db14: add             x0, x4, x5
    //     0x58db18: strb            w7, [x0, #0x17]
    // 0x58db1c: add             x2, x5, #1
    // 0x58db20: asr             x8, x7, #8
    // 0x58db24: mov             x0, x6
    // 0x58db28: mov             x1, x2
    // 0x58db2c: cmp             x1, x0
    // 0x58db30: b.hs            #0x58dd18
    // 0x58db34: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58db34: add             x0, x4, x2
    //     0x58db38: strb            w8, [x0, #0x17]
    // 0x58db3c: add             x2, x5, #2
    // 0x58db40: asr             x8, x7, #0x10
    // 0x58db44: mov             x0, x6
    // 0x58db48: mov             x1, x2
    // 0x58db4c: cmp             x1, x0
    // 0x58db50: b.hs            #0x58dd1c
    // 0x58db54: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58db54: add             x0, x4, x2
    //     0x58db58: strb            w8, [x0, #0x17]
    // 0x58db5c: add             x2, x5, #3
    // 0x58db60: asr             x8, x7, #0x18
    // 0x58db64: mov             x0, x6
    // 0x58db68: mov             x1, x2
    // 0x58db6c: cmp             x1, x0
    // 0x58db70: b.hs            #0x58dd20
    // 0x58db74: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58db74: add             x0, x4, x2
    //     0x58db78: strb            w8, [x0, #0x17]
    // 0x58db7c: add             x0, x5, #4
    // 0x58db80: StoreField: r3->field_13 = r0
    //     0x58db80: stur            x0, [x3, #0x13]
    // 0x58db84: lsl             x2, x7, #3
    // 0x58db88: sub             x1, x6, x0
    // 0x58db8c: cmp             x1, x2
    // 0x58db90: b.ge            #0x58db9c
    // 0x58db94: mov             x1, x3
    // 0x58db98: r0 = _increaseBufferSize()
    //     0x58db98: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58db9c: ldur            x0, [fp, #-8]
    // 0x58dba0: LoadField: r1 = r0->field_f
    //     0x58dba0: ldur            w1, [x0, #0xf]
    // 0x58dba4: DecompressPointer r1
    //     0x58dba4: add             x1, x1, HEAP, lsl #32
    // 0x58dba8: cmp             w1, NULL
    // 0x58dbac: b.ne            #0x58dc08
    // 0x58dbb0: LoadField: r1 = r0->field_b
    //     0x58dbb0: ldur            w1, [x0, #0xb]
    // 0x58dbb4: DecompressPointer r1
    //     0x58dbb4: add             x1, x1, HEAP, lsl #32
    // 0x58dbb8: stur            x1, [fp, #-0x18]
    // 0x58dbbc: r0 = _ByteBuffer()
    //     0x58dbbc: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x58dbc0: mov             x1, x0
    // 0x58dbc4: ldur            x0, [fp, #-0x18]
    // 0x58dbc8: StoreField: r1->field_7 = r0
    //     0x58dbc8: stur            w0, [x1, #7]
    // 0x58dbcc: mov             x2, x1
    // 0x58dbd0: r1 = Null
    //     0x58dbd0: mov             x1, NULL
    // 0x58dbd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58dbd4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58dbd8: r0 = ByteData.view()
    //     0x58dbd8: bl              #0x58dd34  ; [dart:typed_data] ByteData::ByteData.view
    // 0x58dbdc: mov             x1, x0
    // 0x58dbe0: ldur            x2, [fp, #-8]
    // 0x58dbe4: StoreField: r2->field_f = r0
    //     0x58dbe4: stur            w0, [x2, #0xf]
    //     0x58dbe8: ldurb           w16, [x2, #-1]
    //     0x58dbec: ldurb           w17, [x0, #-1]
    //     0x58dbf0: and             x16, x17, x16, lsr #2
    //     0x58dbf4: tst             x16, HEAP, lsr #32
    //     0x58dbf8: b.eq            #0x58dc00
    //     0x58dbfc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x58dc00: mov             x0, x1
    // 0x58dc04: b               #0x58dc10
    // 0x58dc08: mov             x2, x0
    // 0x58dc0c: mov             x0, x1
    // 0x58dc10: LoadField: r1 = r0->field_13
    //     0x58dc10: ldur            w1, [x0, #0x13]
    // 0x58dc14: r3 = LoadInt32Instr(r1)
    //     0x58dc14: sbfx            x3, x1, #1, #0x1f
    // 0x58dc18: stur            x3, [fp, #-0x40]
    // 0x58dc1c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x58dc1c: ldur            w4, [x0, #0x17]
    // 0x58dc20: DecompressPointer r4
    //     0x58dc20: add             x4, x4, HEAP, lsl #32
    // 0x58dc24: stur            x4, [fp, #-0x18]
    // 0x58dc28: LoadField: r1 = r0->field_1b
    //     0x58dc28: ldur            w1, [x0, #0x1b]
    // 0x58dc2c: r5 = LoadInt32Instr(r1)
    //     0x58dc2c: sbfx            x5, x1, #1, #0x1f
    // 0x58dc30: stur            x5, [fp, #-0x38]
    // 0x58dc34: r8 = 0
    //     0x58dc34: movz            x8, #0
    // 0x58dc38: ldur            x7, [fp, #-0x10]
    // 0x58dc3c: ldur            x6, [fp, #-0x20]
    // 0x58dc40: stur            x8, [fp, #-0x30]
    // 0x58dc44: CheckStackOverflow
    //     0x58dc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58dc48: cmp             SP, x16
    //     0x58dc4c: b.ls            #0x58dd24
    // 0x58dc50: cmp             x8, x6
    // 0x58dc54: b.ge            #0x58dcfc
    // 0x58dc58: LoadField: r9 = r2->field_13
    //     0x58dc58: ldur            x9, [x2, #0x13]
    // 0x58dc5c: stur            x9, [fp, #-0x28]
    // 0x58dc60: r0 = BoxInt64Instr(r8)
    //     0x58dc60: sbfiz           x0, x8, #1, #0x1f
    //     0x58dc64: cmp             x8, x0, asr #1
    //     0x58dc68: b.eq            #0x58dc74
    //     0x58dc6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58dc70: stur            x8, [x0, #7]
    // 0x58dc74: r1 = LoadClassIdInstr(r7)
    //     0x58dc74: ldur            x1, [x7, #-1]
    //     0x58dc78: ubfx            x1, x1, #0xc, #0x14
    // 0x58dc7c: stp             x0, x7, [SP]
    // 0x58dc80: mov             x0, x1
    // 0x58dc84: r0 = GDT[cid_x0 + -0xaa]()
    //     0x58dc84: sub             lr, x0, #0xaa
    //     0x58dc88: ldr             lr, [x21, lr, lsl #3]
    //     0x58dc8c: blr             lr
    // 0x58dc90: mov             x3, x0
    // 0x58dc94: ldur            x2, [fp, #-0x28]
    // 0x58dc98: add             x1, x2, #7
    // 0x58dc9c: ldur            x0, [fp, #-0x40]
    // 0x58dca0: cmp             x1, x0
    // 0x58dca4: b.hs            #0x58dd2c
    // 0x58dca8: ldur            x0, [fp, #-0x40]
    // 0x58dcac: mov             x1, x2
    // 0x58dcb0: cmp             x1, x0
    // 0x58dcb4: b.hs            #0x58dd30
    // 0x58dcb8: ldur            x1, [fp, #-0x38]
    // 0x58dcbc: add             x4, x1, x2
    // 0x58dcc0: LoadField: d0 = r3->field_7
    //     0x58dcc0: ldur            d0, [x3, #7]
    // 0x58dcc4: ldur            x2, [fp, #-0x18]
    // 0x58dcc8: LoadField: r3 = r2->field_7
    //     0x58dcc8: ldur            x3, [x2, #7]
    // 0x58dccc: str             d0, [x3, x4]
    // 0x58dcd0: ldur            x3, [fp, #-8]
    // 0x58dcd4: LoadField: r4 = r3->field_13
    //     0x58dcd4: ldur            x4, [x3, #0x13]
    // 0x58dcd8: add             x5, x4, #8
    // 0x58dcdc: StoreField: r3->field_13 = r5
    //     0x58dcdc: stur            x5, [x3, #0x13]
    // 0x58dce0: ldur            x4, [fp, #-0x30]
    // 0x58dce4: add             x8, x4, #1
    // 0x58dce8: mov             x4, x2
    // 0x58dcec: mov             x2, x3
    // 0x58dcf0: ldur            x3, [fp, #-0x40]
    // 0x58dcf4: mov             x5, x1
    // 0x58dcf8: b               #0x58dc38
    // 0x58dcfc: r0 = Null
    //     0x58dcfc: mov             x0, NULL
    // 0x58dd00: LeaveFrame
    //     0x58dd00: mov             SP, fp
    //     0x58dd04: ldp             fp, lr, [SP], #0x10
    // 0x58dd08: ret
    //     0x58dd08: ret             
    // 0x58dd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dd0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dd10: b               #0x58da84
    // 0x58dd14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dd14: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58dd18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dd18: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58dd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dd1c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58dd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dd20: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dd24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dd28: b               #0x58dc50
    // 0x58dd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dd2c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58dd30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dd30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeIntList(/* No info */) {
    // ** addr: 0x58ddf4, size: 0x2d4
    // 0x58ddf4: EnterFrame
    //     0x58ddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x58ddf8: mov             fp, SP
    // 0x58ddfc: AllocStack(0x50)
    //     0x58ddfc: sub             SP, SP, #0x50
    // 0x58de00: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58de00: stur            x1, [fp, #-8]
    //     0x58de04: stur            x2, [fp, #-0x10]
    // 0x58de08: CheckStackOverflow
    //     0x58de08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58de0c: cmp             SP, x16
    //     0x58de10: b.ls            #0x58e0a0
    // 0x58de14: r0 = LoadClassIdInstr(r2)
    //     0x58de14: ldur            x0, [x2, #-1]
    //     0x58de18: ubfx            x0, x0, #0xc, #0x14
    // 0x58de1c: str             x2, [SP]
    // 0x58de20: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x58de20: movz            x17, #0xbadd
    //     0x58de24: add             lr, x0, x17
    //     0x58de28: ldr             lr, [x21, lr, lsl #3]
    //     0x58de2c: blr             lr
    // 0x58de30: mov             x3, x0
    // 0x58de34: ldur            x0, [fp, #-8]
    // 0x58de38: stur            x3, [fp, #-0x18]
    // 0x58de3c: LoadField: r1 = r0->field_b
    //     0x58de3c: ldur            w1, [x0, #0xb]
    // 0x58de40: DecompressPointer r1
    //     0x58de40: add             x1, x1, HEAP, lsl #32
    // 0x58de44: LoadField: r2 = r1->field_13
    //     0x58de44: ldur            w2, [x1, #0x13]
    // 0x58de48: LoadField: r1 = r0->field_13
    //     0x58de48: ldur            x1, [x0, #0x13]
    // 0x58de4c: r4 = LoadInt32Instr(r2)
    //     0x58de4c: sbfx            x4, x2, #1, #0x1f
    // 0x58de50: sub             x2, x4, x1
    // 0x58de54: cmp             x2, #4
    // 0x58de58: b.ge            #0x58de68
    // 0x58de5c: mov             x1, x0
    // 0x58de60: r2 = 4
    //     0x58de60: movz            x2, #0x4
    // 0x58de64: r0 = _increaseBufferSize()
    //     0x58de64: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58de68: ldur            x3, [fp, #-8]
    // 0x58de6c: ldur            x2, [fp, #-0x18]
    // 0x58de70: LoadField: r4 = r3->field_b
    //     0x58de70: ldur            w4, [x3, #0xb]
    // 0x58de74: DecompressPointer r4
    //     0x58de74: add             x4, x4, HEAP, lsl #32
    // 0x58de78: LoadField: r5 = r3->field_13
    //     0x58de78: ldur            x5, [x3, #0x13]
    // 0x58de7c: LoadField: r0 = r4->field_13
    //     0x58de7c: ldur            w0, [x4, #0x13]
    // 0x58de80: r6 = LoadInt32Instr(r0)
    //     0x58de80: sbfx            x6, x0, #1, #0x1f
    // 0x58de84: mov             x0, x6
    // 0x58de88: mov             x1, x5
    // 0x58de8c: cmp             x1, x0
    // 0x58de90: b.hs            #0x58e0a8
    // 0x58de94: r7 = LoadInt32Instr(r2)
    //     0x58de94: sbfx            x7, x2, #1, #0x1f
    //     0x58de98: tbz             w2, #0, #0x58dea0
    //     0x58de9c: ldur            x7, [x2, #7]
    // 0x58dea0: stur            x7, [fp, #-0x20]
    // 0x58dea4: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x58dea4: add             x0, x4, x5
    //     0x58dea8: strb            w7, [x0, #0x17]
    // 0x58deac: add             x2, x5, #1
    // 0x58deb0: asr             x8, x7, #8
    // 0x58deb4: mov             x0, x6
    // 0x58deb8: mov             x1, x2
    // 0x58debc: cmp             x1, x0
    // 0x58dec0: b.hs            #0x58e0ac
    // 0x58dec4: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58dec4: add             x0, x4, x2
    //     0x58dec8: strb            w8, [x0, #0x17]
    // 0x58decc: add             x2, x5, #2
    // 0x58ded0: asr             x8, x7, #0x10
    // 0x58ded4: mov             x0, x6
    // 0x58ded8: mov             x1, x2
    // 0x58dedc: cmp             x1, x0
    // 0x58dee0: b.hs            #0x58e0b0
    // 0x58dee4: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58dee4: add             x0, x4, x2
    //     0x58dee8: strb            w8, [x0, #0x17]
    // 0x58deec: add             x2, x5, #3
    // 0x58def0: asr             x8, x7, #0x18
    // 0x58def4: mov             x0, x6
    // 0x58def8: mov             x1, x2
    // 0x58defc: cmp             x1, x0
    // 0x58df00: b.hs            #0x58e0b4
    // 0x58df04: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58df04: add             x0, x4, x2
    //     0x58df08: strb            w8, [x0, #0x17]
    // 0x58df0c: add             x0, x5, #4
    // 0x58df10: StoreField: r3->field_13 = r0
    //     0x58df10: stur            x0, [x3, #0x13]
    // 0x58df14: lsl             x2, x7, #3
    // 0x58df18: sub             x1, x6, x0
    // 0x58df1c: cmp             x1, x2
    // 0x58df20: b.ge            #0x58df2c
    // 0x58df24: mov             x1, x3
    // 0x58df28: r0 = _increaseBufferSize()
    //     0x58df28: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58df2c: ldur            x0, [fp, #-8]
    // 0x58df30: LoadField: r1 = r0->field_f
    //     0x58df30: ldur            w1, [x0, #0xf]
    // 0x58df34: DecompressPointer r1
    //     0x58df34: add             x1, x1, HEAP, lsl #32
    // 0x58df38: cmp             w1, NULL
    // 0x58df3c: b.ne            #0x58df94
    // 0x58df40: LoadField: r1 = r0->field_b
    //     0x58df40: ldur            w1, [x0, #0xb]
    // 0x58df44: DecompressPointer r1
    //     0x58df44: add             x1, x1, HEAP, lsl #32
    // 0x58df48: stur            x1, [fp, #-0x18]
    // 0x58df4c: r0 = _ByteBuffer()
    //     0x58df4c: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x58df50: mov             x1, x0
    // 0x58df54: ldur            x0, [fp, #-0x18]
    // 0x58df58: StoreField: r1->field_7 = r0
    //     0x58df58: stur            w0, [x1, #7]
    // 0x58df5c: stp             NULL, xzr, [SP]
    // 0x58df60: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x58df60: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x58df64: r0 = asByteData()
    //     0x58df64: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x58df68: mov             x1, x0
    // 0x58df6c: ldur            x2, [fp, #-8]
    // 0x58df70: StoreField: r2->field_f = r0
    //     0x58df70: stur            w0, [x2, #0xf]
    //     0x58df74: ldurb           w16, [x2, #-1]
    //     0x58df78: ldurb           w17, [x0, #-1]
    //     0x58df7c: and             x16, x17, x16, lsr #2
    //     0x58df80: tst             x16, HEAP, lsr #32
    //     0x58df84: b.eq            #0x58df8c
    //     0x58df88: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x58df8c: mov             x0, x1
    // 0x58df90: b               #0x58df9c
    // 0x58df94: mov             x2, x0
    // 0x58df98: mov             x0, x1
    // 0x58df9c: LoadField: r1 = r0->field_13
    //     0x58df9c: ldur            w1, [x0, #0x13]
    // 0x58dfa0: r3 = LoadInt32Instr(r1)
    //     0x58dfa0: sbfx            x3, x1, #1, #0x1f
    // 0x58dfa4: stur            x3, [fp, #-0x40]
    // 0x58dfa8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x58dfa8: ldur            w4, [x0, #0x17]
    // 0x58dfac: DecompressPointer r4
    //     0x58dfac: add             x4, x4, HEAP, lsl #32
    // 0x58dfb0: stur            x4, [fp, #-0x18]
    // 0x58dfb4: LoadField: r1 = r0->field_1b
    //     0x58dfb4: ldur            w1, [x0, #0x1b]
    // 0x58dfb8: r5 = LoadInt32Instr(r1)
    //     0x58dfb8: sbfx            x5, x1, #1, #0x1f
    // 0x58dfbc: stur            x5, [fp, #-0x38]
    // 0x58dfc0: r8 = 0
    //     0x58dfc0: movz            x8, #0
    // 0x58dfc4: ldur            x7, [fp, #-0x10]
    // 0x58dfc8: ldur            x6, [fp, #-0x20]
    // 0x58dfcc: stur            x8, [fp, #-0x30]
    // 0x58dfd0: CheckStackOverflow
    //     0x58dfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58dfd4: cmp             SP, x16
    //     0x58dfd8: b.ls            #0x58e0b8
    // 0x58dfdc: cmp             x8, x6
    // 0x58dfe0: b.ge            #0x58e090
    // 0x58dfe4: LoadField: r9 = r2->field_13
    //     0x58dfe4: ldur            x9, [x2, #0x13]
    // 0x58dfe8: stur            x9, [fp, #-0x28]
    // 0x58dfec: r0 = BoxInt64Instr(r8)
    //     0x58dfec: sbfiz           x0, x8, #1, #0x1f
    //     0x58dff0: cmp             x8, x0, asr #1
    //     0x58dff4: b.eq            #0x58e000
    //     0x58dff8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58dffc: stur            x8, [x0, #7]
    // 0x58e000: r1 = LoadClassIdInstr(r7)
    //     0x58e000: ldur            x1, [x7, #-1]
    //     0x58e004: ubfx            x1, x1, #0xc, #0x14
    // 0x58e008: stp             x0, x7, [SP]
    // 0x58e00c: mov             x0, x1
    // 0x58e010: r0 = GDT[cid_x0 + -0xaa]()
    //     0x58e010: sub             lr, x0, #0xaa
    //     0x58e014: ldr             lr, [x21, lr, lsl #3]
    //     0x58e018: blr             lr
    // 0x58e01c: stp             x0, NULL, [SP]
    // 0x58e020: r0 = _Double.fromInteger()
    //     0x58e020: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x58e024: mov             x3, x0
    // 0x58e028: ldur            x2, [fp, #-0x28]
    // 0x58e02c: add             x1, x2, #7
    // 0x58e030: ldur            x0, [fp, #-0x40]
    // 0x58e034: cmp             x1, x0
    // 0x58e038: b.hs            #0x58e0c0
    // 0x58e03c: ldur            x0, [fp, #-0x40]
    // 0x58e040: mov             x1, x2
    // 0x58e044: cmp             x1, x0
    // 0x58e048: b.hs            #0x58e0c4
    // 0x58e04c: ldur            x1, [fp, #-0x38]
    // 0x58e050: add             x4, x1, x2
    // 0x58e054: LoadField: d0 = r3->field_7
    //     0x58e054: ldur            d0, [x3, #7]
    // 0x58e058: ldur            x2, [fp, #-0x18]
    // 0x58e05c: LoadField: r3 = r2->field_7
    //     0x58e05c: ldur            x3, [x2, #7]
    // 0x58e060: str             d0, [x3, x4]
    // 0x58e064: ldur            x3, [fp, #-8]
    // 0x58e068: LoadField: r4 = r3->field_13
    //     0x58e068: ldur            x4, [x3, #0x13]
    // 0x58e06c: add             x5, x4, #8
    // 0x58e070: StoreField: r3->field_13 = r5
    //     0x58e070: stur            x5, [x3, #0x13]
    // 0x58e074: ldur            x4, [fp, #-0x30]
    // 0x58e078: add             x8, x4, #1
    // 0x58e07c: mov             x4, x2
    // 0x58e080: mov             x2, x3
    // 0x58e084: ldur            x3, [fp, #-0x40]
    // 0x58e088: mov             x5, x1
    // 0x58e08c: b               #0x58dfc4
    // 0x58e090: r0 = Null
    //     0x58e090: mov             x0, NULL
    // 0x58e094: LeaveFrame
    //     0x58e094: mov             SP, fp
    //     0x58e098: ldp             fp, lr, [SP], #0x10
    // 0x58e09c: ret
    //     0x58e09c: ret             
    // 0x58e0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e0a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e0a4: b               #0x58de14
    // 0x58e0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e0a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e0ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e0b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e0b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e0b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e0bc: b               #0x58dfdc
    // 0x58e0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e0c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e0c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeByteList(/* No info */) {
    // ** addr: 0x58e0c8, size: 0x43c
    // 0x58e0c8: EnterFrame
    //     0x58e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x58e0cc: mov             fp, SP
    // 0x58e0d0: AllocStack(0x40)
    //     0x58e0d0: sub             SP, SP, #0x40
    // 0x58e0d4: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x58e0d4: mov             x3, x1
    //     0x58e0d8: mov             x0, x2
    //     0x58e0dc: stur            x1, [fp, #-0x10]
    //     0x58e0e0: stur            x2, [fp, #-0x18]
    // 0x58e0e4: CheckStackOverflow
    //     0x58e0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e0e8: cmp             SP, x16
    //     0x58e0ec: b.ls            #0x58e4ec
    // 0x58e0f0: LoadField: r4 = r0->field_13
    //     0x58e0f0: ldur            w4, [x0, #0x13]
    // 0x58e0f4: stur            x4, [fp, #-8]
    // 0x58e0f8: LoadField: r1 = r3->field_b
    //     0x58e0f8: ldur            w1, [x3, #0xb]
    // 0x58e0fc: DecompressPointer r1
    //     0x58e0fc: add             x1, x1, HEAP, lsl #32
    // 0x58e100: LoadField: r2 = r1->field_13
    //     0x58e100: ldur            w2, [x1, #0x13]
    // 0x58e104: LoadField: r1 = r3->field_13
    //     0x58e104: ldur            x1, [x3, #0x13]
    // 0x58e108: r5 = LoadInt32Instr(r2)
    //     0x58e108: sbfx            x5, x2, #1, #0x1f
    // 0x58e10c: sub             x2, x5, x1
    // 0x58e110: cmp             x2, #4
    // 0x58e114: b.ge            #0x58e124
    // 0x58e118: mov             x1, x3
    // 0x58e11c: r2 = 4
    //     0x58e11c: movz            x2, #0x4
    // 0x58e120: r0 = _increaseBufferSize()
    //     0x58e120: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58e124: ldur            x3, [fp, #-0x10]
    // 0x58e128: ldur            x2, [fp, #-0x18]
    // 0x58e12c: ldur            x4, [fp, #-8]
    // 0x58e130: LoadField: r5 = r3->field_b
    //     0x58e130: ldur            w5, [x3, #0xb]
    // 0x58e134: DecompressPointer r5
    //     0x58e134: add             x5, x5, HEAP, lsl #32
    // 0x58e138: LoadField: r6 = r3->field_13
    //     0x58e138: ldur            x6, [x3, #0x13]
    // 0x58e13c: LoadField: r0 = r5->field_13
    //     0x58e13c: ldur            w0, [x5, #0x13]
    // 0x58e140: r7 = LoadInt32Instr(r0)
    //     0x58e140: sbfx            x7, x0, #1, #0x1f
    // 0x58e144: mov             x0, x7
    // 0x58e148: mov             x1, x6
    // 0x58e14c: cmp             x1, x0
    // 0x58e150: b.hs            #0x58e4f4
    // 0x58e154: r8 = LoadInt32Instr(r4)
    //     0x58e154: sbfx            x8, x4, #1, #0x1f
    // 0x58e158: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x58e158: add             x0, x5, x6
    //     0x58e15c: strb            w8, [x0, #0x17]
    // 0x58e160: add             x4, x6, #1
    // 0x58e164: asr             x9, x8, #8
    // 0x58e168: mov             x0, x7
    // 0x58e16c: mov             x1, x4
    // 0x58e170: cmp             x1, x0
    // 0x58e174: b.hs            #0x58e4f8
    // 0x58e178: ArrayStore: r5[r4] = r9  ; TypeUnknown_1
    //     0x58e178: add             x0, x5, x4
    //     0x58e17c: strb            w9, [x0, #0x17]
    // 0x58e180: add             x4, x6, #2
    // 0x58e184: asr             x9, x8, #0x10
    // 0x58e188: mov             x0, x7
    // 0x58e18c: mov             x1, x4
    // 0x58e190: cmp             x1, x0
    // 0x58e194: b.hs            #0x58e4fc
    // 0x58e198: ArrayStore: r5[r4] = r9  ; TypeUnknown_1
    //     0x58e198: add             x0, x5, x4
    //     0x58e19c: strb            w9, [x0, #0x17]
    // 0x58e1a0: add             x4, x6, #3
    // 0x58e1a4: asr             x9, x8, #0x18
    // 0x58e1a8: mov             x0, x7
    // 0x58e1ac: mov             x1, x4
    // 0x58e1b0: cmp             x1, x0
    // 0x58e1b4: b.hs            #0x58e500
    // 0x58e1b8: ArrayStore: r5[r4] = r9  ; TypeUnknown_1
    //     0x58e1b8: add             x0, x5, x4
    //     0x58e1bc: strb            w9, [x0, #0x17]
    // 0x58e1c0: add             x0, x6, #4
    // 0x58e1c4: StoreField: r3->field_13 = r0
    //     0x58e1c4: stur            x0, [x3, #0x13]
    // 0x58e1c8: r0 = LoadClassIdInstr(r2)
    //     0x58e1c8: ldur            x0, [x2, #-1]
    //     0x58e1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x58e1d0: str             x2, [SP]
    // 0x58e1d4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x58e1d4: movz            x17, #0xbadd
    //     0x58e1d8: add             lr, x0, x17
    //     0x58e1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x58e1e0: blr             lr
    // 0x58e1e4: mov             x1, x0
    // 0x58e1e8: ldur            x0, [fp, #-0x10]
    // 0x58e1ec: LoadField: r2 = r0->field_b
    //     0x58e1ec: ldur            w2, [x0, #0xb]
    // 0x58e1f0: DecompressPointer r2
    //     0x58e1f0: add             x2, x2, HEAP, lsl #32
    // 0x58e1f4: LoadField: r3 = r2->field_13
    //     0x58e1f4: ldur            w3, [x2, #0x13]
    // 0x58e1f8: LoadField: r2 = r0->field_13
    //     0x58e1f8: ldur            x2, [x0, #0x13]
    // 0x58e1fc: r4 = LoadInt32Instr(r3)
    //     0x58e1fc: sbfx            x4, x3, #1, #0x1f
    // 0x58e200: sub             x3, x4, x2
    // 0x58e204: r4 = LoadInt32Instr(r1)
    //     0x58e204: sbfx            x4, x1, #1, #0x1f
    // 0x58e208: stur            x4, [fp, #-0x20]
    // 0x58e20c: cmp             x3, x4
    // 0x58e210: b.ge            #0x58e220
    // 0x58e214: mov             x1, x0
    // 0x58e218: mov             x2, x4
    // 0x58e21c: r0 = _increaseBufferSize()
    //     0x58e21c: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58e220: ldur            x4, [fp, #-0x10]
    // 0x58e224: ldur            x5, [fp, #-0x20]
    // 0x58e228: LoadField: r6 = r4->field_b
    //     0x58e228: ldur            w6, [x4, #0xb]
    // 0x58e22c: DecompressPointer r6
    //     0x58e22c: add             x6, x6, HEAP, lsl #32
    // 0x58e230: stur            x6, [fp, #-8]
    // 0x58e234: LoadField: r7 = r4->field_13
    //     0x58e234: ldur            x7, [x4, #0x13]
    // 0x58e238: stur            x7, [fp, #-0x30]
    // 0x58e23c: add             x8, x7, x5
    // 0x58e240: stur            x8, [fp, #-0x28]
    // 0x58e244: tbnz            x7, #0x3f, #0x58e260
    // 0x58e248: cmp             x7, x8
    // 0x58e24c: b.gt            #0x58e260
    // 0x58e250: LoadField: r0 = r6->field_13
    //     0x58e250: ldur            w0, [x6, #0x13]
    // 0x58e254: r1 = LoadInt32Instr(r0)
    //     0x58e254: sbfx            x1, x0, #1, #0x1f
    // 0x58e258: cmp             x8, x1
    // 0x58e25c: b.le            #0x58e28c
    // 0x58e260: LoadField: r2 = r6->field_13
    //     0x58e260: ldur            w2, [x6, #0x13]
    // 0x58e264: r0 = BoxInt64Instr(r8)
    //     0x58e264: sbfiz           x0, x8, #1, #0x1f
    //     0x58e268: cmp             x8, x0, asr #1
    //     0x58e26c: b.eq            #0x58e278
    //     0x58e270: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e274: stur            x8, [x0, #7]
    // 0x58e278: r3 = LoadInt32Instr(r2)
    //     0x58e278: sbfx            x3, x2, #1, #0x1f
    // 0x58e27c: mov             x1, x7
    // 0x58e280: mov             x2, x0
    // 0x58e284: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58e284: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58e288: r0 = checkValidRange()
    //     0x58e288: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x58e28c: ldur            x2, [fp, #-0x18]
    // 0x58e290: r0 = LoadClassIdInstr(r2)
    //     0x58e290: ldur            x0, [x2, #-1]
    //     0x58e294: ubfx            x0, x0, #0xc, #0x14
    // 0x58e298: sub             x16, x0, #0x70
    // 0x58e29c: cmp             x16, #0x37
    // 0x58e2a0: b.hi            #0x58e49c
    // 0x58e2a4: r0 = LoadClassIdInstr(r2)
    //     0x58e2a4: ldur            x0, [x2, #-1]
    //     0x58e2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x58e2ac: mov             x1, x2
    // 0x58e2b0: r0 = GDT[cid_x0 + -0xe48]()
    //     0x58e2b0: sub             lr, x0, #0xe48
    //     0x58e2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x58e2b8: blr             lr
    // 0x58e2bc: cmp             x0, #1
    // 0x58e2c0: b.ne            #0x58e488
    // 0x58e2c4: ldur            x5, [fp, #-0x18]
    // 0x58e2c8: ldur            x2, [fp, #-0x30]
    // 0x58e2cc: ldur            x3, [fp, #-0x28]
    // 0x58e2d0: sub             x1, x3, x2
    // 0x58e2d4: stur            x1, [fp, #-0x38]
    // 0x58e2d8: r0 = LoadClassIdInstr(r5)
    //     0x58e2d8: ldur            x0, [x5, #-1]
    //     0x58e2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x58e2e0: str             x5, [SP]
    // 0x58e2e4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x58e2e4: movz            x17, #0xbadd
    //     0x58e2e8: add             lr, x0, x17
    //     0x58e2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x58e2f0: blr             lr
    // 0x58e2f4: r1 = LoadInt32Instr(r0)
    //     0x58e2f4: sbfx            x1, x0, #1, #0x1f
    //     0x58e2f8: tbz             w0, #0, #0x58e300
    //     0x58e2fc: ldur            x1, [x0, #7]
    // 0x58e300: ldur            x2, [fp, #-0x38]
    // 0x58e304: cmp             x1, x2
    // 0x58e308: b.lt            #0x58e4e0
    // 0x58e30c: cbz             x2, #0x58e4bc
    // 0x58e310: r0 = BoxInt64Instr(r2)
    //     0x58e310: sbfiz           x0, x2, #1, #0x1f
    //     0x58e314: cmp             x2, x0, asr #1
    //     0x58e318: b.eq            #0x58e324
    //     0x58e31c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e320: stur            x2, [x0, #7]
    // 0x58e324: mov             x3, x0
    // 0x58e328: cmp             w3, #0x800
    // 0x58e32c: b.ge            #0x58e424
    // 0x58e330: ldur            x5, [fp, #-0x18]
    // 0x58e334: ldur            x6, [fp, #-8]
    // 0x58e338: ldur            x4, [fp, #-0x30]
    // 0x58e33c: r0 = BoxInt64Instr(r4)
    //     0x58e33c: sbfiz           x0, x4, #1, #0x1f
    //     0x58e340: cmp             x4, x0, asr #1
    //     0x58e344: b.eq            #0x58e350
    //     0x58e348: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e34c: stur            x4, [x0, #7]
    // 0x58e350: LoadField: r1 = r5->field_7
    //     0x58e350: ldur            x1, [x5, #7]
    // 0x58e354: mov             x4, x3
    // 0x58e358: mov             x3, x1
    // 0x58e35c: sxtw            x0, w0
    // 0x58e360: add             x2, x6, x0, asr #1
    // 0x58e364: add             x2, x2, #0x17
    // 0x58e368: cbz             x4, #0x58e420
    // 0x58e36c: cmp             x2, x3
    // 0x58e370: b.ls            #0x58e3d8
    // 0x58e374: sxtw            x4, w4
    // 0x58e378: add             x16, x3, x4, asr #1
    // 0x58e37c: cmp             x2, x16
    // 0x58e380: b.hs            #0x58e3d8
    // 0x58e384: mov             x3, x16
    // 0x58e388: add             x2, x2, x4, asr #1
    // 0x58e38c: tbz             w4, #4, #0x58e398
    // 0x58e390: ldr             x16, [x3, #-8]!
    // 0x58e394: str             x16, [x2, #-8]!
    // 0x58e398: tbz             w4, #3, #0x58e3a4
    // 0x58e39c: ldr             w16, [x3, #-4]!
    // 0x58e3a0: str             w16, [x2, #-4]!
    // 0x58e3a4: tbz             w4, #2, #0x58e3b0
    // 0x58e3a8: ldrh            w16, [x3, #-2]!
    // 0x58e3ac: strh            w16, [x2, #-2]!
    // 0x58e3b0: tbz             w4, #1, #0x58e3bc
    // 0x58e3b4: ldrb            w16, [x3, #-1]!
    // 0x58e3b8: strb            w16, [x2, #-1]!
    // 0x58e3bc: ands            w4, w4, #0xffffffe1
    // 0x58e3c0: b.eq            #0x58e420
    // 0x58e3c4: ldp             x16, x17, [x3, #-0x10]!
    // 0x58e3c8: stp             x16, x17, [x2, #-0x10]!
    // 0x58e3cc: subs            w4, w4, #0x20
    // 0x58e3d0: b.ne            #0x58e3c4
    // 0x58e3d4: b               #0x58e420
    // 0x58e3d8: tbz             w4, #4, #0x58e3e4
    // 0x58e3dc: ldr             x16, [x3], #8
    // 0x58e3e0: str             x16, [x2], #8
    // 0x58e3e4: tbz             w4, #3, #0x58e3f0
    // 0x58e3e8: ldr             w16, [x3], #4
    // 0x58e3ec: str             w16, [x2], #4
    // 0x58e3f0: tbz             w4, #2, #0x58e3fc
    // 0x58e3f4: ldrh            w16, [x3], #2
    // 0x58e3f8: strh            w16, [x2], #2
    // 0x58e3fc: tbz             w4, #1, #0x58e408
    // 0x58e400: ldrb            w16, [x3], #1
    // 0x58e404: strb            w16, [x2], #1
    // 0x58e408: ands            w4, w4, #0xffffffe1
    // 0x58e40c: b.eq            #0x58e420
    // 0x58e410: ldp             x16, x17, [x3], #0x10
    // 0x58e414: stp             x16, x17, [x2], #0x10
    // 0x58e418: subs            w4, w4, #0x20
    // 0x58e41c: b.ne            #0x58e410
    // 0x58e420: b               #0x58e4bc
    // 0x58e424: ldur            x5, [fp, #-0x18]
    // 0x58e428: ldur            x6, [fp, #-8]
    // 0x58e42c: ldur            x4, [fp, #-0x30]
    // 0x58e430: LoadField: r0 = r6->field_7
    //     0x58e430: ldur            x0, [x6, #7]
    // 0x58e434: add             x1, x0, x4
    // 0x58e438: LoadField: r0 = r5->field_7
    //     0x58e438: ldur            x0, [x5, #7]
    // 0x58e43c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x58e43c: mov             x3, THR
    //     0x58e440: ldr             x9, [x3, #0x888]
    //     0x58e444: mov             x16, x0
    //     0x58e448: mov             x0, x1
    //     0x58e44c: mov             x1, x16
    //     0x58e450: mov             x17, fp
    //     0x58e454: str             fp, [SP, #-8]!
    //     0x58e458: mov             fp, SP
    //     0x58e45c: and             SP, SP, #0xfffffffffffffff0
    //     0x58e460: mov             x19, sp
    //     0x58e464: mov             sp, SP
    //     0x58e468: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x58e46c: blr             x9
    //     0x58e470: movz            x16, #0x8
    //     0x58e474: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x58e478: mov             sp, x19
    //     0x58e47c: mov             SP, fp
    //     0x58e480: ldr             fp, [SP], #8
    // 0x58e484: b               #0x58e4bc
    // 0x58e488: ldur            x5, [fp, #-0x18]
    // 0x58e48c: ldur            x6, [fp, #-8]
    // 0x58e490: ldur            x4, [fp, #-0x30]
    // 0x58e494: ldur            x3, [fp, #-0x28]
    // 0x58e498: b               #0x58e4ac
    // 0x58e49c: mov             x5, x2
    // 0x58e4a0: ldur            x6, [fp, #-8]
    // 0x58e4a4: ldur            x4, [fp, #-0x30]
    // 0x58e4a8: ldur            x3, [fp, #-0x28]
    // 0x58e4ac: mov             x1, x6
    // 0x58e4b0: mov             x2, x4
    // 0x58e4b4: r6 = 0
    //     0x58e4b4: movz            x6, #0
    // 0x58e4b8: r0 = _slowSetRange()
    //     0x58e4b8: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x58e4bc: ldur            x0, [fp, #-0x10]
    // 0x58e4c0: ldur            x1, [fp, #-0x20]
    // 0x58e4c4: LoadField: r2 = r0->field_13
    //     0x58e4c4: ldur            x2, [x0, #0x13]
    // 0x58e4c8: add             x3, x2, x1
    // 0x58e4cc: StoreField: r0->field_13 = r3
    //     0x58e4cc: stur            x3, [x0, #0x13]
    // 0x58e4d0: r0 = Null
    //     0x58e4d0: mov             x0, NULL
    // 0x58e4d4: LeaveFrame
    //     0x58e4d4: mov             SP, fp
    //     0x58e4d8: ldp             fp, lr, [SP], #0x10
    // 0x58e4dc: ret
    //     0x58e4dc: ret             
    // 0x58e4e0: r0 = tooFew()
    //     0x58e4e0: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0x58e4e4: r0 = Throw()
    //     0x58e4e4: bl              #0xc6e4f4  ; ThrowStub
    // 0x58e4e8: brk             #0
    // 0x58e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e4ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e4f0: b               #0x58e0f0
    // 0x58e4f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e4f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e4f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e4fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e4fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e500: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeList(/* No info */) {
    // ** addr: 0x58e504, size: 0x1f0
    // 0x58e504: EnterFrame
    //     0x58e504: stp             fp, lr, [SP, #-0x10]!
    //     0x58e508: mov             fp, SP
    // 0x58e50c: AllocStack(0x38)
    //     0x58e50c: sub             SP, SP, #0x38
    // 0x58e510: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58e510: stur            x1, [fp, #-8]
    //     0x58e514: stur            x2, [fp, #-0x10]
    // 0x58e518: CheckStackOverflow
    //     0x58e518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e51c: cmp             SP, x16
    //     0x58e520: b.ls            #0x58e6d4
    // 0x58e524: r0 = LoadClassIdInstr(r2)
    //     0x58e524: ldur            x0, [x2, #-1]
    //     0x58e528: ubfx            x0, x0, #0xc, #0x14
    // 0x58e52c: str             x2, [SP]
    // 0x58e530: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x58e530: movz            x17, #0xbadd
    //     0x58e534: add             lr, x0, x17
    //     0x58e538: ldr             lr, [x21, lr, lsl #3]
    //     0x58e53c: blr             lr
    // 0x58e540: mov             x3, x0
    // 0x58e544: ldur            x0, [fp, #-8]
    // 0x58e548: stur            x3, [fp, #-0x18]
    // 0x58e54c: LoadField: r1 = r0->field_b
    //     0x58e54c: ldur            w1, [x0, #0xb]
    // 0x58e550: DecompressPointer r1
    //     0x58e550: add             x1, x1, HEAP, lsl #32
    // 0x58e554: LoadField: r2 = r1->field_13
    //     0x58e554: ldur            w2, [x1, #0x13]
    // 0x58e558: LoadField: r1 = r0->field_13
    //     0x58e558: ldur            x1, [x0, #0x13]
    // 0x58e55c: r4 = LoadInt32Instr(r2)
    //     0x58e55c: sbfx            x4, x2, #1, #0x1f
    // 0x58e560: sub             x2, x4, x1
    // 0x58e564: cmp             x2, #4
    // 0x58e568: b.ge            #0x58e578
    // 0x58e56c: mov             x1, x0
    // 0x58e570: r2 = 4
    //     0x58e570: movz            x2, #0x4
    // 0x58e574: r0 = _increaseBufferSize()
    //     0x58e574: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58e578: ldur            x2, [fp, #-8]
    // 0x58e57c: ldur            x3, [fp, #-0x18]
    // 0x58e580: LoadField: r4 = r2->field_b
    //     0x58e580: ldur            w4, [x2, #0xb]
    // 0x58e584: DecompressPointer r4
    //     0x58e584: add             x4, x4, HEAP, lsl #32
    // 0x58e588: LoadField: r5 = r2->field_13
    //     0x58e588: ldur            x5, [x2, #0x13]
    // 0x58e58c: LoadField: r0 = r4->field_13
    //     0x58e58c: ldur            w0, [x4, #0x13]
    // 0x58e590: r6 = LoadInt32Instr(r0)
    //     0x58e590: sbfx            x6, x0, #1, #0x1f
    // 0x58e594: mov             x0, x6
    // 0x58e598: mov             x1, x5
    // 0x58e59c: cmp             x1, x0
    // 0x58e5a0: b.hs            #0x58e6dc
    // 0x58e5a4: r7 = LoadInt32Instr(r3)
    //     0x58e5a4: sbfx            x7, x3, #1, #0x1f
    //     0x58e5a8: tbz             w3, #0, #0x58e5b0
    //     0x58e5ac: ldur            x7, [x3, #7]
    // 0x58e5b0: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x58e5b0: add             x0, x4, x5
    //     0x58e5b4: strb            w7, [x0, #0x17]
    // 0x58e5b8: add             x3, x5, #1
    // 0x58e5bc: asr             x8, x7, #8
    // 0x58e5c0: mov             x0, x6
    // 0x58e5c4: mov             x1, x3
    // 0x58e5c8: cmp             x1, x0
    // 0x58e5cc: b.hs            #0x58e6e0
    // 0x58e5d0: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x58e5d0: add             x0, x4, x3
    //     0x58e5d4: strb            w8, [x0, #0x17]
    // 0x58e5d8: add             x3, x5, #2
    // 0x58e5dc: asr             x8, x7, #0x10
    // 0x58e5e0: mov             x0, x6
    // 0x58e5e4: mov             x1, x3
    // 0x58e5e8: cmp             x1, x0
    // 0x58e5ec: b.hs            #0x58e6e4
    // 0x58e5f0: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x58e5f0: add             x0, x4, x3
    //     0x58e5f4: strb            w8, [x0, #0x17]
    // 0x58e5f8: add             x3, x5, #3
    // 0x58e5fc: asr             x8, x7, #0x18
    // 0x58e600: mov             x0, x6
    // 0x58e604: mov             x1, x3
    // 0x58e608: cmp             x1, x0
    // 0x58e60c: b.hs            #0x58e6e8
    // 0x58e610: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x58e610: add             x0, x4, x3
    //     0x58e614: strb            w8, [x0, #0x17]
    // 0x58e618: add             x0, x5, #4
    // 0x58e61c: StoreField: r2->field_13 = r0
    //     0x58e61c: stur            x0, [x2, #0x13]
    // 0x58e620: r3 = 0
    //     0x58e620: movz            x3, #0
    // 0x58e624: ldur            x1, [fp, #-0x10]
    // 0x58e628: stur            x3, [fp, #-0x20]
    // 0x58e62c: CheckStackOverflow
    //     0x58e62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e630: cmp             SP, x16
    //     0x58e634: b.ls            #0x58e6ec
    // 0x58e638: r0 = LoadClassIdInstr(r1)
    //     0x58e638: ldur            x0, [x1, #-1]
    //     0x58e63c: ubfx            x0, x0, #0xc, #0x14
    // 0x58e640: str             x1, [SP]
    // 0x58e644: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x58e644: movz            x17, #0xbadd
    //     0x58e648: add             lr, x0, x17
    //     0x58e64c: ldr             lr, [x21, lr, lsl #3]
    //     0x58e650: blr             lr
    // 0x58e654: r1 = LoadInt32Instr(r0)
    //     0x58e654: sbfx            x1, x0, #1, #0x1f
    //     0x58e658: tbz             w0, #0, #0x58e660
    //     0x58e65c: ldur            x1, [x0, #7]
    // 0x58e660: ldur            x2, [fp, #-0x20]
    // 0x58e664: cmp             x2, x1
    // 0x58e668: b.ge            #0x58e6c4
    // 0x58e66c: ldur            x3, [fp, #-0x10]
    // 0x58e670: r0 = BoxInt64Instr(r2)
    //     0x58e670: sbfiz           x0, x2, #1, #0x1f
    //     0x58e674: cmp             x2, x0, asr #1
    //     0x58e678: b.eq            #0x58e684
    //     0x58e67c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e680: stur            x2, [x0, #7]
    // 0x58e684: r1 = LoadClassIdInstr(r3)
    //     0x58e684: ldur            x1, [x3, #-1]
    //     0x58e688: ubfx            x1, x1, #0xc, #0x14
    // 0x58e68c: stp             x0, x3, [SP]
    // 0x58e690: mov             x0, x1
    // 0x58e694: r0 = GDT[cid_x0 + -0xaa]()
    //     0x58e694: sub             lr, x0, #0xaa
    //     0x58e698: ldr             lr, [x21, lr, lsl #3]
    //     0x58e69c: blr             lr
    // 0x58e6a0: ldur            x16, [fp, #-8]
    // 0x58e6a4: stp             x16, NULL, [SP, #8]
    // 0x58e6a8: str             x0, [SP]
    // 0x58e6ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58e6ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58e6b0: r0 = write()
    //     0x58e6b0: bl              #0x58c0e4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x58e6b4: ldur            x1, [fp, #-0x20]
    // 0x58e6b8: add             x3, x1, #1
    // 0x58e6bc: ldur            x2, [fp, #-8]
    // 0x58e6c0: b               #0x58e624
    // 0x58e6c4: r0 = Null
    //     0x58e6c4: mov             x0, NULL
    // 0x58e6c8: LeaveFrame
    //     0x58e6c8: mov             SP, fp
    //     0x58e6cc: ldp             fp, lr, [SP], #0x10
    // 0x58e6d0: ret
    //     0x58e6d0: ret             
    // 0x58e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e6d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e6d8: b               #0x58e524
    // 0x58e6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e6dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e6e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e6e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e6e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e6e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e6ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e6f0: b               #0x58e638
  }
  _ writeHiveList(/* No info */) {
    // ** addr: 0x58e6f4, size: 0x3f0
    // 0x58e6f4: EnterFrame
    //     0x58e6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x58e6f8: mov             fp, SP
    // 0x58e6fc: AllocStack(0x40)
    //     0x58e6fc: sub             SP, SP, #0x40
    // 0x58e700: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58e700: mov             x0, x2
    //     0x58e704: stur            x1, [fp, #-8]
    //     0x58e708: stur            x2, [fp, #-0x10]
    // 0x58e70c: CheckStackOverflow
    //     0x58e70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e710: cmp             SP, x16
    //     0x58e714: b.ls            #0x58eac8
    // 0x58e718: str             x0, [SP]
    // 0x58e71c: r0 = length()
    //     0x58e71c: bl              #0x82ee44  ; [dart:mixin_deduplication] _MixinApplication471&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::length
    // 0x58e720: mov             x3, x0
    // 0x58e724: ldur            x0, [fp, #-8]
    // 0x58e728: stur            x3, [fp, #-0x18]
    // 0x58e72c: LoadField: r1 = r0->field_b
    //     0x58e72c: ldur            w1, [x0, #0xb]
    // 0x58e730: DecompressPointer r1
    //     0x58e730: add             x1, x1, HEAP, lsl #32
    // 0x58e734: LoadField: r2 = r1->field_13
    //     0x58e734: ldur            w2, [x1, #0x13]
    // 0x58e738: LoadField: r1 = r0->field_13
    //     0x58e738: ldur            x1, [x0, #0x13]
    // 0x58e73c: r4 = LoadInt32Instr(r2)
    //     0x58e73c: sbfx            x4, x2, #1, #0x1f
    // 0x58e740: sub             x2, x4, x1
    // 0x58e744: cmp             x2, #4
    // 0x58e748: b.ge            #0x58e758
    // 0x58e74c: mov             x1, x0
    // 0x58e750: r2 = 4
    //     0x58e750: movz            x2, #0x4
    // 0x58e754: r0 = _increaseBufferSize()
    //     0x58e754: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58e758: ldur            x3, [fp, #-8]
    // 0x58e75c: ldur            x4, [fp, #-0x10]
    // 0x58e760: ldur            x2, [fp, #-0x18]
    // 0x58e764: LoadField: r5 = r3->field_b
    //     0x58e764: ldur            w5, [x3, #0xb]
    // 0x58e768: DecompressPointer r5
    //     0x58e768: add             x5, x5, HEAP, lsl #32
    // 0x58e76c: LoadField: r6 = r3->field_13
    //     0x58e76c: ldur            x6, [x3, #0x13]
    // 0x58e770: LoadField: r0 = r5->field_13
    //     0x58e770: ldur            w0, [x5, #0x13]
    // 0x58e774: r7 = LoadInt32Instr(r0)
    //     0x58e774: sbfx            x7, x0, #1, #0x1f
    // 0x58e778: mov             x0, x7
    // 0x58e77c: mov             x1, x6
    // 0x58e780: stur            x7, [fp, #-0x28]
    // 0x58e784: cmp             x1, x0
    // 0x58e788: b.hs            #0x58ead0
    // 0x58e78c: r8 = LoadInt32Instr(r2)
    //     0x58e78c: sbfx            x8, x2, #1, #0x1f
    // 0x58e790: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x58e790: add             x0, x5, x6
    //     0x58e794: strb            w8, [x0, #0x17]
    // 0x58e798: add             x2, x6, #1
    // 0x58e79c: asr             x9, x8, #8
    // 0x58e7a0: mov             x0, x7
    // 0x58e7a4: mov             x1, x2
    // 0x58e7a8: cmp             x1, x0
    // 0x58e7ac: b.hs            #0x58ead4
    // 0x58e7b0: ArrayStore: r5[r2] = r9  ; TypeUnknown_1
    //     0x58e7b0: add             x0, x5, x2
    //     0x58e7b4: strb            w9, [x0, #0x17]
    // 0x58e7b8: add             x2, x6, #2
    // 0x58e7bc: asr             x9, x8, #0x10
    // 0x58e7c0: mov             x0, x7
    // 0x58e7c4: mov             x1, x2
    // 0x58e7c8: cmp             x1, x0
    // 0x58e7cc: b.hs            #0x58ead8
    // 0x58e7d0: ArrayStore: r5[r2] = r9  ; TypeUnknown_1
    //     0x58e7d0: add             x0, x5, x2
    //     0x58e7d4: strb            w9, [x0, #0x17]
    // 0x58e7d8: add             x2, x6, #3
    // 0x58e7dc: asr             x9, x8, #0x18
    // 0x58e7e0: mov             x0, x7
    // 0x58e7e4: mov             x1, x2
    // 0x58e7e8: cmp             x1, x0
    // 0x58e7ec: b.hs            #0x58eadc
    // 0x58e7f0: ArrayStore: r5[r2] = r9  ; TypeUnknown_1
    //     0x58e7f0: add             x0, x5, x2
    //     0x58e7f4: strb            w9, [x0, #0x17]
    // 0x58e7f8: add             x5, x6, #4
    // 0x58e7fc: stur            x5, [fp, #-0x20]
    // 0x58e800: StoreField: r3->field_13 = r5
    //     0x58e800: stur            x5, [x3, #0x13]
    // 0x58e804: mov             x0, x4
    // 0x58e808: r2 = Null
    //     0x58e808: mov             x2, NULL
    // 0x58e80c: r1 = Null
    //     0x58e80c: mov             x1, NULL
    // 0x58e810: r4 = LoadClassIdInstr(r0)
    //     0x58e810: ldur            x4, [x0, #-1]
    //     0x58e814: ubfx            x4, x4, #0xc, #0x14
    // 0x58e818: cmp             x4, #0xd21
    // 0x58e81c: b.eq            #0x58e82c
    // 0x58e820: r8 = HiveListImpl<HiveObjectMixin>
    //     0x58e820: ldr             x8, [PP, #0x60f0]  ; [pp+0x60f0] Type: HiveListImpl<HiveObjectMixin>
    // 0x58e824: r3 = Null
    //     0x58e824: ldr             x3, [PP, #0x60f8]  ; [pp+0x60f8] Null
    // 0x58e828: r0 = DefaultTypeTest()
    //     0x58e828: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x58e82c: ldur            x0, [fp, #-0x10]
    // 0x58e830: LoadField: r3 = r0->field_b
    //     0x58e830: ldur            w3, [x0, #0xb]
    // 0x58e834: DecompressPointer r3
    //     0x58e834: add             x3, x3, HEAP, lsl #32
    // 0x58e838: stur            x3, [fp, #-0x30]
    // 0x58e83c: LoadField: r4 = r3->field_7
    //     0x58e83c: ldur            w4, [x3, #7]
    // 0x58e840: ldur            x2, [fp, #-0x20]
    // 0x58e844: ldur            x1, [fp, #-0x28]
    // 0x58e848: stur            x4, [fp, #-0x18]
    // 0x58e84c: sub             x5, x1, x2
    // 0x58e850: cmp             x5, #1
    // 0x58e854: b.ge            #0x58e864
    // 0x58e858: ldur            x1, [fp, #-8]
    // 0x58e85c: r2 = 1
    //     0x58e85c: movz            x2, #0x1
    // 0x58e860: r0 = _increaseBufferSize()
    //     0x58e860: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58e864: ldur            x4, [fp, #-8]
    // 0x58e868: ldur            x2, [fp, #-0x30]
    // 0x58e86c: ldur            x3, [fp, #-0x18]
    // 0x58e870: LoadField: r5 = r4->field_b
    //     0x58e870: ldur            w5, [x4, #0xb]
    // 0x58e874: DecompressPointer r5
    //     0x58e874: add             x5, x5, HEAP, lsl #32
    // 0x58e878: LoadField: r6 = r4->field_13
    //     0x58e878: ldur            x6, [x4, #0x13]
    // 0x58e87c: add             x7, x6, #1
    // 0x58e880: stur            x7, [fp, #-0x38]
    // 0x58e884: StoreField: r4->field_13 = r7
    //     0x58e884: stur            x7, [x4, #0x13]
    // 0x58e888: LoadField: r0 = r5->field_13
    //     0x58e888: ldur            w0, [x5, #0x13]
    // 0x58e88c: r8 = LoadInt32Instr(r0)
    //     0x58e88c: sbfx            x8, x0, #1, #0x1f
    // 0x58e890: mov             x0, x8
    // 0x58e894: mov             x1, x6
    // 0x58e898: stur            x8, [fp, #-0x28]
    // 0x58e89c: cmp             x1, x0
    // 0x58e8a0: b.hs            #0x58eae0
    // 0x58e8a4: r0 = LoadInt32Instr(r3)
    //     0x58e8a4: sbfx            x0, x3, #1, #0x1f
    // 0x58e8a8: stur            x0, [fp, #-0x20]
    // 0x58e8ac: ArrayStore: r5[r6] = r0  ; TypeUnknown_1
    //     0x58e8ac: add             x1, x5, x6
    //     0x58e8b0: strb            w0, [x1, #0x17]
    // 0x58e8b4: r1 = <int>
    //     0x58e8b4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x58e8b8: r0 = CodeUnits()
    //     0x58e8b8: bl              #0x58eae4  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x58e8bc: mov             x3, x0
    // 0x58e8c0: ldur            x0, [fp, #-0x30]
    // 0x58e8c4: stur            x3, [fp, #-0x18]
    // 0x58e8c8: StoreField: r3->field_b = r0
    //     0x58e8c8: stur            w0, [x3, #0xb]
    // 0x58e8cc: ldur            x0, [fp, #-0x38]
    // 0x58e8d0: ldur            x1, [fp, #-0x28]
    // 0x58e8d4: sub             x2, x1, x0
    // 0x58e8d8: ldur            x0, [fp, #-0x20]
    // 0x58e8dc: cmp             x2, x0
    // 0x58e8e0: b.ge            #0x58e8f0
    // 0x58e8e4: ldur            x1, [fp, #-8]
    // 0x58e8e8: mov             x2, x0
    // 0x58e8ec: r0 = _increaseBufferSize()
    //     0x58e8ec: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58e8f0: ldur            x5, [fp, #-8]
    // 0x58e8f4: ldur            x4, [fp, #-0x20]
    // 0x58e8f8: LoadField: r6 = r5->field_b
    //     0x58e8f8: ldur            w6, [x5, #0xb]
    // 0x58e8fc: DecompressPointer r6
    //     0x58e8fc: add             x6, x6, HEAP, lsl #32
    // 0x58e900: stur            x6, [fp, #-0x30]
    // 0x58e904: LoadField: r7 = r5->field_13
    //     0x58e904: ldur            x7, [x5, #0x13]
    // 0x58e908: stur            x7, [fp, #-0x38]
    // 0x58e90c: add             x8, x7, x4
    // 0x58e910: stur            x8, [fp, #-0x28]
    // 0x58e914: tbnz            x7, #0x3f, #0x58e930
    // 0x58e918: cmp             x7, x8
    // 0x58e91c: b.gt            #0x58e930
    // 0x58e920: LoadField: r0 = r6->field_13
    //     0x58e920: ldur            w0, [x6, #0x13]
    // 0x58e924: r1 = LoadInt32Instr(r0)
    //     0x58e924: sbfx            x1, x0, #1, #0x1f
    // 0x58e928: cmp             x8, x1
    // 0x58e92c: b.le            #0x58e95c
    // 0x58e930: LoadField: r2 = r6->field_13
    //     0x58e930: ldur            w2, [x6, #0x13]
    // 0x58e934: r0 = BoxInt64Instr(r8)
    //     0x58e934: sbfiz           x0, x8, #1, #0x1f
    //     0x58e938: cmp             x8, x0, asr #1
    //     0x58e93c: b.eq            #0x58e948
    //     0x58e940: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e944: stur            x8, [x0, #7]
    // 0x58e948: r3 = LoadInt32Instr(r2)
    //     0x58e948: sbfx            x3, x2, #1, #0x1f
    // 0x58e94c: mov             x1, x7
    // 0x58e950: mov             x2, x0
    // 0x58e954: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58e954: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58e958: r0 = checkValidRange()
    //     0x58e958: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x58e95c: ldur            x4, [fp, #-8]
    // 0x58e960: ldur            x0, [fp, #-0x20]
    // 0x58e964: ldur            x1, [fp, #-0x30]
    // 0x58e968: ldur            x2, [fp, #-0x38]
    // 0x58e96c: ldur            x3, [fp, #-0x28]
    // 0x58e970: ldur            x5, [fp, #-0x18]
    // 0x58e974: r6 = 0
    //     0x58e974: movz            x6, #0
    // 0x58e978: r0 = _slowSetRange()
    //     0x58e978: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x58e97c: ldur            x0, [fp, #-8]
    // 0x58e980: LoadField: r1 = r0->field_13
    //     0x58e980: ldur            x1, [x0, #0x13]
    // 0x58e984: ldur            x2, [fp, #-0x20]
    // 0x58e988: add             x3, x1, x2
    // 0x58e98c: StoreField: r0->field_13 = r3
    //     0x58e98c: stur            x3, [x0, #0x13]
    // 0x58e990: ldur            x1, [fp, #-0x10]
    // 0x58e994: r0 = iterator()
    //     0x58e994: bl              #0x6d9170  ; [dart:mixin_deduplication] _MixinApplication471&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::iterator
    // 0x58e998: mov             x1, x0
    // 0x58e99c: stur            x1, [fp, #-0x10]
    // 0x58e9a0: LoadField: r2 = r1->field_b
    //     0x58e9a0: ldur            w2, [x1, #0xb]
    // 0x58e9a4: DecompressPointer r2
    //     0x58e9a4: add             x2, x2, HEAP, lsl #32
    // 0x58e9a8: stur            x2, [fp, #-8]
    // 0x58e9ac: r0 = LoadClassIdInstr(r2)
    //     0x58e9ac: ldur            x0, [x2, #-1]
    //     0x58e9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x58e9b4: str             x2, [SP]
    // 0x58e9b8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x58e9b8: movz            x17, #0xbadd
    //     0x58e9bc: add             lr, x0, x17
    //     0x58e9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x58e9c4: blr             lr
    // 0x58e9c8: ldur            x3, [fp, #-0x10]
    // 0x58e9cc: LoadField: r1 = r3->field_f
    //     0x58e9cc: ldur            x1, [x3, #0xf]
    // 0x58e9d0: r2 = LoadInt32Instr(r0)
    //     0x58e9d0: sbfx            x2, x0, #1, #0x1f
    //     0x58e9d4: tbz             w0, #0, #0x58e9dc
    //     0x58e9d8: ldur            x2, [x0, #7]
    // 0x58e9dc: cmp             x1, x2
    // 0x58e9e0: b.ne            #0x58ea04
    // 0x58e9e4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x58e9e4: ldur            x0, [x3, #0x17]
    // 0x58e9e8: cmp             x0, x2
    // 0x58e9ec: b.lt            #0x58ea1c
    // 0x58e9f0: StoreField: r3->field_1f = rNULL
    //     0x58e9f0: stur            NULL, [x3, #0x1f]
    // 0x58e9f4: r0 = Null
    //     0x58e9f4: mov             x0, NULL
    // 0x58e9f8: LeaveFrame
    //     0x58e9f8: mov             SP, fp
    //     0x58e9fc: ldp             fp, lr, [SP], #0x10
    // 0x58ea00: ret
    //     0x58ea00: ret             
    // 0x58ea04: ldur            x1, [fp, #-8]
    // 0x58ea08: r0 = ConcurrentModificationError()
    //     0x58ea08: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58ea0c: ldur            x1, [fp, #-8]
    // 0x58ea10: StoreField: r0->field_b = r1
    //     0x58ea10: stur            w1, [x0, #0xb]
    // 0x58ea14: r0 = Throw()
    //     0x58ea14: bl              #0xc6e4f4  ; ThrowStub
    // 0x58ea18: brk             #0
    // 0x58ea1c: ldur            x1, [fp, #-8]
    // 0x58ea20: r2 = LoadClassIdInstr(r1)
    //     0x58ea20: ldur            x2, [x1, #-1]
    //     0x58ea24: ubfx            x2, x2, #0xc, #0x14
    // 0x58ea28: mov             x16, x0
    // 0x58ea2c: mov             x0, x2
    // 0x58ea30: mov             x2, x16
    // 0x58ea34: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x58ea34: movz            x17, #0x2fe1
    //     0x58ea38: movk            x17, #0x1, lsl #16
    //     0x58ea3c: add             lr, x0, x17
    //     0x58ea40: ldr             lr, [x21, lr, lsl #3]
    //     0x58ea44: blr             lr
    // 0x58ea48: mov             x2, x0
    // 0x58ea4c: ldur            x1, [fp, #-0x10]
    // 0x58ea50: StoreField: r1->field_1f = r0
    //     0x58ea50: stur            w0, [x1, #0x1f]
    //     0x58ea54: tbz             w0, #0, #0x58ea70
    //     0x58ea58: ldurb           w16, [x1, #-1]
    //     0x58ea5c: ldurb           w17, [x0, #-1]
    //     0x58ea60: and             x16, x17, x16, lsr #2
    //     0x58ea64: tst             x16, HEAP, lsr #32
    //     0x58ea68: b.eq            #0x58ea70
    //     0x58ea6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x58ea70: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x58ea70: ldur            x0, [x1, #0x17]
    // 0x58ea74: add             x3, x0, #1
    // 0x58ea78: ArrayStore: r1[0] = r3  ; List_8
    //     0x58ea78: stur            x3, [x1, #0x17]
    // 0x58ea7c: cmp             w2, NULL
    // 0x58ea80: b.ne            #0x58eabc
    // 0x58ea84: LoadField: r0 = r1->field_7
    //     0x58ea84: ldur            w0, [x1, #7]
    // 0x58ea88: DecompressPointer r0
    //     0x58ea88: add             x0, x0, HEAP, lsl #32
    // 0x58ea8c: mov             x16, x0
    // 0x58ea90: mov             x0, x2
    // 0x58ea94: mov             x2, x16
    // 0x58ea98: r1 = Null
    //     0x58ea98: mov             x1, NULL
    // 0x58ea9c: cmp             w2, NULL
    // 0x58eaa0: b.eq            #0x58eabc
    // 0x58eaa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58eaa4: ldur            w4, [x2, #0x17]
    // 0x58eaa8: DecompressPointer r4
    //     0x58eaa8: add             x4, x4, HEAP, lsl #32
    // 0x58eaac: r8 = X0
    //     0x58eaac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x58eab0: LoadField: r9 = r4->field_7
    //     0x58eab0: ldur            x9, [x4, #7]
    // 0x58eab4: r3 = Null
    //     0x58eab4: ldr             x3, [PP, #0x6108]  ; [pp+0x6108] Null
    // 0x58eab8: blr             x9
    // 0x58eabc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x58eabc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x58eac0: r0 = Throw()
    //     0x58eac0: bl              #0xc6e4f4  ; ThrowStub
    // 0x58eac4: brk             #0
    // 0x58eac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58eac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58eacc: b               #0x58e718
    // 0x58ead0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ead0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ead4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ead4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ead8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ead8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58eadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58eadc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58eae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58eae0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeString(/* No info */) {
    // ** addr: 0x58ebb0, size: 0x3c8
    // 0x58ebb0: EnterFrame
    //     0x58ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x58ebb4: mov             fp, SP
    // 0x58ebb8: AllocStack(0x30)
    //     0x58ebb8: sub             SP, SP, #0x30
    // 0x58ebbc: SetupParameters(BinaryWriterImpl this /* r1 => r0, fp-0x10 */, {dynamic writeByteCount = true /* r3, fp-0x8 */})
    //     0x58ebbc: mov             x0, x1
    //     0x58ebc0: stur            x1, [fp, #-0x10]
    //     0x58ebc4: ldur            w1, [x4, #0x13]
    //     0x58ebc8: ldur            w3, [x4, #0x1f]
    //     0x58ebcc: add             x3, x3, HEAP, lsl #32
    //     0x58ebd0: ldr             x16, [PP, #0x6160]  ; [pp+0x6160] "writeByteCount"
    //     0x58ebd4: cmp             w3, w16
    //     0x58ebd8: b.ne            #0x58ebf8
    //     0x58ebdc: ldur            w3, [x4, #0x23]
    //     0x58ebe0: add             x3, x3, HEAP, lsl #32
    //     0x58ebe4: sub             w4, w1, w3
    //     0x58ebe8: add             x1, fp, w4, sxtw #2
    //     0x58ebec: ldr             x1, [x1, #8]
    //     0x58ebf0: mov             x3, x1
    //     0x58ebf4: b               #0x58ebfc
    //     0x58ebf8: add             x3, NULL, #0x20  ; true
    //     0x58ebfc: stur            x3, [fp, #-8]
    // 0x58ec00: CheckStackOverflow
    //     0x58ec00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ec04: cmp             SP, x16
    //     0x58ec08: b.ls            #0x58ef60
    // 0x58ec0c: r1 = Instance_Utf8Encoder
    //     0x58ec0c: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x58ec10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58ec10: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58ec14: r0 = convert()
    //     0x58ec14: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x58ec18: mov             x3, x0
    // 0x58ec1c: ldur            x0, [fp, #-8]
    // 0x58ec20: stur            x3, [fp, #-0x18]
    // 0x58ec24: tbnz            w0, #4, #0x58ed04
    // 0x58ec28: ldur            x0, [fp, #-0x10]
    // 0x58ec2c: LoadField: r4 = r3->field_13
    //     0x58ec2c: ldur            w4, [x3, #0x13]
    // 0x58ec30: stur            x4, [fp, #-8]
    // 0x58ec34: LoadField: r1 = r0->field_b
    //     0x58ec34: ldur            w1, [x0, #0xb]
    // 0x58ec38: DecompressPointer r1
    //     0x58ec38: add             x1, x1, HEAP, lsl #32
    // 0x58ec3c: LoadField: r2 = r1->field_13
    //     0x58ec3c: ldur            w2, [x1, #0x13]
    // 0x58ec40: LoadField: r1 = r0->field_13
    //     0x58ec40: ldur            x1, [x0, #0x13]
    // 0x58ec44: r5 = LoadInt32Instr(r2)
    //     0x58ec44: sbfx            x5, x2, #1, #0x1f
    // 0x58ec48: sub             x2, x5, x1
    // 0x58ec4c: cmp             x2, #4
    // 0x58ec50: b.ge            #0x58ec60
    // 0x58ec54: mov             x1, x0
    // 0x58ec58: r2 = 4
    //     0x58ec58: movz            x2, #0x4
    // 0x58ec5c: r0 = _increaseBufferSize()
    //     0x58ec5c: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58ec60: ldur            x3, [fp, #-0x10]
    // 0x58ec64: ldur            x2, [fp, #-8]
    // 0x58ec68: LoadField: r4 = r3->field_b
    //     0x58ec68: ldur            w4, [x3, #0xb]
    // 0x58ec6c: DecompressPointer r4
    //     0x58ec6c: add             x4, x4, HEAP, lsl #32
    // 0x58ec70: LoadField: r5 = r3->field_13
    //     0x58ec70: ldur            x5, [x3, #0x13]
    // 0x58ec74: LoadField: r0 = r4->field_13
    //     0x58ec74: ldur            w0, [x4, #0x13]
    // 0x58ec78: r6 = LoadInt32Instr(r0)
    //     0x58ec78: sbfx            x6, x0, #1, #0x1f
    // 0x58ec7c: mov             x0, x6
    // 0x58ec80: mov             x1, x5
    // 0x58ec84: cmp             x1, x0
    // 0x58ec88: b.hs            #0x58ef68
    // 0x58ec8c: r7 = LoadInt32Instr(r2)
    //     0x58ec8c: sbfx            x7, x2, #1, #0x1f
    // 0x58ec90: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x58ec90: add             x0, x4, x5
    //     0x58ec94: strb            w7, [x0, #0x17]
    // 0x58ec98: add             x2, x5, #1
    // 0x58ec9c: asr             x8, x7, #8
    // 0x58eca0: mov             x0, x6
    // 0x58eca4: mov             x1, x2
    // 0x58eca8: cmp             x1, x0
    // 0x58ecac: b.hs            #0x58ef6c
    // 0x58ecb0: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58ecb0: add             x0, x4, x2
    //     0x58ecb4: strb            w8, [x0, #0x17]
    // 0x58ecb8: add             x2, x5, #2
    // 0x58ecbc: asr             x8, x7, #0x10
    // 0x58ecc0: mov             x0, x6
    // 0x58ecc4: mov             x1, x2
    // 0x58ecc8: cmp             x1, x0
    // 0x58eccc: b.hs            #0x58ef70
    // 0x58ecd0: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58ecd0: add             x0, x4, x2
    //     0x58ecd4: strb            w8, [x0, #0x17]
    // 0x58ecd8: add             x2, x5, #3
    // 0x58ecdc: asr             x8, x7, #0x18
    // 0x58ece0: mov             x0, x6
    // 0x58ece4: mov             x1, x2
    // 0x58ece8: cmp             x1, x0
    // 0x58ecec: b.hs            #0x58ef74
    // 0x58ecf0: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x58ecf0: add             x0, x4, x2
    //     0x58ecf4: strb            w8, [x0, #0x17]
    // 0x58ecf8: add             x0, x5, #4
    // 0x58ecfc: StoreField: r3->field_13 = r0
    //     0x58ecfc: stur            x0, [x3, #0x13]
    // 0x58ed00: b               #0x58ed08
    // 0x58ed04: ldur            x3, [fp, #-0x10]
    // 0x58ed08: ldur            x0, [fp, #-0x18]
    // 0x58ed0c: LoadField: r1 = r0->field_13
    //     0x58ed0c: ldur            w1, [x0, #0x13]
    // 0x58ed10: LoadField: r2 = r3->field_b
    //     0x58ed10: ldur            w2, [x3, #0xb]
    // 0x58ed14: DecompressPointer r2
    //     0x58ed14: add             x2, x2, HEAP, lsl #32
    // 0x58ed18: LoadField: r4 = r2->field_13
    //     0x58ed18: ldur            w4, [x2, #0x13]
    // 0x58ed1c: LoadField: r2 = r3->field_13
    //     0x58ed1c: ldur            x2, [x3, #0x13]
    // 0x58ed20: r5 = LoadInt32Instr(r4)
    //     0x58ed20: sbfx            x5, x4, #1, #0x1f
    // 0x58ed24: sub             x4, x5, x2
    // 0x58ed28: r5 = LoadInt32Instr(r1)
    //     0x58ed28: sbfx            x5, x1, #1, #0x1f
    // 0x58ed2c: stur            x5, [fp, #-0x20]
    // 0x58ed30: cmp             x4, x5
    // 0x58ed34: b.ge            #0x58ed44
    // 0x58ed38: mov             x1, x3
    // 0x58ed3c: mov             x2, x5
    // 0x58ed40: r0 = _increaseBufferSize()
    //     0x58ed40: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58ed44: ldur            x4, [fp, #-0x10]
    // 0x58ed48: ldur            x5, [fp, #-0x20]
    // 0x58ed4c: LoadField: r6 = r4->field_b
    //     0x58ed4c: ldur            w6, [x4, #0xb]
    // 0x58ed50: DecompressPointer r6
    //     0x58ed50: add             x6, x6, HEAP, lsl #32
    // 0x58ed54: stur            x6, [fp, #-8]
    // 0x58ed58: LoadField: r7 = r4->field_13
    //     0x58ed58: ldur            x7, [x4, #0x13]
    // 0x58ed5c: stur            x7, [fp, #-0x30]
    // 0x58ed60: add             x8, x7, x5
    // 0x58ed64: stur            x8, [fp, #-0x28]
    // 0x58ed68: tbnz            x7, #0x3f, #0x58ed84
    // 0x58ed6c: cmp             x7, x8
    // 0x58ed70: b.gt            #0x58ed84
    // 0x58ed74: LoadField: r0 = r6->field_13
    //     0x58ed74: ldur            w0, [x6, #0x13]
    // 0x58ed78: r1 = LoadInt32Instr(r0)
    //     0x58ed78: sbfx            x1, x0, #1, #0x1f
    // 0x58ed7c: cmp             x8, x1
    // 0x58ed80: b.le            #0x58edb0
    // 0x58ed84: LoadField: r2 = r6->field_13
    //     0x58ed84: ldur            w2, [x6, #0x13]
    // 0x58ed88: r0 = BoxInt64Instr(r8)
    //     0x58ed88: sbfiz           x0, x8, #1, #0x1f
    //     0x58ed8c: cmp             x8, x0, asr #1
    //     0x58ed90: b.eq            #0x58ed9c
    //     0x58ed94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ed98: stur            x8, [x0, #7]
    // 0x58ed9c: r3 = LoadInt32Instr(r2)
    //     0x58ed9c: sbfx            x3, x2, #1, #0x1f
    // 0x58eda0: mov             x1, x7
    // 0x58eda4: mov             x2, x0
    // 0x58eda8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58eda8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58edac: r0 = checkValidRange()
    //     0x58edac: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x58edb0: ldur            x2, [fp, #-0x30]
    // 0x58edb4: ldur            x0, [fp, #-0x28]
    // 0x58edb8: ldur            x20, [fp, #-0x20]
    // 0x58edbc: sub             x3, x0, x2
    // 0x58edc0: cmp             x20, x3
    // 0x58edc4: b.lt            #0x58ef54
    // 0x58edc8: cbz             x3, #0x58ef34
    // 0x58edcc: r0 = BoxInt64Instr(r3)
    //     0x58edcc: sbfiz           x0, x3, #1, #0x1f
    //     0x58edd0: cmp             x3, x0, asr #1
    //     0x58edd4: b.eq            #0x58ede0
    //     0x58edd8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58eddc: stur            x3, [x0, #7]
    // 0x58ede0: mov             x4, x0
    // 0x58ede4: cmp             w4, #0x800
    // 0x58ede8: b.ge            #0x58eed4
    // 0x58edec: ldur            x6, [fp, #-0x18]
    // 0x58edf0: ldur            x5, [fp, #-8]
    // 0x58edf4: r0 = BoxInt64Instr(r2)
    //     0x58edf4: sbfiz           x0, x2, #1, #0x1f
    //     0x58edf8: cmp             x2, x0, asr #1
    //     0x58edfc: b.eq            #0x58ee08
    //     0x58ee00: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ee04: stur            x2, [x0, #7]
    // 0x58ee08: add             x2, x6, #0x17
    // 0x58ee0c: sxtw            x0, w0
    // 0x58ee10: add             x1, x5, x0, asr #1
    // 0x58ee14: add             x1, x1, #0x17
    // 0x58ee18: cbz             x4, #0x58eed0
    // 0x58ee1c: cmp             x1, x2
    // 0x58ee20: b.ls            #0x58ee88
    // 0x58ee24: sxtw            x4, w4
    // 0x58ee28: add             x16, x2, x4, asr #1
    // 0x58ee2c: cmp             x1, x16
    // 0x58ee30: b.hs            #0x58ee88
    // 0x58ee34: mov             x2, x16
    // 0x58ee38: add             x1, x1, x4, asr #1
    // 0x58ee3c: tbz             w4, #4, #0x58ee48
    // 0x58ee40: ldr             x16, [x2, #-8]!
    // 0x58ee44: str             x16, [x1, #-8]!
    // 0x58ee48: tbz             w4, #3, #0x58ee54
    // 0x58ee4c: ldr             w16, [x2, #-4]!
    // 0x58ee50: str             w16, [x1, #-4]!
    // 0x58ee54: tbz             w4, #2, #0x58ee60
    // 0x58ee58: ldrh            w16, [x2, #-2]!
    // 0x58ee5c: strh            w16, [x1, #-2]!
    // 0x58ee60: tbz             w4, #1, #0x58ee6c
    // 0x58ee64: ldrb            w16, [x2, #-1]!
    // 0x58ee68: strb            w16, [x1, #-1]!
    // 0x58ee6c: ands            w4, w4, #0xffffffe1
    // 0x58ee70: b.eq            #0x58eed0
    // 0x58ee74: ldp             x16, x17, [x2, #-0x10]!
    // 0x58ee78: stp             x16, x17, [x1, #-0x10]!
    // 0x58ee7c: subs            w4, w4, #0x20
    // 0x58ee80: b.ne            #0x58ee74
    // 0x58ee84: b               #0x58eed0
    // 0x58ee88: tbz             w4, #4, #0x58ee94
    // 0x58ee8c: ldr             x16, [x2], #8
    // 0x58ee90: str             x16, [x1], #8
    // 0x58ee94: tbz             w4, #3, #0x58eea0
    // 0x58ee98: ldr             w16, [x2], #4
    // 0x58ee9c: str             w16, [x1], #4
    // 0x58eea0: tbz             w4, #2, #0x58eeac
    // 0x58eea4: ldrh            w16, [x2], #2
    // 0x58eea8: strh            w16, [x1], #2
    // 0x58eeac: tbz             w4, #1, #0x58eeb8
    // 0x58eeb0: ldrb            w16, [x2], #1
    // 0x58eeb4: strb            w16, [x1], #1
    // 0x58eeb8: ands            w4, w4, #0xffffffe1
    // 0x58eebc: b.eq            #0x58eed0
    // 0x58eec0: ldp             x16, x17, [x2], #0x10
    // 0x58eec4: stp             x16, x17, [x1], #0x10
    // 0x58eec8: subs            w4, w4, #0x20
    // 0x58eecc: b.ne            #0x58eec0
    // 0x58eed0: b               #0x58ef34
    // 0x58eed4: ldur            x6, [fp, #-0x18]
    // 0x58eed8: ldur            x5, [fp, #-8]
    // 0x58eedc: LoadField: r0 = r5->field_7
    //     0x58eedc: ldur            x0, [x5, #7]
    // 0x58eee0: add             x1, x0, x2
    // 0x58eee4: LoadField: r0 = r6->field_7
    //     0x58eee4: ldur            x0, [x6, #7]
    // 0x58eee8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x58eee8: mov             x2, THR
    //     0x58eeec: ldr             x9, [x2, #0x888]
    //     0x58eef0: mov             x16, x0
    //     0x58eef4: mov             x0, x1
    //     0x58eef8: mov             x1, x16
    //     0x58eefc: mov             x2, x3
    //     0x58ef00: mov             x17, fp
    //     0x58ef04: str             fp, [SP, #-8]!
    //     0x58ef08: mov             fp, SP
    //     0x58ef0c: and             SP, SP, #0xfffffffffffffff0
    //     0x58ef10: mov             x19, sp
    //     0x58ef14: mov             sp, SP
    //     0x58ef18: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x58ef1c: blr             x9
    //     0x58ef20: movz            x16, #0x8
    //     0x58ef24: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x58ef28: mov             sp, x19
    //     0x58ef2c: mov             SP, fp
    //     0x58ef30: ldr             fp, [SP], #8
    // 0x58ef34: ldur            x0, [fp, #-0x10]
    // 0x58ef38: LoadField: r1 = r0->field_13
    //     0x58ef38: ldur            x1, [x0, #0x13]
    // 0x58ef3c: add             x2, x1, x20
    // 0x58ef40: StoreField: r0->field_13 = r2
    //     0x58ef40: stur            x2, [x0, #0x13]
    // 0x58ef44: r0 = Null
    //     0x58ef44: mov             x0, NULL
    // 0x58ef48: LeaveFrame
    //     0x58ef48: mov             SP, fp
    //     0x58ef4c: ldp             fp, lr, [SP], #0x10
    // 0x58ef50: ret
    //     0x58ef50: ret             
    // 0x58ef54: r0 = tooFew()
    //     0x58ef54: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0x58ef58: r0 = Throw()
    //     0x58ef58: bl              #0xc6e4f4  ; ThrowStub
    // 0x58ef5c: brk             #0
    // 0x58ef60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ef60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ef64: b               #0x58ec0c
    // 0x58ef68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ef68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ef6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ef6c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ef70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ef70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ef74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ef74: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeBool(/* No info */) {
    // ** addr: 0x58ef78, size: 0xb4
    // 0x58ef78: EnterFrame
    //     0x58ef78: stp             fp, lr, [SP, #-0x10]!
    //     0x58ef7c: mov             fp, SP
    // 0x58ef80: AllocStack(0x10)
    //     0x58ef80: sub             SP, SP, #0x10
    // 0x58ef84: SetupParameters(BinaryWriterImpl this /* r1 => r0, fp-0x10 */)
    //     0x58ef84: mov             x0, x1
    //     0x58ef88: stur            x1, [fp, #-0x10]
    // 0x58ef8c: CheckStackOverflow
    //     0x58ef8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ef90: cmp             SP, x16
    //     0x58ef94: b.ls            #0x58f020
    // 0x58ef98: tst             x2, #0x10
    // 0x58ef9c: cset            x3, eq
    // 0x58efa0: lsl             x3, x3, #1
    // 0x58efa4: stur            x3, [fp, #-8]
    // 0x58efa8: LoadField: r1 = r0->field_b
    //     0x58efa8: ldur            w1, [x0, #0xb]
    // 0x58efac: DecompressPointer r1
    //     0x58efac: add             x1, x1, HEAP, lsl #32
    // 0x58efb0: LoadField: r2 = r1->field_13
    //     0x58efb0: ldur            w2, [x1, #0x13]
    // 0x58efb4: LoadField: r1 = r0->field_13
    //     0x58efb4: ldur            x1, [x0, #0x13]
    // 0x58efb8: r4 = LoadInt32Instr(r2)
    //     0x58efb8: sbfx            x4, x2, #1, #0x1f
    // 0x58efbc: sub             x2, x4, x1
    // 0x58efc0: cmp             x2, #1
    // 0x58efc4: b.ge            #0x58efd4
    // 0x58efc8: mov             x1, x0
    // 0x58efcc: r2 = 1
    //     0x58efcc: movz            x2, #0x1
    // 0x58efd0: r0 = _increaseBufferSize()
    //     0x58efd0: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58efd4: ldur            x2, [fp, #-0x10]
    // 0x58efd8: ldur            x3, [fp, #-8]
    // 0x58efdc: LoadField: r4 = r2->field_b
    //     0x58efdc: ldur            w4, [x2, #0xb]
    // 0x58efe0: DecompressPointer r4
    //     0x58efe0: add             x4, x4, HEAP, lsl #32
    // 0x58efe4: LoadField: r5 = r2->field_13
    //     0x58efe4: ldur            x5, [x2, #0x13]
    // 0x58efe8: add             x6, x5, #1
    // 0x58efec: StoreField: r2->field_13 = r6
    //     0x58efec: stur            x6, [x2, #0x13]
    // 0x58eff0: LoadField: r2 = r4->field_13
    //     0x58eff0: ldur            w2, [x4, #0x13]
    // 0x58eff4: r0 = LoadInt32Instr(r2)
    //     0x58eff4: sbfx            x0, x2, #1, #0x1f
    // 0x58eff8: mov             x1, x5
    // 0x58effc: cmp             x1, x0
    // 0x58f000: b.hs            #0x58f028
    // 0x58f004: r1 = LoadInt32Instr(r3)
    //     0x58f004: sbfx            x1, x3, #1, #0x1f
    // 0x58f008: ArrayStore: r4[r5] = r1  ; TypeUnknown_1
    //     0x58f008: add             x2, x4, x5
    //     0x58f00c: strb            w1, [x2, #0x17]
    // 0x58f010: r0 = Null
    //     0x58f010: mov             x0, NULL
    // 0x58f014: LeaveFrame
    //     0x58f014: mov             SP, fp
    //     0x58f018: ldp             fp, lr, [SP], #0x10
    // 0x58f01c: ret
    //     0x58f01c: ret             
    // 0x58f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f024: b               #0x58ef98
    // 0x58f028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f028: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeDouble(/* No info */) {
    // ** addr: 0x58f02c, size: 0x134
    // 0x58f02c: EnterFrame
    //     0x58f02c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f030: mov             fp, SP
    // 0x58f034: AllocStack(0x28)
    //     0x58f034: sub             SP, SP, #0x28
    // 0x58f038: SetupParameters(BinaryWriterImpl this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x58f038: mov             x0, x1
    //     0x58f03c: stur            x1, [fp, #-8]
    //     0x58f040: stur            d0, [fp, #-0x18]
    // 0x58f044: CheckStackOverflow
    //     0x58f044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f048: cmp             SP, x16
    //     0x58f04c: b.ls            #0x58f150
    // 0x58f050: LoadField: r1 = r0->field_b
    //     0x58f050: ldur            w1, [x0, #0xb]
    // 0x58f054: DecompressPointer r1
    //     0x58f054: add             x1, x1, HEAP, lsl #32
    // 0x58f058: LoadField: r2 = r1->field_13
    //     0x58f058: ldur            w2, [x1, #0x13]
    // 0x58f05c: LoadField: r1 = r0->field_13
    //     0x58f05c: ldur            x1, [x0, #0x13]
    // 0x58f060: r3 = LoadInt32Instr(r2)
    //     0x58f060: sbfx            x3, x2, #1, #0x1f
    // 0x58f064: sub             x2, x3, x1
    // 0x58f068: cmp             x2, #8
    // 0x58f06c: b.ge            #0x58f07c
    // 0x58f070: mov             x1, x0
    // 0x58f074: r2 = 8
    //     0x58f074: movz            x2, #0x8
    // 0x58f078: r0 = _increaseBufferSize()
    //     0x58f078: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58f07c: ldur            x0, [fp, #-8]
    // 0x58f080: LoadField: r1 = r0->field_f
    //     0x58f080: ldur            w1, [x0, #0xf]
    // 0x58f084: DecompressPointer r1
    //     0x58f084: add             x1, x1, HEAP, lsl #32
    // 0x58f088: cmp             w1, NULL
    // 0x58f08c: b.ne            #0x58f0e4
    // 0x58f090: LoadField: r1 = r0->field_b
    //     0x58f090: ldur            w1, [x0, #0xb]
    // 0x58f094: DecompressPointer r1
    //     0x58f094: add             x1, x1, HEAP, lsl #32
    // 0x58f098: stur            x1, [fp, #-0x10]
    // 0x58f09c: r0 = _ByteBuffer()
    //     0x58f09c: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x58f0a0: mov             x1, x0
    // 0x58f0a4: ldur            x0, [fp, #-0x10]
    // 0x58f0a8: StoreField: r1->field_7 = r0
    //     0x58f0a8: stur            w0, [x1, #7]
    // 0x58f0ac: stp             NULL, xzr, [SP]
    // 0x58f0b0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x58f0b0: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x58f0b4: r0 = asByteData()
    //     0x58f0b4: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x58f0b8: mov             x1, x0
    // 0x58f0bc: ldur            x2, [fp, #-8]
    // 0x58f0c0: StoreField: r2->field_f = r0
    //     0x58f0c0: stur            w0, [x2, #0xf]
    //     0x58f0c4: ldurb           w16, [x2, #-1]
    //     0x58f0c8: ldurb           w17, [x0, #-1]
    //     0x58f0cc: and             x16, x17, x16, lsr #2
    //     0x58f0d0: tst             x16, HEAP, lsr #32
    //     0x58f0d4: b.eq            #0x58f0dc
    //     0x58f0d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x58f0dc: mov             x3, x1
    // 0x58f0e0: b               #0x58f0ec
    // 0x58f0e4: mov             x2, x0
    // 0x58f0e8: mov             x3, x1
    // 0x58f0ec: ldur            d0, [fp, #-0x18]
    // 0x58f0f0: LoadField: r4 = r2->field_13
    //     0x58f0f0: ldur            x4, [x2, #0x13]
    // 0x58f0f4: add             x1, x4, #7
    // 0x58f0f8: LoadField: r5 = r3->field_13
    //     0x58f0f8: ldur            w5, [x3, #0x13]
    // 0x58f0fc: r6 = LoadInt32Instr(r5)
    //     0x58f0fc: sbfx            x6, x5, #1, #0x1f
    // 0x58f100: mov             x0, x6
    // 0x58f104: cmp             x1, x0
    // 0x58f108: b.hs            #0x58f158
    // 0x58f10c: mov             x0, x6
    // 0x58f110: mov             x1, x4
    // 0x58f114: cmp             x1, x0
    // 0x58f118: b.hs            #0x58f15c
    // 0x58f11c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x58f11c: ldur            w1, [x3, #0x17]
    // 0x58f120: DecompressPointer r1
    //     0x58f120: add             x1, x1, HEAP, lsl #32
    // 0x58f124: LoadField: r5 = r3->field_1b
    //     0x58f124: ldur            w5, [x3, #0x1b]
    // 0x58f128: r3 = LoadInt32Instr(r5)
    //     0x58f128: sbfx            x3, x5, #1, #0x1f
    // 0x58f12c: add             x5, x3, x4
    // 0x58f130: LoadField: r3 = r1->field_7
    //     0x58f130: ldur            x3, [x1, #7]
    // 0x58f134: str             d0, [x3, x5]
    // 0x58f138: add             x1, x4, #8
    // 0x58f13c: StoreField: r2->field_13 = r1
    //     0x58f13c: stur            x1, [x2, #0x13]
    // 0x58f140: r0 = Null
    //     0x58f140: mov             x0, NULL
    // 0x58f144: LeaveFrame
    //     0x58f144: mov             SP, fp
    //     0x58f148: ldp             fp, lr, [SP], #0x10
    // 0x58f14c: ret
    //     0x58f14c: ret             
    // 0x58f150: r0 = StackOverflowSharedWithFPURegs()
    //     0x58f150: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x58f154: b               #0x58f050
    // 0x58f158: r0 = RangeErrorSharedWithFPURegs()
    //     0x58f158: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x58f15c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58f15c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ writeInt(/* No info */) {
    // ** addr: 0x58f160, size: 0x60
    // 0x58f160: EnterFrame
    //     0x58f160: stp             fp, lr, [SP, #-0x10]!
    //     0x58f164: mov             fp, SP
    // 0x58f168: AllocStack(0x18)
    //     0x58f168: sub             SP, SP, #0x18
    // 0x58f16c: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x8 */)
    //     0x58f16c: mov             x3, x1
    //     0x58f170: stur            x1, [fp, #-8]
    // 0x58f174: CheckStackOverflow
    //     0x58f174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f178: cmp             SP, x16
    //     0x58f17c: b.ls            #0x58f1b8
    // 0x58f180: r0 = BoxInt64Instr(r2)
    //     0x58f180: sbfiz           x0, x2, #1, #0x1f
    //     0x58f184: cmp             x2, x0, asr #1
    //     0x58f188: b.eq            #0x58f194
    //     0x58f18c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f190: stur            x2, [x0, #7]
    // 0x58f194: stp             x0, NULL, [SP]
    // 0x58f198: r0 = _Double.fromInteger()
    //     0x58f198: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x58f19c: LoadField: d0 = r0->field_7
    //     0x58f19c: ldur            d0, [x0, #7]
    // 0x58f1a0: ldur            x1, [fp, #-8]
    // 0x58f1a4: r0 = writeDouble()
    //     0x58f1a4: bl              #0x58f02c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDouble
    // 0x58f1a8: r0 = Null
    //     0x58f1a8: mov             x0, NULL
    // 0x58f1ac: LeaveFrame
    //     0x58f1ac: mov             SP, fp
    //     0x58f1b0: ldp             fp, lr, [SP], #0x10
    // 0x58f1b4: ret
    //     0x58f1b4: ret             
    // 0x58f1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f1b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f1bc: b               #0x58f180
  }
  _ writeKey(/* No info */) {
    // ** addr: 0x58f1c0, size: 0x510
    // 0x58f1c0: EnterFrame
    //     0x58f1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x58f1c4: mov             fp, SP
    // 0x58f1c8: AllocStack(0x48)
    //     0x58f1c8: sub             SP, SP, #0x48
    // 0x58f1cc: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58f1cc: stur            x1, [fp, #-8]
    //     0x58f1d0: stur            x2, [fp, #-0x10]
    // 0x58f1d4: CheckStackOverflow
    //     0x58f1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f1d8: cmp             SP, x16
    //     0x58f1dc: b.ls            #0x58f6ac
    // 0x58f1e0: r16 = <Object>
    //     0x58f1e0: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x58f1e4: stp             x2, x16, [SP]
    // 0x58f1e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58f1e8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58f1ec: r0 = checkNotNull()
    //     0x58f1ec: bl              #0x58f6d0  ; [dart:core] ArgumentError::checkNotNull
    // 0x58f1f0: ldur            x0, [fp, #-0x10]
    // 0x58f1f4: r1 = 60
    //     0x58f1f4: movz            x1, #0x3c
    // 0x58f1f8: branchIfSmi(r0, 0x58f204)
    //     0x58f1f8: tbz             w0, #0, #0x58f204
    // 0x58f1fc: r1 = LoadClassIdInstr(r0)
    //     0x58f1fc: ldur            x1, [x0, #-1]
    //     0x58f200: ubfx            x1, x1, #0xc, #0x14
    // 0x58f204: sub             x16, x1, #0x5e
    // 0x58f208: cmp             x16, #1
    // 0x58f20c: b.hi            #0x58f528
    // 0x58f210: ldur            x3, [fp, #-8]
    // 0x58f214: LoadField: r1 = r3->field_b
    //     0x58f214: ldur            w1, [x3, #0xb]
    // 0x58f218: DecompressPointer r1
    //     0x58f218: add             x1, x1, HEAP, lsl #32
    // 0x58f21c: LoadField: r2 = r1->field_13
    //     0x58f21c: ldur            w2, [x1, #0x13]
    // 0x58f220: LoadField: r1 = r3->field_13
    //     0x58f220: ldur            x1, [x3, #0x13]
    // 0x58f224: r4 = LoadInt32Instr(r2)
    //     0x58f224: sbfx            x4, x2, #1, #0x1f
    // 0x58f228: sub             x2, x4, x1
    // 0x58f22c: cmp             x2, #1
    // 0x58f230: b.ge            #0x58f240
    // 0x58f234: mov             x1, x3
    // 0x58f238: r2 = 1
    //     0x58f238: movz            x2, #0x1
    // 0x58f23c: r0 = _increaseBufferSize()
    //     0x58f23c: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58f240: ldur            x3, [fp, #-8]
    // 0x58f244: r4 = 1
    //     0x58f244: movz            x4, #0x1
    // 0x58f248: LoadField: r2 = r3->field_b
    //     0x58f248: ldur            w2, [x3, #0xb]
    // 0x58f24c: DecompressPointer r2
    //     0x58f24c: add             x2, x2, HEAP, lsl #32
    // 0x58f250: LoadField: r5 = r3->field_13
    //     0x58f250: ldur            x5, [x3, #0x13]
    // 0x58f254: add             x0, x5, #1
    // 0x58f258: StoreField: r3->field_13 = r0
    //     0x58f258: stur            x0, [x3, #0x13]
    // 0x58f25c: LoadField: r0 = r2->field_13
    //     0x58f25c: ldur            w0, [x2, #0x13]
    // 0x58f260: r1 = LoadInt32Instr(r0)
    //     0x58f260: sbfx            x1, x0, #1, #0x1f
    // 0x58f264: mov             x0, x1
    // 0x58f268: mov             x1, x5
    // 0x58f26c: cmp             x1, x0
    // 0x58f270: b.hs            #0x58f6b4
    // 0x58f274: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0x58f274: add             x0, x2, x5
    //     0x58f278: strb            w4, [x0, #0x17]
    // 0x58f27c: ldur            x2, [fp, #-0x10]
    // 0x58f280: r1 = Instance_Utf8Encoder
    //     0x58f280: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x58f284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58f284: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58f288: r0 = convert()
    //     0x58f288: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x58f28c: stur            x0, [fp, #-0x20]
    // 0x58f290: LoadField: r3 = r0->field_13
    //     0x58f290: ldur            w3, [x0, #0x13]
    // 0x58f294: ldur            x4, [fp, #-8]
    // 0x58f298: stur            x3, [fp, #-0x18]
    // 0x58f29c: LoadField: r1 = r4->field_b
    //     0x58f29c: ldur            w1, [x4, #0xb]
    // 0x58f2a0: DecompressPointer r1
    //     0x58f2a0: add             x1, x1, HEAP, lsl #32
    // 0x58f2a4: LoadField: r2 = r1->field_13
    //     0x58f2a4: ldur            w2, [x1, #0x13]
    // 0x58f2a8: LoadField: r1 = r4->field_13
    //     0x58f2a8: ldur            x1, [x4, #0x13]
    // 0x58f2ac: r5 = LoadInt32Instr(r2)
    //     0x58f2ac: sbfx            x5, x2, #1, #0x1f
    // 0x58f2b0: sub             x2, x5, x1
    // 0x58f2b4: cmp             x2, #1
    // 0x58f2b8: b.ge            #0x58f2c8
    // 0x58f2bc: mov             x1, x4
    // 0x58f2c0: r2 = 1
    //     0x58f2c0: movz            x2, #0x1
    // 0x58f2c4: r0 = _increaseBufferSize()
    //     0x58f2c4: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58f2c8: ldur            x3, [fp, #-8]
    // 0x58f2cc: ldur            x2, [fp, #-0x18]
    // 0x58f2d0: LoadField: r4 = r3->field_b
    //     0x58f2d0: ldur            w4, [x3, #0xb]
    // 0x58f2d4: DecompressPointer r4
    //     0x58f2d4: add             x4, x4, HEAP, lsl #32
    // 0x58f2d8: LoadField: r5 = r3->field_13
    //     0x58f2d8: ldur            x5, [x3, #0x13]
    // 0x58f2dc: add             x6, x5, #1
    // 0x58f2e0: StoreField: r3->field_13 = r6
    //     0x58f2e0: stur            x6, [x3, #0x13]
    // 0x58f2e4: LoadField: r0 = r4->field_13
    //     0x58f2e4: ldur            w0, [x4, #0x13]
    // 0x58f2e8: r7 = LoadInt32Instr(r0)
    //     0x58f2e8: sbfx            x7, x0, #1, #0x1f
    // 0x58f2ec: mov             x0, x7
    // 0x58f2f0: mov             x1, x5
    // 0x58f2f4: cmp             x1, x0
    // 0x58f2f8: b.hs            #0x58f6b8
    // 0x58f2fc: r0 = LoadInt32Instr(r2)
    //     0x58f2fc: sbfx            x0, x2, #1, #0x1f
    // 0x58f300: stur            x0, [fp, #-0x28]
    // 0x58f304: ArrayStore: r4[r5] = r0  ; TypeUnknown_1
    //     0x58f304: add             x1, x4, x5
    //     0x58f308: strb            w0, [x1, #0x17]
    // 0x58f30c: sub             x1, x7, x6
    // 0x58f310: cmp             x1, x0
    // 0x58f314: b.ge            #0x58f324
    // 0x58f318: mov             x1, x3
    // 0x58f31c: mov             x2, x0
    // 0x58f320: r0 = _increaseBufferSize()
    //     0x58f320: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58f324: ldur            x4, [fp, #-8]
    // 0x58f328: ldur            x5, [fp, #-0x28]
    // 0x58f32c: LoadField: r6 = r4->field_b
    //     0x58f32c: ldur            w6, [x4, #0xb]
    // 0x58f330: DecompressPointer r6
    //     0x58f330: add             x6, x6, HEAP, lsl #32
    // 0x58f334: stur            x6, [fp, #-0x18]
    // 0x58f338: LoadField: r7 = r4->field_13
    //     0x58f338: ldur            x7, [x4, #0x13]
    // 0x58f33c: stur            x7, [fp, #-0x38]
    // 0x58f340: add             x8, x7, x5
    // 0x58f344: stur            x8, [fp, #-0x30]
    // 0x58f348: tbnz            x7, #0x3f, #0x58f364
    // 0x58f34c: cmp             x7, x8
    // 0x58f350: b.gt            #0x58f364
    // 0x58f354: LoadField: r0 = r6->field_13
    //     0x58f354: ldur            w0, [x6, #0x13]
    // 0x58f358: r1 = LoadInt32Instr(r0)
    //     0x58f358: sbfx            x1, x0, #1, #0x1f
    // 0x58f35c: cmp             x8, x1
    // 0x58f360: b.le            #0x58f390
    // 0x58f364: LoadField: r2 = r6->field_13
    //     0x58f364: ldur            w2, [x6, #0x13]
    // 0x58f368: r0 = BoxInt64Instr(r8)
    //     0x58f368: sbfiz           x0, x8, #1, #0x1f
    //     0x58f36c: cmp             x8, x0, asr #1
    //     0x58f370: b.eq            #0x58f37c
    //     0x58f374: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f378: stur            x8, [x0, #7]
    // 0x58f37c: r3 = LoadInt32Instr(r2)
    //     0x58f37c: sbfx            x3, x2, #1, #0x1f
    // 0x58f380: mov             x1, x7
    // 0x58f384: mov             x2, x0
    // 0x58f388: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58f388: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58f38c: r0 = checkValidRange()
    //     0x58f38c: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x58f390: ldur            x20, [fp, #-0x28]
    // 0x58f394: ldur            x2, [fp, #-0x38]
    // 0x58f398: ldur            x0, [fp, #-0x30]
    // 0x58f39c: sub             x3, x0, x2
    // 0x58f3a0: cmp             x20, x3
    // 0x58f3a4: b.lt            #0x58f6a0
    // 0x58f3a8: cbz             x3, #0x58f514
    // 0x58f3ac: r0 = BoxInt64Instr(r3)
    //     0x58f3ac: sbfiz           x0, x3, #1, #0x1f
    //     0x58f3b0: cmp             x3, x0, asr #1
    //     0x58f3b4: b.eq            #0x58f3c0
    //     0x58f3b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f3bc: stur            x3, [x0, #7]
    // 0x58f3c0: mov             x4, x0
    // 0x58f3c4: cmp             w4, #0x800
    // 0x58f3c8: b.ge            #0x58f4b4
    // 0x58f3cc: ldur            x6, [fp, #-0x20]
    // 0x58f3d0: ldur            x5, [fp, #-0x18]
    // 0x58f3d4: r0 = BoxInt64Instr(r2)
    //     0x58f3d4: sbfiz           x0, x2, #1, #0x1f
    //     0x58f3d8: cmp             x2, x0, asr #1
    //     0x58f3dc: b.eq            #0x58f3e8
    //     0x58f3e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f3e4: stur            x2, [x0, #7]
    // 0x58f3e8: add             x2, x6, #0x17
    // 0x58f3ec: sxtw            x0, w0
    // 0x58f3f0: add             x1, x5, x0, asr #1
    // 0x58f3f4: add             x1, x1, #0x17
    // 0x58f3f8: cbz             x4, #0x58f4b0
    // 0x58f3fc: cmp             x1, x2
    // 0x58f400: b.ls            #0x58f468
    // 0x58f404: sxtw            x4, w4
    // 0x58f408: add             x16, x2, x4, asr #1
    // 0x58f40c: cmp             x1, x16
    // 0x58f410: b.hs            #0x58f468
    // 0x58f414: mov             x2, x16
    // 0x58f418: add             x1, x1, x4, asr #1
    // 0x58f41c: tbz             w4, #4, #0x58f428
    // 0x58f420: ldr             x16, [x2, #-8]!
    // 0x58f424: str             x16, [x1, #-8]!
    // 0x58f428: tbz             w4, #3, #0x58f434
    // 0x58f42c: ldr             w16, [x2, #-4]!
    // 0x58f430: str             w16, [x1, #-4]!
    // 0x58f434: tbz             w4, #2, #0x58f440
    // 0x58f438: ldrh            w16, [x2, #-2]!
    // 0x58f43c: strh            w16, [x1, #-2]!
    // 0x58f440: tbz             w4, #1, #0x58f44c
    // 0x58f444: ldrb            w16, [x2, #-1]!
    // 0x58f448: strb            w16, [x1, #-1]!
    // 0x58f44c: ands            w4, w4, #0xffffffe1
    // 0x58f450: b.eq            #0x58f4b0
    // 0x58f454: ldp             x16, x17, [x2, #-0x10]!
    // 0x58f458: stp             x16, x17, [x1, #-0x10]!
    // 0x58f45c: subs            w4, w4, #0x20
    // 0x58f460: b.ne            #0x58f454
    // 0x58f464: b               #0x58f4b0
    // 0x58f468: tbz             w4, #4, #0x58f474
    // 0x58f46c: ldr             x16, [x2], #8
    // 0x58f470: str             x16, [x1], #8
    // 0x58f474: tbz             w4, #3, #0x58f480
    // 0x58f478: ldr             w16, [x2], #4
    // 0x58f47c: str             w16, [x1], #4
    // 0x58f480: tbz             w4, #2, #0x58f48c
    // 0x58f484: ldrh            w16, [x2], #2
    // 0x58f488: strh            w16, [x1], #2
    // 0x58f48c: tbz             w4, #1, #0x58f498
    // 0x58f490: ldrb            w16, [x2], #1
    // 0x58f494: strb            w16, [x1], #1
    // 0x58f498: ands            w4, w4, #0xffffffe1
    // 0x58f49c: b.eq            #0x58f4b0
    // 0x58f4a0: ldp             x16, x17, [x2], #0x10
    // 0x58f4a4: stp             x16, x17, [x1], #0x10
    // 0x58f4a8: subs            w4, w4, #0x20
    // 0x58f4ac: b.ne            #0x58f4a0
    // 0x58f4b0: b               #0x58f514
    // 0x58f4b4: ldur            x6, [fp, #-0x20]
    // 0x58f4b8: ldur            x5, [fp, #-0x18]
    // 0x58f4bc: LoadField: r0 = r5->field_7
    //     0x58f4bc: ldur            x0, [x5, #7]
    // 0x58f4c0: add             x1, x0, x2
    // 0x58f4c4: LoadField: r0 = r6->field_7
    //     0x58f4c4: ldur            x0, [x6, #7]
    // 0x58f4c8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x58f4c8: mov             x2, THR
    //     0x58f4cc: ldr             x9, [x2, #0x888]
    //     0x58f4d0: mov             x16, x0
    //     0x58f4d4: mov             x0, x1
    //     0x58f4d8: mov             x1, x16
    //     0x58f4dc: mov             x2, x3
    //     0x58f4e0: mov             x17, fp
    //     0x58f4e4: str             fp, [SP, #-8]!
    //     0x58f4e8: mov             fp, SP
    //     0x58f4ec: and             SP, SP, #0xfffffffffffffff0
    //     0x58f4f0: mov             x19, sp
    //     0x58f4f4: mov             sp, SP
    //     0x58f4f8: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x58f4fc: blr             x9
    //     0x58f500: movz            x16, #0x8
    //     0x58f504: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x58f508: mov             sp, x19
    //     0x58f50c: mov             SP, fp
    //     0x58f510: ldr             fp, [SP], #8
    // 0x58f514: ldur            x0, [fp, #-8]
    // 0x58f518: LoadField: r1 = r0->field_13
    //     0x58f518: ldur            x1, [x0, #0x13]
    // 0x58f51c: add             x2, x1, x20
    // 0x58f520: StoreField: r0->field_13 = r2
    //     0x58f520: stur            x2, [x0, #0x13]
    // 0x58f524: b               #0x58f690
    // 0x58f528: ldur            x0, [fp, #-8]
    // 0x58f52c: LoadField: r1 = r0->field_b
    //     0x58f52c: ldur            w1, [x0, #0xb]
    // 0x58f530: DecompressPointer r1
    //     0x58f530: add             x1, x1, HEAP, lsl #32
    // 0x58f534: LoadField: r2 = r1->field_13
    //     0x58f534: ldur            w2, [x1, #0x13]
    // 0x58f538: LoadField: r1 = r0->field_13
    //     0x58f538: ldur            x1, [x0, #0x13]
    // 0x58f53c: r3 = LoadInt32Instr(r2)
    //     0x58f53c: sbfx            x3, x2, #1, #0x1f
    // 0x58f540: sub             x2, x3, x1
    // 0x58f544: cmp             x2, #1
    // 0x58f548: b.ge            #0x58f558
    // 0x58f54c: mov             x1, x0
    // 0x58f550: r2 = 1
    //     0x58f550: movz            x2, #0x1
    // 0x58f554: r0 = _increaseBufferSize()
    //     0x58f554: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58f558: ldur            x3, [fp, #-8]
    // 0x58f55c: LoadField: r2 = r3->field_b
    //     0x58f55c: ldur            w2, [x3, #0xb]
    // 0x58f560: DecompressPointer r2
    //     0x58f560: add             x2, x2, HEAP, lsl #32
    // 0x58f564: LoadField: r4 = r3->field_13
    //     0x58f564: ldur            x4, [x3, #0x13]
    // 0x58f568: add             x5, x4, #1
    // 0x58f56c: stur            x5, [fp, #-0x30]
    // 0x58f570: StoreField: r3->field_13 = r5
    //     0x58f570: stur            x5, [x3, #0x13]
    // 0x58f574: LoadField: r0 = r2->field_13
    //     0x58f574: ldur            w0, [x2, #0x13]
    // 0x58f578: r6 = LoadInt32Instr(r0)
    //     0x58f578: sbfx            x6, x0, #1, #0x1f
    // 0x58f57c: mov             x0, x6
    // 0x58f580: mov             x1, x4
    // 0x58f584: stur            x6, [fp, #-0x28]
    // 0x58f588: cmp             x1, x0
    // 0x58f58c: b.hs            #0x58f6bc
    // 0x58f590: ArrayStore: r2[r4] = rZR  ; TypeUnknown_1
    //     0x58f590: add             x0, x2, x4
    //     0x58f594: strb            wzr, [x0, #0x17]
    // 0x58f598: ldur            x0, [fp, #-0x10]
    // 0x58f59c: r2 = Null
    //     0x58f59c: mov             x2, NULL
    // 0x58f5a0: r1 = Null
    //     0x58f5a0: mov             x1, NULL
    // 0x58f5a4: branchIfSmi(r0, 0x58f5c8)
    //     0x58f5a4: tbz             w0, #0, #0x58f5c8
    // 0x58f5a8: r4 = LoadClassIdInstr(r0)
    //     0x58f5a8: ldur            x4, [x0, #-1]
    //     0x58f5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x58f5b0: sub             x4, x4, #0x3c
    // 0x58f5b4: cmp             x4, #1
    // 0x58f5b8: b.ls            #0x58f5c8
    // 0x58f5bc: r8 = int
    //     0x58f5bc: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x58f5c0: r3 = Null
    //     0x58f5c0: ldr             x3, [PP, #0x6168]  ; [pp+0x6168] Null
    // 0x58f5c4: r0 = int()
    //     0x58f5c4: bl              #0xc786d8  ; IsType_int_Stub
    // 0x58f5c8: ldur            x0, [fp, #-0x30]
    // 0x58f5cc: ldur            x1, [fp, #-0x28]
    // 0x58f5d0: sub             x2, x1, x0
    // 0x58f5d4: cmp             x2, #4
    // 0x58f5d8: b.ge            #0x58f5e8
    // 0x58f5dc: ldur            x1, [fp, #-8]
    // 0x58f5e0: r2 = 4
    //     0x58f5e0: movz            x2, #0x4
    // 0x58f5e4: r0 = _increaseBufferSize()
    //     0x58f5e4: bl              #0x58f74c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58f5e8: ldur            x2, [fp, #-8]
    // 0x58f5ec: ldur            x3, [fp, #-0x10]
    // 0x58f5f0: LoadField: r4 = r2->field_b
    //     0x58f5f0: ldur            w4, [x2, #0xb]
    // 0x58f5f4: DecompressPointer r4
    //     0x58f5f4: add             x4, x4, HEAP, lsl #32
    // 0x58f5f8: LoadField: r5 = r2->field_13
    //     0x58f5f8: ldur            x5, [x2, #0x13]
    // 0x58f5fc: LoadField: r0 = r4->field_13
    //     0x58f5fc: ldur            w0, [x4, #0x13]
    // 0x58f600: r6 = LoadInt32Instr(r0)
    //     0x58f600: sbfx            x6, x0, #1, #0x1f
    // 0x58f604: mov             x0, x6
    // 0x58f608: mov             x1, x5
    // 0x58f60c: cmp             x1, x0
    // 0x58f610: b.hs            #0x58f6c0
    // 0x58f614: r7 = LoadInt32Instr(r3)
    //     0x58f614: sbfx            x7, x3, #1, #0x1f
    //     0x58f618: tbz             w3, #0, #0x58f620
    //     0x58f61c: ldur            x7, [x3, #7]
    // 0x58f620: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x58f620: add             x0, x4, x5
    //     0x58f624: strb            w7, [x0, #0x17]
    // 0x58f628: add             x3, x5, #1
    // 0x58f62c: asr             x8, x7, #8
    // 0x58f630: mov             x0, x6
    // 0x58f634: mov             x1, x3
    // 0x58f638: cmp             x1, x0
    // 0x58f63c: b.hs            #0x58f6c4
    // 0x58f640: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x58f640: add             x0, x4, x3
    //     0x58f644: strb            w8, [x0, #0x17]
    // 0x58f648: add             x3, x5, #2
    // 0x58f64c: asr             x8, x7, #0x10
    // 0x58f650: mov             x0, x6
    // 0x58f654: mov             x1, x3
    // 0x58f658: cmp             x1, x0
    // 0x58f65c: b.hs            #0x58f6c8
    // 0x58f660: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x58f660: add             x0, x4, x3
    //     0x58f664: strb            w8, [x0, #0x17]
    // 0x58f668: add             x3, x5, #3
    // 0x58f66c: asr             x8, x7, #0x18
    // 0x58f670: mov             x0, x6
    // 0x58f674: mov             x1, x3
    // 0x58f678: cmp             x1, x0
    // 0x58f67c: b.hs            #0x58f6cc
    // 0x58f680: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x58f680: add             x0, x4, x3
    //     0x58f684: strb            w8, [x0, #0x17]
    // 0x58f688: add             x0, x5, #4
    // 0x58f68c: StoreField: r2->field_13 = r0
    //     0x58f68c: stur            x0, [x2, #0x13]
    // 0x58f690: r0 = Null
    //     0x58f690: mov             x0, NULL
    // 0x58f694: LeaveFrame
    //     0x58f694: mov             SP, fp
    //     0x58f698: ldp             fp, lr, [SP], #0x10
    // 0x58f69c: ret
    //     0x58f69c: ret             
    // 0x58f6a0: r0 = tooFew()
    //     0x58f6a0: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0x58f6a4: r0 = Throw()
    //     0x58f6a4: bl              #0xc6e4f4  ; ThrowStub
    // 0x58f6a8: brk             #0
    // 0x58f6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f6ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f6b0: b               #0x58f1e0
    // 0x58f6b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f6b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f6b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f6bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f6c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f6c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f6c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f6cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _increaseBufferSize(/* No info */) {
    // ** addr: 0x58f74c, size: 0x27c
    // 0x58f74c: EnterFrame
    //     0x58f74c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f750: mov             fp, SP
    // 0x58f754: AllocStack(0x28)
    //     0x58f754: sub             SP, SP, #0x28
    // 0x58f758: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x18 */)
    //     0x58f758: mov             x3, x1
    //     0x58f75c: stur            x1, [fp, #-0x18]
    // 0x58f760: CheckStackOverflow
    //     0x58f760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f764: cmp             SP, x16
    //     0x58f768: b.ls            #0x58f9c0
    // 0x58f76c: LoadField: r5 = r3->field_13
    //     0x58f76c: ldur            x5, [x3, #0x13]
    // 0x58f770: stur            x5, [fp, #-0x10]
    // 0x58f774: add             x0, x5, x2
    // 0x58f778: lsl             x1, x0, #1
    // 0x58f77c: sub             x0, x1, #1
    // 0x58f780: asr             x1, x0, #1
    // 0x58f784: orr             x2, x0, x1
    // 0x58f788: asr             x0, x2, #2
    // 0x58f78c: orr             x1, x2, x0
    // 0x58f790: asr             x0, x1, #4
    // 0x58f794: orr             x2, x1, x0
    // 0x58f798: asr             x0, x2, #8
    // 0x58f79c: orr             x1, x2, x0
    // 0x58f7a0: asr             x0, x1, #0x10
    // 0x58f7a4: orr             x2, x1, x0
    // 0x58f7a8: add             x6, x2, #1
    // 0x58f7ac: stur            x6, [fp, #-8]
    // 0x58f7b0: r0 = BoxInt64Instr(r6)
    //     0x58f7b0: sbfiz           x0, x6, #1, #0x1f
    //     0x58f7b4: cmp             x6, x0, asr #1
    //     0x58f7b8: b.eq            #0x58f7c4
    //     0x58f7bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f7c0: stur            x6, [x0, #7]
    // 0x58f7c4: mov             x4, x0
    // 0x58f7c8: r0 = AllocateUint8Array()
    //     0x58f7c8: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x58f7cc: mov             x5, x0
    // 0x58f7d0: ldur            x4, [fp, #-0x18]
    // 0x58f7d4: stur            x5, [fp, #-0x28]
    // 0x58f7d8: LoadField: r6 = r4->field_b
    //     0x58f7d8: ldur            w6, [x4, #0xb]
    // 0x58f7dc: DecompressPointer r6
    //     0x58f7dc: add             x6, x6, HEAP, lsl #32
    // 0x58f7e0: ldur            x7, [fp, #-0x10]
    // 0x58f7e4: stur            x6, [fp, #-0x20]
    // 0x58f7e8: tbz             x7, #0x3f, #0x58f7f4
    // 0x58f7ec: ldur            x3, [fp, #-8]
    // 0x58f7f0: b               #0x58f800
    // 0x58f7f4: ldur            x3, [fp, #-8]
    // 0x58f7f8: cmp             x7, x3
    // 0x58f7fc: b.le            #0x58f824
    // 0x58f800: r0 = BoxInt64Instr(r7)
    //     0x58f800: sbfiz           x0, x7, #1, #0x1f
    //     0x58f804: cmp             x7, x0, asr #1
    //     0x58f808: b.eq            #0x58f814
    //     0x58f80c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f810: stur            x7, [x0, #7]
    // 0x58f814: mov             x2, x0
    // 0x58f818: r1 = 0
    //     0x58f818: movz            x1, #0
    // 0x58f81c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58f81c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58f820: r0 = checkValidRange()
    //     0x58f820: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x58f824: ldur            x3, [fp, #-0x10]
    // 0x58f828: ldur            x2, [fp, #-0x20]
    // 0x58f82c: LoadField: r0 = r2->field_13
    //     0x58f82c: ldur            w0, [x2, #0x13]
    // 0x58f830: r1 = LoadInt32Instr(r0)
    //     0x58f830: sbfx            x1, x0, #1, #0x1f
    // 0x58f834: cmp             x1, x3
    // 0x58f838: b.lt            #0x58f9b4
    // 0x58f83c: cbnz            x3, #0x58f848
    // 0x58f840: ldur            x20, [fp, #-0x28]
    // 0x58f844: b               #0x58f97c
    // 0x58f848: r0 = BoxInt64Instr(r3)
    //     0x58f848: sbfiz           x0, x3, #1, #0x1f
    //     0x58f84c: cmp             x3, x0, asr #1
    //     0x58f850: b.eq            #0x58f85c
    //     0x58f854: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f858: stur            x3, [x0, #7]
    // 0x58f85c: cmp             w0, #0x800
    // 0x58f860: b.ge            #0x58f930
    // 0x58f864: ldur            x20, [fp, #-0x28]
    // 0x58f868: mov             x3, x0
    // 0x58f86c: add             x1, x2, #0x17
    // 0x58f870: add             x0, x20, #0x17
    // 0x58f874: cbz             x3, #0x58f92c
    // 0x58f878: cmp             x0, x1
    // 0x58f87c: b.ls            #0x58f8e4
    // 0x58f880: sxtw            x3, w3
    // 0x58f884: add             x16, x1, x3, asr #1
    // 0x58f888: cmp             x0, x16
    // 0x58f88c: b.hs            #0x58f8e4
    // 0x58f890: mov             x1, x16
    // 0x58f894: add             x0, x0, x3, asr #1
    // 0x58f898: tbz             w3, #4, #0x58f8a4
    // 0x58f89c: ldr             x16, [x1, #-8]!
    // 0x58f8a0: str             x16, [x0, #-8]!
    // 0x58f8a4: tbz             w3, #3, #0x58f8b0
    // 0x58f8a8: ldr             w16, [x1, #-4]!
    // 0x58f8ac: str             w16, [x0, #-4]!
    // 0x58f8b0: tbz             w3, #2, #0x58f8bc
    // 0x58f8b4: ldrh            w16, [x1, #-2]!
    // 0x58f8b8: strh            w16, [x0, #-2]!
    // 0x58f8bc: tbz             w3, #1, #0x58f8c8
    // 0x58f8c0: ldrb            w16, [x1, #-1]!
    // 0x58f8c4: strb            w16, [x0, #-1]!
    // 0x58f8c8: ands            w3, w3, #0xffffffe1
    // 0x58f8cc: b.eq            #0x58f92c
    // 0x58f8d0: ldp             x16, x17, [x1, #-0x10]!
    // 0x58f8d4: stp             x16, x17, [x0, #-0x10]!
    // 0x58f8d8: subs            w3, w3, #0x20
    // 0x58f8dc: b.ne            #0x58f8d0
    // 0x58f8e0: b               #0x58f92c
    // 0x58f8e4: tbz             w3, #4, #0x58f8f0
    // 0x58f8e8: ldr             x16, [x1], #8
    // 0x58f8ec: str             x16, [x0], #8
    // 0x58f8f0: tbz             w3, #3, #0x58f8fc
    // 0x58f8f4: ldr             w16, [x1], #4
    // 0x58f8f8: str             w16, [x0], #4
    // 0x58f8fc: tbz             w3, #2, #0x58f908
    // 0x58f900: ldrh            w16, [x1], #2
    // 0x58f904: strh            w16, [x0], #2
    // 0x58f908: tbz             w3, #1, #0x58f914
    // 0x58f90c: ldrb            w16, [x1], #1
    // 0x58f910: strb            w16, [x0], #1
    // 0x58f914: ands            w3, w3, #0xffffffe1
    // 0x58f918: b.eq            #0x58f92c
    // 0x58f91c: ldp             x16, x17, [x1], #0x10
    // 0x58f920: stp             x16, x17, [x0], #0x10
    // 0x58f924: subs            w3, w3, #0x20
    // 0x58f928: b.ne            #0x58f91c
    // 0x58f92c: b               #0x58f97c
    // 0x58f930: ldur            x20, [fp, #-0x28]
    // 0x58f934: LoadField: r0 = r20->field_7
    //     0x58f934: ldur            x0, [x20, #7]
    // 0x58f938: LoadField: r1 = r2->field_7
    //     0x58f938: ldur            x1, [x2, #7]
    // 0x58f93c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x58f93c: mov             x2, THR
    //     0x58f940: ldr             x9, [x2, #0x888]
    //     0x58f944: mov             x2, x3
    //     0x58f948: mov             x17, fp
    //     0x58f94c: str             fp, [SP, #-8]!
    //     0x58f950: mov             fp, SP
    //     0x58f954: and             SP, SP, #0xfffffffffffffff0
    //     0x58f958: mov             x19, sp
    //     0x58f95c: mov             sp, SP
    //     0x58f960: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x58f964: blr             x9
    //     0x58f968: movz            x16, #0x8
    //     0x58f96c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x58f970: mov             sp, x19
    //     0x58f974: mov             SP, fp
    //     0x58f978: ldr             fp, [SP], #8
    // 0x58f97c: ldur            x1, [fp, #-0x18]
    // 0x58f980: mov             x0, x20
    // 0x58f984: StoreField: r1->field_b = r0
    //     0x58f984: stur            w0, [x1, #0xb]
    //     0x58f988: ldurb           w16, [x1, #-1]
    //     0x58f98c: ldurb           w17, [x0, #-1]
    //     0x58f990: and             x16, x17, x16, lsr #2
    //     0x58f994: tst             x16, HEAP, lsr #32
    //     0x58f998: b.eq            #0x58f9a0
    //     0x58f99c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x58f9a0: StoreField: r1->field_f = rNULL
    //     0x58f9a0: stur            NULL, [x1, #0xf]
    // 0x58f9a4: r0 = Null
    //     0x58f9a4: mov             x0, NULL
    // 0x58f9a8: LeaveFrame
    //     0x58f9a8: mov             SP, fp
    //     0x58f9ac: ldp             fp, lr, [SP], #0x10
    // 0x58f9b0: ret
    //     0x58f9b0: ret             
    // 0x58f9b4: r0 = tooFew()
    //     0x58f9b4: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0x58f9b8: r0 = Throw()
    //     0x58f9b8: bl              #0xc6e4f4  ; ThrowStub
    // 0x58f9bc: brk             #0
    // 0x58f9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f9c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f9c4: b               #0x58f76c
  }
}
