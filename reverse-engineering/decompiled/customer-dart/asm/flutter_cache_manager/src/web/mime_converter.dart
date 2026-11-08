// lib: , url: package:flutter_cache_manager/src/web/mime_converter.dart

// class id: 1049320, size: 0x8
class :: {

  static _ ContentTypeConverter.fileExtension(/* No info */) {
    // ** addr: 0xbf130c, size: 0x84
    // 0xbf130c: EnterFrame
    //     0xbf130c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1310: mov             fp, SP
    // 0xbf1314: AllocStack(0x10)
    //     0xbf1314: sub             SP, SP, #0x10
    // 0xbf1318: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbf1318: mov             x0, x1
    //     0xbf131c: stur            x1, [fp, #-8]
    // 0xbf1320: CheckStackOverflow
    //     0xbf1320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf1324: cmp             SP, x16
    //     0xbf1328: b.ls            #0xbf1388
    // 0xbf132c: mov             x1, x0
    // 0xbf1330: r0 = mimeType()
    //     0xbf1330: bl              #0xbf1390  ; [dart:_http] _ContentType::mimeType
    // 0xbf1334: mov             x2, x0
    // 0xbf1338: r1 = _ConstMap len:79
    //     0xbf1338: add             x1, PP, #0x35, lsl #12  ; [pp+0x359f0] Map<String, String>(79)
    //     0xbf133c: ldr             x1, [x1, #0x9f0]
    // 0xbf1340: r0 = []()
    //     0xbf1340: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbf1344: cmp             w0, NULL
    // 0xbf1348: b.ne            #0xbf137c
    // 0xbf134c: ldur            x0, [fp, #-8]
    // 0xbf1350: r1 = Null
    //     0xbf1350: mov             x1, NULL
    // 0xbf1354: r2 = 4
    //     0xbf1354: movz            x2, #0x4
    // 0xbf1358: r0 = AllocateArray()
    //     0xbf1358: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf135c: r16 = "."
    //     0xbf135c: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xbf1360: StoreField: r0->field_f = r16
    //     0xbf1360: stur            w16, [x0, #0xf]
    // 0xbf1364: ldur            x1, [fp, #-8]
    // 0xbf1368: LoadField: r2 = r1->field_13
    //     0xbf1368: ldur            w2, [x1, #0x13]
    // 0xbf136c: DecompressPointer r2
    //     0xbf136c: add             x2, x2, HEAP, lsl #32
    // 0xbf1370: StoreField: r0->field_13 = r2
    //     0xbf1370: stur            w2, [x0, #0x13]
    // 0xbf1374: str             x0, [SP]
    // 0xbf1378: r0 = _interpolate()
    //     0xbf1378: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf137c: LeaveFrame
    //     0xbf137c: mov             SP, fp
    //     0xbf1380: ldp             fp, lr, [SP], #0x10
    // 0xbf1384: ret
    //     0xbf1384: ret             
    // 0xbf1388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf138c: b               #0xbf132c
  }
}
