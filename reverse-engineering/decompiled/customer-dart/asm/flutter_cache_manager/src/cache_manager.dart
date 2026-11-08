// lib: , url: package:flutter_cache_manager/src/cache_manager.dart

// class id: 1049301, size: 0x8
class :: {
}

// class id: 3341, size: 0x10, field offset: 0x8
abstract class CacheManager extends Object
    implements BaseCacheManager {

  static late CacheManagerLogLevel logLevel; // offset: 0x468
  late final WebHelper _webHelper; // offset: 0xc

  _ getFileStream(/* No info */) {
    // ** addr: 0xbee5f8, size: 0x80
    // 0xbee5f8: EnterFrame
    //     0xbee5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbee5fc: mov             fp, SP
    // 0xbee600: AllocStack(0x10)
    //     0xbee600: sub             SP, SP, #0x10
    // 0xbee604: SetupParameters(CacheManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbee604: mov             x0, x2
    //     0xbee608: stur            x2, [fp, #-0x10]
    //     0xbee60c: mov             x2, x1
    //     0xbee610: stur            x1, [fp, #-8]
    // 0xbee614: CheckStackOverflow
    //     0xbee614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbee618: cmp             SP, x16
    //     0xbee61c: b.ls            #0xbee670
    // 0xbee620: r1 = <FileResponse>
    //     0xbee620: add             x1, PP, #0x35, lsl #12  ; [pp+0x35730] TypeArguments: <FileResponse>
    //     0xbee624: ldr             x1, [x1, #0x730]
    // 0xbee628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbee628: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbee62c: r0 = StreamController()
    //     0xbee62c: bl              #0x51c394  ; [dart:async] StreamController::StreamController
    // 0xbee630: ldur            x1, [fp, #-8]
    // 0xbee634: mov             x2, x0
    // 0xbee638: ldur            x3, [fp, #-0x10]
    // 0xbee63c: ldur            x5, [fp, #-0x10]
    // 0xbee640: r6 = true
    //     0xbee640: add             x6, NULL, #0x20  ; true
    // 0xbee644: stur            x0, [fp, #-8]
    // 0xbee648: r0 = _pushFileToStream()
    //     0xbee648: bl              #0xbee678  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::_pushFileToStream
    // 0xbee64c: ldur            x0, [fp, #-8]
    // 0xbee650: LoadField: r1 = r0->field_7
    //     0xbee650: ldur            w1, [x0, #7]
    // 0xbee654: DecompressPointer r1
    //     0xbee654: add             x1, x1, HEAP, lsl #32
    // 0xbee658: r0 = _ControllerStream()
    //     0xbee658: bl              #0x56c398  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xbee65c: ldur            x1, [fp, #-8]
    // 0xbee660: StoreField: r0->field_b = r1
    //     0xbee660: stur            w1, [x0, #0xb]
    // 0xbee664: LeaveFrame
    //     0xbee664: mov             SP, fp
    //     0xbee668: ldp             fp, lr, [SP], #0x10
    // 0xbee66c: ret
    //     0xbee66c: ret             
    // 0xbee670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee674: b               #0xbee620
  }
  _ _pushFileToStream(/* No info */) async {
    // ** addr: 0xbee678, size: 0x5e0
    // 0xbee678: EnterFrame
    //     0xbee678: stp             fp, lr, [SP, #-0x10]!
    //     0xbee67c: mov             fp, SP
    // 0xbee680: AllocStack(0x110)
    //     0xbee680: sub             SP, SP, #0x110
    // 0xbee684: SetupParameters(CacheManager this /* r1 => r4, fp-0xb0 */, dynamic _ /* r2 => r3, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */, dynamic _ /* r5 => r2, fp-0xc8 */)
    //     0xbee684: stur            NULL, [fp, #-8]
    //     0xbee688: mov             x4, x1
    //     0xbee68c: stur            x1, [fp, #-0xb0]
    //     0xbee690: mov             x1, x3
    //     0xbee694: stur            x3, [fp, #-0xc0]
    //     0xbee698: mov             x3, x2
    //     0xbee69c: stur            x2, [fp, #-0xb8]
    //     0xbee6a0: mov             x2, x5
    //     0xbee6a4: stur            x5, [fp, #-0xc8]
    // 0xbee6a8: CheckStackOverflow
    //     0xbee6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbee6ac: cmp             SP, x16
    //     0xbee6b0: b.ls            #0xbeec3c
    // 0xbee6b4: InitAsync() -> Future<void?>
    //     0xbee6b4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbee6b8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbee6bc: ldur            x1, [fp, #-0xb0]
    // 0xbee6c0: ldur            x2, [fp, #-0xc8]
    // 0xbee6c4: r0 = getFileFromCache()
    //     0xbee6c4: bl              #0xbf1fb0  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileFromCache
    // 0xbee6c8: mov             x1, x0
    // 0xbee6cc: stur            x1, [fp, #-0xd0]
    // 0xbee6d0: r0 = Await()
    //     0xbee6d0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee6d4: stur            x0, [fp, #-0xd0]
    // 0xbee6d8: cmp             w0, NULL
    // 0xbee6dc: b.eq            #0xbee6f4
    // 0xbee6e0: ldur            x1, [fp, #-0xb8]
    // 0xbee6e4: mov             x2, x0
    // 0xbee6e8: r0 = add()
    //     0xbee6e8: bl              #0x5213e4  ; [dart:async] _StreamController::add
    // 0xbee6ec: r0 = false
    //     0xbee6ec: add             x0, NULL, #0x30  ; false
    // 0xbee6f0: b               #0xbee6f8
    // 0xbee6f4: r0 = true
    //     0xbee6f4: add             x0, NULL, #0x20  ; true
    // 0xbee6f8: mov             x3, x0
    // 0xbee6fc: ldur            x2, [fp, #-0xd0]
    // 0xbee700: r1 = Null
    //     0xbee700: mov             x1, NULL
    // 0xbee704: r0 = Null
    //     0xbee704: mov             x0, NULL
    // 0xbee708: b               #0xbee7ac
    // 0xbee70c: sub             SP, fp, #0x110
    // 0xbee710: ldur            x2, [fp, #-0xc0]
    // 0xbee714: stur            x0, [fp, #-0xd0]
    // 0xbee718: stur            x1, [fp, #-0xd8]
    // 0xbee71c: r0 = LoadStaticField(0xdc0)
    //     0xbee71c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbee720: ldr             x0, [x0, #0x1b80]
    // 0xbee724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbee728: cmp             w0, w16
    // 0xbee72c: b.ne            #0xbee73c
    // 0xbee730: r2 = cacheLogger
    //     0xbee730: add             x2, PP, #0x35, lsl #12  ; [pp+0x357f8] Field <::.cacheLogger>: static late (offset: 0xdc0)
    //     0xbee734: ldr             x2, [x2, #0x7f8]
    // 0xbee738: r0 = InitLateStaticField()
    //     0xbee738: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbee73c: r1 = Null
    //     0xbee73c: mov             x1, NULL
    // 0xbee740: r2 = 8
    //     0xbee740: movz            x2, #0x8
    // 0xbee744: r0 = AllocateArray()
    //     0xbee744: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbee748: r16 = "CacheManager: Failed to load cached file for "
    //     0xbee748: add             x16, PP, #0x35, lsl #12  ; [pp+0x35800] "CacheManager: Failed to load cached file for "
    //     0xbee74c: ldr             x16, [x16, #0x800]
    // 0xbee750: StoreField: r0->field_f = r16
    //     0xbee750: stur            w16, [x0, #0xf]
    // 0xbee754: ldur            x2, [fp, #-0xc0]
    // 0xbee758: StoreField: r0->field_13 = r2
    //     0xbee758: stur            w2, [x0, #0x13]
    // 0xbee75c: r16 = " with error:\n"
    //     0xbee75c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35808] " with error:\n"
    //     0xbee760: ldr             x16, [x16, #0x808]
    // 0xbee764: ArrayStore: r0[0] = r16  ; List_4
    //     0xbee764: stur            w16, [x0, #0x17]
    // 0xbee768: ldur            x1, [fp, #-0xd0]
    // 0xbee76c: StoreField: r0->field_1b = r1
    //     0xbee76c: stur            w1, [x0, #0x1b]
    // 0xbee770: str             x0, [SP]
    // 0xbee774: r0 = _interpolate()
    //     0xbee774: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbee778: r0 = LoadStaticField(0x468)
    //     0xbee778: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbee77c: ldr             x0, [x0, #0x8d0]
    // 0xbee780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbee784: cmp             w0, w16
    // 0xbee788: b.ne            #0xbee798
    // 0xbee78c: r2 = logLevel
    //     0xbee78c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35810] Field <CacheManager.logLevel>: static late (offset: 0x468)
    //     0xbee790: ldr             x2, [x2, #0x810]
    // 0xbee794: r0 = InitLateStaticField()
    //     0xbee794: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbee798: ldur            x0, [fp, #-0xa8]
    // 0xbee79c: mov             x2, x0
    // 0xbee7a0: ldur            x1, [fp, #-0xd0]
    // 0xbee7a4: ldur            x0, [fp, #-0xd8]
    // 0xbee7a8: r3 = true
    //     0xbee7a8: add             x3, NULL, #0x20  ; true
    // 0xbee7ac: stur            x3, [fp, #-0xd8]
    // 0xbee7b0: stur            x2, [fp, #-0xe0]
    // 0xbee7b4: stur            x1, [fp, #-0xe8]
    // 0xbee7b8: stur            x0, [fp, #-0xf0]
    // 0xbee7bc: cmp             w2, NULL
    // 0xbee7c0: b.eq            #0xbee808
    // 0xbee7c4: LoadField: r4 = r2->field_b
    //     0xbee7c4: ldur            w4, [x2, #0xb]
    // 0xbee7c8: DecompressPointer r4
    //     0xbee7c8: add             x4, x4, HEAP, lsl #32
    // 0xbee7cc: stur            x4, [fp, #-0xd0]
    // 0xbee7d0: r0 = DateTime()
    //     0xbee7d0: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbee7d4: mov             x1, x0
    // 0xbee7d8: r0 = false
    //     0xbee7d8: add             x0, NULL, #0x30  ; false
    // 0xbee7dc: stur            x1, [fp, #-0xf8]
    // 0xbee7e0: StoreField: r1->field_7 = r0
    //     0xbee7e0: stur            w0, [x1, #7]
    // 0xbee7e4: r0 = _getCurrentMicros()
    //     0xbee7e4: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbee7e8: r1 = LoadInt32Instr(r0)
    //     0xbee7e8: sbfx            x1, x0, #1, #0x1f
    //     0xbee7ec: tbz             w0, #0, #0xbee7f4
    //     0xbee7f0: ldur            x1, [x0, #7]
    // 0xbee7f4: ldur            x2, [fp, #-0xf8]
    // 0xbee7f8: StoreField: r2->field_b = r1
    //     0xbee7f8: stur            x1, [x2, #0xb]
    // 0xbee7fc: ldur            x1, [fp, #-0xd0]
    // 0xbee800: r0 = isBefore()
    //     0xbee800: bl              #0x8ce2b8  ; [dart:core] DateTime::isBefore
    // 0xbee804: tbnz            w0, #4, #0xbeeb84
    // 0xbee808: ldur            x0, [fp, #-0xb0]
    // 0xbee80c: LoadField: r1 = r0->field_b
    //     0xbee80c: ldur            w1, [x0, #0xb]
    // 0xbee810: DecompressPointer r1
    //     0xbee810: add             x1, x1, HEAP, lsl #32
    // 0xbee814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbee818: cmp             w1, w16
    // 0xbee81c: b.eq            #0xbeec44
    // 0xbee820: ldur            x2, [fp, #-0xc0]
    // 0xbee824: ldur            x3, [fp, #-0xc8]
    // 0xbee828: r0 = downloadFile()
    //     0xbee828: bl              #0xbefb50  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::downloadFile
    // 0xbee82c: r1 = <FileResponse>
    //     0xbee82c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35730] TypeArguments: <FileResponse>
    //     0xbee830: ldr             x1, [x1, #0x730]
    // 0xbee834: stur            x0, [fp, #-0xd0]
    // 0xbee838: r0 = _StreamIterator()
    //     0xbee838: bl              #0x9101bc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0xbee83c: mov             x2, x0
    // 0xbee840: r0 = false
    //     0xbee840: add             x0, NULL, #0x30  ; false
    // 0xbee844: stur            x2, [fp, #-0xf8]
    // 0xbee848: StoreField: r2->field_13 = r0
    //     0xbee848: stur            w0, [x2, #0x13]
    // 0xbee84c: ldur            x1, [fp, #-0xd0]
    // 0xbee850: StoreField: r2->field_f = r1
    //     0xbee850: stur            w1, [x2, #0xf]
    // 0xbee854: ldur            x4, [fp, #-0xb8]
    // 0xbee858: ldur            x3, [fp, #-0xd8]
    // 0xbee85c: CheckStackOverflow
    //     0xbee85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbee860: cmp             SP, x16
    //     0xbee864: b.ls            #0xbeec50
    // 0xbee868: LoadField: r5 = r2->field_b
    //     0xbee868: ldur            w5, [x2, #0xb]
    // 0xbee86c: DecompressPointer r5
    //     0xbee86c: add             x5, x5, HEAP, lsl #32
    // 0xbee870: stur            x5, [fp, #-0xd0]
    // 0xbee874: cmp             w5, NULL
    // 0xbee878: b.eq            #0xbee908
    // 0xbee87c: LoadField: r1 = r2->field_13
    //     0xbee87c: ldur            w1, [x2, #0x13]
    // 0xbee880: DecompressPointer r1
    //     0xbee880: add             x1, x1, HEAP, lsl #32
    // 0xbee884: tbnz            w1, #4, #0xbeeb94
    // 0xbee888: r1 = <bool>
    //     0xbee888: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbee88c: r0 = _Future()
    //     0xbee88c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbee890: stur            x0, [fp, #-0x100]
    // 0xbee894: StoreField: r0->field_b = rZR
    //     0xbee894: stur            xzr, [x0, #0xb]
    // 0xbee898: r0 = LoadStaticField(0x364)
    //     0xbee898: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbee89c: ldr             x0, [x0, #0x6c8]
    // 0xbee8a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbee8a4: cmp             w0, w16
    // 0xbee8a8: b.ne            #0xbee8b4
    // 0xbee8ac: r2 = _current
    //     0xbee8ac: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xbee8b0: r0 = InitLateStaticField()
    //     0xbee8b0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbee8b4: ldur            x2, [fp, #-0x100]
    // 0xbee8b8: StoreField: r2->field_13 = r0
    //     0xbee8b8: stur            w0, [x2, #0x13]
    // 0xbee8bc: mov             x0, x2
    // 0xbee8c0: ldur            x3, [fp, #-0xf8]
    // 0xbee8c4: StoreField: r3->field_f = r0
    //     0xbee8c4: stur            w0, [x3, #0xf]
    //     0xbee8c8: ldurb           w16, [x3, #-1]
    //     0xbee8cc: ldurb           w17, [x0, #-1]
    //     0xbee8d0: and             x16, x17, x16, lsr #2
    //     0xbee8d4: tst             x16, HEAP, lsr #32
    //     0xbee8d8: b.eq            #0xbee8e0
    //     0xbee8dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbee8e0: r4 = false
    //     0xbee8e0: add             x4, NULL, #0x30  ; false
    // 0xbee8e4: StoreField: r3->field_13 = r4
    //     0xbee8e4: stur            w4, [x3, #0x13]
    // 0xbee8e8: ldur            x1, [fp, #-0xd0]
    // 0xbee8ec: r0 = LoadClassIdInstr(r1)
    //     0xbee8ec: ldur            x0, [x1, #-1]
    //     0xbee8f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbee8f4: r0 = GDT[cid_x0 + -0x9e7]()
    //     0xbee8f4: sub             lr, x0, #0x9e7
    //     0xbee8f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbee8fc: blr             lr
    // 0xbee900: ldur            x1, [fp, #-0x100]
    // 0xbee904: b               #0xbee914
    // 0xbee908: ldur            x1, [fp, #-0xf8]
    // 0xbee90c: r0 = _initializeOrDone()
    //     0xbee90c: bl              #0x90fc90  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0xbee910: mov             x1, x0
    // 0xbee914: mov             x0, x1
    // 0xbee918: stur            x1, [fp, #-0xd0]
    // 0xbee91c: r0 = Await()
    //     0xbee91c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee920: r16 = true
    //     0xbee920: add             x16, NULL, #0x20  ; true
    // 0xbee924: cmp             w0, w16
    // 0xbee928: b.ne            #0xbeea3c
    // 0xbee92c: ldur            x3, [fp, #-0xf8]
    // 0xbee930: LoadField: r0 = r3->field_13
    //     0xbee930: ldur            w0, [x3, #0x13]
    // 0xbee934: DecompressPointer r0
    //     0xbee934: add             x0, x0, HEAP, lsl #32
    // 0xbee938: tbnz            w0, #4, #0xbee98c
    // 0xbee93c: LoadField: r4 = r3->field_f
    //     0xbee93c: ldur            w4, [x3, #0xf]
    // 0xbee940: DecompressPointer r4
    //     0xbee940: add             x4, x4, HEAP, lsl #32
    // 0xbee944: mov             x0, x4
    // 0xbee948: stur            x4, [fp, #-0xd0]
    // 0xbee94c: r2 = Null
    //     0xbee94c: mov             x2, NULL
    // 0xbee950: r1 = Null
    //     0xbee950: mov             x1, NULL
    // 0xbee954: r4 = 60
    //     0xbee954: movz            x4, #0x3c
    // 0xbee958: branchIfSmi(r0, 0xbee964)
    //     0xbee958: tbz             w0, #0, #0xbee964
    // 0xbee95c: r4 = LoadClassIdInstr(r0)
    //     0xbee95c: ldur            x4, [x0, #-1]
    //     0xbee960: ubfx            x4, x4, #0xc, #0x14
    // 0xbee964: sub             x4, x4, #0x73b
    // 0xbee968: cmp             x4, #1
    // 0xbee96c: b.ls            #0xbee984
    // 0xbee970: r8 = FileResponse
    //     0xbee970: add             x8, PP, #0x35, lsl #12  ; [pp+0x35738] Type: FileResponse
    //     0xbee974: ldr             x8, [x8, #0x738]
    // 0xbee978: r3 = Null
    //     0xbee978: add             x3, PP, #0x35, lsl #12  ; [pp+0x35818] Null
    //     0xbee97c: ldr             x3, [x3, #0x818]
    // 0xbee980: r0 = FileResponse()
    //     0xbee980: bl              #0x7860c0  ; IsType_FileResponse_Stub
    // 0xbee984: ldur            x0, [fp, #-0xd0]
    // 0xbee988: b               #0xbee9c4
    // 0xbee98c: r0 = Null
    //     0xbee98c: mov             x0, NULL
    // 0xbee990: r2 = Null
    //     0xbee990: mov             x2, NULL
    // 0xbee994: r1 = Null
    //     0xbee994: mov             x1, NULL
    // 0xbee998: r4 = LoadClassIdInstr(r0)
    //     0xbee998: ldur            x4, [x0, #-1]
    //     0xbee99c: ubfx            x4, x4, #0xc, #0x14
    // 0xbee9a0: sub             x4, x4, #0x73b
    // 0xbee9a4: cmp             x4, #1
    // 0xbee9a8: b.ls            #0xbee9c0
    // 0xbee9ac: r8 = FileResponse
    //     0xbee9ac: add             x8, PP, #0x35, lsl #12  ; [pp+0x35738] Type: FileResponse
    //     0xbee9b0: ldr             x8, [x8, #0x738]
    // 0xbee9b4: r3 = Null
    //     0xbee9b4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35828] Null
    //     0xbee9b8: ldr             x3, [x3, #0x828]
    // 0xbee9bc: r0 = FileResponse()
    //     0xbee9bc: bl              #0x7860c0  ; IsType_FileResponse_Stub
    // 0xbee9c0: r0 = Null
    //     0xbee9c0: mov             x0, NULL
    // 0xbee9c4: stur            x0, [fp, #-0xd0]
    // 0xbee9c8: r3 = LoadClassIdInstr(r0)
    //     0xbee9c8: ldur            x3, [x0, #-1]
    //     0xbee9cc: ubfx            x3, x3, #0xc, #0x14
    // 0xbee9d0: r17 = -264
    //     0xbee9d0: movn            x17, #0x107
    // 0xbee9d4: str             x3, [fp, x17]
    // 0xbee9d8: cmp             x3, #0x73c
    // 0xbee9dc: b.ne            #0xbeea04
    // 0xbee9e0: ldur            x4, [fp, #-0xd8]
    // 0xbee9e4: tbnz            w4, #4, #0xbeea04
    // 0xbee9e8: ldur            x5, [fp, #-0xb8]
    // 0xbee9ec: LoadField: r1 = r5->field_f
    //     0xbee9ec: ldur            x1, [x5, #0xf]
    // 0xbee9f0: cmp             x1, #4
    // 0xbee9f4: b.ge            #0xbeebc0
    // 0xbee9f8: mov             x1, x5
    // 0xbee9fc: mov             x2, x0
    // 0xbeea00: r0 = _add()
    //     0xbeea00: bl              #0xb4d25c  ; [dart:async] _StreamController::_add
    // 0xbeea04: r17 = -264
    //     0xbeea04: movn            x17, #0x107
    // 0xbeea08: ldr             x0, [fp, x17]
    // 0xbeea0c: cmp             x0, #0x73b
    // 0xbeea10: b.ne            #0xbeea30
    // 0xbeea14: ldur            x0, [fp, #-0xb8]
    // 0xbeea18: LoadField: r1 = r0->field_f
    //     0xbeea18: ldur            x1, [x0, #0xf]
    // 0xbeea1c: cmp             x1, #4
    // 0xbeea20: b.ge            #0xbeebd8
    // 0xbeea24: mov             x1, x0
    // 0xbeea28: ldur            x2, [fp, #-0xd0]
    // 0xbeea2c: r0 = _add()
    //     0xbeea2c: bl              #0xb4d25c  ; [dart:async] _StreamController::_add
    // 0xbeea30: ldur            x2, [fp, #-0xf8]
    // 0xbeea34: r0 = false
    //     0xbeea34: add             x0, NULL, #0x30  ; false
    // 0xbeea38: b               #0xbee854
    // 0xbeea3c: ldur            x0, [fp, #-0xf8]
    // 0xbeea40: LoadField: r1 = r0->field_b
    //     0xbeea40: ldur            w1, [x0, #0xb]
    // 0xbeea44: DecompressPointer r1
    //     0xbeea44: add             x1, x1, HEAP, lsl #32
    // 0xbeea48: cmp             w1, NULL
    // 0xbeea4c: b.eq            #0xbeeb84
    // 0xbeea50: mov             x1, x0
    // 0xbeea54: r0 = cancel()
    //     0xbeea54: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0xbeea58: mov             x1, x0
    // 0xbeea5c: stur            x1, [fp, #-0x100]
    // 0xbeea60: r0 = Await()
    //     0xbeea60: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeea64: b               #0xbeeb84
    // 0xbeea68: sub             SP, fp, #0x110
    // 0xbeea6c: ldur            x3, [fp, #-0xc0]
    // 0xbeea70: ldur            x2, [fp, #-0xe0]
    // 0xbeea74: stur            x0, [fp, #-0x100]
    // 0xbeea78: r0 = LoadStaticField(0xdc0)
    //     0xbeea78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbeea7c: ldr             x0, [x0, #0x1b80]
    // 0xbeea80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbeea84: cmp             w0, w16
    // 0xbeea88: b.ne            #0xbeea98
    // 0xbeea8c: r2 = cacheLogger
    //     0xbeea8c: add             x2, PP, #0x35, lsl #12  ; [pp+0x357f8] Field <::.cacheLogger>: static late (offset: 0xdc0)
    //     0xbeea90: ldr             x2, [x2, #0x7f8]
    // 0xbeea94: r0 = InitLateStaticField()
    //     0xbeea94: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbeea98: r1 = Null
    //     0xbeea98: mov             x1, NULL
    // 0xbeea9c: r2 = 8
    //     0xbeea9c: movz            x2, #0x8
    // 0xbeeaa0: r0 = AllocateArray()
    //     0xbeeaa0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbeeaa4: r16 = "CacheManager: Failed to download file from "
    //     0xbeeaa4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35838] "CacheManager: Failed to download file from "
    //     0xbeeaa8: ldr             x16, [x16, #0x838]
    // 0xbeeaac: StoreField: r0->field_f = r16
    //     0xbeeaac: stur            w16, [x0, #0xf]
    // 0xbeeab0: ldur            x1, [fp, #-0xc0]
    // 0xbeeab4: StoreField: r0->field_13 = r1
    //     0xbeeab4: stur            w1, [x0, #0x13]
    // 0xbeeab8: r16 = " with error:\n"
    //     0xbeeab8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35808] " with error:\n"
    //     0xbeeabc: ldr             x16, [x16, #0x808]
    // 0xbeeac0: ArrayStore: r0[0] = r16  ; List_4
    //     0xbeeac0: stur            w16, [x0, #0x17]
    // 0xbeeac4: ldur            x2, [fp, #-0x100]
    // 0xbeeac8: StoreField: r0->field_1b = r2
    //     0xbeeac8: stur            w2, [x0, #0x1b]
    // 0xbeeacc: str             x0, [SP]
    // 0xbeead0: r0 = _interpolate()
    //     0xbeead0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbeead4: r0 = LoadStaticField(0x468)
    //     0xbeead4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbeead8: ldr             x0, [x0, #0x8d0]
    // 0xbeeadc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbeeae0: cmp             w0, w16
    // 0xbeeae4: b.ne            #0xbeeaf4
    // 0xbeeae8: r2 = logLevel
    //     0xbeeae8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35810] Field <CacheManager.logLevel>: static late (offset: 0x468)
    //     0xbeeaec: ldr             x2, [x2, #0x810]
    // 0xbeeaf0: r0 = InitLateStaticField()
    //     0xbeeaf0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbeeaf4: ldur            x0, [fp, #-0xe0]
    // 0xbeeaf8: cmp             w0, NULL
    // 0xbeeafc: b.ne            #0xbeeb1c
    // 0xbeeb00: ldur            x3, [fp, #-0xb8]
    // 0xbeeb04: LoadField: r1 = r3->field_f
    //     0xbeeb04: ldur            x1, [x3, #0xf]
    // 0xbeeb08: branchIfSmi(r1, 0xbeeb1c)
    //     0xbeeb08: tbz             w1, #0, #0xbeeb1c
    // 0xbeeb0c: mov             x1, x3
    // 0xbeeb10: ldur            x2, [fp, #-0x100]
    // 0xbeeb14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbeeb14: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbeeb18: r0 = addError()
    //     0xbeeb18: bl              #0x63be68  ; [dart:async] _StreamController::addError
    // 0xbeeb1c: ldur            x0, [fp, #-0xe0]
    // 0xbeeb20: cmp             w0, NULL
    // 0xbeeb24: b.eq            #0xbeeb84
    // 0xbeeb28: ldur            x2, [fp, #-0x100]
    // 0xbeeb2c: r0 = 60
    //     0xbeeb2c: movz            x0, #0x3c
    // 0xbeeb30: branchIfSmi(r2, 0xbeeb3c)
    //     0xbeeb30: tbz             w2, #0, #0xbeeb3c
    // 0xbeeb34: r0 = LoadClassIdInstr(r2)
    //     0xbeeb34: ldur            x0, [x2, #-1]
    //     0xbeeb38: ubfx            x0, x0, #0xc, #0x14
    // 0xbeeb3c: r17 = 5782
    //     0xbeeb3c: movz            x17, #0x1696
    // 0xbeeb40: cmp             x0, x17
    // 0xbeeb44: b.ne            #0xbeeb84
    // 0xbeeb48: LoadField: r0 = r2->field_f
    //     0xbeeb48: ldur            x0, [x2, #0xf]
    // 0xbeeb4c: cmp             x0, #0x194
    // 0xbeeb50: b.ne            #0xbeeb84
    // 0xbeeb54: ldur            x0, [fp, #-0xb8]
    // 0xbeeb58: LoadField: r1 = r0->field_f
    //     0xbeeb58: ldur            x1, [x0, #0xf]
    // 0xbeeb5c: branchIfSmi(r1, 0xbeeb6c)
    //     0xbeeb5c: tbz             w1, #0, #0xbeeb6c
    // 0xbeeb60: mov             x1, x0
    // 0xbeeb64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbeeb64: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbeeb68: r0 = addError()
    //     0xbeeb68: bl              #0x63be68  ; [dart:async] _StreamController::addError
    // 0xbeeb6c: ldur            x1, [fp, #-0xb0]
    // 0xbeeb70: ldur            x2, [fp, #-0xc8]
    // 0xbeeb74: r0 = removeFile()
    //     0xbeeb74: bl              #0xbeec58  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::removeFile
    // 0xbeeb78: mov             x1, x0
    // 0xbeeb7c: stur            x1, [fp, #-0x100]
    // 0xbeeb80: r0 = Await()
    //     0xbeeb80: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeeb84: ldur            x1, [fp, #-0xb8]
    // 0xbeeb88: r0 = close()
    //     0xbeeb88: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0xbeeb8c: r0 = Null
    //     0xbeeb8c: mov             x0, NULL
    // 0xbeeb90: r0 = ReturnAsyncNotFuture()
    //     0xbeeb90: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbeeb94: ldur            x1, [fp, #-0xc0]
    // 0xbeeb98: ldur            x0, [fp, #-0xe0]
    // 0xbeeb9c: r0 = StateError()
    //     0xbeeb9c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbeeba0: mov             x1, x0
    // 0xbeeba4: r0 = "Already waiting for next."
    //     0xbeeba4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35768] "Already waiting for next."
    //     0xbeeba8: ldr             x0, [x0, #0x768]
    // 0xbeebac: stur            x1, [fp, #-0x100]
    // 0xbeebb0: StoreField: r1->field_b = r0
    //     0xbeebb0: stur            w0, [x1, #0xb]
    // 0xbeebb4: mov             x0, x1
    // 0xbeebb8: r0 = Throw()
    //     0xbeebb8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbeebbc: brk             #0
    // 0xbeebc0: ldur            x1, [fp, #-0xb8]
    // 0xbeebc4: r0 = _badEventState()
    //     0xbeebc4: bl              #0x509ddc  ; [dart:async] _StreamController::_badEventState
    // 0xbeebc8: mov             x1, x0
    // 0xbeebcc: stur            x1, [fp, #-0x100]
    // 0xbeebd0: r0 = Throw()
    //     0xbeebd0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbeebd4: brk             #0
    // 0xbeebd8: ldur            x1, [fp, #-0xb8]
    // 0xbeebdc: r0 = _badEventState()
    //     0xbeebdc: bl              #0x509ddc  ; [dart:async] _StreamController::_badEventState
    // 0xbeebe0: mov             x1, x0
    // 0xbeebe4: stur            x1, [fp, #-0x100]
    // 0xbeebe8: r0 = Throw()
    //     0xbeebe8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbeebec: brk             #0
    // 0xbeebf0: sub             SP, fp, #0x110
    // 0xbeebf4: ldur            x2, [fp, #-0xf8]
    // 0xbeebf8: mov             x3, x0
    // 0xbeebfc: stur            x0, [fp, #-0xd0]
    // 0xbeec00: mov             x0, x1
    // 0xbeec04: stur            x1, [fp, #-0xd8]
    // 0xbeec08: LoadField: r1 = r2->field_b
    //     0xbeec08: ldur            w1, [x2, #0xb]
    // 0xbeec0c: DecompressPointer r1
    //     0xbeec0c: add             x1, x1, HEAP, lsl #32
    // 0xbeec10: cmp             w1, NULL
    // 0xbeec14: b.eq            #0xbeec2c
    // 0xbeec18: mov             x1, x2
    // 0xbeec1c: r0 = cancel()
    //     0xbeec1c: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0xbeec20: mov             x1, x0
    // 0xbeec24: stur            x1, [fp, #-0xe8]
    // 0xbeec28: r0 = Await()
    //     0xbeec28: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeec2c: ldur            x0, [fp, #-0xd0]
    // 0xbeec30: ldur            x1, [fp, #-0xd8]
    // 0xbeec34: r0 = ReThrow()
    //     0xbeec34: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbeec38: brk             #0
    // 0xbeec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeec3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeec40: b               #0xbee6b4
    // 0xbeec44: r9 = _webHelper
    //     0xbeec44: add             x9, PP, #0x35, lsl #12  ; [pp+0x35840] Field <CacheManager._webHelper@334157106>: late final (offset: 0xc)
    //     0xbeec48: ldr             x9, [x9, #0x840]
    // 0xbeec4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbeec4c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbeec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeec50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeec54: b               #0xbee868
  }
  _ removeFile(/* No info */) async {
    // ** addr: 0xbeec58, size: 0x94
    // 0xbeec58: EnterFrame
    //     0xbeec58: stp             fp, lr, [SP, #-0x10]!
    //     0xbeec5c: mov             fp, SP
    // 0xbeec60: AllocStack(0x20)
    //     0xbeec60: sub             SP, SP, #0x20
    // 0xbeec64: SetupParameters(CacheManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbeec64: stur            NULL, [fp, #-8]
    //     0xbeec68: stur            x1, [fp, #-0x10]
    //     0xbeec6c: stur            x2, [fp, #-0x18]
    // 0xbeec70: CheckStackOverflow
    //     0xbeec70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeec74: cmp             SP, x16
    //     0xbeec78: b.ls            #0xbeece4
    // 0xbeec7c: InitAsync() -> Future<void?>
    //     0xbeec7c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbeec80: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeec84: ldur            x0, [fp, #-0x10]
    // 0xbeec88: LoadField: r3 = r0->field_7
    //     0xbeec88: ldur            w3, [x0, #7]
    // 0xbeec8c: DecompressPointer r3
    //     0xbeec8c: add             x3, x3, HEAP, lsl #32
    // 0xbeec90: mov             x1, x3
    // 0xbeec94: ldur            x2, [fp, #-0x18]
    // 0xbeec98: stur            x3, [fp, #-0x20]
    // 0xbeec9c: r0 = retrieveCacheData()
    //     0xbeec9c: bl              #0xbeefa8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0xbeeca0: mov             x1, x0
    // 0xbeeca4: stur            x1, [fp, #-0x18]
    // 0xbeeca8: r0 = Await()
    //     0xbeeca8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeecac: cmp             w0, NULL
    // 0xbeecb0: b.eq            #0xbeecdc
    // 0xbeecb4: LoadField: r1 = r0->field_7
    //     0xbeecb4: ldur            w1, [x0, #7]
    // 0xbeecb8: DecompressPointer r1
    //     0xbeecb8: add             x1, x1, HEAP, lsl #32
    // 0xbeecbc: cmp             w1, NULL
    // 0xbeecc0: b.eq            #0xbeecdc
    // 0xbeecc4: ldur            x1, [fp, #-0x20]
    // 0xbeecc8: mov             x2, x0
    // 0xbeeccc: r0 = removeCachedFile()
    //     0xbeeccc: bl              #0xbeecec  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::removeCachedFile
    // 0xbeecd0: mov             x1, x0
    // 0xbeecd4: stur            x1, [fp, #-0x10]
    // 0xbeecd8: r0 = Await()
    //     0xbeecd8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeecdc: r0 = Null
    //     0xbeecdc: mov             x0, NULL
    // 0xbeece0: r0 = ReturnAsyncNotFuture()
    //     0xbeece0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbeece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeece4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeece8: b               #0xbeec7c
  }
  _ getFileFromCache(/* No info */) {
    // ** addr: 0xbf1fb0, size: 0x38
    // 0xbf1fb0: EnterFrame
    //     0xbf1fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1fb4: mov             fp, SP
    // 0xbf1fb8: CheckStackOverflow
    //     0xbf1fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf1fbc: cmp             SP, x16
    //     0xbf1fc0: b.ls            #0xbf1fe0
    // 0xbf1fc4: LoadField: r0 = r1->field_7
    //     0xbf1fc4: ldur            w0, [x1, #7]
    // 0xbf1fc8: DecompressPointer r0
    //     0xbf1fc8: add             x0, x0, HEAP, lsl #32
    // 0xbf1fcc: mov             x1, x0
    // 0xbf1fd0: r0 = getFile()
    //     0xbf1fd0: bl              #0xbf1fe8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::getFile
    // 0xbf1fd4: LeaveFrame
    //     0xbf1fd4: mov             SP, fp
    //     0xbf1fd8: ldp             fp, lr, [SP], #0x10
    // 0xbf1fdc: ret
    //     0xbf1fdc: ret             
    // 0xbf1fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1fe4: b               #0xbf1fc4
  }
  static CacheManagerLogLevel logLevel() {
    // ** addr: 0xbf2120, size: 0xc
    // 0xbf2120: r0 = Instance_CacheManagerLogLevel
    //     0xbf2120: add             x0, PP, #0x35, lsl #12  ; [pp+0x35aa0] Obj!CacheManagerLogLevel@c14da1
    //     0xbf2124: ldr             x0, [x0, #0xaa0]
    // 0xbf2128: ret
    //     0xbf2128: ret             
  }
  _ CacheManager(/* No info */) {
    // ** addr: 0xbf24a0, size: 0xec
    // 0xbf24a0: EnterFrame
    //     0xbf24a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf24a4: mov             fp, SP
    // 0xbf24a8: AllocStack(0x28)
    //     0xbf24a8: sub             SP, SP, #0x28
    // 0xbf24ac: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf24b0: stur            x1, [fp, #-8]
    // 0xbf24b4: stur            x2, [fp, #-0x10]
    // 0xbf24b8: CheckStackOverflow
    //     0xbf24b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf24bc: cmp             SP, x16
    //     0xbf24c0: b.ls            #0xbf2584
    // 0xbf24c4: StoreField: r1->field_b = r0
    //     0xbf24c4: stur            w0, [x1, #0xb]
    // 0xbf24c8: r0 = CacheStore()
    //     0xbf24c8: bl              #0xbf2710  ; AllocateCacheStoreStub -> CacheStore (size=0x24)
    // 0xbf24cc: mov             x1, x0
    // 0xbf24d0: ldur            x2, [fp, #-0x10]
    // 0xbf24d4: stur            x0, [fp, #-0x18]
    // 0xbf24d8: r0 = CacheStore()
    //     0xbf24d8: bl              #0x510864  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::CacheStore
    // 0xbf24dc: ldur            x0, [fp, #-0x18]
    // 0xbf24e0: ldur            x1, [fp, #-8]
    // 0xbf24e4: StoreField: r1->field_7 = r0
    //     0xbf24e4: stur            w0, [x1, #7]
    //     0xbf24e8: ldurb           w16, [x1, #-1]
    //     0xbf24ec: ldurb           w17, [x0, #-1]
    //     0xbf24f0: and             x16, x17, x16, lsr #2
    //     0xbf24f4: tst             x16, HEAP, lsr #32
    //     0xbf24f8: b.eq            #0xbf2500
    //     0xbf24fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf2500: ldur            x0, [fp, #-0x10]
    // 0xbf2504: LoadField: r3 = r0->field_1b
    //     0xbf2504: ldur            w3, [x0, #0x1b]
    // 0xbf2508: DecompressPointer r3
    //     0xbf2508: add             x3, x3, HEAP, lsl #32
    // 0xbf250c: stur            x3, [fp, #-0x20]
    // 0xbf2510: r0 = WebHelper()
    //     0xbf2510: bl              #0xbf2704  ; AllocateWebHelperStub -> WebHelper (size=0x20)
    // 0xbf2514: mov             x1, x0
    // 0xbf2518: ldur            x2, [fp, #-0x18]
    // 0xbf251c: ldur            x3, [fp, #-0x20]
    // 0xbf2520: stur            x0, [fp, #-0x10]
    // 0xbf2524: r0 = WebHelper()
    //     0xbf2524: bl              #0xbf258c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::WebHelper
    // 0xbf2528: ldur            x1, [fp, #-8]
    // 0xbf252c: LoadField: r0 = r1->field_b
    //     0xbf252c: ldur            w0, [x1, #0xb]
    // 0xbf2530: DecompressPointer r0
    //     0xbf2530: add             x0, x0, HEAP, lsl #32
    // 0xbf2534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf2538: cmp             w0, w16
    // 0xbf253c: b.ne            #0xbf2570
    // 0xbf2540: ldur            x0, [fp, #-0x10]
    // 0xbf2544: StoreField: r1->field_b = r0
    //     0xbf2544: stur            w0, [x1, #0xb]
    //     0xbf2548: ldurb           w16, [x1, #-1]
    //     0xbf254c: ldurb           w17, [x0, #-1]
    //     0xbf2550: and             x16, x17, x16, lsr #2
    //     0xbf2554: tst             x16, HEAP, lsr #32
    //     0xbf2558: b.eq            #0xbf2560
    //     0xbf255c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf2560: r0 = Null
    //     0xbf2560: mov             x0, NULL
    // 0xbf2564: LeaveFrame
    //     0xbf2564: mov             SP, fp
    //     0xbf2568: ldp             fp, lr, [SP], #0x10
    // 0xbf256c: ret
    //     0xbf256c: ret             
    // 0xbf2570: r16 = "_webHelper@334157106"
    //     0xbf2570: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ab8] "_webHelper@334157106"
    //     0xbf2574: ldr             x16, [x16, #0xab8]
    // 0xbf2578: str             x16, [SP]
    // 0xbf257c: r0 = _throwFieldAlreadyInitialized()
    //     0xbf257c: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xbf2580: brk             #0
    // 0xbf2584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2588: b               #0xbf24c4
  }
}
