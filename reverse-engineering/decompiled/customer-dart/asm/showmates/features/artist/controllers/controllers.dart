// lib: artist_controllers, url: package:showmates/features/artist/controllers/controllers.dart

// class id: 1049919, size: 0x8
class :: {
}

// class id: 4060, size: 0x24, field offset: 0x1c
class ArtistController extends GetxController {

  _ getDetails(/* No info */) async {
    // ** addr: 0x94f8fc, size: 0x114
    // 0x94f8fc: EnterFrame
    //     0x94f8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x94f900: mov             fp, SP
    // 0x94f904: AllocStack(0x28)
    //     0x94f904: sub             SP, SP, #0x28
    // 0x94f908: SetupParameters(ArtistController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x94f908: stur            NULL, [fp, #-8]
    //     0x94f90c: stur            x1, [fp, #-0x10]
    //     0x94f910: stur            x2, [fp, #-0x18]
    // 0x94f914: CheckStackOverflow
    //     0x94f914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f918: cmp             SP, x16
    //     0x94f91c: b.ls            #0x94fa08
    // 0x94f920: InitAsync() -> Future<ArtistDetails?>
    //     0x94f920: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e280] TypeArguments: <ArtistDetails?>
    //     0x94f924: ldr             x0, [x0, #0x280]
    //     0x94f928: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x94f92c: ldur            x0, [fp, #-0x18]
    // 0x94f930: LoadField: r1 = r0->field_7
    //     0x94f930: ldur            w1, [x0, #7]
    // 0x94f934: cbnz            w1, #0x94f940
    // 0x94f938: r0 = Null
    //     0x94f938: mov             x0, NULL
    // 0x94f93c: r0 = ReturnAsyncNotFuture()
    //     0x94f93c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x94f940: ldur            x3, [fp, #-0x10]
    // 0x94f944: LoadField: r4 = r3->field_1f
    //     0x94f944: ldur            w4, [x3, #0x1f]
    // 0x94f948: DecompressPointer r4
    //     0x94f948: add             x4, x4, HEAP, lsl #32
    // 0x94f94c: mov             x1, x4
    // 0x94f950: mov             x2, x0
    // 0x94f954: stur            x4, [fp, #-0x20]
    // 0x94f958: r0 = containsKey()
    //     0x94f958: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x94f95c: tbnz            w0, #4, #0x94f998
    // 0x94f960: ldur            x0, [fp, #-0x20]
    // 0x94f964: mov             x1, x0
    // 0x94f968: ldur            x2, [fp, #-0x18]
    // 0x94f96c: r0 = _getValueOrData()
    //     0x94f96c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94f970: mov             x1, x0
    // 0x94f974: ldur            x0, [fp, #-0x20]
    // 0x94f978: LoadField: r2 = r0->field_f
    //     0x94f978: ldur            w2, [x0, #0xf]
    // 0x94f97c: DecompressPointer r2
    //     0x94f97c: add             x2, x2, HEAP, lsl #32
    // 0x94f980: cmp             w2, w1
    // 0x94f984: b.ne            #0x94f990
    // 0x94f988: r0 = Null
    //     0x94f988: mov             x0, NULL
    // 0x94f98c: b               #0x94f994
    // 0x94f990: mov             x0, x1
    // 0x94f994: r0 = ReturnAsync()
    //     0x94f994: b               #0x520028  ; ReturnAsyncStub
    // 0x94f998: ldur            x3, [fp, #-0x10]
    // 0x94f99c: ldur            x0, [fp, #-0x20]
    // 0x94f9a0: LoadField: r1 = r3->field_1b
    //     0x94f9a0: ldur            w1, [x3, #0x1b]
    // 0x94f9a4: DecompressPointer r1
    //     0x94f9a4: add             x1, x1, HEAP, lsl #32
    // 0x94f9a8: ldur            x2, [fp, #-0x18]
    // 0x94f9ac: r0 = getArtistDetails()
    //     0x94f9ac: bl              #0x94fa10  ; [package:showmates/features/artist/repositories/repositories.dart] ArtistRepository::getArtistDetails
    // 0x94f9b0: mov             x1, x0
    // 0x94f9b4: stur            x1, [fp, #-0x28]
    // 0x94f9b8: r0 = Await()
    //     0x94f9b8: bl              #0x4ffa8c  ; AwaitStub
    // 0x94f9bc: cmp             w0, NULL
    // 0x94f9c0: b.eq            #0x94fa00
    // 0x94f9c4: LoadField: r1 = r0->field_7
    //     0x94f9c4: ldur            w1, [x0, #7]
    // 0x94f9c8: DecompressPointer r1
    //     0x94f9c8: add             x1, x1, HEAP, lsl #32
    // 0x94f9cc: cmp             w1, #0x190
    // 0x94f9d0: b.ne            #0x94fa00
    // 0x94f9d4: LoadField: r4 = r0->field_b
    //     0x94f9d4: ldur            w4, [x0, #0xb]
    // 0x94f9d8: DecompressPointer r4
    //     0x94f9d8: add             x4, x4, HEAP, lsl #32
    // 0x94f9dc: stur            x4, [fp, #-0x10]
    // 0x94f9e0: cmp             w4, NULL
    // 0x94f9e4: b.eq            #0x94fa00
    // 0x94f9e8: ldur            x1, [fp, #-0x20]
    // 0x94f9ec: ldur            x2, [fp, #-0x18]
    // 0x94f9f0: mov             x3, x4
    // 0x94f9f4: r0 = []=()
    //     0x94f9f4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94f9f8: ldur            x0, [fp, #-0x10]
    // 0x94f9fc: r0 = ReturnAsyncNotFuture()
    //     0x94f9fc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x94fa00: r0 = Null
    //     0x94fa00: mov             x0, NULL
    // 0x94fa04: r0 = ReturnAsyncNotFuture()
    //     0x94fa04: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x94fa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fa08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fa0c: b               #0x94f920
  }
  factory _ ArtistController(/* No info */) {
    // ** addr: 0xb2b214, size: 0x5c
    // 0xb2b214: EnterFrame
    //     0xb2b214: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b218: mov             fp, SP
    // 0xb2b21c: AllocStack(0x8)
    //     0xb2b21c: sub             SP, SP, #8
    // 0xb2b220: CheckStackOverflow
    //     0xb2b220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b224: cmp             SP, x16
    //     0xb2b228: b.ls            #0xb2b268
    // 0xb2b22c: r0 = LoadStaticField(0x13d8)
    //     0xb2b22c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2b230: ldr             x0, [x0, #0x27b0]
    // 0xb2b234: cmp             w0, NULL
    // 0xb2b238: b.ne            #0xb2b25c
    // 0xb2b23c: r0 = ArtistController()
    //     0xb2b23c: bl              #0xb2b374  ; AllocateArtistControllerStub -> ArtistController (size=0x24)
    // 0xb2b240: mov             x1, x0
    // 0xb2b244: stur            x0, [fp, #-8]
    // 0xb2b248: r0 = ArtistController._internal()
    //     0xb2b248: bl              #0xb2b270  ; [package:showmates/features/artist/controllers/controllers.dart] ArtistController::ArtistController._internal
    // 0xb2b24c: ldur            x2, [fp, #-8]
    // 0xb2b250: StoreStaticField(0x13d8, r2)
    //     0xb2b250: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb2b254: str             x2, [x1, #0x27b0]
    // 0xb2b258: ldur            x0, [fp, #-8]
    // 0xb2b25c: LeaveFrame
    //     0xb2b25c: mov             SP, fp
    //     0xb2b260: ldp             fp, lr, [SP], #0x10
    // 0xb2b264: ret
    //     0xb2b264: ret             
    // 0xb2b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b26c: b               #0xb2b22c
  }
  _ ArtistController._internal(/* No info */) {
    // ** addr: 0xb2b270, size: 0xc4
    // 0xb2b270: EnterFrame
    //     0xb2b270: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b274: mov             fp, SP
    // 0xb2b278: AllocStack(0x18)
    //     0xb2b278: sub             SP, SP, #0x18
    // 0xb2b27c: SetupParameters(ArtistController this /* r1 => r0, fp-0x8 */)
    //     0xb2b27c: mov             x0, x1
    //     0xb2b280: stur            x1, [fp, #-8]
    // 0xb2b284: CheckStackOverflow
    //     0xb2b284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b288: cmp             SP, x16
    //     0xb2b28c: b.ls            #0xb2b32c
    // 0xb2b290: r1 = Null
    //     0xb2b290: mov             x1, NULL
    // 0xb2b294: r0 = ArtistRepository()
    //     0xb2b294: bl              #0xb2b334  ; [package:showmates/features/artist/repositories/repositories.dart] ArtistRepository::ArtistRepository
    // 0xb2b298: ldur            x1, [fp, #-8]
    // 0xb2b29c: StoreField: r1->field_1b = r0
    //     0xb2b29c: stur            w0, [x1, #0x1b]
    //     0xb2b2a0: ldurb           w16, [x1, #-1]
    //     0xb2b2a4: ldurb           w17, [x0, #-1]
    //     0xb2b2a8: and             x16, x17, x16, lsr #2
    //     0xb2b2ac: tst             x16, HEAP, lsr #32
    //     0xb2b2b0: b.eq            #0xb2b2b8
    //     0xb2b2b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2b2b8: r16 = <String, ArtistDetails>
    //     0xb2b2b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b310] TypeArguments: <String, ArtistDetails>
    //     0xb2b2bc: ldr             x16, [x16, #0x310]
    // 0xb2b2c0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb2b2c4: stp             lr, x16, [SP]
    // 0xb2b2c8: r0 = Map._fromLiteral()
    //     0xb2b2c8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb2b2cc: ldur            x3, [fp, #-8]
    // 0xb2b2d0: StoreField: r3->field_1f = r0
    //     0xb2b2d0: stur            w0, [x3, #0x1f]
    //     0xb2b2d4: ldurb           w16, [x3, #-1]
    //     0xb2b2d8: ldurb           w17, [x0, #-1]
    //     0xb2b2dc: and             x16, x17, x16, lsr #2
    //     0xb2b2e0: tst             x16, HEAP, lsr #32
    //     0xb2b2e4: b.eq            #0xb2b2ec
    //     0xb2b2e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb2b2ec: r1 = <((dynamic this) => void?)?>
    //     0xb2b2ec: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0xb2b2f0: r2 = 0
    //     0xb2b2f0: movz            x2, #0
    // 0xb2b2f4: r0 = _GrowableList()
    //     0xb2b2f4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2b2f8: ldur            x1, [fp, #-8]
    // 0xb2b2fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2b2fc: stur            w0, [x1, #0x17]
    //     0xb2b300: ldurb           w16, [x1, #-1]
    //     0xb2b304: ldurb           w17, [x0, #-1]
    //     0xb2b308: and             x16, x17, x16, lsr #2
    //     0xb2b30c: tst             x16, HEAP, lsr #32
    //     0xb2b310: b.eq            #0xb2b318
    //     0xb2b314: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2b318: r0 = GetLifeCycle()
    //     0xb2b318: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0xb2b31c: r0 = Null
    //     0xb2b31c: mov             x0, NULL
    // 0xb2b320: LeaveFrame
    //     0xb2b320: mov             SP, fp
    //     0xb2b324: ldp             fp, lr, [SP], #0x10
    // 0xb2b328: ret
    //     0xb2b328: ret             
    // 0xb2b32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b32c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b330: b               #0xb2b290
  }
}
