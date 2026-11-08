// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1049112, size: 0x8
class :: {
}

// class id: 2112, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 2113, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  _ listAssets(/* No info */) {
    // ** addr: 0x7ee820, size: 0xc4
    // 0x7ee820: EnterFrame
    //     0x7ee820: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee824: mov             fp, SP
    // 0x7ee828: AllocStack(0x28)
    //     0x7ee828: sub             SP, SP, #0x28
    // 0x7ee82c: SetupParameters(_AssetManifestBin this /* r1 => r2, fp-0x8 */)
    //     0x7ee82c: mov             x2, x1
    //     0x7ee830: stur            x1, [fp, #-8]
    // 0x7ee834: CheckStackOverflow
    //     0x7ee834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee838: cmp             SP, x16
    //     0x7ee83c: b.ls            #0x7ee8dc
    // 0x7ee840: LoadField: r1 = r2->field_7
    //     0x7ee840: ldur            w1, [x2, #7]
    // 0x7ee844: DecompressPointer r1
    //     0x7ee844: add             x1, x1, HEAP, lsl #32
    // 0x7ee848: r0 = LoadClassIdInstr(r1)
    //     0x7ee848: ldur            x0, [x1, #-1]
    //     0x7ee84c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee850: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x7ee850: add             lr, x0, #0x6eb
    //     0x7ee854: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee858: blr             lr
    // 0x7ee85c: r1 = LoadClassIdInstr(r0)
    //     0x7ee85c: ldur            x1, [x0, #-1]
    //     0x7ee860: ubfx            x1, x1, #0xc, #0x14
    // 0x7ee864: r16 = <String>
    //     0x7ee864: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7ee868: stp             x0, x16, [SP]
    // 0x7ee86c: mov             x0, x1
    // 0x7ee870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ee870: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ee874: r0 = GDT[cid_x0 + 0xf592]()
    //     0x7ee874: movz            x17, #0xf592
    //     0x7ee878: add             lr, x0, x17
    //     0x7ee87c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee880: blr             lr
    // 0x7ee884: mov             x2, x0
    // 0x7ee888: r1 = <String>
    //     0x7ee888: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7ee88c: r0 = _GrowableList.of()
    //     0x7ee88c: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ee890: mov             x2, x0
    // 0x7ee894: ldur            x0, [fp, #-8]
    // 0x7ee898: stur            x2, [fp, #-0x18]
    // 0x7ee89c: LoadField: r3 = r0->field_b
    //     0x7ee89c: ldur            w3, [x0, #0xb]
    // 0x7ee8a0: DecompressPointer r3
    //     0x7ee8a0: add             x3, x3, HEAP, lsl #32
    // 0x7ee8a4: stur            x3, [fp, #-0x10]
    // 0x7ee8a8: r1 = <String, List<AssetMetadata>>
    //     0x7ee8a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d90] TypeArguments: <String, List<AssetMetadata>>
    //     0x7ee8ac: ldr             x1, [x1, #0xd90]
    // 0x7ee8b0: r0 = _CompactKeysIterable()
    //     0x7ee8b0: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ee8b4: mov             x1, x0
    // 0x7ee8b8: ldur            x0, [fp, #-0x10]
    // 0x7ee8bc: StoreField: r1->field_b = r0
    //     0x7ee8bc: stur            w0, [x1, #0xb]
    // 0x7ee8c0: mov             x2, x1
    // 0x7ee8c4: ldur            x1, [fp, #-0x18]
    // 0x7ee8c8: r0 = addAll()
    //     0x7ee8c8: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x7ee8cc: ldur            x0, [fp, #-0x18]
    // 0x7ee8d0: LeaveFrame
    //     0x7ee8d0: mov             SP, fp
    //     0x7ee8d4: ldp             fp, lr, [SP], #0x10
    // 0x7ee8d8: ret
    //     0x7ee8d8: ret             
    // 0x7ee8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee8dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee8e0: b               #0x7ee840
  }
  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x7eee64, size: 0x34
    // 0x7eee64: EnterFrame
    //     0x7eee64: stp             fp, lr, [SP, #-0x10]!
    //     0x7eee68: mov             fp, SP
    // 0x7eee6c: CheckStackOverflow
    //     0x7eee6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eee70: cmp             SP, x16
    //     0x7eee74: b.ls            #0x7eee90
    // 0x7eee78: ldr             x2, [fp, #0x10]
    // 0x7eee7c: r1 = Null
    //     0x7eee7c: mov             x1, NULL
    // 0x7eee80: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x7eee80: bl              #0x7eee98  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x7eee84: LeaveFrame
    //     0x7eee84: mov             SP, fp
    //     0x7eee88: ldp             fp, lr, [SP], #0x10
    // 0x7eee8c: ret
    //     0x7eee8c: ret             
    // 0x7eee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eee90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eee94: b               #0x7eee78
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x7eee98, size: 0x88
    // 0x7eee98: EnterFrame
    //     0x7eee98: stp             fp, lr, [SP, #-0x10]!
    //     0x7eee9c: mov             fp, SP
    // 0x7eeea0: AllocStack(0x20)
    //     0x7eeea0: sub             SP, SP, #0x20
    // 0x7eeea4: CheckStackOverflow
    //     0x7eeea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eeea8: cmp             SP, x16
    //     0x7eeeac: b.ls            #0x7eef18
    // 0x7eeeb0: r1 = Instance_StandardMessageCodec
    //     0x7eeeb0: add             x1, PP, #9, lsl #12  ; [pp+0x9c38] Obj!StandardMessageCodec@bfcda1
    //     0x7eeeb4: ldr             x1, [x1, #0xc38]
    // 0x7eeeb8: r0 = decodeMessage()
    //     0x7eeeb8: bl              #0xaff328  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x7eeebc: mov             x3, x0
    // 0x7eeec0: r2 = Null
    //     0x7eeec0: mov             x2, NULL
    // 0x7eeec4: r1 = Null
    //     0x7eeec4: mov             x1, NULL
    // 0x7eeec8: stur            x3, [fp, #-8]
    // 0x7eeecc: r8 = Map<Object?, Object?>
    //     0x7eeecc: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0x7eeed0: ldr             x8, [x8, #0xe48]
    // 0x7eeed4: r3 = Null
    //     0x7eeed4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db0] Null
    //     0x7eeed8: ldr             x3, [x3, #0xdb0]
    // 0x7eeedc: r0 = Map<Object?, Object?>()
    //     0x7eeedc: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0x7eeee0: r16 = <String, List<AssetMetadata>>
    //     0x7eeee0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d90] TypeArguments: <String, List<AssetMetadata>>
    //     0x7eeee4: ldr             x16, [x16, #0xd90]
    // 0x7eeee8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7eeeec: stp             lr, x16, [SP]
    // 0x7eeef0: r0 = Map._fromLiteral()
    //     0x7eeef0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7eeef4: stur            x0, [fp, #-0x10]
    // 0x7eeef8: r0 = _AssetManifestBin()
    //     0x7eeef8: bl              #0x7eef20  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x7eeefc: ldur            x1, [fp, #-0x10]
    // 0x7eef00: StoreField: r0->field_b = r1
    //     0x7eef00: stur            w1, [x0, #0xb]
    // 0x7eef04: ldur            x1, [fp, #-8]
    // 0x7eef08: StoreField: r0->field_7 = r1
    //     0x7eef08: stur            w1, [x0, #7]
    // 0x7eef0c: LeaveFrame
    //     0x7eef0c: mov             SP, fp
    //     0x7eef10: ldp             fp, lr, [SP], #0x10
    // 0x7eef14: ret
    //     0x7eef14: ret             
    // 0x7eef18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eef18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eef1c: b               #0x7eeeb0
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0xbf61a0, size: 0x248
    // 0xbf61a0: EnterFrame
    //     0xbf61a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf61a4: mov             fp, SP
    // 0xbf61a8: AllocStack(0x40)
    //     0xbf61a8: sub             SP, SP, #0x40
    // 0xbf61ac: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbf61ac: stur            x1, [fp, #-8]
    //     0xbf61b0: stur            x2, [fp, #-0x10]
    // 0xbf61b4: CheckStackOverflow
    //     0xbf61b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf61b8: cmp             SP, x16
    //     0xbf61bc: b.ls            #0xbf63dc
    // 0xbf61c0: r1 = 1
    //     0xbf61c0: movz            x1, #0x1
    // 0xbf61c4: r0 = AllocateContext()
    //     0xbf61c4: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf61c8: ldur            x2, [fp, #-0x10]
    // 0xbf61cc: stur            x0, [fp, #-0x20]
    // 0xbf61d0: StoreField: r0->field_f = r2
    //     0xbf61d0: stur            w2, [x0, #0xf]
    // 0xbf61d4: ldur            x3, [fp, #-8]
    // 0xbf61d8: LoadField: r4 = r3->field_b
    //     0xbf61d8: ldur            w4, [x3, #0xb]
    // 0xbf61dc: DecompressPointer r4
    //     0xbf61dc: add             x4, x4, HEAP, lsl #32
    // 0xbf61e0: mov             x1, x4
    // 0xbf61e4: stur            x4, [fp, #-0x18]
    // 0xbf61e8: r0 = containsKey()
    //     0xbf61e8: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xbf61ec: tbz             w0, #4, #0xbf6398
    // 0xbf61f0: ldur            x0, [fp, #-8]
    // 0xbf61f4: ldur            x3, [fp, #-0x20]
    // 0xbf61f8: LoadField: r4 = r0->field_7
    //     0xbf61f8: ldur            w4, [x0, #7]
    // 0xbf61fc: DecompressPointer r4
    //     0xbf61fc: add             x4, x4, HEAP, lsl #32
    // 0xbf6200: stur            x4, [fp, #-0x10]
    // 0xbf6204: LoadField: r2 = r3->field_f
    //     0xbf6204: ldur            w2, [x3, #0xf]
    // 0xbf6208: DecompressPointer r2
    //     0xbf6208: add             x2, x2, HEAP, lsl #32
    // 0xbf620c: r0 = LoadClassIdInstr(r4)
    //     0xbf620c: ldur            x0, [x4, #-1]
    //     0xbf6210: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6214: mov             x1, x4
    // 0xbf6218: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbf6218: add             lr, x0, #0x35e
    //     0xbf621c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6220: blr             lr
    // 0xbf6224: cmp             w0, NULL
    // 0xbf6228: b.ne            #0xbf623c
    // 0xbf622c: r0 = Null
    //     0xbf622c: mov             x0, NULL
    // 0xbf6230: LeaveFrame
    //     0xbf6230: mov             SP, fp
    //     0xbf6234: ldp             fp, lr, [SP], #0x10
    // 0xbf6238: ret
    //     0xbf6238: ret             
    // 0xbf623c: ldur            x3, [fp, #-0x20]
    // 0xbf6240: ldur            x4, [fp, #-0x10]
    // 0xbf6244: LoadField: r5 = r3->field_f
    //     0xbf6244: ldur            w5, [x3, #0xf]
    // 0xbf6248: DecompressPointer r5
    //     0xbf6248: add             x5, x5, HEAP, lsl #32
    // 0xbf624c: stur            x5, [fp, #-8]
    // 0xbf6250: r0 = LoadClassIdInstr(r4)
    //     0xbf6250: ldur            x0, [x4, #-1]
    //     0xbf6254: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6258: mov             x1, x4
    // 0xbf625c: mov             x2, x5
    // 0xbf6260: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbf6260: add             lr, x0, #0x35e
    //     0xbf6264: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6268: blr             lr
    // 0xbf626c: cmp             w0, NULL
    // 0xbf6270: b.ne            #0xbf6288
    // 0xbf6274: r1 = <Object?>
    //     0xbf6274: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbf6278: r2 = 0
    //     0xbf6278: movz            x2, #0
    // 0xbf627c: r0 = _GrowableList()
    //     0xbf627c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf6280: mov             x5, x0
    // 0xbf6284: b               #0xbf628c
    // 0xbf6288: mov             x5, x0
    // 0xbf628c: ldur            x3, [fp, #-0x20]
    // 0xbf6290: ldur            x4, [fp, #-0x10]
    // 0xbf6294: mov             x0, x5
    // 0xbf6298: stur            x5, [fp, #-0x28]
    // 0xbf629c: r2 = Null
    //     0xbf629c: mov             x2, NULL
    // 0xbf62a0: r1 = Null
    //     0xbf62a0: mov             x1, NULL
    // 0xbf62a4: r8 = Iterable<Object?>
    //     0xbf62a4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c568] Type: Iterable<Object?>
    //     0xbf62a8: ldr             x8, [x8, #0x568]
    // 0xbf62ac: r3 = Null
    //     0xbf62ac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c570] Null
    //     0xbf62b0: ldr             x3, [x3, #0x570]
    // 0xbf62b4: r0 = Iterable<Object?>()
    //     0xbf62b4: bl              #0x51f948  ; IsType_Iterable<Object?>_Stub
    // 0xbf62b8: ldur            x0, [fp, #-0x28]
    // 0xbf62bc: r1 = LoadClassIdInstr(r0)
    //     0xbf62bc: ldur            x1, [x0, #-1]
    //     0xbf62c0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf62c4: r16 = <Map<Object?, Object?>>
    //     0xbf62c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c580] TypeArguments: <Map<Object?, Object?>>
    //     0xbf62c8: ldr             x16, [x16, #0x580]
    // 0xbf62cc: stp             x0, x16, [SP]
    // 0xbf62d0: mov             x0, x1
    // 0xbf62d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbf62d4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbf62d8: r0 = GDT[cid_x0 + 0xf592]()
    //     0xbf62d8: movz            x17, #0xf592
    //     0xbf62dc: add             lr, x0, x17
    //     0xbf62e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf62e4: blr             lr
    // 0xbf62e8: ldur            x2, [fp, #-0x20]
    // 0xbf62ec: r1 = Function '<anonymous closure>':.
    //     0xbf62ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c588] AnonymousClosure: (0xbf63e8), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0xbf61a0)
    //     0xbf62f0: ldr             x1, [x1, #0x588]
    // 0xbf62f4: stur            x0, [fp, #-0x28]
    // 0xbf62f8: r0 = AllocateClosure()
    //     0xbf62f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf62fc: mov             x1, x0
    // 0xbf6300: ldur            x0, [fp, #-0x28]
    // 0xbf6304: r2 = LoadClassIdInstr(r0)
    //     0xbf6304: ldur            x2, [x0, #-1]
    //     0xbf6308: ubfx            x2, x2, #0xc, #0x14
    // 0xbf630c: r16 = <AssetMetadata>
    //     0xbf630c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c590] TypeArguments: <AssetMetadata>
    //     0xbf6310: ldr             x16, [x16, #0x590]
    // 0xbf6314: stp             x0, x16, [SP, #8]
    // 0xbf6318: str             x1, [SP]
    // 0xbf631c: mov             x0, x2
    // 0xbf6320: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf6320: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf6324: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xbf6324: movz            x17, #0xf0ac
    //     0xbf6328: add             lr, x0, x17
    //     0xbf632c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6330: blr             lr
    // 0xbf6334: r1 = LoadClassIdInstr(r0)
    //     0xbf6334: ldur            x1, [x0, #-1]
    //     0xbf6338: ubfx            x1, x1, #0xc, #0x14
    // 0xbf633c: mov             x16, x0
    // 0xbf6340: mov             x0, x1
    // 0xbf6344: mov             x1, x16
    // 0xbf6348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf6348: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf634c: r0 = GDT[cid_x0 + 0xf43c]()
    //     0xbf634c: movz            x17, #0xf43c
    //     0xbf6350: add             lr, x0, x17
    //     0xbf6354: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6358: blr             lr
    // 0xbf635c: ldur            x1, [fp, #-0x18]
    // 0xbf6360: ldur            x2, [fp, #-8]
    // 0xbf6364: mov             x3, x0
    // 0xbf6368: r0 = []=()
    //     0xbf6368: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbf636c: ldur            x3, [fp, #-0x20]
    // 0xbf6370: LoadField: r2 = r3->field_f
    //     0xbf6370: ldur            w2, [x3, #0xf]
    // 0xbf6374: DecompressPointer r2
    //     0xbf6374: add             x2, x2, HEAP, lsl #32
    // 0xbf6378: ldur            x1, [fp, #-0x10]
    // 0xbf637c: r0 = LoadClassIdInstr(r1)
    //     0xbf637c: ldur            x0, [x1, #-1]
    //     0xbf6380: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6384: r0 = GDT[cid_x0 + 0x13bed]()
    //     0xbf6384: movz            x17, #0x3bed
    //     0xbf6388: movk            x17, #0x1, lsl #16
    //     0xbf638c: add             lr, x0, x17
    //     0xbf6390: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6394: blr             lr
    // 0xbf6398: ldur            x0, [fp, #-0x20]
    // 0xbf639c: ldur            x3, [fp, #-0x18]
    // 0xbf63a0: LoadField: r2 = r0->field_f
    //     0xbf63a0: ldur            w2, [x0, #0xf]
    // 0xbf63a4: DecompressPointer r2
    //     0xbf63a4: add             x2, x2, HEAP, lsl #32
    // 0xbf63a8: mov             x1, x3
    // 0xbf63ac: r0 = _getValueOrData()
    //     0xbf63ac: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf63b0: ldur            x1, [fp, #-0x18]
    // 0xbf63b4: LoadField: r2 = r1->field_f
    //     0xbf63b4: ldur            w2, [x1, #0xf]
    // 0xbf63b8: DecompressPointer r2
    //     0xbf63b8: add             x2, x2, HEAP, lsl #32
    // 0xbf63bc: cmp             w2, w0
    // 0xbf63c0: b.ne            #0xbf63c8
    // 0xbf63c4: r0 = Null
    //     0xbf63c4: mov             x0, NULL
    // 0xbf63c8: cmp             w0, NULL
    // 0xbf63cc: b.eq            #0xbf63e4
    // 0xbf63d0: LeaveFrame
    //     0xbf63d0: mov             SP, fp
    //     0xbf63d4: ldp             fp, lr, [SP], #0x10
    // 0xbf63d8: ret
    //     0xbf63d8: ret             
    // 0xbf63dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf63dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf63e0: b               #0xbf61c0
    // 0xbf63e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf63e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0xbf63e8, size: 0x1b4
    // 0xbf63e8: EnterFrame
    //     0xbf63e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf63ec: mov             fp, SP
    // 0xbf63f0: AllocStack(0x30)
    //     0xbf63f0: sub             SP, SP, #0x30
    // 0xbf63f4: SetupParameters([dynamic _ /* r0 */])
    //     0xbf63f4: ldr             x0, [fp, #0x18]
    //     0xbf63f8: ldur            w3, [x0, #0x17]
    //     0xbf63fc: add             x3, x3, HEAP, lsl #32
    //     0xbf6400: stur            x3, [fp, #-8]
    // 0xbf6404: CheckStackOverflow
    //     0xbf6404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf6408: cmp             SP, x16
    //     0xbf640c: b.ls            #0xbf658c
    // 0xbf6410: ldr             x4, [fp, #0x10]
    // 0xbf6414: r0 = LoadClassIdInstr(r4)
    //     0xbf6414: ldur            x0, [x4, #-1]
    //     0xbf6418: ubfx            x0, x0, #0xc, #0x14
    // 0xbf641c: mov             x1, x4
    // 0xbf6420: r2 = "asset"
    //     0xbf6420: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c598] "asset"
    //     0xbf6424: ldr             x2, [x2, #0x598]
    // 0xbf6428: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbf6428: add             lr, x0, #0x35e
    //     0xbf642c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6430: blr             lr
    // 0xbf6434: mov             x3, x0
    // 0xbf6438: stur            x3, [fp, #-0x10]
    // 0xbf643c: cmp             w3, NULL
    // 0xbf6440: b.eq            #0xbf6594
    // 0xbf6444: mov             x0, x3
    // 0xbf6448: r2 = Null
    //     0xbf6448: mov             x2, NULL
    // 0xbf644c: r1 = Null
    //     0xbf644c: mov             x1, NULL
    // 0xbf6450: r4 = 60
    //     0xbf6450: movz            x4, #0x3c
    // 0xbf6454: branchIfSmi(r0, 0xbf6460)
    //     0xbf6454: tbz             w0, #0, #0xbf6460
    // 0xbf6458: r4 = LoadClassIdInstr(r0)
    //     0xbf6458: ldur            x4, [x0, #-1]
    //     0xbf645c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6460: sub             x4, x4, #0x5e
    // 0xbf6464: cmp             x4, #1
    // 0xbf6468: b.ls            #0xbf647c
    // 0xbf646c: r8 = String
    //     0xbf646c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbf6470: r3 = Null
    //     0xbf6470: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Null
    //     0xbf6474: ldr             x3, [x3, #0x5a0]
    // 0xbf6478: r0 = String()
    //     0xbf6478: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbf647c: ldr             x3, [fp, #0x10]
    // 0xbf6480: r0 = LoadClassIdInstr(r3)
    //     0xbf6480: ldur            x0, [x3, #-1]
    //     0xbf6484: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6488: mov             x1, x3
    // 0xbf648c: r2 = "dpr"
    //     0xbf648c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] "dpr"
    //     0xbf6490: ldr             x2, [x2, #0x5b0]
    // 0xbf6494: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbf6494: add             lr, x0, #0x35e
    //     0xbf6498: ldr             lr, [x21, lr, lsl #3]
    //     0xbf649c: blr             lr
    // 0xbf64a0: mov             x3, x0
    // 0xbf64a4: ldr             x1, [fp, #0x10]
    // 0xbf64a8: stur            x3, [fp, #-0x18]
    // 0xbf64ac: r0 = LoadClassIdInstr(r1)
    //     0xbf64ac: ldur            x0, [x1, #-1]
    //     0xbf64b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf64b4: r2 = "asset"
    //     0xbf64b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c598] "asset"
    //     0xbf64b8: ldr             x2, [x2, #0x598]
    // 0xbf64bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbf64bc: add             lr, x0, #0x35e
    //     0xbf64c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf64c4: blr             lr
    // 0xbf64c8: mov             x3, x0
    // 0xbf64cc: stur            x3, [fp, #-0x20]
    // 0xbf64d0: cmp             w3, NULL
    // 0xbf64d4: b.eq            #0xbf6598
    // 0xbf64d8: mov             x0, x3
    // 0xbf64dc: r2 = Null
    //     0xbf64dc: mov             x2, NULL
    // 0xbf64e0: r1 = Null
    //     0xbf64e0: mov             x1, NULL
    // 0xbf64e4: r4 = 60
    //     0xbf64e4: movz            x4, #0x3c
    // 0xbf64e8: branchIfSmi(r0, 0xbf64f4)
    //     0xbf64e8: tbz             w0, #0, #0xbf64f4
    // 0xbf64ec: r4 = LoadClassIdInstr(r0)
    //     0xbf64ec: ldur            x4, [x0, #-1]
    //     0xbf64f0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf64f4: sub             x4, x4, #0x5e
    // 0xbf64f8: cmp             x4, #1
    // 0xbf64fc: b.ls            #0xbf6510
    // 0xbf6500: r8 = String
    //     0xbf6500: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbf6504: r3 = Null
    //     0xbf6504: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] Null
    //     0xbf6508: ldr             x3, [x3, #0x5b8]
    // 0xbf650c: r0 = String()
    //     0xbf650c: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbf6510: ldur            x0, [fp, #-0x18]
    // 0xbf6514: r2 = Null
    //     0xbf6514: mov             x2, NULL
    // 0xbf6518: r1 = Null
    //     0xbf6518: mov             x1, NULL
    // 0xbf651c: r4 = 60
    //     0xbf651c: movz            x4, #0x3c
    // 0xbf6520: branchIfSmi(r0, 0xbf652c)
    //     0xbf6520: tbz             w0, #0, #0xbf652c
    // 0xbf6524: r4 = LoadClassIdInstr(r0)
    //     0xbf6524: ldur            x4, [x0, #-1]
    //     0xbf6528: ubfx            x4, x4, #0xc, #0x14
    // 0xbf652c: cmp             x4, #0x3e
    // 0xbf6530: b.eq            #0xbf6544
    // 0xbf6534: r8 = double?
    //     0xbf6534: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0xbf6538: r3 = Null
    //     0xbf6538: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] Null
    //     0xbf653c: ldr             x3, [x3, #0x5c8]
    // 0xbf6540: r0 = double?()
    //     0xbf6540: bl              #0xc77f88  ; IsType_double?_Stub
    // 0xbf6544: ldur            x0, [fp, #-8]
    // 0xbf6548: LoadField: r1 = r0->field_f
    //     0xbf6548: ldur            w1, [x0, #0xf]
    // 0xbf654c: DecompressPointer r1
    //     0xbf654c: add             x1, x1, HEAP, lsl #32
    // 0xbf6550: r0 = LoadClassIdInstr(r1)
    //     0xbf6550: ldur            x0, [x1, #-1]
    //     0xbf6554: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6558: ldur            x16, [fp, #-0x10]
    // 0xbf655c: stp             x16, x1, [SP]
    // 0xbf6560: mov             lr, x0
    // 0xbf6564: ldr             lr, [x21, lr, lsl #3]
    // 0xbf6568: blr             lr
    // 0xbf656c: r0 = AssetMetadata()
    //     0xbf656c: bl              #0xbf60d0  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xbf6570: ldur            x1, [fp, #-0x20]
    // 0xbf6574: StoreField: r0->field_b = r1
    //     0xbf6574: stur            w1, [x0, #0xb]
    // 0xbf6578: ldur            x1, [fp, #-0x18]
    // 0xbf657c: StoreField: r0->field_7 = r1
    //     0xbf657c: stur            w1, [x0, #7]
    // 0xbf6580: LeaveFrame
    //     0xbf6580: mov             SP, fp
    //     0xbf6584: ldp             fp, lr, [SP], #0x10
    // 0xbf6588: ret
    //     0xbf6588: ret             
    // 0xbf658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf658c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6590: b               #0xbf6410
    // 0xbf6594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf6594: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf6598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf6598: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2114, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x7ee97c, size: 0x54
    // 0x7ee97c: EnterFrame
    //     0x7ee97c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee980: mov             fp, SP
    // 0x7ee984: AllocStack(0x20)
    //     0x7ee984: sub             SP, SP, #0x20
    // 0x7ee988: CheckStackOverflow
    //     0x7ee988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee98c: cmp             SP, x16
    //     0x7ee990: b.ls            #0x7ee9c8
    // 0x7ee994: r16 = <AssetManifest>
    //     0x7ee994: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d98] TypeArguments: <AssetManifest>
    //     0x7ee998: ldr             x16, [x16, #0xd98]
    // 0x7ee99c: stp             x1, x16, [SP, #0x10]
    // 0x7ee9a0: r16 = "AssetManifest.bin"
    //     0x7ee9a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da0] "AssetManifest.bin"
    //     0x7ee9a4: ldr             x16, [x16, #0xda0]
    // 0x7ee9a8: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@500287047.fromStandardMessageCodecMessage': static.
    //     0x7ee9a8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22da8] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@500287047.fromStandardMessageCodecMessage': static. (0x227b783ee64)
    //     0x7ee9ac: ldr             lr, [lr, #0xda8]
    // 0x7ee9b0: stp             lr, x16, [SP]
    // 0x7ee9b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7ee9b4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7ee9b8: r0 = loadStructuredBinaryData()
    //     0x7ee9b8: bl              #0x7ee9d0  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x7ee9bc: LeaveFrame
    //     0x7ee9bc: mov             SP, fp
    //     0x7ee9c0: ldp             fp, lr, [SP], #0x10
    // 0x7ee9c4: ret
    //     0x7ee9c4: ret             
    // 0x7ee9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee9c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee9cc: b               #0x7ee994
  }
}
