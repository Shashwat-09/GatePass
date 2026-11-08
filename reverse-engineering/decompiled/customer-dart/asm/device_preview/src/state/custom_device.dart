// lib: , url: package:device_preview/src/state/custom_device.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 2827, size: 0xc, field offset: 0x8
//   const constructor, 
class CustomDeviceIdentifier extends Object
    implements DeviceIdentifier {

  String dyn:get:name(CustomDeviceIdentifier) {
    // ** addr: 0x78b488, size: 0x30
    // 0x78b488: ldr             x1, [SP]
    // 0x78b48c: LoadField: r2 = r1->field_7
    //     0x78b48c: ldur            w2, [x1, #7]
    // 0x78b490: DecompressPointer r2
    //     0x78b490: add             x2, x2, HEAP, lsl #32
    // 0x78b494: LoadField: r0 = r2->field_13
    //     0x78b494: ldur            w0, [x2, #0x13]
    // 0x78b498: DecompressPointer r0
    //     0x78b498: add             x0, x0, HEAP, lsl #32
    // 0x78b49c: ret
    //     0x78b49c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac71fc, size: 0xdc
    // 0xac71fc: EnterFrame
    //     0xac71fc: stp             fp, lr, [SP, #-0x10]!
    //     0xac7200: mov             fp, SP
    // 0xac7204: AllocStack(0x28)
    //     0xac7204: sub             SP, SP, #0x28
    // 0xac7208: CheckStackOverflow
    //     0xac7208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac720c: cmp             SP, x16
    //     0xac7210: b.ls            #0xac72d0
    // 0xac7214: r16 = CustomDeviceIdentifier
    //     0xac7214: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b838] Type: CustomDeviceIdentifier
    //     0xac7218: ldr             x16, [x16, #0x838]
    // 0xac721c: str             x16, [SP]
    // 0xac7220: r0 = hashCode()
    //     0xac7220: bl              #0xad07d4  ; [dart:core] _AbstractType::hashCode
    // 0xac7224: mov             x1, x0
    // 0xac7228: ldr             x0, [fp, #0x10]
    // 0xac722c: stur            x1, [fp, #-0x10]
    // 0xac7230: LoadField: r2 = r0->field_7
    //     0xac7230: ldur            w2, [x0, #7]
    // 0xac7234: DecompressPointer r2
    //     0xac7234: add             x2, x2, HEAP, lsl #32
    // 0xac7238: stur            x2, [fp, #-8]
    // 0xac723c: LoadField: r0 = r2->field_13
    //     0xac723c: ldur            w0, [x2, #0x13]
    // 0xac7240: DecompressPointer r0
    //     0xac7240: add             x0, x0, HEAP, lsl #32
    // 0xac7244: r3 = LoadClassIdInstr(r0)
    //     0xac7244: ldur            x3, [x0, #-1]
    //     0xac7248: ubfx            x3, x3, #0xc, #0x14
    // 0xac724c: str             x0, [SP]
    // 0xac7250: mov             x0, x3
    // 0xac7254: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac7254: movz            x17, #0x5f36
    //     0xac7258: add             lr, x0, x17
    //     0xac725c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7260: blr             lr
    // 0xac7264: mov             x1, x0
    // 0xac7268: ldur            x0, [fp, #-0x10]
    // 0xac726c: r2 = LoadInt32Instr(r0)
    //     0xac726c: sbfx            x2, x0, #1, #0x1f
    // 0xac7270: r0 = LoadInt32Instr(r1)
    //     0xac7270: sbfx            x0, x1, #1, #0x1f
    // 0xac7274: eor             x1, x2, x0
    // 0xac7278: ldur            x0, [fp, #-8]
    // 0xac727c: stur            x1, [fp, #-0x18]
    // 0xac7280: LoadField: r2 = r0->field_b
    //     0xac7280: ldur            w2, [x0, #0xb]
    // 0xac7284: DecompressPointer r2
    //     0xac7284: add             x2, x2, HEAP, lsl #32
    // 0xac7288: str             x2, [SP]
    // 0xac728c: r0 = _getHash()
    //     0xac728c: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xac7290: r1 = LoadInt32Instr(r0)
    //     0xac7290: sbfx            x1, x0, #1, #0x1f
    // 0xac7294: ldur            x0, [fp, #-0x18]
    // 0xac7298: eor             x2, x0, x1
    // 0xac729c: ldur            x0, [fp, #-8]
    // 0xac72a0: stur            x2, [fp, #-0x20]
    // 0xac72a4: LoadField: r1 = r0->field_f
    //     0xac72a4: ldur            w1, [x0, #0xf]
    // 0xac72a8: DecompressPointer r1
    //     0xac72a8: add             x1, x1, HEAP, lsl #32
    // 0xac72ac: str             x1, [SP]
    // 0xac72b0: r0 = _getHash()
    //     0xac72b0: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xac72b4: r1 = LoadInt32Instr(r0)
    //     0xac72b4: sbfx            x1, x0, #1, #0x1f
    // 0xac72b8: ldur            x2, [fp, #-0x20]
    // 0xac72bc: eor             x3, x2, x1
    // 0xac72c0: lsl             x0, x3, #1
    // 0xac72c4: LeaveFrame
    //     0xac72c4: mov             SP, fp
    //     0xac72c8: ldp             fp, lr, [SP], #0x10
    // 0xac72cc: ret
    //     0xac72cc: ret             
    // 0xac72d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac72d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac72d4: b               #0xac7214
  }
  _ ==(/* No info */) {
    // ** addr: 0xbaf6f8, size: 0x16c
    // 0xbaf6f8: EnterFrame
    //     0xbaf6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf6fc: mov             fp, SP
    // 0xbaf700: AllocStack(0x18)
    //     0xbaf700: sub             SP, SP, #0x18
    // 0xbaf704: CheckStackOverflow
    //     0xbaf704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbaf708: cmp             SP, x16
    //     0xbaf70c: b.ls            #0xbaf85c
    // 0xbaf710: ldr             x3, [fp, #0x10]
    // 0xbaf714: cmp             w3, NULL
    // 0xbaf718: b.ne            #0xbaf72c
    // 0xbaf71c: r0 = false
    //     0xbaf71c: add             x0, NULL, #0x30  ; false
    // 0xbaf720: LeaveFrame
    //     0xbaf720: mov             SP, fp
    //     0xbaf724: ldp             fp, lr, [SP], #0x10
    // 0xbaf728: ret
    //     0xbaf728: ret             
    // 0xbaf72c: ldr             x4, [fp, #0x18]
    // 0xbaf730: cmp             w4, w3
    // 0xbaf734: b.ne            #0xbaf740
    // 0xbaf738: r0 = true
    //     0xbaf738: add             x0, NULL, #0x20  ; true
    // 0xbaf73c: b               #0xbaf850
    // 0xbaf740: mov             x0, x3
    // 0xbaf744: r2 = Null
    //     0xbaf744: mov             x2, NULL
    // 0xbaf748: r1 = Null
    //     0xbaf748: mov             x1, NULL
    // 0xbaf74c: cmp             w0, NULL
    // 0xbaf750: b.eq            #0xbaf770
    // 0xbaf754: branchIfSmi(r0, 0xbaf770)
    //     0xbaf754: tbz             w0, #0, #0xbaf770
    // 0xbaf758: r3 = LoadClassIdInstr(r0)
    //     0xbaf758: ldur            x3, [x0, #-1]
    //     0xbaf75c: ubfx            x3, x3, #0xc, #0x14
    // 0xbaf760: cmp             x3, #0xb0b
    // 0xbaf764: b.eq            #0xbaf778
    // 0xbaf768: cmp             x3, #0xb15
    // 0xbaf76c: b.eq            #0xbaf778
    // 0xbaf770: r0 = false
    //     0xbaf770: add             x0, NULL, #0x30  ; false
    // 0xbaf774: b               #0xbaf77c
    // 0xbaf778: r0 = true
    //     0xbaf778: add             x0, NULL, #0x20  ; true
    // 0xbaf77c: tbnz            w0, #4, #0xbaf84c
    // 0xbaf780: ldr             x3, [fp, #0x18]
    // 0xbaf784: ldr             x2, [fp, #0x10]
    // 0xbaf788: r0 = LoadClassIdInstr(r2)
    //     0xbaf788: ldur            x0, [x2, #-1]
    //     0xbaf78c: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf790: mov             x1, x2
    // 0xbaf794: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbaf794: sub             lr, x0, #0xffc
    //     0xbaf798: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf79c: blr             lr
    // 0xbaf7a0: mov             x1, x0
    // 0xbaf7a4: ldr             x0, [fp, #0x18]
    // 0xbaf7a8: LoadField: r2 = r0->field_7
    //     0xbaf7a8: ldur            w2, [x0, #7]
    // 0xbaf7ac: DecompressPointer r2
    //     0xbaf7ac: add             x2, x2, HEAP, lsl #32
    // 0xbaf7b0: stur            x2, [fp, #-8]
    // 0xbaf7b4: LoadField: r0 = r2->field_13
    //     0xbaf7b4: ldur            w0, [x2, #0x13]
    // 0xbaf7b8: DecompressPointer r0
    //     0xbaf7b8: add             x0, x0, HEAP, lsl #32
    // 0xbaf7bc: r3 = LoadClassIdInstr(r1)
    //     0xbaf7bc: ldur            x3, [x1, #-1]
    //     0xbaf7c0: ubfx            x3, x3, #0xc, #0x14
    // 0xbaf7c4: stp             x0, x1, [SP]
    // 0xbaf7c8: mov             x0, x3
    // 0xbaf7cc: mov             lr, x0
    // 0xbaf7d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbaf7d4: blr             lr
    // 0xbaf7d8: tbnz            w0, #4, #0xbaf84c
    // 0xbaf7dc: ldr             x3, [fp, #0x10]
    // 0xbaf7e0: ldur            x2, [fp, #-8]
    // 0xbaf7e4: r0 = LoadClassIdInstr(r3)
    //     0xbaf7e4: ldur            x0, [x3, #-1]
    //     0xbaf7e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf7ec: mov             x1, x3
    // 0xbaf7f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbaf7f0: sub             lr, x0, #0xffe
    //     0xbaf7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf7f8: blr             lr
    // 0xbaf7fc: ldur            x2, [fp, #-8]
    // 0xbaf800: LoadField: r1 = r2->field_b
    //     0xbaf800: ldur            w1, [x2, #0xb]
    // 0xbaf804: DecompressPointer r1
    //     0xbaf804: add             x1, x1, HEAP, lsl #32
    // 0xbaf808: cmp             w0, w1
    // 0xbaf80c: b.ne            #0xbaf84c
    // 0xbaf810: ldr             x1, [fp, #0x10]
    // 0xbaf814: r0 = LoadClassIdInstr(r1)
    //     0xbaf814: ldur            x0, [x1, #-1]
    //     0xbaf818: ubfx            x0, x0, #0xc, #0x14
    // 0xbaf81c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbaf81c: sub             lr, x0, #1, lsl #12
    //     0xbaf820: ldr             lr, [x21, lr, lsl #3]
    //     0xbaf824: blr             lr
    // 0xbaf828: ldur            x1, [fp, #-8]
    // 0xbaf82c: LoadField: r2 = r1->field_f
    //     0xbaf82c: ldur            w2, [x1, #0xf]
    // 0xbaf830: DecompressPointer r2
    //     0xbaf830: add             x2, x2, HEAP, lsl #32
    // 0xbaf834: cmp             w0, w2
    // 0xbaf838: r16 = true
    //     0xbaf838: add             x16, NULL, #0x20  ; true
    // 0xbaf83c: r17 = false
    //     0xbaf83c: add             x17, NULL, #0x30  ; false
    // 0xbaf840: csel            x1, x16, x17, eq
    // 0xbaf844: mov             x0, x1
    // 0xbaf848: b               #0xbaf850
    // 0xbaf84c: r0 = false
    //     0xbaf84c: add             x0, NULL, #0x30  ; false
    // 0xbaf850: LeaveFrame
    //     0xbaf850: mov             SP, fp
    //     0xbaf854: ldp             fp, lr, [SP], #0x10
    // 0xbaf858: ret
    //     0xbaf858: ret             
    // 0xbaf85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf85c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf860: b               #0xbaf710
  }
  String name(CustomDeviceIdentifier) {
    // ** addr: 0xbfb740, size: 0x14
    // 0xbfb740: LoadField: r2 = r1->field_7
    //     0xbfb740: ldur            w2, [x1, #7]
    // 0xbfb744: DecompressPointer r2
    //     0xbfb744: add             x2, x2, HEAP, lsl #32
    // 0xbfb748: LoadField: r0 = r2->field_13
    //     0xbfb748: ldur            w0, [x2, #0x13]
    // 0xbfb74c: DecompressPointer r0
    //     0xbfb74c: add             x0, x0, HEAP, lsl #32
    // 0xbfb750: ret
    //     0xbfb750: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xbfb754, size: 0x14
    // 0xbfb754: LoadField: r2 = r1->field_7
    //     0xbfb754: ldur            w2, [x1, #7]
    // 0xbfb758: DecompressPointer r2
    //     0xbfb758: add             x2, x2, HEAP, lsl #32
    // 0xbfb75c: LoadField: r0 = r2->field_b
    //     0xbfb75c: ldur            w0, [x2, #0xb]
    // 0xbfb760: DecompressPointer r0
    //     0xbfb760: add             x0, x0, HEAP, lsl #32
    // 0xbfb764: ret
    //     0xbfb764: ret             
  }
  get _ platform(/* No info */) {
    // ** addr: 0xbfb768, size: 0x14
    // 0xbfb768: LoadField: r2 = r1->field_7
    //     0xbfb768: ldur            w2, [x1, #7]
    // 0xbfb76c: DecompressPointer r2
    //     0xbfb76c: add             x2, x2, HEAP, lsl #32
    // 0xbfb770: LoadField: r0 = r2->field_f
    //     0xbfb770: ldur            w0, [x2, #0xf]
    // 0xbfb774: DecompressPointer r0
    //     0xbfb774: add             x0, x0, HEAP, lsl #32
    // 0xbfb778: ret
    //     0xbfb778: ret             
  }
}

// class id: 2828, size: 0x10, field offset: 0x8
//   const constructor, 
class CustomDeviceInfo extends Object
    implements DeviceInfo {

  factory _ CustomDeviceInfo(/* No info */) {
    // ** addr: 0x78b42c, size: 0x44
    // 0x78b42c: EnterFrame
    //     0x78b42c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b430: mov             fp, SP
    // 0x78b434: AllocStack(0x10)
    //     0x78b434: sub             SP, SP, #0x10
    // 0x78b438: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x78b438: stur            x2, [fp, #-8]
    // 0x78b43c: r0 = CustomDeviceIdentifier()
    //     0x78b43c: bl              #0x78b4d4  ; AllocateCustomDeviceIdentifierStub -> CustomDeviceIdentifier (size=0xc)
    // 0x78b440: mov             x1, x0
    // 0x78b444: ldur            x0, [fp, #-8]
    // 0x78b448: stur            x1, [fp, #-0x10]
    // 0x78b44c: StoreField: r1->field_7 = r0
    //     0x78b44c: stur            w0, [x1, #7]
    // 0x78b450: r0 = CustomDeviceInfo()
    //     0x78b450: bl              #0x78b4c8  ; AllocateCustomDeviceInfoStub -> CustomDeviceInfo (size=0x10)
    // 0x78b454: ldur            x1, [fp, #-0x10]
    // 0x78b458: StoreField: r0->field_b = r1
    //     0x78b458: stur            w1, [x0, #0xb]
    // 0x78b45c: ldur            x1, [fp, #-8]
    // 0x78b460: StoreField: r0->field_7 = r1
    //     0x78b460: stur            w1, [x0, #7]
    // 0x78b464: LeaveFrame
    //     0x78b464: mov             SP, fp
    //     0x78b468: ldp             fp, lr, [SP], #0x10
    // 0x78b46c: ret
    //     0x78b46c: ret             
  }
}
