// lib: artist_repositories, url: package:showmates/features/artist/repositories/repositories.dart

// class id: 1049922, size: 0x8
class :: {
}

// class id: 758, size: 0x8, field offset: 0x8
class ArtistRepository extends Object {

  _ getArtistDetails(/* No info */) async {
    // ** addr: 0x94fa10, size: 0x1b8
    // 0x94fa10: EnterFrame
    //     0x94fa10: stp             fp, lr, [SP, #-0x10]!
    //     0x94fa14: mov             fp, SP
    // 0x94fa18: AllocStack(0xa0)
    //     0x94fa18: sub             SP, SP, #0xa0
    // 0x94fa1c: SetupParameters(ArtistRepository this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x94fa1c: stur            NULL, [fp, #-8]
    //     0x94fa20: stur            x1, [fp, #-0x78]
    //     0x94fa24: mov             x16, x2
    //     0x94fa28: mov             x2, x1
    //     0x94fa2c: mov             x1, x16
    //     0x94fa30: stur            x1, [fp, #-0x80]
    // 0x94fa34: CheckStackOverflow
    //     0x94fa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94fa38: cmp             SP, x16
    //     0x94fa3c: b.ls            #0x94fbc0
    // 0x94fa40: InitAsync() -> Future<ArtistDetailsResponse?>
    //     0x94fa40: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] TypeArguments: <ArtistDetailsResponse?>
    //     0x94fa44: ldr             x0, [x0, #0x288]
    //     0x94fa48: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x94fa4c: r0 = LoadStaticField(0x13f4)
    //     0x94fa4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94fa50: ldr             x0, [x0, #0x27e8]
    // 0x94fa54: cmp             w0, NULL
    // 0x94fa58: b.ne            #0x94fa78
    // 0x94fa5c: r0 = ApiService()
    //     0x94fa5c: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x94fa60: r3 = false
    //     0x94fa60: add             x3, NULL, #0x30  ; false
    // 0x94fa64: StoreField: r0->field_7 = r3
    //     0x94fa64: stur            w3, [x0, #7]
    // 0x94fa68: mov             x2, x0
    // 0x94fa6c: StoreStaticField(0x13f4, r2)
    //     0x94fa6c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x94fa70: str             x2, [x1, #0x27e8]
    // 0x94fa74: b               #0x94fa7c
    // 0x94fa78: r3 = false
    //     0x94fa78: add             x3, NULL, #0x30  ; false
    // 0x94fa7c: stur            x0, [fp, #-0x78]
    // 0x94fa80: r1 = Null
    //     0x94fa80: mov             x1, NULL
    // 0x94fa84: r2 = 6
    //     0x94fa84: movz            x2, #0x6
    // 0x94fa88: r0 = AllocateArray()
    //     0x94fa88: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94fa8c: stur            x0, [fp, #-0x88]
    // 0x94fa90: r16 = "api/event/artists"
    //     0x94fa90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e290] "api/event/artists"
    //     0x94fa94: ldr             x16, [x16, #0x290]
    // 0x94fa98: StoreField: r0->field_f = r16
    //     0x94fa98: stur            w16, [x0, #0xf]
    // 0x94fa9c: r16 = "/"
    //     0x94fa9c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x94faa0: StoreField: r0->field_13 = r16
    //     0x94faa0: stur            w16, [x0, #0x13]
    // 0x94faa4: ldur            x1, [fp, #-0x80]
    // 0x94faa8: r0 = encodeComponent()
    //     0x94faa8: bl              #0x951250  ; [dart:core] Uri::encodeComponent
    // 0x94faac: ldur            x1, [fp, #-0x88]
    // 0x94fab0: ArrayStore: r1[2] = r0  ; List_4
    //     0x94fab0: add             x25, x1, #0x17
    //     0x94fab4: str             w0, [x25]
    //     0x94fab8: tbz             w0, #0, #0x94fad4
    //     0x94fabc: ldurb           w16, [x1, #-1]
    //     0x94fac0: ldurb           w17, [x0, #-1]
    //     0x94fac4: and             x16, x17, x16, lsr #2
    //     0x94fac8: tst             x16, HEAP, lsr #32
    //     0x94facc: b.eq            #0x94fad4
    //     0x94fad0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94fad4: ldur            x16, [fp, #-0x88]
    // 0x94fad8: str             x16, [SP]
    // 0x94fadc: r0 = _interpolate()
    //     0x94fadc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x94fae0: stur            x0, [fp, #-0x88]
    // 0x94fae4: r0 = ApiRequest()
    //     0x94fae4: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x94fae8: mov             x3, x0
    // 0x94faec: ldur            x0, [fp, #-0x88]
    // 0x94faf0: stur            x3, [fp, #-0x90]
    // 0x94faf4: StoreField: r3->field_7 = r0
    //     0x94faf4: stur            w0, [x3, #7]
    // 0x94faf8: r1 = Instance_Method
    //     0x94faf8: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x94fafc: StoreField: r3->field_b = r1
    //     0x94fafc: stur            w1, [x3, #0xb]
    // 0x94fb00: r1 = Instance_ErrorPresentationType
    //     0x94fb00: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x94fb04: StoreField: r3->field_23 = r1
    //     0x94fb04: stur            w1, [x3, #0x23]
    // 0x94fb08: r1 = false
    //     0x94fb08: add             x1, NULL, #0x30  ; false
    // 0x94fb0c: StoreField: r3->field_27 = r1
    //     0x94fb0c: stur            w1, [x3, #0x27]
    // 0x94fb10: StoreField: r3->field_2f = r1
    //     0x94fb10: stur            w1, [x3, #0x2f]
    // 0x94fb14: r2 = true
    //     0x94fb14: add             x2, NULL, #0x20  ; true
    // 0x94fb18: StoreField: r3->field_13 = r2
    //     0x94fb18: stur            w2, [x3, #0x13]
    // 0x94fb1c: ArrayStore: r3[0] = r1  ; List_4
    //     0x94fb1c: stur            w1, [x3, #0x17]
    // 0x94fb20: r1 = Instance_Priority
    //     0x94fb20: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x94fb24: StoreField: r3->field_33 = r1
    //     0x94fb24: stur            w1, [x3, #0x33]
    // 0x94fb28: ldur            x1, [fp, #-0x78]
    // 0x94fb2c: mov             x2, x3
    // 0x94fb30: r0 = call()
    //     0x94fb30: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x94fb34: mov             x1, x0
    // 0x94fb38: stur            x1, [fp, #-0x98]
    // 0x94fb3c: r0 = Await()
    //     0x94fb3c: bl              #0x4ffa8c  ; AwaitStub
    // 0x94fb40: stur            x0, [fp, #-0x78]
    // 0x94fb44: cmp             w0, NULL
    // 0x94fb48: b.eq            #0x94fbb8
    // 0x94fb4c: mov             x2, x0
    // 0x94fb50: r1 = <String, dynamic>
    //     0x94fb50: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x94fb54: r0 = LinkedHashMap.from()
    //     0x94fb54: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x94fb58: mov             x2, x0
    // 0x94fb5c: r1 = Null
    //     0x94fb5c: mov             x1, NULL
    // 0x94fb60: r0 = ArtistDetailsResponse.fromJson()
    //     0x94fb60: bl              #0x94fbc8  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistDetailsResponse::ArtistDetailsResponse.fromJson
    // 0x94fb64: r0 = ReturnAsyncNotFuture()
    //     0x94fb64: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x94fb68: sub             SP, fp, #0xa0
    // 0x94fb6c: mov             x3, x0
    // 0x94fb70: stur            x0, [fp, #-0x78]
    // 0x94fb74: mov             x0, x1
    // 0x94fb78: stur            x1, [fp, #-0x80]
    // 0x94fb7c: r1 = Null
    //     0x94fb7c: mov             x1, NULL
    // 0x94fb80: r2 = 8
    //     0x94fb80: movz            x2, #0x8
    // 0x94fb84: r0 = AllocateArray()
    //     0x94fb84: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94fb88: r16 = "ArtistRepository.getArtistDetails\nError: "
    //     0x94fb88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e298] "ArtistRepository.getArtistDetails\nError: "
    //     0x94fb8c: ldr             x16, [x16, #0x298]
    // 0x94fb90: StoreField: r0->field_f = r16
    //     0x94fb90: stur            w16, [x0, #0xf]
    // 0x94fb94: ldur            x1, [fp, #-0x78]
    // 0x94fb98: StoreField: r0->field_13 = r1
    //     0x94fb98: stur            w1, [x0, #0x13]
    // 0x94fb9c: r16 = "\nStack: "
    //     0x94fb9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "\nStack: "
    //     0x94fba0: ldr             x16, [x16, #0x2a0]
    // 0x94fba4: ArrayStore: r0[0] = r16  ; List_4
    //     0x94fba4: stur            w16, [x0, #0x17]
    // 0x94fba8: ldur            x1, [fp, #-0x80]
    // 0x94fbac: StoreField: r0->field_1b = r1
    //     0x94fbac: stur            w1, [x0, #0x1b]
    // 0x94fbb0: str             x0, [SP]
    // 0x94fbb4: r0 = _interpolate()
    //     0x94fbb4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x94fbb8: r0 = Null
    //     0x94fbb8: mov             x0, NULL
    // 0x94fbbc: r0 = ReturnAsyncNotFuture()
    //     0x94fbbc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x94fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fbc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fbc4: b               #0x94fa40
  }
  factory _ ArtistRepository(/* No info */) {
    // ** addr: 0xb2b334, size: 0x34
    // 0xb2b334: EnterFrame
    //     0xb2b334: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b338: mov             fp, SP
    // 0xb2b33c: r0 = LoadStaticField(0x13dc)
    //     0xb2b33c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2b340: ldr             x0, [x0, #0x27b8]
    // 0xb2b344: cmp             w0, NULL
    // 0xb2b348: b.ne            #0xb2b35c
    // 0xb2b34c: r0 = ArtistRepository()
    //     0xb2b34c: bl              #0xb2b368  ; AllocateArtistRepositoryStub -> ArtistRepository (size=0x8)
    // 0xb2b350: mov             x2, x0
    // 0xb2b354: StoreStaticField(0x13dc, r2)
    //     0xb2b354: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb2b358: str             x2, [x1, #0x27b8]
    // 0xb2b35c: LeaveFrame
    //     0xb2b35c: mov             SP, fp
    //     0xb2b360: ldp             fp, lr, [SP], #0x10
    // 0xb2b364: ret
    //     0xb2b364: ret             
  }
}
