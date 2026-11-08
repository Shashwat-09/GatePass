// lib: , url: package:logging/src/level.dart

// class id: 1049586, size: 0x8
class :: {
}

// class id: 1069, size: 0x14, field offset: 0x8
//   const constructor, 
class Level extends Object
    implements Comparable<X0> {

  _OneByteString field_8;
  _Mint field_c;

  _ compareTo(/* No info */) {
    // ** addr: 0x62d240, size: 0x74
    // 0x62d240: EnterFrame
    //     0x62d240: stp             fp, lr, [SP, #-0x10]!
    //     0x62d244: mov             fp, SP
    // 0x62d248: AllocStack(0x10)
    //     0x62d248: sub             SP, SP, #0x10
    // 0x62d24c: SetupParameters(Level this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62d24c: mov             x0, x2
    //     0x62d250: mov             x4, x1
    //     0x62d254: mov             x3, x2
    //     0x62d258: stur            x1, [fp, #-8]
    //     0x62d25c: stur            x2, [fp, #-0x10]
    // 0x62d260: r2 = Null
    //     0x62d260: mov             x2, NULL
    // 0x62d264: r1 = Null
    //     0x62d264: mov             x1, NULL
    // 0x62d268: r4 = 60
    //     0x62d268: movz            x4, #0x3c
    // 0x62d26c: branchIfSmi(r0, 0x62d278)
    //     0x62d26c: tbz             w0, #0, #0x62d278
    // 0x62d270: r4 = LoadClassIdInstr(r0)
    //     0x62d270: ldur            x4, [x0, #-1]
    //     0x62d274: ubfx            x4, x4, #0xc, #0x14
    // 0x62d278: cmp             x4, #0x42d
    // 0x62d27c: b.eq            #0x62d294
    // 0x62d280: r8 = Level
    //     0x62d280: add             x8, PP, #0x40, lsl #12  ; [pp+0x40530] Type: Level
    //     0x62d284: ldr             x8, [x8, #0x530]
    // 0x62d288: r3 = Null
    //     0x62d288: add             x3, PP, #0x40, lsl #12  ; [pp+0x40538] Null
    //     0x62d28c: ldr             x3, [x3, #0x538]
    // 0x62d290: r0 = DefaultTypeTest()
    //     0x62d290: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x62d294: ldur            x1, [fp, #-8]
    // 0x62d298: LoadField: r2 = r1->field_b
    //     0x62d298: ldur            x2, [x1, #0xb]
    // 0x62d29c: ldur            x1, [fp, #-0x10]
    // 0x62d2a0: LoadField: r3 = r1->field_b
    //     0x62d2a0: ldur            x3, [x1, #0xb]
    // 0x62d2a4: sub             x0, x2, x3
    // 0x62d2a8: LeaveFrame
    //     0x62d2a8: mov             SP, fp
    //     0x62d2ac: ldp             fp, lr, [SP], #0x10
    // 0x62d2b0: ret
    //     0x62d2b0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc1204, size: 0x58
    // 0xbc1204: ldr             x1, [SP]
    // 0xbc1208: cmp             w1, NULL
    // 0xbc120c: b.ne            #0xbc1218
    // 0xbc1210: r0 = false
    //     0xbc1210: add             x0, NULL, #0x30  ; false
    // 0xbc1214: ret
    //     0xbc1214: ret             
    // 0xbc1218: r2 = 60
    //     0xbc1218: movz            x2, #0x3c
    // 0xbc121c: branchIfSmi(r1, 0xbc1228)
    //     0xbc121c: tbz             w1, #0, #0xbc1228
    // 0xbc1220: r2 = LoadClassIdInstr(r1)
    //     0xbc1220: ldur            x2, [x1, #-1]
    //     0xbc1224: ubfx            x2, x2, #0xc, #0x14
    // 0xbc1228: cmp             x2, #0x42d
    // 0xbc122c: b.ne            #0xbc1254
    // 0xbc1230: ldr             x2, [SP, #8]
    // 0xbc1234: LoadField: r3 = r2->field_b
    //     0xbc1234: ldur            x3, [x2, #0xb]
    // 0xbc1238: LoadField: r2 = r1->field_b
    //     0xbc1238: ldur            x2, [x1, #0xb]
    // 0xbc123c: cmp             x3, x2
    // 0xbc1240: r16 = true
    //     0xbc1240: add             x16, NULL, #0x20  ; true
    // 0xbc1244: r17 = false
    //     0xbc1244: add             x17, NULL, #0x30  ; false
    // 0xbc1248: csel            x1, x16, x17, eq
    // 0xbc124c: mov             x0, x1
    // 0xbc1250: b               #0xbc1258
    // 0xbc1254: r0 = false
    //     0xbc1254: add             x0, NULL, #0x30  ; false
    // 0xbc1258: ret
    //     0xbc1258: ret             
  }
}
