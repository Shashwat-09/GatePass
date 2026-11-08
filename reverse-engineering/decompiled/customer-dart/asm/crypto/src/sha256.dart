// lib: , url: package:crypto/src/sha256.dart

// class id: 1048693, size: 0x8
class :: {
}

// class id: 2963, size: 0x40, field offset: 0x38
abstract class _Sha32BitSink extends HashSink {

  _ updateHash(/* No info */) {
    // ** addr: 0x5c0e44, size: 0x584
    // 0x5c0e44: EnterFrame
    //     0x5c0e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0e48: mov             fp, SP
    // 0x5c0e4c: AllocStack(0x38)
    //     0x5c0e4c: sub             SP, SP, #0x38
    // 0x5c0e50: SetupParameters(_Sha32BitSink this /* r1 => r3 */)
    //     0x5c0e50: mov             x3, x1
    // 0x5c0e54: LoadField: r4 = r3->field_3b
    //     0x5c0e54: ldur            w4, [x3, #0x3b]
    // 0x5c0e58: DecompressPointer r4
    //     0x5c0e58: add             x4, x4, HEAP, lsl #32
    // 0x5c0e5c: LoadField: r5 = r2->field_13
    //     0x5c0e5c: ldur            w5, [x2, #0x13]
    // 0x5c0e60: r6 = LoadInt32Instr(r5)
    //     0x5c0e60: sbfx            x6, x5, #1, #0x1f
    // 0x5c0e64: LoadField: r5 = r4->field_13
    //     0x5c0e64: ldur            w5, [x4, #0x13]
    // 0x5c0e68: r7 = LoadInt32Instr(r5)
    //     0x5c0e68: sbfx            x7, x5, #1, #0x1f
    // 0x5c0e6c: r5 = 0
    //     0x5c0e6c: movz            x5, #0
    // 0x5c0e70: CheckStackOverflow
    //     0x5c0e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0e74: cmp             SP, x16
    //     0x5c0e78: b.ls            #0x5c1380
    // 0x5c0e7c: cmp             x5, #0x10
    // 0x5c0e80: b.ge            #0x5c0ec0
    // 0x5c0e84: mov             x0, x6
    // 0x5c0e88: mov             x1, x5
    // 0x5c0e8c: cmp             x1, x0
    // 0x5c0e90: b.hs            #0x5c1388
    // 0x5c0e94: ArrayLoad: r8 = r2[r5]  ; List_4
    //     0x5c0e94: add             x16, x2, x5, lsl #2
    //     0x5c0e98: ldur            w8, [x16, #0x17]
    // 0x5c0e9c: mov             x0, x7
    // 0x5c0ea0: mov             x1, x5
    // 0x5c0ea4: cmp             x1, x0
    // 0x5c0ea8: b.hs            #0x5c138c
    // 0x5c0eac: ArrayStore: r4[r5] = r8  ; List_4
    //     0x5c0eac: add             x9, x4, x5, lsl #2
    //     0x5c0eb0: stur            w8, [x9, #0x17]
    // 0x5c0eb4: add             x0, x5, #1
    // 0x5c0eb8: mov             x5, x0
    // 0x5c0ebc: b               #0x5c0e70
    // 0x5c0ec0: LoadField: r2 = r4->field_13
    //     0x5c0ec0: ldur            w2, [x4, #0x13]
    // 0x5c0ec4: r5 = LoadInt32Instr(r2)
    //     0x5c0ec4: sbfx            x5, x2, #1, #0x1f
    // 0x5c0ec8: r2 = 16
    //     0x5c0ec8: movz            x2, #0x10
    // 0x5c0ecc: CheckStackOverflow
    //     0x5c0ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0ed0: cmp             SP, x16
    //     0x5c0ed4: b.ls            #0x5c1390
    // 0x5c0ed8: cmp             x2, #0x40
    // 0x5c0edc: b.ge            #0x5c0fb0
    // 0x5c0ee0: sub             x6, x2, #2
    // 0x5c0ee4: ArrayLoad: r7 = r4[r6]  ; List_4
    //     0x5c0ee4: add             x16, x4, x6, lsl #2
    //     0x5c0ee8: ldur            w7, [x16, #0x17]
    // 0x5c0eec: mov             x6, x7
    // 0x5c0ef0: ubfx            x6, x6, #0, #0x20
    // 0x5c0ef4: asr             x8, x6, #0x11
    // 0x5c0ef8: lsl             w9, w7, #0xf
    // 0x5c0efc: ubfx            x9, x9, #0, #0x20
    // 0x5c0f00: orr             x10, x8, x9
    // 0x5c0f04: asr             x8, x6, #0x13
    // 0x5c0f08: lsl             w9, w7, #0xd
    // 0x5c0f0c: ubfx            x9, x9, #0, #0x20
    // 0x5c0f10: orr             x7, x8, x9
    // 0x5c0f14: eor             x8, x10, x7
    // 0x5c0f18: asr             x7, x6, #0xa
    // 0x5c0f1c: eor             x6, x8, x7
    // 0x5c0f20: sub             x7, x2, #7
    // 0x5c0f24: ArrayLoad: r8 = r4[r7]  ; List_4
    //     0x5c0f24: add             x16, x4, x7, lsl #2
    //     0x5c0f28: ldur            w8, [x16, #0x17]
    // 0x5c0f2c: ubfx            x6, x6, #0, #0x20
    // 0x5c0f30: add             w7, w6, w8
    // 0x5c0f34: sub             x6, x2, #0xf
    // 0x5c0f38: ArrayLoad: r8 = r4[r6]  ; List_4
    //     0x5c0f38: add             x16, x4, x6, lsl #2
    //     0x5c0f3c: ldur            w8, [x16, #0x17]
    // 0x5c0f40: mov             x6, x8
    // 0x5c0f44: ubfx            x6, x6, #0, #0x20
    // 0x5c0f48: asr             x9, x6, #7
    // 0x5c0f4c: lsl             w10, w8, #0x19
    // 0x5c0f50: ubfx            x10, x10, #0, #0x20
    // 0x5c0f54: orr             x11, x9, x10
    // 0x5c0f58: asr             x9, x6, #0x12
    // 0x5c0f5c: lsl             w10, w8, #0xe
    // 0x5c0f60: ubfx            x10, x10, #0, #0x20
    // 0x5c0f64: orr             x8, x9, x10
    // 0x5c0f68: eor             x9, x11, x8
    // 0x5c0f6c: asr             x8, x6, #3
    // 0x5c0f70: eor             x6, x9, x8
    // 0x5c0f74: sub             x8, x2, #0x10
    // 0x5c0f78: ArrayLoad: r9 = r4[r8]  ; List_4
    //     0x5c0f78: add             x16, x4, x8, lsl #2
    //     0x5c0f7c: ldur            w9, [x16, #0x17]
    // 0x5c0f80: ubfx            x6, x6, #0, #0x20
    // 0x5c0f84: add             w8, w6, w9
    // 0x5c0f88: add             w6, w7, w8
    // 0x5c0f8c: mov             x0, x5
    // 0x5c0f90: mov             x1, x2
    // 0x5c0f94: cmp             x1, x0
    // 0x5c0f98: b.hs            #0x5c1398
    // 0x5c0f9c: ArrayStore: r4[r2] = r6  ; List_4
    //     0x5c0f9c: add             x7, x4, x2, lsl #2
    //     0x5c0fa0: stur            w6, [x7, #0x17]
    // 0x5c0fa4: add             x0, x2, #1
    // 0x5c0fa8: mov             x2, x0
    // 0x5c0fac: b               #0x5c0ecc
    // 0x5c0fb0: LoadField: r2 = r3->field_37
    //     0x5c0fb0: ldur            w2, [x3, #0x37]
    // 0x5c0fb4: DecompressPointer r2
    //     0x5c0fb4: add             x2, x2, HEAP, lsl #32
    // 0x5c0fb8: LoadField: r3 = r2->field_13
    //     0x5c0fb8: ldur            w3, [x2, #0x13]
    // 0x5c0fbc: r5 = LoadInt32Instr(r3)
    //     0x5c0fbc: sbfx            x5, x3, #1, #0x1f
    // 0x5c0fc0: mov             x0, x5
    // 0x5c0fc4: r1 = 0
    //     0x5c0fc4: movz            x1, #0
    // 0x5c0fc8: cmp             x1, x0
    // 0x5c0fcc: b.hs            #0x5c139c
    // 0x5c0fd0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c0fd0: ldur            w3, [x2, #0x17]
    // 0x5c0fd4: mov             x0, x5
    // 0x5c0fd8: r1 = 1
    //     0x5c0fd8: movz            x1, #0x1
    // 0x5c0fdc: cmp             x1, x0
    // 0x5c0fe0: b.hs            #0x5c13a0
    // 0x5c0fe4: LoadField: r6 = r2->field_1b
    //     0x5c0fe4: ldur            w6, [x2, #0x1b]
    // 0x5c0fe8: mov             x0, x5
    // 0x5c0fec: r1 = 2
    //     0x5c0fec: movz            x1, #0x2
    // 0x5c0ff0: cmp             x1, x0
    // 0x5c0ff4: b.hs            #0x5c13a4
    // 0x5c0ff8: LoadField: r7 = r2->field_1f
    //     0x5c0ff8: ldur            w7, [x2, #0x1f]
    // 0x5c0ffc: mov             x0, x5
    // 0x5c1000: r1 = 3
    //     0x5c1000: movz            x1, #0x3
    // 0x5c1004: cmp             x1, x0
    // 0x5c1008: b.hs            #0x5c13a8
    // 0x5c100c: LoadField: r8 = r2->field_23
    //     0x5c100c: ldur            w8, [x2, #0x23]
    // 0x5c1010: mov             x0, x5
    // 0x5c1014: r1 = 4
    //     0x5c1014: movz            x1, #0x4
    // 0x5c1018: cmp             x1, x0
    // 0x5c101c: b.hs            #0x5c13ac
    // 0x5c1020: LoadField: r9 = r2->field_27
    //     0x5c1020: ldur            w9, [x2, #0x27]
    // 0x5c1024: mov             x0, x5
    // 0x5c1028: stur            x9, [fp, #-0x38]
    // 0x5c102c: r1 = 5
    //     0x5c102c: movz            x1, #0x5
    // 0x5c1030: cmp             x1, x0
    // 0x5c1034: b.hs            #0x5c13b0
    // 0x5c1038: LoadField: r10 = r2->field_2b
    //     0x5c1038: ldur            w10, [x2, #0x2b]
    // 0x5c103c: mov             x0, x5
    // 0x5c1040: stur            x10, [fp, #-0x28]
    // 0x5c1044: r1 = 6
    //     0x5c1044: movz            x1, #0x6
    // 0x5c1048: cmp             x1, x0
    // 0x5c104c: b.hs            #0x5c13b4
    // 0x5c1050: LoadField: r11 = r2->field_2f
    //     0x5c1050: ldur            w11, [x2, #0x2f]
    // 0x5c1054: mov             x0, x5
    // 0x5c1058: stur            x11, [fp, #-0x18]
    // 0x5c105c: r1 = 7
    //     0x5c105c: movz            x1, #0x7
    // 0x5c1060: cmp             x1, x0
    // 0x5c1064: b.hs            #0x5c13b8
    // 0x5c1068: LoadField: r5 = r2->field_33
    //     0x5c1068: ldur            w5, [x2, #0x33]
    // 0x5c106c: stur            x5, [fp, #-8]
    // 0x5c1070: mov             x12, x3
    // 0x5c1074: ubfx            x12, x12, #0, #0x20
    // 0x5c1078: mov             x13, x6
    // 0x5c107c: ubfx            x13, x13, #0, #0x20
    // 0x5c1080: mov             x14, x7
    // 0x5c1084: ubfx            x14, x14, #0, #0x20
    // 0x5c1088: mov             x19, x8
    // 0x5c108c: ubfx            x19, x19, #0, #0x20
    // 0x5c1090: mov             x20, x9
    // 0x5c1094: ubfx            x20, x20, #0, #0x20
    // 0x5c1098: mov             x23, x10
    // 0x5c109c: ubfx            x23, x23, #0, #0x20
    // 0x5c10a0: mov             x24, x11
    // 0x5c10a4: ubfx            x24, x24, #0, #0x20
    // 0x5c10a8: mov             x25, x5
    // 0x5c10ac: ubfx            x25, x25, #0, #0x20
    // 0x5c10b0: LoadField: r0 = r4->field_13
    //     0x5c10b0: ldur            w0, [x4, #0x13]
    // 0x5c10b4: r1 = LoadInt32Instr(r0)
    //     0x5c10b4: sbfx            x1, x0, #1, #0x1f
    // 0x5c10b8: mov             x5, x12
    // 0x5c10bc: mov             x0, x13
    // 0x5c10c0: mov             x16, x25
    // 0x5c10c4: mov             x25, x14
    // 0x5c10c8: mov             x14, x16
    // 0x5c10cc: mov             x16, x24
    // 0x5c10d0: mov             x24, x19
    // 0x5c10d4: mov             x19, x16
    // 0x5c10d8: mov             x16, x23
    // 0x5c10dc: mov             x23, x20
    // 0x5c10e0: mov             x20, x16
    // 0x5c10e4: r13 = 0
    //     0x5c10e4: movz            x13, #0
    // 0x5c10e8: r12 = const [1116352408, 1899447441, 3049323471, 3921009573, 0x3956c25b, 1508970993, 2453635748, 2870763221, 3624381080, 0x12835b01, 0x243185be, 1426881987, 1925078388, 2162078206, 2614888103, 3248222580, 3835390401, 4022224774, 0xfc19dc6, 0x240ca1cc, 0x2de92c6f, 1249150122, 1555081692, 1996064986, 2554220882, 2821834349, 2952996808, 3210313671, 3336571891, 3584528711, 0x6ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350, 2456956037, 2730485921, 2820302411, 3259730800, 3345764771, 3516065817, 3600352804, 4094571909, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452, 2361852424, 2428436474, 2756734187, 3204031479, 3329325298]
    //     0x5c10e8: add             x12, PP, #0x2b, lsl #12  ; [pp+0x2be28] List<int>(64)
    //     0x5c10ec: ldr             x12, [x12, #0xe28]
    // 0x5c10f0: stur            x14, [fp, #-0x10]
    // 0x5c10f4: stur            x19, [fp, #-0x20]
    // 0x5c10f8: stur            x20, [fp, #-0x30]
    // 0x5c10fc: CheckStackOverflow
    //     0x5c10fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1100: cmp             SP, x16
    //     0x5c1104: b.ls            #0x5c13bc
    // 0x5c1108: cmp             x13, #0x40
    // 0x5c110c: b.ge            #0x5c12f0
    // 0x5c1110: mov             x14, x23
    // 0x5c1114: ubfx            x14, x14, #0, #0x20
    // 0x5c1118: lsr             w11, w14, #6
    // 0x5c111c: mov             x14, x23
    // 0x5c1120: ubfx            x14, x14, #0, #0x20
    // 0x5c1124: lsl             w19, w14, #0x1a
    // 0x5c1128: orr             x14, x11, x19
    // 0x5c112c: mov             x11, x23
    // 0x5c1130: ubfx            x11, x11, #0, #0x20
    // 0x5c1134: lsr             w19, w11, #0xb
    // 0x5c1138: mov             x11, x23
    // 0x5c113c: ubfx            x11, x11, #0, #0x20
    // 0x5c1140: lsl             w10, w11, #0x15
    // 0x5c1144: orr             x11, x19, x10
    // 0x5c1148: eor             x10, x14, x11
    // 0x5c114c: mov             x11, x23
    // 0x5c1150: ubfx            x11, x11, #0, #0x20
    // 0x5c1154: lsr             w14, w11, #0x19
    // 0x5c1158: mov             x11, x23
    // 0x5c115c: ubfx            x11, x11, #0, #0x20
    // 0x5c1160: lsl             w19, w11, #7
    // 0x5c1164: orr             x11, x14, x19
    // 0x5c1168: eor             x14, x10, x11
    // 0x5c116c: ldur            x10, [fp, #-0x10]
    // 0x5c1170: ubfx            x10, x10, #0, #0x20
    // 0x5c1174: add             w11, w10, w14
    // 0x5c1178: mov             x10, x23
    // 0x5c117c: ubfx            x10, x10, #0, #0x20
    // 0x5c1180: mov             x14, x20
    // 0x5c1184: ubfx            x14, x14, #0, #0x20
    // 0x5c1188: and             x19, x10, x14
    // 0x5c118c: mov             x10, x23
    // 0x5c1190: ubfx            x10, x10, #0, #0x20
    // 0x5c1194: mvn             w14, w10
    // 0x5c1198: ldur            x10, [fp, #-0x20]
    // 0x5c119c: ubfx            x10, x10, #0, #0x20
    // 0x5c11a0: and             x20, x14, x10
    // 0x5c11a4: ubfx            x19, x19, #0, #0x20
    // 0x5c11a8: ubfx            x20, x20, #0, #0x20
    // 0x5c11ac: eor             x10, x19, x20
    // 0x5c11b0: ArrayLoad: r14 = r12[r13]  ; Unknown_4
    //     0x5c11b0: add             x16, x12, x13, lsl #2
    //     0x5c11b4: ldur            w14, [x16, #0xf]
    // 0x5c11b8: DecompressPointer r14
    //     0x5c11b8: add             x14, x14, HEAP, lsl #32
    // 0x5c11bc: mov             x19, x0
    // 0x5c11c0: mov             x0, x1
    // 0x5c11c4: mov             x20, x1
    // 0x5c11c8: mov             x1, x13
    // 0x5c11cc: cmp             x1, x0
    // 0x5c11d0: b.hs            #0x5c13c4
    // 0x5c11d4: ArrayLoad: r1 = r4[r13]  ; List_4
    //     0x5c11d4: add             x16, x4, x13, lsl #2
    //     0x5c11d8: ldur            w1, [x16, #0x17]
    // 0x5c11dc: r0 = LoadInt32Instr(r14)
    //     0x5c11dc: sbfx            x0, x14, #1, #0x1f
    //     0x5c11e0: tbz             w14, #0, #0x5c11e8
    //     0x5c11e4: ldur            x0, [x14, #7]
    // 0x5c11e8: add             w14, w0, w1
    // 0x5c11ec: ubfx            x10, x10, #0, #0x20
    // 0x5c11f0: add             w1, w10, w14
    // 0x5c11f4: add             w10, w11, w1
    // 0x5c11f8: mov             x1, x5
    // 0x5c11fc: ubfx            x1, x1, #0, #0x20
    // 0x5c1200: lsr             w11, w1, #2
    // 0x5c1204: mov             x1, x5
    // 0x5c1208: ubfx            x1, x1, #0, #0x20
    // 0x5c120c: lsl             w14, w1, #0x1e
    // 0x5c1210: orr             x1, x11, x14
    // 0x5c1214: mov             x11, x5
    // 0x5c1218: ubfx            x11, x11, #0, #0x20
    // 0x5c121c: lsr             w14, w11, #0xd
    // 0x5c1220: mov             x11, x5
    // 0x5c1224: ubfx            x11, x11, #0, #0x20
    // 0x5c1228: lsl             w0, w11, #0x13
    // 0x5c122c: orr             x11, x14, x0
    // 0x5c1230: eor             x14, x1, x11
    // 0x5c1234: mov             x1, x5
    // 0x5c1238: ubfx            x1, x1, #0, #0x20
    // 0x5c123c: lsr             w11, w1, #0x16
    // 0x5c1240: mov             x1, x5
    // 0x5c1244: ubfx            x1, x1, #0, #0x20
    // 0x5c1248: lsl             w0, w1, #0xa
    // 0x5c124c: orr             x1, x11, x0
    // 0x5c1250: eor             x11, x14, x1
    // 0x5c1254: mov             x1, x5
    // 0x5c1258: ubfx            x1, x1, #0, #0x20
    // 0x5c125c: mov             x14, x19
    // 0x5c1260: ubfx            x14, x14, #0, #0x20
    // 0x5c1264: and             x0, x1, x14
    // 0x5c1268: mov             x1, x5
    // 0x5c126c: ubfx            x1, x1, #0, #0x20
    // 0x5c1270: mov             x14, x25
    // 0x5c1274: ubfx            x14, x14, #0, #0x20
    // 0x5c1278: and             x9, x1, x14
    // 0x5c127c: eor             x1, x0, x9
    // 0x5c1280: mov             x9, x19
    // 0x5c1284: ubfx            x9, x9, #0, #0x20
    // 0x5c1288: mov             x14, x25
    // 0x5c128c: ubfx            x14, x14, #0, #0x20
    // 0x5c1290: and             x0, x9, x14
    // 0x5c1294: eor             x9, x1, x0
    // 0x5c1298: add             w1, w11, w9
    // 0x5c129c: mov             x9, x24
    // 0x5c12a0: ubfx            x9, x9, #0, #0x20
    // 0x5c12a4: add             w11, w9, w10
    // 0x5c12a8: add             w9, w10, w1
    // 0x5c12ac: add             x1, x13, #1
    // 0x5c12b0: ubfx            x11, x11, #0, #0x20
    // 0x5c12b4: ubfx            x9, x9, #0, #0x20
    // 0x5c12b8: mov             x0, x5
    // 0x5c12bc: mov             x5, x9
    // 0x5c12c0: mov             x24, x25
    // 0x5c12c4: mov             x25, x19
    // 0x5c12c8: mov             x13, x1
    // 0x5c12cc: mov             x1, x20
    // 0x5c12d0: mov             x20, x23
    // 0x5c12d4: mov             x23, x11
    // 0x5c12d8: ldur            x19, [fp, #-0x30]
    // 0x5c12dc: ldur            x14, [fp, #-0x20]
    // 0x5c12e0: ldur            x9, [fp, #-0x38]
    // 0x5c12e4: ldur            x10, [fp, #-0x28]
    // 0x5c12e8: ldur            x11, [fp, #-0x18]
    // 0x5c12ec: b               #0x5c10f0
    // 0x5c12f0: mov             x19, x0
    // 0x5c12f4: mov             x1, x9
    // 0x5c12f8: mov             x4, x10
    // 0x5c12fc: mov             x9, x11
    // 0x5c1300: ldur            x10, [fp, #-8]
    // 0x5c1304: ubfx            x5, x5, #0, #0x20
    // 0x5c1308: add             w11, w5, w3
    // 0x5c130c: ArrayStore: r2[0] = r11  ; List_4
    //     0x5c130c: stur            w11, [x2, #0x17]
    // 0x5c1310: ubfx            x19, x19, #0, #0x20
    // 0x5c1314: add             w3, w19, w6
    // 0x5c1318: StoreField: r2->field_1b = r3
    //     0x5c1318: stur            w3, [x2, #0x1b]
    // 0x5c131c: ubfx            x25, x25, #0, #0x20
    // 0x5c1320: add             w3, w25, w7
    // 0x5c1324: StoreField: r2->field_1f = r3
    //     0x5c1324: stur            w3, [x2, #0x1f]
    // 0x5c1328: ubfx            x24, x24, #0, #0x20
    // 0x5c132c: add             w3, w24, w8
    // 0x5c1330: StoreField: r2->field_23 = r3
    //     0x5c1330: stur            w3, [x2, #0x23]
    // 0x5c1334: ubfx            x23, x23, #0, #0x20
    // 0x5c1338: add             w3, w23, w1
    // 0x5c133c: StoreField: r2->field_27 = r3
    //     0x5c133c: stur            w3, [x2, #0x27]
    // 0x5c1340: ldur            x1, [fp, #-0x30]
    // 0x5c1344: ubfx            x1, x1, #0, #0x20
    // 0x5c1348: add             w3, w1, w4
    // 0x5c134c: StoreField: r2->field_2b = r3
    //     0x5c134c: stur            w3, [x2, #0x2b]
    // 0x5c1350: ldur            x1, [fp, #-0x20]
    // 0x5c1354: ubfx            x1, x1, #0, #0x20
    // 0x5c1358: add             w3, w1, w9
    // 0x5c135c: StoreField: r2->field_2f = r3
    //     0x5c135c: stur            w3, [x2, #0x2f]
    // 0x5c1360: ldur            x1, [fp, #-0x10]
    // 0x5c1364: ubfx            x1, x1, #0, #0x20
    // 0x5c1368: add             w3, w1, w10
    // 0x5c136c: StoreField: r2->field_33 = r3
    //     0x5c136c: stur            w3, [x2, #0x33]
    // 0x5c1370: r0 = Null
    //     0x5c1370: mov             x0, NULL
    // 0x5c1374: LeaveFrame
    //     0x5c1374: mov             SP, fp
    //     0x5c1378: ldp             fp, lr, [SP], #0x10
    // 0x5c137c: ret
    //     0x5c137c: ret             
    // 0x5c1380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1384: b               #0x5c0e7c
    // 0x5c1388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1388: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c138c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c138c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c1390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1394: b               #0x5c0ed8
    // 0x5c1398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c1398: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c139c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c139c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c13a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c13a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c13a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c13a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c13a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c13a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c13ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c13ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c13b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c13b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c13b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c13b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c13b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c13b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c13bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c13bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c13c0: b               #0x5c1108
    // 0x5c13c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c13c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _Sha32BitSink(/* No info */) {
    // ** addr: 0xb55e78, size: 0x114
    // 0xb55e78: EnterFrame
    //     0xb55e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb55e7c: mov             fp, SP
    // 0xb55e80: AllocStack(0x18)
    //     0xb55e80: sub             SP, SP, #0x18
    // 0xb55e84: SetupParameters(_Sha32BitSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */)
    //     0xb55e84: stur            x1, [fp, #-8]
    //     0xb55e88: mov             x16, x2
    //     0xb55e8c: mov             x2, x1
    // 0xb55e90: mov             x1, x16
    // 0xb55e94: mov             x0, x3
    // 0xb55e98: stur            x1, [fp, #-0x10]
    // 0xb55e9c: stur            x3, [fp, #-0x18]
    // 0xb55ea0: r4 = 128
    //     0xb55ea0: movz            x4, #0x80
    // 0xb55ea4: r0 = AllocateUint32Array()
    //     0xb55ea4: bl              #0xc6fbf0  ; AllocateUint32ArrayStub
    // 0xb55ea8: ldur            x1, [fp, #-8]
    // 0xb55eac: StoreField: r1->field_3b = r0
    //     0xb55eac: stur            w0, [x1, #0x3b]
    //     0xb55eb0: ldurb           w16, [x1, #-1]
    //     0xb55eb4: ldurb           w17, [x0, #-1]
    //     0xb55eb8: and             x16, x17, x16, lsr #2
    //     0xb55ebc: tst             x16, HEAP, lsr #32
    //     0xb55ec0: b.eq            #0xb55ec8
    //     0xb55ec4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb55ec8: ldur            x0, [fp, #-0x18]
    // 0xb55ecc: StoreField: r1->field_37 = r0
    //     0xb55ecc: stur            w0, [x1, #0x37]
    //     0xb55ed0: ldurb           w16, [x1, #-1]
    //     0xb55ed4: ldurb           w17, [x0, #-1]
    //     0xb55ed8: and             x16, x17, x16, lsr #2
    //     0xb55edc: tst             x16, HEAP, lsr #32
    //     0xb55ee0: b.eq            #0xb55ee8
    //     0xb55ee4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb55ee8: StoreField: r1->field_23 = rZR
    //     0xb55ee8: stur            xzr, [x1, #0x23]
    // 0xb55eec: r0 = false
    //     0xb55eec: add             x0, NULL, #0x30  ; false
    // 0xb55ef0: StoreField: r1->field_2b = r0
    //     0xb55ef0: stur            w0, [x1, #0x2b]
    // 0xb55ef4: ldur            x0, [fp, #-0x10]
    // 0xb55ef8: StoreField: r1->field_7 = r0
    //     0xb55ef8: stur            w0, [x1, #7]
    //     0xb55efc: ldurb           w16, [x1, #-1]
    //     0xb55f00: ldurb           w17, [x0, #-1]
    //     0xb55f04: and             x16, x17, x16, lsr #2
    //     0xb55f08: tst             x16, HEAP, lsr #32
    //     0xb55f0c: b.eq            #0xb55f14
    //     0xb55f10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb55f14: r0 = Instance_Endian
    //     0xb55f14: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d20] Obj!Endian@c11a51
    //     0xb55f18: ldr             x0, [x0, #0xd20]
    // 0xb55f1c: StoreField: r1->field_b = r0
    //     0xb55f1c: stur            w0, [x1, #0xb]
    // 0xb55f20: r0 = 8
    //     0xb55f20: movz            x0, #0x8
    // 0xb55f24: StoreField: r1->field_2f = r0
    //     0xb55f24: stur            x0, [x1, #0x2f]
    // 0xb55f28: r4 = 128
    //     0xb55f28: movz            x4, #0x80
    // 0xb55f2c: r0 = AllocateUint8Array()
    //     0xb55f2c: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xb55f30: ldur            x1, [fp, #-8]
    // 0xb55f34: StoreField: r1->field_13 = r0
    //     0xb55f34: stur            w0, [x1, #0x13]
    //     0xb55f38: ldurb           w16, [x1, #-1]
    //     0xb55f3c: ldurb           w17, [x0, #-1]
    //     0xb55f40: and             x16, x17, x16, lsr #2
    //     0xb55f44: tst             x16, HEAP, lsr #32
    //     0xb55f48: b.eq            #0xb55f50
    //     0xb55f4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb55f50: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb55f50: stur            xzr, [x1, #0x17]
    // 0xb55f54: r4 = 32
    //     0xb55f54: movz            x4, #0x20
    // 0xb55f58: r0 = AllocateUint32Array()
    //     0xb55f58: bl              #0xc6fbf0  ; AllocateUint32ArrayStub
    // 0xb55f5c: ldur            x1, [fp, #-8]
    // 0xb55f60: StoreField: r1->field_1f = r0
    //     0xb55f60: stur            w0, [x1, #0x1f]
    //     0xb55f64: ldurb           w16, [x1, #-1]
    //     0xb55f68: ldurb           w17, [x0, #-1]
    //     0xb55f6c: and             x16, x17, x16, lsr #2
    //     0xb55f70: tst             x16, HEAP, lsr #32
    //     0xb55f74: b.eq            #0xb55f7c
    //     0xb55f78: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb55f7c: r0 = Null
    //     0xb55f7c: mov             x0, NULL
    // 0xb55f80: LeaveFrame
    //     0xb55f80: mov             SP, fp
    //     0xb55f84: ldp             fp, lr, [SP], #0x10
    // 0xb55f88: ret
    //     0xb55f88: ret             
  }
}

// class id: 2964, size: 0x40, field offset: 0x40
class _Sha256Sink extends _Sha32BitSink {

  _ _Sha256Sink(/* No info */) {
    // ** addr: 0xb55d74, size: 0x104
    // 0xb55d74: EnterFrame
    //     0xb55d74: stp             fp, lr, [SP, #-0x10]!
    //     0xb55d78: mov             fp, SP
    // 0xb55d7c: AllocStack(0x20)
    //     0xb55d7c: sub             SP, SP, #0x20
    // 0xb55d80: r0 = 16
    //     0xb55d80: movz            x0, #0x10
    // 0xb55d84: mov             x4, x1
    // 0xb55d88: mov             x3, x2
    // 0xb55d8c: stur            x1, [fp, #-8]
    // 0xb55d90: stur            x2, [fp, #-0x10]
    // 0xb55d94: CheckStackOverflow
    //     0xb55d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb55d98: cmp             SP, x16
    //     0xb55d9c: b.ls            #0xb55e70
    // 0xb55da0: mov             x2, x0
    // 0xb55da4: r1 = Null
    //     0xb55da4: mov             x1, NULL
    // 0xb55da8: r0 = AllocateArray()
    //     0xb55da8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb55dac: stur            x0, [fp, #-0x18]
    // 0xb55db0: r16 = 1779033703
    //     0xb55db0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cf0] 0x6a09e667
    //     0xb55db4: ldr             x16, [x16, #0xcf0]
    // 0xb55db8: StoreField: r0->field_f = r16
    //     0xb55db8: stur            w16, [x0, #0xf]
    // 0xb55dbc: r16 = 3144134277
    //     0xb55dbc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cf8] 0xbb67ae85
    //     0xb55dc0: ldr             x16, [x16, #0xcf8]
    // 0xb55dc4: StoreField: r0->field_13 = r16
    //     0xb55dc4: stur            w16, [x0, #0x13]
    // 0xb55dc8: r16 = 2027808484
    //     0xb55dc8: movz            x16, #0xe6e4
    //     0xb55dcc: movk            x16, #0x78dd, lsl #16
    // 0xb55dd0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55dd0: stur            w16, [x0, #0x17]
    // 0xb55dd4: r16 = 2773480762
    //     0xb55dd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d00] 0xa54ff53a
    //     0xb55dd8: ldr             x16, [x16, #0xd00]
    // 0xb55ddc: StoreField: r0->field_1b = r16
    //     0xb55ddc: stur            w16, [x0, #0x1b]
    // 0xb55de0: r16 = 1359893119
    //     0xb55de0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d08] 0x510e527f
    //     0xb55de4: ldr             x16, [x16, #0xd08]
    // 0xb55de8: StoreField: r0->field_1f = r16
    //     0xb55de8: stur            w16, [x0, #0x1f]
    // 0xb55dec: r16 = 2600822924
    //     0xb55dec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d10] 0x9b05688c
    //     0xb55df0: ldr             x16, [x16, #0xd10]
    // 0xb55df4: StoreField: r0->field_23 = r16
    //     0xb55df4: stur            w16, [x0, #0x23]
    // 0xb55df8: r16 = 1057469270
    //     0xb55df8: movz            x16, #0xb356
    //     0xb55dfc: movk            x16, #0x3f07, lsl #16
    // 0xb55e00: StoreField: r0->field_27 = r16
    //     0xb55e00: stur            w16, [x0, #0x27]
    // 0xb55e04: r16 = 1541459225
    //     0xb55e04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d18] 0x5be0cd19
    //     0xb55e08: ldr             x16, [x16, #0xd18]
    // 0xb55e0c: StoreField: r0->field_2b = r16
    //     0xb55e0c: stur            w16, [x0, #0x2b]
    // 0xb55e10: r1 = <int>
    //     0xb55e10: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xb55e14: r0 = AllocateGrowableArray()
    //     0xb55e14: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xb55e18: mov             x1, x0
    // 0xb55e1c: ldur            x0, [fp, #-0x18]
    // 0xb55e20: stur            x1, [fp, #-0x20]
    // 0xb55e24: StoreField: r1->field_f = r0
    //     0xb55e24: stur            w0, [x1, #0xf]
    // 0xb55e28: r4 = 16
    //     0xb55e28: movz            x4, #0x10
    // 0xb55e2c: StoreField: r1->field_b = r4
    //     0xb55e2c: stur            w4, [x1, #0xb]
    // 0xb55e30: r0 = AllocateUint32Array()
    //     0xb55e30: bl              #0xc6fbf0  ; AllocateUint32ArrayStub
    // 0xb55e34: mov             x1, x0
    // 0xb55e38: ldur            x5, [fp, #-0x20]
    // 0xb55e3c: r2 = 0
    //     0xb55e3c: movz            x2, #0
    // 0xb55e40: r3 = 8
    //     0xb55e40: movz            x3, #0x8
    // 0xb55e44: r6 = 0
    //     0xb55e44: movz            x6, #0
    // 0xb55e48: stur            x0, [fp, #-0x18]
    // 0xb55e4c: r0 = _slowSetRange()
    //     0xb55e4c: bl              #0xaf7e44  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xb55e50: ldur            x1, [fp, #-8]
    // 0xb55e54: ldur            x2, [fp, #-0x10]
    // 0xb55e58: ldur            x3, [fp, #-0x18]
    // 0xb55e5c: r0 = _Sha32BitSink()
    //     0xb55e5c: bl              #0xb55e78  ; [package:crypto/src/sha256.dart] _Sha32BitSink::_Sha32BitSink
    // 0xb55e60: r0 = Null
    //     0xb55e60: mov             x0, NULL
    // 0xb55e64: LeaveFrame
    //     0xb55e64: mov             SP, fp
    //     0xb55e68: ldp             fp, lr, [SP], #0x10
    // 0xb55e6c: ret
    //     0xb55e6c: ret             
    // 0xb55e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55e70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55e74: b               #0xb55da0
  }
}

// class id: 6026, size: 0xc, field offset: 0xc
//   const constructor, 
class _Sha256 extends Hash {

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xb55d24, size: 0x50
    // 0xb55d24: EnterFrame
    //     0xb55d24: stp             fp, lr, [SP, #-0x10]!
    //     0xb55d28: mov             fp, SP
    // 0xb55d2c: AllocStack(0x8)
    //     0xb55d2c: sub             SP, SP, #8
    // 0xb55d30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb55d30: stur            x2, [fp, #-8]
    // 0xb55d34: CheckStackOverflow
    //     0xb55d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb55d38: cmp             SP, x16
    //     0xb55d3c: b.ls            #0xb55d6c
    // 0xb55d40: r0 = _Sha256Sink()
    //     0xb55d40: bl              #0xb55f8c  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x40)
    // 0xb55d44: mov             x1, x0
    // 0xb55d48: ldur            x2, [fp, #-8]
    // 0xb55d4c: stur            x0, [fp, #-8]
    // 0xb55d50: r0 = _Sha256Sink()
    //     0xb55d50: bl              #0xb55d74  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0xb55d54: r0 = _ByteAdapterSink()
    //     0xb55d54: bl              #0xb55d18  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xb55d58: ldur            x1, [fp, #-8]
    // 0xb55d5c: StoreField: r0->field_7 = r1
    //     0xb55d5c: stur            w1, [x0, #7]
    // 0xb55d60: LeaveFrame
    //     0xb55d60: mov             SP, fp
    //     0xb55d64: ldp             fp, lr, [SP], #0x10
    // 0xb55d68: ret
    //     0xb55d68: ret             
    // 0xb55d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55d6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55d70: b               #0xb55d40
  }
}
