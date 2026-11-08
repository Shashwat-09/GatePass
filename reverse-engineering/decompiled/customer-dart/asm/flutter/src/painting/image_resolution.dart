// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1049045, size: 0x8
class :: {
}

// class id: 3009, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac6c60, size: 0x58
    // 0xac6c60: EnterFrame
    //     0xac6c60: stp             fp, lr, [SP, #-0x10]!
    //     0xac6c64: mov             fp, SP
    // 0xac6c68: CheckStackOverflow
    //     0xac6c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6c6c: cmp             SP, x16
    //     0xac6c70: b.ls            #0xac6cb0
    // 0xac6c74: ldr             x1, [fp, #0x10]
    // 0xac6c78: r0 = keyName()
    //     0xac6c78: bl              #0xac6cb8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xac6c7c: mov             x1, x0
    // 0xac6c80: r2 = Null
    //     0xac6c80: mov             x2, NULL
    // 0xac6c84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac6c84: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac6c88: r0 = hash()
    //     0xac6c88: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac6c8c: mov             x2, x0
    // 0xac6c90: r0 = BoxInt64Instr(r2)
    //     0xac6c90: sbfiz           x0, x2, #1, #0x1f
    //     0xac6c94: cmp             x2, x0, asr #1
    //     0xac6c98: b.eq            #0xac6ca4
    //     0xac6c9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6ca0: stur            x2, [x0, #7]
    // 0xac6ca4: LeaveFrame
    //     0xac6ca4: mov             SP, fp
    //     0xac6ca8: ldp             fp, lr, [SP], #0x10
    // 0xac6cac: ret
    //     0xac6cac: ret             
    // 0xac6cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6cb4: b               #0xac6c74
  }
  get _ keyName(/* No info */) {
    // ** addr: 0xac6cb8, size: 0x94
    // 0xac6cb8: EnterFrame
    //     0xac6cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xac6cbc: mov             fp, SP
    // 0xac6cc0: AllocStack(0x18)
    //     0xac6cc0: sub             SP, SP, #0x18
    // 0xac6cc4: SetupParameters(AssetImage this /* r1 => r0, fp-0x10 */)
    //     0xac6cc4: mov             x0, x1
    //     0xac6cc8: stur            x1, [fp, #-0x10]
    // 0xac6ccc: CheckStackOverflow
    //     0xac6ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6cd0: cmp             SP, x16
    //     0xac6cd4: b.ls            #0xac6d44
    // 0xac6cd8: LoadField: r3 = r0->field_13
    //     0xac6cd8: ldur            w3, [x0, #0x13]
    // 0xac6cdc: DecompressPointer r3
    //     0xac6cdc: add             x3, x3, HEAP, lsl #32
    // 0xac6ce0: stur            x3, [fp, #-8]
    // 0xac6ce4: cmp             w3, NULL
    // 0xac6ce8: b.ne            #0xac6cfc
    // 0xac6cec: LoadField: r1 = r0->field_b
    //     0xac6cec: ldur            w1, [x0, #0xb]
    // 0xac6cf0: DecompressPointer r1
    //     0xac6cf0: add             x1, x1, HEAP, lsl #32
    // 0xac6cf4: mov             x0, x1
    // 0xac6cf8: b               #0xac6d38
    // 0xac6cfc: r1 = Null
    //     0xac6cfc: mov             x1, NULL
    // 0xac6d00: r2 = 8
    //     0xac6d00: movz            x2, #0x8
    // 0xac6d04: r0 = AllocateArray()
    //     0xac6d04: bl              #0xc702f0  ; AllocateArrayStub
    // 0xac6d08: r16 = "packages/"
    //     0xac6d08: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0xac6d0c: StoreField: r0->field_f = r16
    //     0xac6d0c: stur            w16, [x0, #0xf]
    // 0xac6d10: ldur            x1, [fp, #-8]
    // 0xac6d14: StoreField: r0->field_13 = r1
    //     0xac6d14: stur            w1, [x0, #0x13]
    // 0xac6d18: r16 = "/"
    //     0xac6d18: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xac6d1c: ArrayStore: r0[0] = r16  ; List_4
    //     0xac6d1c: stur            w16, [x0, #0x17]
    // 0xac6d20: ldur            x1, [fp, #-0x10]
    // 0xac6d24: LoadField: r2 = r1->field_b
    //     0xac6d24: ldur            w2, [x1, #0xb]
    // 0xac6d28: DecompressPointer r2
    //     0xac6d28: add             x2, x2, HEAP, lsl #32
    // 0xac6d2c: StoreField: r0->field_1b = r2
    //     0xac6d2c: stur            w2, [x0, #0x1b]
    // 0xac6d30: str             x0, [SP]
    // 0xac6d34: r0 = _interpolate()
    //     0xac6d34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xac6d38: LeaveFrame
    //     0xac6d38: mov             SP, fp
    //     0xac6d3c: ldp             fp, lr, [SP], #0x10
    // 0xac6d40: ret
    //     0xac6d40: ret             
    // 0xac6d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6d44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6d48: b               #0xac6cd8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbadc78, size: 0xe8
    // 0xbadc78: EnterFrame
    //     0xbadc78: stp             fp, lr, [SP, #-0x10]!
    //     0xbadc7c: mov             fp, SP
    // 0xbadc80: AllocStack(0x18)
    //     0xbadc80: sub             SP, SP, #0x18
    // 0xbadc84: CheckStackOverflow
    //     0xbadc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbadc88: cmp             SP, x16
    //     0xbadc8c: b.ls            #0xbadd58
    // 0xbadc90: ldr             x1, [fp, #0x10]
    // 0xbadc94: cmp             w1, NULL
    // 0xbadc98: b.ne            #0xbadcac
    // 0xbadc9c: r0 = false
    //     0xbadc9c: add             x0, NULL, #0x30  ; false
    // 0xbadca0: LeaveFrame
    //     0xbadca0: mov             SP, fp
    //     0xbadca4: ldp             fp, lr, [SP], #0x10
    // 0xbadca8: ret
    //     0xbadca8: ret             
    // 0xbadcac: str             x1, [SP]
    // 0xbadcb0: r0 = runtimeType()
    //     0xbadcb0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbadcb4: r1 = LoadClassIdInstr(r0)
    //     0xbadcb4: ldur            x1, [x0, #-1]
    //     0xbadcb8: ubfx            x1, x1, #0xc, #0x14
    // 0xbadcbc: r16 = AssetImage
    //     0xbadcbc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] Type: AssetImage
    //     0xbadcc0: ldr             x16, [x16, #0xbf8]
    // 0xbadcc4: stp             x16, x0, [SP]
    // 0xbadcc8: mov             x0, x1
    // 0xbadccc: mov             lr, x0
    // 0xbadcd0: ldr             lr, [x21, lr, lsl #3]
    // 0xbadcd4: blr             lr
    // 0xbadcd8: tbz             w0, #4, #0xbadcec
    // 0xbadcdc: r0 = false
    //     0xbadcdc: add             x0, NULL, #0x30  ; false
    // 0xbadce0: LeaveFrame
    //     0xbadce0: mov             SP, fp
    //     0xbadce4: ldp             fp, lr, [SP], #0x10
    // 0xbadce8: ret
    //     0xbadce8: ret             
    // 0xbadcec: ldr             x1, [fp, #0x10]
    // 0xbadcf0: r0 = 60
    //     0xbadcf0: movz            x0, #0x3c
    // 0xbadcf4: branchIfSmi(r1, 0xbadd00)
    //     0xbadcf4: tbz             w1, #0, #0xbadd00
    // 0xbadcf8: r0 = LoadClassIdInstr(r1)
    //     0xbadcf8: ldur            x0, [x1, #-1]
    //     0xbadcfc: ubfx            x0, x0, #0xc, #0x14
    // 0xbadd00: cmp             x0, #0xbc1
    // 0xbadd04: b.ne            #0xbadd48
    // 0xbadd08: r0 = keyName()
    //     0xbadd08: bl              #0xac6cb8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xbadd0c: ldr             x1, [fp, #0x18]
    // 0xbadd10: stur            x0, [fp, #-8]
    // 0xbadd14: r0 = keyName()
    //     0xbadd14: bl              #0xac6cb8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xbadd18: mov             x1, x0
    // 0xbadd1c: ldur            x0, [fp, #-8]
    // 0xbadd20: r2 = LoadClassIdInstr(r0)
    //     0xbadd20: ldur            x2, [x0, #-1]
    //     0xbadd24: ubfx            x2, x2, #0xc, #0x14
    // 0xbadd28: stp             x1, x0, [SP]
    // 0xbadd2c: mov             x0, x2
    // 0xbadd30: mov             lr, x0
    // 0xbadd34: ldr             lr, [x21, lr, lsl #3]
    // 0xbadd38: blr             lr
    // 0xbadd3c: tbnz            w0, #4, #0xbadd48
    // 0xbadd40: r0 = true
    //     0xbadd40: add             x0, NULL, #0x20  ; true
    // 0xbadd44: b               #0xbadd4c
    // 0xbadd48: r0 = false
    //     0xbadd48: add             x0, NULL, #0x30  ; false
    // 0xbadd4c: LeaveFrame
    //     0xbadd4c: mov             SP, fp
    //     0xbadd50: ldp             fp, lr, [SP], #0x10
    // 0xbadd54: ret
    //     0xbadd54: ret             
    // 0xbadd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadd58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadd5c: b               #0xbadc90
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xbf55fc, size: 0x1b0
    // 0xbf55fc: EnterFrame
    //     0xbf55fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5600: mov             fp, SP
    // 0xbf5604: AllocStack(0x30)
    //     0xbf5604: sub             SP, SP, #0x30
    // 0xbf5608: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbf5608: stur            x1, [fp, #-8]
    //     0xbf560c: stur            x2, [fp, #-0x10]
    // 0xbf5610: CheckStackOverflow
    //     0xbf5610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf5614: cmp             SP, x16
    //     0xbf5618: b.ls            #0xbf57a4
    // 0xbf561c: r1 = 5
    //     0xbf561c: movz            x1, #0x5
    // 0xbf5620: r0 = AllocateContext()
    //     0xbf5620: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf5624: mov             x1, x0
    // 0xbf5628: ldur            x0, [fp, #-8]
    // 0xbf562c: stur            x1, [fp, #-0x18]
    // 0xbf5630: StoreField: r1->field_f = r0
    //     0xbf5630: stur            w0, [x1, #0xf]
    // 0xbf5634: ldur            x0, [fp, #-0x10]
    // 0xbf5638: StoreField: r1->field_13 = r0
    //     0xbf5638: stur            w0, [x1, #0x13]
    // 0xbf563c: LoadField: r2 = r0->field_7
    //     0xbf563c: ldur            w2, [x0, #7]
    // 0xbf5640: DecompressPointer r2
    //     0xbf5640: add             x2, x2, HEAP, lsl #32
    // 0xbf5644: cmp             w2, NULL
    // 0xbf5648: b.ne            #0xbf5674
    // 0xbf564c: r0 = LoadStaticField(0x854)
    //     0xbf564c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf5650: ldr             x0, [x0, #0x10a8]
    // 0xbf5654: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf5658: cmp             w0, w16
    // 0xbf565c: b.ne            #0xbf566c
    // 0xbf5660: r2 = rootBundle
    //     0xbf5660: add             x2, PP, #9, lsl #12  ; [pp+0x9fa0] Field <::.rootBundle>: static late final (offset: 0x854)
    //     0xbf5664: ldr             x2, [x2, #0xfa0]
    // 0xbf5668: r0 = InitLateFinalStaticField()
    //     0xbf5668: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbf566c: mov             x1, x0
    // 0xbf5670: b               #0xbf5678
    // 0xbf5674: mov             x1, x2
    // 0xbf5678: ldur            x2, [fp, #-0x18]
    // 0xbf567c: ArrayStore: r2[0] = r1  ; List_4
    //     0xbf567c: stur            w1, [x2, #0x17]
    // 0xbf5680: StoreField: r2->field_1b = rNULL
    //     0xbf5680: stur            NULL, [x2, #0x1b]
    // 0xbf5684: StoreField: r2->field_1f = rNULL
    //     0xbf5684: stur            NULL, [x2, #0x1f]
    // 0xbf5688: r0 = loadFromAssetBundle()
    //     0xbf5688: bl              #0x7ee97c  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0xbf568c: ldur            x2, [fp, #-0x18]
    // 0xbf5690: r1 = Function '<anonymous closure>':.
    //     0xbf5690: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c538] AnonymousClosure: (0xbf5814), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xbf55fc)
    //     0xbf5694: ldr             x1, [x1, #0x538]
    // 0xbf5698: stur            x0, [fp, #-8]
    // 0xbf569c: r0 = AllocateClosure()
    //     0xbf569c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf56a0: mov             x1, x0
    // 0xbf56a4: ldur            x0, [fp, #-8]
    // 0xbf56a8: r2 = LoadClassIdInstr(r0)
    //     0xbf56a8: ldur            x2, [x0, #-1]
    //     0xbf56ac: ubfx            x2, x2, #0xc, #0x14
    // 0xbf56b0: r16 = <Null?>
    //     0xbf56b0: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xbf56b4: stp             x0, x16, [SP, #8]
    // 0xbf56b8: str             x1, [SP]
    // 0xbf56bc: mov             x0, x2
    // 0xbf56c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf56c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf56c4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xbf56c4: sub             lr, x0, #0xffb
    //     0xbf56c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf56cc: blr             lr
    // 0xbf56d0: ldur            x2, [fp, #-0x18]
    // 0xbf56d4: r1 = Function '<anonymous closure>':.
    //     0xbf56d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c540] AnonymousClosure: (0xbf57ac), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xbf55fc)
    //     0xbf56d8: ldr             x1, [x1, #0x540]
    // 0xbf56dc: stur            x0, [fp, #-8]
    // 0xbf56e0: r0 = AllocateClosure()
    //     0xbf56e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf56e4: r16 = <Null?, Object>
    //     0xbf56e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c548] TypeArguments: <Null?, Object>
    //     0xbf56e8: ldr             x16, [x16, #0x548]
    // 0xbf56ec: ldur            lr, [fp, #-8]
    // 0xbf56f0: stp             lr, x16, [SP, #8]
    // 0xbf56f4: str             x0, [SP]
    // 0xbf56f8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbf56f8: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xbf56fc: r0 = FutureExtensions.onError()
    //     0xbf56fc: bl              #0xa28418  ; [dart:async] ::FutureExtensions.onError
    // 0xbf5700: ldur            x0, [fp, #-0x18]
    // 0xbf5704: LoadField: r1 = r0->field_1f
    //     0xbf5704: ldur            w1, [x0, #0x1f]
    // 0xbf5708: DecompressPointer r1
    //     0xbf5708: add             x1, x1, HEAP, lsl #32
    // 0xbf570c: cmp             w1, NULL
    // 0xbf5710: b.eq            #0xbf5724
    // 0xbf5714: mov             x0, x1
    // 0xbf5718: LeaveFrame
    //     0xbf5718: mov             SP, fp
    //     0xbf571c: ldp             fp, lr, [SP], #0x10
    // 0xbf5720: ret
    //     0xbf5720: ret             
    // 0xbf5724: r1 = <AssetBundleImageKey>
    //     0xbf5724: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb8] TypeArguments: <AssetBundleImageKey>
    //     0xbf5728: ldr             x1, [x1, #0xeb8]
    // 0xbf572c: r0 = _Future()
    //     0xbf572c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbf5730: stur            x0, [fp, #-8]
    // 0xbf5734: StoreField: r0->field_b = rZR
    //     0xbf5734: stur            xzr, [x0, #0xb]
    // 0xbf5738: r0 = LoadStaticField(0x364)
    //     0xbf5738: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf573c: ldr             x0, [x0, #0x6c8]
    // 0xbf5740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf5744: cmp             w0, w16
    // 0xbf5748: b.ne            #0xbf5754
    // 0xbf574c: r2 = _current
    //     0xbf574c: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xbf5750: r0 = InitLateStaticField()
    //     0xbf5750: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbf5754: mov             x1, x0
    // 0xbf5758: ldur            x0, [fp, #-8]
    // 0xbf575c: StoreField: r0->field_13 = r1
    //     0xbf575c: stur            w1, [x0, #0x13]
    // 0xbf5760: r1 = <AssetBundleImageKey>
    //     0xbf5760: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb8] TypeArguments: <AssetBundleImageKey>
    //     0xbf5764: ldr             x1, [x1, #0xeb8]
    // 0xbf5768: r0 = _AsyncCompleter()
    //     0xbf5768: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xbf576c: ldur            x1, [fp, #-8]
    // 0xbf5770: StoreField: r0->field_b = r1
    //     0xbf5770: stur            w1, [x0, #0xb]
    // 0xbf5774: ldur            x2, [fp, #-0x18]
    // 0xbf5778: StoreField: r2->field_1b = r0
    //     0xbf5778: stur            w0, [x2, #0x1b]
    //     0xbf577c: ldurb           w16, [x2, #-1]
    //     0xbf5780: ldurb           w17, [x0, #-1]
    //     0xbf5784: and             x16, x17, x16, lsr #2
    //     0xbf5788: tst             x16, HEAP, lsr #32
    //     0xbf578c: b.eq            #0xbf5794
    //     0xbf5790: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbf5794: mov             x0, x1
    // 0xbf5798: LeaveFrame
    //     0xbf5798: mov             SP, fp
    //     0xbf579c: ldp             fp, lr, [SP], #0x10
    // 0xbf57a0: ret
    //     0xbf57a0: ret             
    // 0xbf57a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf57a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf57a8: b               #0xbf561c
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xbf57ac, size: 0x68
    // 0xbf57ac: EnterFrame
    //     0xbf57ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbf57b0: mov             fp, SP
    // 0xbf57b4: AllocStack(0x8)
    //     0xbf57b4: sub             SP, SP, #8
    // 0xbf57b8: SetupParameters([dynamic _ /* r0 */])
    //     0xbf57b8: ldr             x0, [fp, #0x20]
    //     0xbf57bc: ldur            w1, [x0, #0x17]
    //     0xbf57c0: add             x1, x1, HEAP, lsl #32
    // 0xbf57c4: CheckStackOverflow
    //     0xbf57c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf57c8: cmp             SP, x16
    //     0xbf57cc: b.ls            #0xbf5808
    // 0xbf57d0: LoadField: r0 = r1->field_1b
    //     0xbf57d0: ldur            w0, [x1, #0x1b]
    // 0xbf57d4: DecompressPointer r0
    //     0xbf57d4: add             x0, x0, HEAP, lsl #32
    // 0xbf57d8: cmp             w0, NULL
    // 0xbf57dc: b.eq            #0xbf5810
    // 0xbf57e0: ldr             x16, [fp, #0x10]
    // 0xbf57e4: str             x16, [SP]
    // 0xbf57e8: mov             x1, x0
    // 0xbf57ec: ldr             x2, [fp, #0x18]
    // 0xbf57f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbf57f0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbf57f4: r0 = completeError()
    //     0xbf57f4: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0xbf57f8: r0 = Null
    //     0xbf57f8: mov             x0, NULL
    // 0xbf57fc: LeaveFrame
    //     0xbf57fc: mov             SP, fp
    //     0xbf5800: ldp             fp, lr, [SP], #0x10
    // 0xbf5804: ret
    //     0xbf5804: ret             
    // 0xbf5808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf580c: b               #0xbf57d0
    // 0xbf5810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5810: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0xbf5814, size: 0x150
    // 0xbf5814: EnterFrame
    //     0xbf5814: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5818: mov             fp, SP
    // 0xbf581c: AllocStack(0x30)
    //     0xbf581c: sub             SP, SP, #0x30
    // 0xbf5820: SetupParameters([dynamic _ /* r0 */])
    //     0xbf5820: ldr             x0, [fp, #0x18]
    //     0xbf5824: ldur            w2, [x0, #0x17]
    //     0xbf5828: add             x2, x2, HEAP, lsl #32
    //     0xbf582c: stur            x2, [fp, #-8]
    // 0xbf5830: CheckStackOverflow
    //     0xbf5830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf5834: cmp             SP, x16
    //     0xbf5838: b.ls            #0xbf595c
    // 0xbf583c: LoadField: r1 = r2->field_f
    //     0xbf583c: ldur            w1, [x2, #0xf]
    // 0xbf5840: DecompressPointer r1
    //     0xbf5840: add             x1, x1, HEAP, lsl #32
    // 0xbf5844: r0 = keyName()
    //     0xbf5844: bl              #0xac6cb8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xbf5848: ldr             x1, [fp, #0x10]
    // 0xbf584c: mov             x2, x0
    // 0xbf5850: r0 = getAssetVariants()
    //     0xbf5850: bl              #0xbf61a0  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0xbf5854: mov             x2, x0
    // 0xbf5858: ldur            x0, [fp, #-8]
    // 0xbf585c: stur            x2, [fp, #-0x18]
    // 0xbf5860: LoadField: r3 = r0->field_f
    //     0xbf5860: ldur            w3, [x0, #0xf]
    // 0xbf5864: DecompressPointer r3
    //     0xbf5864: add             x3, x3, HEAP, lsl #32
    // 0xbf5868: mov             x1, x3
    // 0xbf586c: stur            x3, [fp, #-0x10]
    // 0xbf5870: r0 = keyName()
    //     0xbf5870: bl              #0xac6cb8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xbf5874: mov             x1, x0
    // 0xbf5878: ldur            x0, [fp, #-8]
    // 0xbf587c: LoadField: r3 = r0->field_13
    //     0xbf587c: ldur            w3, [x0, #0x13]
    // 0xbf5880: DecompressPointer r3
    //     0xbf5880: add             x3, x3, HEAP, lsl #32
    // 0xbf5884: mov             x2, x1
    // 0xbf5888: ldur            x1, [fp, #-0x10]
    // 0xbf588c: ldur            x5, [fp, #-0x18]
    // 0xbf5890: r0 = _chooseVariant()
    //     0xbf5890: bl              #0xbf5964  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0xbf5894: LoadField: r1 = r0->field_b
    //     0xbf5894: ldur            w1, [x0, #0xb]
    // 0xbf5898: DecompressPointer r1
    //     0xbf5898: add             x1, x1, HEAP, lsl #32
    // 0xbf589c: stur            x1, [fp, #-0x18]
    // 0xbf58a0: LoadField: r2 = r0->field_7
    //     0xbf58a0: ldur            w2, [x0, #7]
    // 0xbf58a4: DecompressPointer r2
    //     0xbf58a4: add             x2, x2, HEAP, lsl #32
    // 0xbf58a8: cmp             w2, NULL
    // 0xbf58ac: b.ne            #0xbf58b8
    // 0xbf58b0: d0 = 1.000000
    //     0xbf58b0: fmov            d0, #1.00000000
    // 0xbf58b4: b               #0xbf58bc
    // 0xbf58b8: LoadField: d0 = r2->field_7
    //     0xbf58b8: ldur            d0, [x2, #7]
    // 0xbf58bc: ldur            x0, [fp, #-8]
    // 0xbf58c0: stur            d0, [fp, #-0x28]
    // 0xbf58c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf58c4: ldur            w2, [x0, #0x17]
    // 0xbf58c8: DecompressPointer r2
    //     0xbf58c8: add             x2, x2, HEAP, lsl #32
    // 0xbf58cc: stur            x2, [fp, #-0x10]
    // 0xbf58d0: r0 = AssetBundleImageKey()
    //     0xbf58d0: bl              #0xbf55f0  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0xbf58d4: mov             x2, x0
    // 0xbf58d8: ldur            x0, [fp, #-0x10]
    // 0xbf58dc: stur            x2, [fp, #-0x20]
    // 0xbf58e0: StoreField: r2->field_7 = r0
    //     0xbf58e0: stur            w0, [x2, #7]
    // 0xbf58e4: ldur            x0, [fp, #-0x18]
    // 0xbf58e8: StoreField: r2->field_b = r0
    //     0xbf58e8: stur            w0, [x2, #0xb]
    // 0xbf58ec: ldur            d0, [fp, #-0x28]
    // 0xbf58f0: StoreField: r2->field_f = d0
    //     0xbf58f0: stur            d0, [x2, #0xf]
    // 0xbf58f4: ldur            x0, [fp, #-8]
    // 0xbf58f8: LoadField: r1 = r0->field_1b
    //     0xbf58f8: ldur            w1, [x0, #0x1b]
    // 0xbf58fc: DecompressPointer r1
    //     0xbf58fc: add             x1, x1, HEAP, lsl #32
    // 0xbf5900: cmp             w1, NULL
    // 0xbf5904: b.eq            #0xbf5918
    // 0xbf5908: str             x2, [SP]
    // 0xbf590c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbf590c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbf5910: r0 = complete()
    //     0xbf5910: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0xbf5914: b               #0xbf594c
    // 0xbf5918: r1 = <AssetBundleImageKey>
    //     0xbf5918: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb8] TypeArguments: <AssetBundleImageKey>
    //     0xbf591c: ldr             x1, [x1, #0xeb8]
    // 0xbf5920: r0 = SynchronousFuture()
    //     0xbf5920: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xbf5924: ldur            x1, [fp, #-0x20]
    // 0xbf5928: StoreField: r0->field_b = r1
    //     0xbf5928: stur            w1, [x0, #0xb]
    // 0xbf592c: ldur            x1, [fp, #-8]
    // 0xbf5930: StoreField: r1->field_1f = r0
    //     0xbf5930: stur            w0, [x1, #0x1f]
    //     0xbf5934: ldurb           w16, [x1, #-1]
    //     0xbf5938: ldurb           w17, [x0, #-1]
    //     0xbf593c: and             x16, x17, x16, lsr #2
    //     0xbf5940: tst             x16, HEAP, lsr #32
    //     0xbf5944: b.eq            #0xbf594c
    //     0xbf5948: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf594c: r0 = Null
    //     0xbf594c: mov             x0, NULL
    // 0xbf5950: LeaveFrame
    //     0xbf5950: mov             SP, fp
    //     0xbf5954: ldp             fp, lr, [SP], #0x10
    // 0xbf5958: ret
    //     0xbf5958: ret             
    // 0xbf595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf595c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5960: b               #0xbf583c
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0xbf5964, size: 0x2a0
    // 0xbf5964: EnterFrame
    //     0xbf5964: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5968: mov             fp, SP
    // 0xbf596c: AllocStack(0x40)
    //     0xbf596c: sub             SP, SP, #0x40
    // 0xbf5970: SetupParameters(AssetImage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xbf5970: mov             x4, x2
    //     0xbf5974: stur            x2, [fp, #-0x10]
    //     0xbf5978: mov             x2, x5
    //     0xbf597c: stur            x5, [fp, #-0x20]
    //     0xbf5980: mov             x5, x1
    //     0xbf5984: stur            x1, [fp, #-8]
    //     0xbf5988: stur            x3, [fp, #-0x18]
    // 0xbf598c: CheckStackOverflow
    //     0xbf598c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf5990: cmp             SP, x16
    //     0xbf5994: b.ls            #0xbf5bd4
    // 0xbf5998: cmp             w2, NULL
    // 0xbf599c: b.ne            #0xbf59a8
    // 0xbf59a0: mov             x0, x4
    // 0xbf59a4: b               #0xbf59ec
    // 0xbf59a8: r0 = LoadClassIdInstr(r2)
    //     0xbf59a8: ldur            x0, [x2, #-1]
    //     0xbf59ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbf59b0: mov             x1, x2
    // 0xbf59b4: r0 = GDT[cid_x0 + 0xf358]()
    //     0xbf59b4: movz            x17, #0xf358
    //     0xbf59b8: add             lr, x0, x17
    //     0xbf59bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf59c0: blr             lr
    // 0xbf59c4: tbnz            w0, #4, #0xbf59d0
    // 0xbf59c8: ldur            x0, [fp, #-0x10]
    // 0xbf59cc: b               #0xbf59ec
    // 0xbf59d0: ldur            x0, [fp, #-0x18]
    // 0xbf59d4: LoadField: r2 = r0->field_b
    //     0xbf59d4: ldur            w2, [x0, #0xb]
    // 0xbf59d8: DecompressPointer r2
    //     0xbf59d8: add             x2, x2, HEAP, lsl #32
    // 0xbf59dc: stur            x2, [fp, #-0x28]
    // 0xbf59e0: cmp             w2, NULL
    // 0xbf59e4: b.ne            #0xbf5a0c
    // 0xbf59e8: ldur            x0, [fp, #-0x10]
    // 0xbf59ec: r0 = AssetMetadata()
    //     0xbf59ec: bl              #0xbf60d0  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xbf59f0: mov             x1, x0
    // 0xbf59f4: ldur            x0, [fp, #-0x10]
    // 0xbf59f8: StoreField: r1->field_b = r0
    //     0xbf59f8: stur            w0, [x1, #0xb]
    // 0xbf59fc: mov             x0, x1
    // 0xbf5a00: LeaveFrame
    //     0xbf5a00: mov             SP, fp
    //     0xbf5a04: ldp             fp, lr, [SP], #0x10
    // 0xbf5a08: ret
    //     0xbf5a08: ret             
    // 0xbf5a0c: ldur            x0, [fp, #-0x20]
    // 0xbf5a10: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xbf5a10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c550] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xbf5a14: ldr             x1, [x1, #0x550]
    // 0xbf5a18: r0 = SplayTreeMap()
    //     0xbf5a18: bl              #0x78030c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xbf5a1c: mov             x1, x0
    // 0xbf5a20: stur            x0, [fp, #-0x10]
    // 0xbf5a24: r0 = SplayTreeMap()
    //     0xbf5a24: bl              #0x780160  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xbf5a28: ldur            x1, [fp, #-0x20]
    // 0xbf5a2c: r0 = LoadClassIdInstr(r1)
    //     0xbf5a2c: ldur            x0, [x1, #-1]
    //     0xbf5a30: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5a34: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbf5a34: movz            x17, #0xf03a
    //     0xbf5a38: add             lr, x0, x17
    //     0xbf5a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5a40: blr             lr
    // 0xbf5a44: mov             x2, x0
    // 0xbf5a48: stur            x2, [fp, #-0x18]
    // 0xbf5a4c: ldur            x3, [fp, #-0x10]
    // 0xbf5a50: CheckStackOverflow
    //     0xbf5a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf5a54: cmp             SP, x16
    //     0xbf5a58: b.ls            #0xbf5bdc
    // 0xbf5a5c: r0 = LoadClassIdInstr(r2)
    //     0xbf5a5c: ldur            x0, [x2, #-1]
    //     0xbf5a60: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5a64: mov             x1, x2
    // 0xbf5a68: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbf5a68: add             lr, x0, #0x6dc
    //     0xbf5a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5a70: blr             lr
    // 0xbf5a74: tbnz            w0, #4, #0xbf5bb4
    // 0xbf5a78: ldur            x2, [fp, #-0x18]
    // 0xbf5a7c: r0 = LoadClassIdInstr(r2)
    //     0xbf5a7c: ldur            x0, [x2, #-1]
    //     0xbf5a80: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5a84: mov             x1, x2
    // 0xbf5a88: r0 = GDT[cid_x0 + 0x995]()
    //     0xbf5a88: add             lr, x0, #0x995
    //     0xbf5a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5a90: blr             lr
    // 0xbf5a94: stur            x0, [fp, #-0x30]
    // 0xbf5a98: LoadField: r1 = r0->field_7
    //     0xbf5a98: ldur            w1, [x0, #7]
    // 0xbf5a9c: DecompressPointer r1
    //     0xbf5a9c: add             x1, x1, HEAP, lsl #32
    // 0xbf5aa0: cmp             w1, NULL
    // 0xbf5aa4: b.ne            #0xbf5ab0
    // 0xbf5aa8: d0 = 1.000000
    //     0xbf5aa8: fmov            d0, #1.00000000
    // 0xbf5aac: b               #0xbf5ab4
    // 0xbf5ab0: LoadField: d0 = r1->field_7
    //     0xbf5ab0: ldur            d0, [x1, #7]
    // 0xbf5ab4: r3 = inline_Allocate_Double()
    //     0xbf5ab4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xbf5ab8: add             x3, x3, #0x10
    //     0xbf5abc: cmp             x1, x3
    //     0xbf5ac0: b.ls            #0xbf5be4
    //     0xbf5ac4: str             x3, [THR, #0x60]  ; THR::top
    //     0xbf5ac8: sub             x3, x3, #0xf
    //     0xbf5acc: movz            x1, #0xe19c
    //     0xbf5ad0: movk            x1, #0x3, lsl #16
    //     0xbf5ad4: stur            x1, [x3, #-1]
    // 0xbf5ad8: dmb             ishst
    // 0xbf5adc: StoreField: r3->field_7 = d0
    //     0xbf5adc: stur            d0, [x3, #7]
    // 0xbf5ae0: ldur            x1, [fp, #-0x10]
    // 0xbf5ae4: mov             x2, x3
    // 0xbf5ae8: stur            x3, [fp, #-0x20]
    // 0xbf5aec: r0 = _splay()
    //     0xbf5aec: bl              #0x5a5ad0  ; [dart:collection] _SplayTree::_splay
    // 0xbf5af0: stur            x0, [fp, #-0x40]
    // 0xbf5af4: cbnz            x0, #0xbf5b74
    // 0xbf5af8: ldur            x3, [fp, #-0x10]
    // 0xbf5afc: LoadField: r4 = r3->field_23
    //     0xbf5afc: ldur            w4, [x3, #0x23]
    // 0xbf5b00: DecompressPointer r4
    //     0xbf5b00: add             x4, x4, HEAP, lsl #32
    // 0xbf5b04: stur            x4, [fp, #-0x38]
    // 0xbf5b08: cmp             w4, NULL
    // 0xbf5b0c: b.eq            #0xbf5c00
    // 0xbf5b10: LoadField: r2 = r4->field_7
    //     0xbf5b10: ldur            w2, [x4, #7]
    // 0xbf5b14: DecompressPointer r2
    //     0xbf5b14: add             x2, x2, HEAP, lsl #32
    // 0xbf5b18: ldur            x0, [fp, #-0x30]
    // 0xbf5b1c: r1 = Null
    //     0xbf5b1c: mov             x1, NULL
    // 0xbf5b20: cmp             w2, NULL
    // 0xbf5b24: b.eq            #0xbf5b48
    // 0xbf5b28: LoadField: r4 = r2->field_23
    //     0xbf5b28: ldur            w4, [x2, #0x23]
    // 0xbf5b2c: DecompressPointer r4
    //     0xbf5b2c: add             x4, x4, HEAP, lsl #32
    // 0xbf5b30: r8 = C2X1
    //     0xbf5b30: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b40] TypeParameter: C2X1
    //     0xbf5b34: ldr             x8, [x8, #0xb40]
    // 0xbf5b38: LoadField: r9 = r4->field_7
    //     0xbf5b38: ldur            x9, [x4, #7]
    // 0xbf5b3c: r3 = Null
    //     0xbf5b3c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c558] Null
    //     0xbf5b40: ldr             x3, [x3, #0x558]
    // 0xbf5b44: blr             x9
    // 0xbf5b48: ldur            x0, [fp, #-0x30]
    // 0xbf5b4c: ldur            x1, [fp, #-0x38]
    // 0xbf5b50: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf5b50: stur            w0, [x1, #0x17]
    //     0xbf5b54: tbz             w0, #0, #0xbf5b70
    //     0xbf5b58: ldurb           w16, [x1, #-1]
    //     0xbf5b5c: ldurb           w17, [x0, #-1]
    //     0xbf5b60: and             x16, x17, x16, lsr #2
    //     0xbf5b64: tst             x16, HEAP, lsr #32
    //     0xbf5b68: b.eq            #0xbf5b70
    //     0xbf5b6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf5b70: b               #0xbf5bac
    // 0xbf5b74: ldur            x2, [fp, #-0x30]
    // 0xbf5b78: ldur            x3, [fp, #-0x20]
    // 0xbf5b7c: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xbf5b7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c550] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xbf5b80: ldr             x1, [x1, #0x550]
    // 0xbf5b84: r0 = _SplayTreeMapNode()
    //     0xbf5b84: bl              #0x5a5ac4  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0xbf5b88: mov             x1, x0
    // 0xbf5b8c: ldur            x0, [fp, #-0x30]
    // 0xbf5b90: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf5b90: stur            w0, [x1, #0x17]
    // 0xbf5b94: ldur            x0, [fp, #-0x20]
    // 0xbf5b98: StoreField: r1->field_b = r0
    //     0xbf5b98: stur            w0, [x1, #0xb]
    // 0xbf5b9c: mov             x2, x1
    // 0xbf5ba0: ldur            x1, [fp, #-0x10]
    // 0xbf5ba4: ldur            x3, [fp, #-0x40]
    // 0xbf5ba8: r0 = _addNewRoot()
    //     0xbf5ba8: bl              #0x5a5348  ; [dart:collection] _SplayTree::_addNewRoot
    // 0xbf5bac: ldur            x2, [fp, #-0x18]
    // 0xbf5bb0: b               #0xbf5a4c
    // 0xbf5bb4: ldur            x0, [fp, #-0x28]
    // 0xbf5bb8: LoadField: d0 = r0->field_7
    //     0xbf5bb8: ldur            d0, [x0, #7]
    // 0xbf5bbc: ldur            x1, [fp, #-8]
    // 0xbf5bc0: ldur            x2, [fp, #-0x10]
    // 0xbf5bc4: r0 = _findBestVariant()
    //     0xbf5bc4: bl              #0xbf5c04  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0xbf5bc8: LeaveFrame
    //     0xbf5bc8: mov             SP, fp
    //     0xbf5bcc: ldp             fp, lr, [SP], #0x10
    // 0xbf5bd0: ret
    //     0xbf5bd0: ret             
    // 0xbf5bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5bd8: b               #0xbf5998
    // 0xbf5bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5be0: b               #0xbf5a5c
    // 0xbf5be4: SaveReg d0
    //     0xbf5be4: str             q0, [SP, #-0x10]!
    // 0xbf5be8: SaveReg r0
    //     0xbf5be8: str             x0, [SP, #-8]!
    // 0xbf5bec: r0 = AllocateDouble()
    //     0xbf5bec: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbf5bf0: mov             x3, x0
    // 0xbf5bf4: RestoreReg r0
    //     0xbf5bf4: ldr             x0, [SP], #8
    // 0xbf5bf8: RestoreReg d0
    //     0xbf5bf8: ldr             q0, [SP], #0x10
    // 0xbf5bfc: b               #0xbf5adc
    // 0xbf5c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5c00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0xbf5c04, size: 0x218
    // 0xbf5c04: EnterFrame
    //     0xbf5c04: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5c08: mov             fp, SP
    // 0xbf5c0c: AllocStack(0x18)
    //     0xbf5c0c: sub             SP, SP, #0x18
    // 0xbf5c10: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xbf5c10: mov             x0, x2
    //     0xbf5c14: stur            x2, [fp, #-0x10]
    //     0xbf5c18: stur            d0, [fp, #-0x18]
    // 0xbf5c1c: CheckStackOverflow
    //     0xbf5c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf5c20: cmp             SP, x16
    //     0xbf5c24: b.ls            #0xbf5de4
    // 0xbf5c28: r3 = inline_Allocate_Double()
    //     0xbf5c28: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xbf5c2c: add             x3, x3, #0x10
    //     0xbf5c30: cmp             x1, x3
    //     0xbf5c34: b.ls            #0xbf5dec
    //     0xbf5c38: str             x3, [THR, #0x60]  ; THR::top
    //     0xbf5c3c: sub             x3, x3, #0xf
    //     0xbf5c40: movz            x1, #0xe19c
    //     0xbf5c44: movk            x1, #0x3, lsl #16
    //     0xbf5c48: stur            x1, [x3, #-1]
    // 0xbf5c4c: dmb             ishst
    // 0xbf5c50: StoreField: r3->field_7 = d0
    //     0xbf5c50: stur            d0, [x3, #7]
    // 0xbf5c54: mov             x1, x0
    // 0xbf5c58: mov             x2, x3
    // 0xbf5c5c: stur            x3, [fp, #-8]
    // 0xbf5c60: r0 = containsKey()
    //     0xbf5c60: bl              #0xb4fd9c  ; [dart:collection] SplayTreeMap::containsKey
    // 0xbf5c64: tbnz            w0, #4, #0xbf5ca4
    // 0xbf5c68: ldur            x1, [fp, #-0x10]
    // 0xbf5c6c: ldur            x2, [fp, #-8]
    // 0xbf5c70: r0 = _untypedLookup()
    //     0xbf5c70: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xbf5c74: cmp             w0, NULL
    // 0xbf5c78: b.ne            #0xbf5c84
    // 0xbf5c7c: r0 = Null
    //     0xbf5c7c: mov             x0, NULL
    // 0xbf5c80: b               #0xbf5c90
    // 0xbf5c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf5c84: ldur            w1, [x0, #0x17]
    // 0xbf5c88: DecompressPointer r1
    //     0xbf5c88: add             x1, x1, HEAP, lsl #32
    // 0xbf5c8c: mov             x0, x1
    // 0xbf5c90: cmp             w0, NULL
    // 0xbf5c94: b.eq            #0xbf5e08
    // 0xbf5c98: LeaveFrame
    //     0xbf5c98: mov             SP, fp
    //     0xbf5c9c: ldp             fp, lr, [SP], #0x10
    // 0xbf5ca0: ret
    //     0xbf5ca0: ret             
    // 0xbf5ca4: ldur            x1, [fp, #-0x10]
    // 0xbf5ca8: ldur            d0, [fp, #-0x18]
    // 0xbf5cac: r0 = lastKeyBefore()
    //     0xbf5cac: bl              #0xbf5f78  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0xbf5cb0: ldur            x1, [fp, #-0x10]
    // 0xbf5cb4: ldur            d0, [fp, #-0x18]
    // 0xbf5cb8: stur            x0, [fp, #-8]
    // 0xbf5cbc: r0 = firstKeyAfter()
    //     0xbf5cbc: bl              #0xbf5e1c  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0xbf5cc0: ldur            x2, [fp, #-8]
    // 0xbf5cc4: cmp             w2, NULL
    // 0xbf5cc8: b.ne            #0xbf5d08
    // 0xbf5ccc: ldur            x1, [fp, #-0x10]
    // 0xbf5cd0: mov             x2, x0
    // 0xbf5cd4: r0 = _untypedLookup()
    //     0xbf5cd4: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xbf5cd8: cmp             w0, NULL
    // 0xbf5cdc: b.ne            #0xbf5ce8
    // 0xbf5ce0: r0 = Null
    //     0xbf5ce0: mov             x0, NULL
    // 0xbf5ce4: b               #0xbf5cf4
    // 0xbf5ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf5ce8: ldur            w1, [x0, #0x17]
    // 0xbf5cec: DecompressPointer r1
    //     0xbf5cec: add             x1, x1, HEAP, lsl #32
    // 0xbf5cf0: mov             x0, x1
    // 0xbf5cf4: cmp             w0, NULL
    // 0xbf5cf8: b.eq            #0xbf5e0c
    // 0xbf5cfc: LeaveFrame
    //     0xbf5cfc: mov             SP, fp
    //     0xbf5d00: ldp             fp, lr, [SP], #0x10
    // 0xbf5d04: ret
    //     0xbf5d04: ret             
    // 0xbf5d08: cmp             w0, NULL
    // 0xbf5d0c: b.ne            #0xbf5d48
    // 0xbf5d10: ldur            x1, [fp, #-0x10]
    // 0xbf5d14: r0 = _untypedLookup()
    //     0xbf5d14: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xbf5d18: cmp             w0, NULL
    // 0xbf5d1c: b.ne            #0xbf5d28
    // 0xbf5d20: r0 = Null
    //     0xbf5d20: mov             x0, NULL
    // 0xbf5d24: b               #0xbf5d34
    // 0xbf5d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf5d28: ldur            w1, [x0, #0x17]
    // 0xbf5d2c: DecompressPointer r1
    //     0xbf5d2c: add             x1, x1, HEAP, lsl #32
    // 0xbf5d30: mov             x0, x1
    // 0xbf5d34: cmp             w0, NULL
    // 0xbf5d38: b.eq            #0xbf5e10
    // 0xbf5d3c: LeaveFrame
    //     0xbf5d3c: mov             SP, fp
    //     0xbf5d40: ldp             fp, lr, [SP], #0x10
    // 0xbf5d44: ret
    //     0xbf5d44: ret             
    // 0xbf5d48: ldur            d0, [fp, #-0x18]
    // 0xbf5d4c: d1 = 2.000000
    //     0xbf5d4c: fmov            d1, #2.00000000
    // 0xbf5d50: fcmp            d1, d0
    // 0xbf5d54: b.gt            #0xbf5d70
    // 0xbf5d58: LoadField: d2 = r2->field_7
    //     0xbf5d58: ldur            d2, [x2, #7]
    // 0xbf5d5c: LoadField: d3 = r0->field_7
    //     0xbf5d5c: ldur            d3, [x0, #7]
    // 0xbf5d60: fadd            d4, d2, d3
    // 0xbf5d64: fdiv            d2, d4, d1
    // 0xbf5d68: fcmp            d0, d2
    // 0xbf5d6c: b.le            #0xbf5dac
    // 0xbf5d70: ldur            x1, [fp, #-0x10]
    // 0xbf5d74: mov             x2, x0
    // 0xbf5d78: r0 = _untypedLookup()
    //     0xbf5d78: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xbf5d7c: cmp             w0, NULL
    // 0xbf5d80: b.ne            #0xbf5d8c
    // 0xbf5d84: r0 = Null
    //     0xbf5d84: mov             x0, NULL
    // 0xbf5d88: b               #0xbf5d98
    // 0xbf5d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf5d8c: ldur            w1, [x0, #0x17]
    // 0xbf5d90: DecompressPointer r1
    //     0xbf5d90: add             x1, x1, HEAP, lsl #32
    // 0xbf5d94: mov             x0, x1
    // 0xbf5d98: cmp             w0, NULL
    // 0xbf5d9c: b.eq            #0xbf5e14
    // 0xbf5da0: LeaveFrame
    //     0xbf5da0: mov             SP, fp
    //     0xbf5da4: ldp             fp, lr, [SP], #0x10
    // 0xbf5da8: ret
    //     0xbf5da8: ret             
    // 0xbf5dac: ldur            x1, [fp, #-0x10]
    // 0xbf5db0: r0 = _untypedLookup()
    //     0xbf5db0: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xbf5db4: cmp             w0, NULL
    // 0xbf5db8: b.ne            #0xbf5dc4
    // 0xbf5dbc: r0 = Null
    //     0xbf5dbc: mov             x0, NULL
    // 0xbf5dc0: b               #0xbf5dd0
    // 0xbf5dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf5dc4: ldur            w1, [x0, #0x17]
    // 0xbf5dc8: DecompressPointer r1
    //     0xbf5dc8: add             x1, x1, HEAP, lsl #32
    // 0xbf5dcc: mov             x0, x1
    // 0xbf5dd0: cmp             w0, NULL
    // 0xbf5dd4: b.eq            #0xbf5e18
    // 0xbf5dd8: LeaveFrame
    //     0xbf5dd8: mov             SP, fp
    //     0xbf5ddc: ldp             fp, lr, [SP], #0x10
    // 0xbf5de0: ret
    //     0xbf5de0: ret             
    // 0xbf5de4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf5de4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbf5de8: b               #0xbf5c28
    // 0xbf5dec: SaveReg d0
    //     0xbf5dec: str             q0, [SP, #-0x10]!
    // 0xbf5df0: SaveReg r0
    //     0xbf5df0: str             x0, [SP, #-8]!
    // 0xbf5df4: r0 = AllocateDouble()
    //     0xbf5df4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbf5df8: mov             x3, x0
    // 0xbf5dfc: RestoreReg r0
    //     0xbf5dfc: ldr             x0, [SP], #8
    // 0xbf5e00: RestoreReg d0
    //     0xbf5e00: ldr             q0, [SP], #0x10
    // 0xbf5e04: b               #0xbf5c50
    // 0xbf5e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5e08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf5e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5e0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf5e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5e10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf5e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5e14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf5e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5e18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
