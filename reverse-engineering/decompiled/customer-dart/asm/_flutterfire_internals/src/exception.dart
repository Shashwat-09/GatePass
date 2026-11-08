// lib: , url: package:_flutterfire_internals/src/exception.dart

// class id: 1048598, size: 0x8
class :: {

  static Never convertPlatformExceptionToFirebaseException(Object, StackTrace) {
    // ** addr: 0xa42144, size: 0x74
    // 0xa42144: EnterFrame
    //     0xa42144: stp             fp, lr, [SP, #-0x10]!
    //     0xa42148: mov             fp, SP
    // 0xa4214c: AllocStack(0x10)
    //     0xa4214c: sub             SP, SP, #0x10
    // 0xa42150: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa42150: stur            x1, [fp, #-8]
    // 0xa42154: CheckStackOverflow
    //     0xa42154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42158: cmp             SP, x16
    //     0xa4215c: b.ls            #0xa421b0
    // 0xa42160: r16 = Instance__StringStackTrace
    //     0xa42160: ldr             x16, [PP, #0x1938]  ; [pp+0x1938] Obj!_StringStackTrace@c11e91
    // 0xa42164: cmp             w2, w16
    // 0xa42168: b.ne            #0xa42174
    // 0xa4216c: r0 = current()
    //     0xa4216c: bl              #0x4f12e4  ; [dart:core] StackTrace::current
    // 0xa42170: mov             x2, x0
    // 0xa42174: ldur            x1, [fp, #-8]
    // 0xa42178: stur            x2, [fp, #-0x10]
    // 0xa4217c: r0 = 60
    //     0xa4217c: movz            x0, #0x3c
    // 0xa42180: branchIfSmi(r1, 0xa4218c)
    //     0xa42180: tbz             w1, #0, #0xa4218c
    // 0xa42184: r0 = LoadClassIdInstr(r1)
    //     0xa42184: ldur            x0, [x1, #-1]
    //     0xa42188: ubfx            x0, x0, #0xc, #0x14
    // 0xa4218c: cmp             x0, #0x82d
    // 0xa42190: b.eq            #0xa4219c
    // 0xa42194: r0 = throwWithStackTrace()
    //     0xa42194: bl              #0x4f1614  ; [dart:core] Error::throwWithStackTrace
    // 0xa42198: brk             #0
    // 0xa4219c: r0 = platformExceptionToFirebaseException()
    //     0xa4219c: bl              #0xa421b8  ; [package:_flutterfire_internals/src/exception.dart] ::platformExceptionToFirebaseException
    // 0xa421a0: mov             x1, x0
    // 0xa421a4: ldur            x2, [fp, #-0x10]
    // 0xa421a8: r0 = throwWithStackTrace()
    //     0xa421a8: bl              #0x4f1614  ; [dart:core] Error::throwWithStackTrace
    // 0xa421ac: brk             #0
    // 0xa421b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa421b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa421b4: b               #0xa42160
  }
  static _ platformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0xa421b8, size: 0x200
    // 0xa421b8: EnterFrame
    //     0xa421b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa421bc: mov             fp, SP
    // 0xa421c0: AllocStack(0x18)
    //     0xa421c0: sub             SP, SP, #0x18
    // 0xa421c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0xa421c4: mov             x3, x1
    //     0xa421c8: stur            x1, [fp, #-0x10]
    // 0xa421cc: CheckStackOverflow
    //     0xa421cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa421d0: cmp             SP, x16
    //     0xa421d4: b.ls            #0xa423b0
    // 0xa421d8: LoadField: r4 = r3->field_f
    //     0xa421d8: ldur            w4, [x3, #0xf]
    // 0xa421dc: DecompressPointer r4
    //     0xa421dc: add             x4, x4, HEAP, lsl #32
    // 0xa421e0: stur            x4, [fp, #-8]
    // 0xa421e4: cmp             w4, NULL
    // 0xa421e8: b.eq            #0xa42220
    // 0xa421ec: mov             x0, x4
    // 0xa421f0: r2 = Null
    //     0xa421f0: mov             x2, NULL
    // 0xa421f4: r1 = Null
    //     0xa421f4: mov             x1, NULL
    // 0xa421f8: r8 = Map
    //     0xa421f8: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa421fc: ldr             x8, [x8, #0x9d0]
    // 0xa42200: r3 = Null
    //     0xa42200: add             x3, PP, #0xd, lsl #12  ; [pp+0xda50] Null
    //     0xa42204: ldr             x3, [x3, #0xa50]
    // 0xa42208: r0 = Map()
    //     0xa42208: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa4220c: ldur            x2, [fp, #-8]
    // 0xa42210: r1 = <String, Object>
    //     0xa42210: ldr             x1, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xa42214: r0 = LinkedHashMap.from()
    //     0xa42214: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa42218: mov             x3, x0
    // 0xa4221c: b               #0xa42224
    // 0xa42220: r3 = Null
    //     0xa42220: mov             x3, NULL
    // 0xa42224: ldur            x0, [fp, #-0x10]
    // 0xa42228: stur            x3, [fp, #-0x18]
    // 0xa4222c: LoadField: r1 = r0->field_b
    //     0xa4222c: ldur            w1, [x0, #0xb]
    // 0xa42230: DecompressPointer r1
    //     0xa42230: add             x1, x1, HEAP, lsl #32
    // 0xa42234: cmp             w1, NULL
    // 0xa42238: b.ne            #0xa42244
    // 0xa4223c: r0 = ""
    //     0xa4223c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa42240: b               #0xa42248
    // 0xa42244: mov             x0, x1
    // 0xa42248: stur            x0, [fp, #-8]
    // 0xa4224c: cmp             w3, NULL
    // 0xa42250: b.eq            #0xa42364
    // 0xa42254: mov             x1, x3
    // 0xa42258: r2 = "code"
    //     0xa42258: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] "code"
    //     0xa4225c: ldr             x2, [x2, #0x720]
    // 0xa42260: r0 = _getValueOrData()
    //     0xa42260: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa42264: ldur            x3, [fp, #-0x18]
    // 0xa42268: LoadField: r1 = r3->field_f
    //     0xa42268: ldur            w1, [x3, #0xf]
    // 0xa4226c: DecompressPointer r1
    //     0xa4226c: add             x1, x1, HEAP, lsl #32
    // 0xa42270: cmp             w1, w0
    // 0xa42274: b.ne            #0xa42280
    // 0xa42278: r4 = Null
    //     0xa42278: mov             x4, NULL
    // 0xa4227c: b               #0xa42284
    // 0xa42280: mov             x4, x0
    // 0xa42284: mov             x0, x4
    // 0xa42288: stur            x4, [fp, #-0x10]
    // 0xa4228c: r2 = Null
    //     0xa4228c: mov             x2, NULL
    // 0xa42290: r1 = Null
    //     0xa42290: mov             x1, NULL
    // 0xa42294: r4 = 60
    //     0xa42294: movz            x4, #0x3c
    // 0xa42298: branchIfSmi(r0, 0xa422a4)
    //     0xa42298: tbz             w0, #0, #0xa422a4
    // 0xa4229c: r4 = LoadClassIdInstr(r0)
    //     0xa4229c: ldur            x4, [x0, #-1]
    //     0xa422a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa422a4: sub             x4, x4, #0x5e
    // 0xa422a8: cmp             x4, #1
    // 0xa422ac: b.ls            #0xa422c0
    // 0xa422b0: r8 = String?
    //     0xa422b0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa422b4: r3 = Null
    //     0xa422b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xda60] Null
    //     0xa422b8: ldr             x3, [x3, #0xa60]
    // 0xa422bc: r0 = String?()
    //     0xa422bc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa422c0: ldur            x0, [fp, #-0x10]
    // 0xa422c4: cmp             w0, NULL
    // 0xa422c8: b.ne            #0xa422d4
    // 0xa422cc: r3 = Null
    //     0xa422cc: mov             x3, NULL
    // 0xa422d0: b               #0xa422d8
    // 0xa422d4: mov             x3, x0
    // 0xa422d8: ldur            x0, [fp, #-0x18]
    // 0xa422dc: mov             x1, x0
    // 0xa422e0: stur            x3, [fp, #-0x10]
    // 0xa422e4: r2 = "message"
    //     0xa422e4: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa422e8: r0 = _getValueOrData()
    //     0xa422e8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa422ec: mov             x1, x0
    // 0xa422f0: ldur            x0, [fp, #-0x18]
    // 0xa422f4: LoadField: r2 = r0->field_f
    //     0xa422f4: ldur            w2, [x0, #0xf]
    // 0xa422f8: DecompressPointer r2
    //     0xa422f8: add             x2, x2, HEAP, lsl #32
    // 0xa422fc: cmp             w2, w1
    // 0xa42300: b.ne            #0xa4230c
    // 0xa42304: r3 = Null
    //     0xa42304: mov             x3, NULL
    // 0xa42308: b               #0xa42310
    // 0xa4230c: mov             x3, x1
    // 0xa42310: mov             x0, x3
    // 0xa42314: stur            x3, [fp, #-0x18]
    // 0xa42318: r2 = Null
    //     0xa42318: mov             x2, NULL
    // 0xa4231c: r1 = Null
    //     0xa4231c: mov             x1, NULL
    // 0xa42320: r4 = 60
    //     0xa42320: movz            x4, #0x3c
    // 0xa42324: branchIfSmi(r0, 0xa42330)
    //     0xa42324: tbz             w0, #0, #0xa42330
    // 0xa42328: r4 = LoadClassIdInstr(r0)
    //     0xa42328: ldur            x4, [x0, #-1]
    //     0xa4232c: ubfx            x4, x4, #0xc, #0x14
    // 0xa42330: sub             x4, x4, #0x5e
    // 0xa42334: cmp             x4, #1
    // 0xa42338: b.ls            #0xa4234c
    // 0xa4233c: r8 = String?
    //     0xa4233c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa42340: r3 = Null
    //     0xa42340: add             x3, PP, #0xd, lsl #12  ; [pp+0xda70] Null
    //     0xa42344: ldr             x3, [x3, #0xa70]
    // 0xa42348: r0 = String?()
    //     0xa42348: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa4234c: ldur            x0, [fp, #-0x18]
    // 0xa42350: cmp             w0, NULL
    // 0xa42354: b.ne            #0xa4235c
    // 0xa42358: ldur            x0, [fp, #-8]
    // 0xa4235c: ldur            x1, [fp, #-0x10]
    // 0xa42360: b               #0xa4236c
    // 0xa42364: ldur            x0, [fp, #-8]
    // 0xa42368: r1 = Null
    //     0xa42368: mov             x1, NULL
    // 0xa4236c: stur            x1, [fp, #-8]
    // 0xa42370: stur            x0, [fp, #-0x10]
    // 0xa42374: r0 = FirebaseException()
    //     0xa42374: bl              #0x641df4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0xa42378: r1 = "firebase_messaging"
    //     0xa42378: add             x1, PP, #0xd, lsl #12  ; [pp+0xda80] "firebase_messaging"
    //     0xa4237c: ldr             x1, [x1, #0xa80]
    // 0xa42380: StoreField: r0->field_7 = r1
    //     0xa42380: stur            w1, [x0, #7]
    // 0xa42384: ldur            x1, [fp, #-0x10]
    // 0xa42388: StoreField: r0->field_b = r1
    //     0xa42388: stur            w1, [x0, #0xb]
    // 0xa4238c: ldur            x1, [fp, #-8]
    // 0xa42390: cmp             w1, NULL
    // 0xa42394: b.ne            #0xa423a0
    // 0xa42398: r1 = "unknown"
    //     0xa42398: add             x1, PP, #0xd, lsl #12  ; [pp+0xda88] "unknown"
    //     0xa4239c: ldr             x1, [x1, #0xa88]
    // 0xa423a0: StoreField: r0->field_f = r1
    //     0xa423a0: stur            w1, [x0, #0xf]
    // 0xa423a4: LeaveFrame
    //     0xa423a4: mov             SP, fp
    //     0xa423a8: ldp             fp, lr, [SP], #0x10
    // 0xa423ac: ret
    //     0xa423ac: ret             
    // 0xa423b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa423b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa423b4: b               #0xa421d8
  }
}
