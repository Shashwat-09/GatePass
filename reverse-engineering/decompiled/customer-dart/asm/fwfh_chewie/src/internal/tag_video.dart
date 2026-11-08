// lib: , url: package:fwfh_chewie/src/internal/tag_video.dart

// class id: 1049398, size: 0x8
class :: {

  static _ _extension#0.videoData(/* No info */) {
    // ** addr: 0x906e78, size: 0x88
    // 0x906e78: EnterFrame
    //     0x906e78: stp             fp, lr, [SP, #-0x10]!
    //     0x906e7c: mov             fp, SP
    // 0x906e80: AllocStack(0x28)
    //     0x906e80: sub             SP, SP, #0x28
    // 0x906e84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x906e84: stur            x1, [fp, #-8]
    // 0x906e88: CheckStackOverflow
    //     0x906e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906e8c: cmp             SP, x16
    //     0x906e90: b.ls            #0x906ef8
    // 0x906e94: r16 = <_TagVideoData>
    //     0x906e94: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b8f0] TypeArguments: <_TagVideoData>
    //     0x906e98: ldr             x16, [x16, #0x8f0]
    // 0x906e9c: stp             x1, x16, [SP]
    // 0x906ea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x906ea0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x906ea4: r0 = getNonInherited()
    //     0x906ea4: bl              #0x8e6d38  ; [dart:mixin_deduplication] _MixinApplication521&BuildBit&NonInheritedPropertiesOwner::getNonInherited
    // 0x906ea8: cmp             w0, NULL
    // 0x906eac: b.ne            #0x906eec
    // 0x906eb0: r1 = <String>
    //     0x906eb0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x906eb4: r2 = 0
    //     0x906eb4: movz            x2, #0
    // 0x906eb8: r0 = _GrowableList()
    //     0x906eb8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x906ebc: stur            x0, [fp, #-0x10]
    // 0x906ec0: r0 = _TagVideoData()
    //     0x906ec0: bl              #0x906f00  ; Allocate_TagVideoDataStub -> _TagVideoData (size=0xc)
    // 0x906ec4: mov             x1, x0
    // 0x906ec8: ldur            x0, [fp, #-0x10]
    // 0x906ecc: StoreField: r1->field_7 = r0
    //     0x906ecc: stur            w0, [x1, #7]
    // 0x906ed0: r16 = <_TagVideoData>
    //     0x906ed0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b8f0] TypeArguments: <_TagVideoData>
    //     0x906ed4: ldr             x16, [x16, #0x8f0]
    // 0x906ed8: ldur            lr, [fp, #-8]
    // 0x906edc: stp             lr, x16, [SP, #8]
    // 0x906ee0: str             x1, [SP]
    // 0x906ee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x906ee4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x906ee8: r0 = setNonInherited()
    //     0x906ee8: bl              #0x8e8e1c  ; [dart:mixin_deduplication] _MixinApplication521&BuildBit&NonInheritedPropertiesOwner::setNonInherited
    // 0x906eec: LeaveFrame
    //     0x906eec: mov             SP, fp
    //     0x906ef0: ldp             fp, lr, [SP], #0x10
    // 0x906ef4: ret
    //     0x906ef4: ret             
    // 0x906ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906ef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906efc: b               #0x906e94
  }
}

// class id: 1370, size: 0xc, field offset: 0x8
class _TagVideoData extends Object {
}

// class id: 1371, size: 0xc, field offset: 0x8
class TagVideo extends Object {

  get _ buildOp(/* No info */) {
    // ** addr: 0x906bfc, size: 0x90
    // 0x906bfc: EnterFrame
    //     0x906bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x906c00: mov             fp, SP
    // 0x906c04: AllocStack(0x28)
    //     0x906c04: sub             SP, SP, #0x28
    // 0x906c08: SetupParameters(TagVideo this /* r1 => r1, fp-0x8 */)
    //     0x906c08: stur            x1, [fp, #-8]
    // 0x906c0c: CheckStackOverflow
    //     0x906c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906c10: cmp             SP, x16
    //     0x906c14: b.ls            #0x906c84
    // 0x906c18: r1 = 1
    //     0x906c18: movz            x1, #0x1
    // 0x906c1c: r0 = AllocateContext()
    //     0x906c1c: bl              #0xc6f200  ; AllocateContextStub
    // 0x906c20: mov             x3, x0
    // 0x906c24: ldur            x0, [fp, #-8]
    // 0x906c28: stur            x3, [fp, #-0x10]
    // 0x906c2c: StoreField: r3->field_f = r0
    //     0x906c2c: stur            w0, [x3, #0xf]
    // 0x906c30: mov             x2, x3
    // 0x906c34: r1 = Function '<anonymous closure>':.
    //     0x906c34: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8d8] AnonymousClosure: (0x906f0c), in [package:fwfh_chewie/src/internal/tag_video.dart] TagVideo::buildOp (0x906bfc)
    //     0x906c38: ldr             x1, [x1, #0x8d8]
    // 0x906c3c: r0 = AllocateClosure()
    //     0x906c3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x906c40: ldur            x2, [fp, #-0x10]
    // 0x906c44: r1 = Function '<anonymous closure>':.
    //     0x906c44: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] AnonymousClosure: (0x906c8c), in [package:fwfh_chewie/src/internal/tag_video.dart] TagVideo::buildOp (0x906bfc)
    //     0x906c48: ldr             x1, [x1, #0x8e0]
    // 0x906c4c: stur            x0, [fp, #-8]
    // 0x906c50: r0 = AllocateClosure()
    //     0x906c50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x906c54: r16 = "video"
    //     0x906c54: add             x16, PP, #0xe, lsl #12  ; [pp+0xe840] "video"
    //     0x906c58: ldr             x16, [x16, #0x840]
    // 0x906c5c: ldur            lr, [fp, #-8]
    // 0x906c60: stp             lr, x16, [SP, #8]
    // 0x906c64: str             x0, [SP]
    // 0x906c68: r1 = Null
    //     0x906c68: mov             x1, NULL
    // 0x906c6c: r4 = const [0, 0x4, 0x3, 0x1, debugLabel, 0x1, onRenderBlock, 0x2, onVisitChild, 0x3, null]
    //     0x906c6c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b8e8] List(11) [0, 0x4, 0x3, 0x1, "debugLabel", 0x1, "onRenderBlock", 0x2, "onVisitChild", 0x3, Null]
    //     0x906c70: ldr             x4, [x4, #0x8e8]
    // 0x906c74: r0 = BuildOp()
    //     0x906c74: bl              #0x7bf1c4  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildOp::BuildOp
    // 0x906c78: LeaveFrame
    //     0x906c78: mov             SP, fp
    //     0x906c7c: ldp             fp, lr, [SP], #0x10
    // 0x906c80: ret
    //     0x906c80: ret             
    // 0x906c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906c84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906c88: b               #0x906c18
  }
  [closure] void <anonymous closure>(dynamic, BuildTree, BuildTree) {
    // ** addr: 0x906c8c, size: 0x1ec
    // 0x906c8c: EnterFrame
    //     0x906c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x906c90: mov             fp, SP
    // 0x906c94: AllocStack(0x30)
    //     0x906c94: sub             SP, SP, #0x30
    // 0x906c98: SetupParameters([dynamic _ /* r0 */])
    //     0x906c98: ldr             x0, [fp, #0x20]
    //     0x906c9c: ldur            w1, [x0, #0x17]
    //     0x906ca0: add             x1, x1, HEAP, lsl #32
    //     0x906ca4: stur            x1, [fp, #-0x10]
    // 0x906ca8: CheckStackOverflow
    //     0x906ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906cac: cmp             SP, x16
    //     0x906cb0: b.ls            #0x906e70
    // 0x906cb4: ldr             x0, [fp, #0x10]
    // 0x906cb8: LoadField: r2 = r0->field_b
    //     0x906cb8: ldur            w2, [x0, #0xb]
    // 0x906cbc: DecompressPointer r2
    //     0x906cbc: add             x2, x2, HEAP, lsl #32
    // 0x906cc0: stur            x2, [fp, #-8]
    // 0x906cc4: LoadField: r0 = r2->field_1b
    //     0x906cc4: ldur            w0, [x2, #0x1b]
    // 0x906cc8: DecompressPointer r0
    //     0x906cc8: add             x0, x0, HEAP, lsl #32
    // 0x906ccc: r3 = LoadClassIdInstr(r0)
    //     0x906ccc: ldur            x3, [x0, #-1]
    //     0x906cd0: ubfx            x3, x3, #0xc, #0x14
    // 0x906cd4: r16 = "source"
    //     0x906cd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa478] "source"
    //     0x906cd8: ldr             x16, [x16, #0x478]
    // 0x906cdc: stp             x16, x0, [SP]
    // 0x906ce0: mov             x0, x3
    // 0x906ce4: mov             lr, x0
    // 0x906ce8: ldr             lr, [x21, lr, lsl #3]
    // 0x906cec: blr             lr
    // 0x906cf0: tbz             w0, #4, #0x906d04
    // 0x906cf4: r0 = Null
    //     0x906cf4: mov             x0, NULL
    // 0x906cf8: LeaveFrame
    //     0x906cf8: mov             SP, fp
    //     0x906cfc: ldp             fp, lr, [SP], #0x10
    // 0x906d00: ret
    //     0x906d00: ret             
    // 0x906d04: ldur            x0, [fp, #-8]
    // 0x906d08: LoadField: r1 = r0->field_7
    //     0x906d08: ldur            w1, [x0, #7]
    // 0x906d0c: DecompressPointer r1
    //     0x906d0c: add             x1, x1, HEAP, lsl #32
    // 0x906d10: r2 = LoadClassIdInstr(r1)
    //     0x906d10: ldur            x2, [x1, #-1]
    //     0x906d14: ubfx            x2, x2, #0xc, #0x14
    // 0x906d18: cmp             x2, #0xd3d
    // 0x906d1c: b.eq            #0x906d24
    // 0x906d20: r1 = Null
    //     0x906d20: mov             x1, NULL
    // 0x906d24: ldr             x3, [fp, #0x18]
    // 0x906d28: LoadField: r2 = r3->field_b
    //     0x906d28: ldur            w2, [x3, #0xb]
    // 0x906d2c: DecompressPointer r2
    //     0x906d2c: add             x2, x2, HEAP, lsl #32
    // 0x906d30: cmp             w1, w2
    // 0x906d34: b.eq            #0x906d48
    // 0x906d38: r0 = Null
    //     0x906d38: mov             x0, NULL
    // 0x906d3c: LeaveFrame
    //     0x906d3c: mov             SP, fp
    //     0x906d40: ldp             fp, lr, [SP], #0x10
    // 0x906d44: ret
    //     0x906d44: ret             
    // 0x906d48: ldur            x1, [fp, #-0x10]
    // 0x906d4c: LoadField: r4 = r0->field_b
    //     0x906d4c: ldur            w4, [x0, #0xb]
    // 0x906d50: DecompressPointer r4
    //     0x906d50: add             x4, x4, HEAP, lsl #32
    // 0x906d54: stur            x4, [fp, #-0x18]
    // 0x906d58: LoadField: r0 = r1->field_f
    //     0x906d58: ldur            w0, [x1, #0xf]
    // 0x906d5c: DecompressPointer r0
    //     0x906d5c: add             x0, x0, HEAP, lsl #32
    // 0x906d60: LoadField: r5 = r0->field_7
    //     0x906d60: ldur            w5, [x0, #7]
    // 0x906d64: DecompressPointer r5
    //     0x906d64: add             x5, x5, HEAP, lsl #32
    // 0x906d68: mov             x1, x4
    // 0x906d6c: stur            x5, [fp, #-8]
    // 0x906d70: r2 = "src"
    //     0x906d70: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b148] "src"
    //     0x906d74: ldr             x2, [x2, #0x148]
    // 0x906d78: r0 = _getValueOrData()
    //     0x906d78: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x906d7c: mov             x1, x0
    // 0x906d80: ldur            x0, [fp, #-0x18]
    // 0x906d84: LoadField: r2 = r0->field_f
    //     0x906d84: ldur            w2, [x0, #0xf]
    // 0x906d88: DecompressPointer r2
    //     0x906d88: add             x2, x2, HEAP, lsl #32
    // 0x906d8c: cmp             w2, w1
    // 0x906d90: b.ne            #0x906d9c
    // 0x906d94: r0 = Null
    //     0x906d94: mov             x0, NULL
    // 0x906d98: b               #0x906da0
    // 0x906d9c: mov             x0, x1
    // 0x906da0: cmp             w0, NULL
    // 0x906da4: b.ne            #0x906db0
    // 0x906da8: r2 = ""
    //     0x906da8: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x906dac: b               #0x906db4
    // 0x906db0: mov             x2, x0
    // 0x906db4: ldur            x1, [fp, #-8]
    // 0x906db8: r0 = urlFull()
    //     0x906db8: bl              #0x9017d8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::urlFull
    // 0x906dbc: stur            x0, [fp, #-8]
    // 0x906dc0: cmp             w0, NULL
    // 0x906dc4: b.ne            #0x906dd8
    // 0x906dc8: r0 = Null
    //     0x906dc8: mov             x0, NULL
    // 0x906dcc: LeaveFrame
    //     0x906dcc: mov             SP, fp
    //     0x906dd0: ldp             fp, lr, [SP], #0x10
    // 0x906dd4: ret
    //     0x906dd4: ret             
    // 0x906dd8: ldr             x1, [fp, #0x18]
    // 0x906ddc: r0 = _extension#0.videoData()
    //     0x906ddc: bl              #0x906e78  ; [package:fwfh_chewie/src/internal/tag_video.dart] ::_extension#0.videoData
    // 0x906de0: LoadField: r2 = r0->field_7
    //     0x906de0: ldur            w2, [x0, #7]
    // 0x906de4: DecompressPointer r2
    //     0x906de4: add             x2, x2, HEAP, lsl #32
    // 0x906de8: stur            x2, [fp, #-0x10]
    // 0x906dec: LoadField: r0 = r2->field_b
    //     0x906dec: ldur            w0, [x2, #0xb]
    // 0x906df0: LoadField: r1 = r2->field_f
    //     0x906df0: ldur            w1, [x2, #0xf]
    // 0x906df4: DecompressPointer r1
    //     0x906df4: add             x1, x1, HEAP, lsl #32
    // 0x906df8: LoadField: r3 = r1->field_b
    //     0x906df8: ldur            w3, [x1, #0xb]
    // 0x906dfc: r4 = LoadInt32Instr(r0)
    //     0x906dfc: sbfx            x4, x0, #1, #0x1f
    // 0x906e00: stur            x4, [fp, #-0x20]
    // 0x906e04: r0 = LoadInt32Instr(r3)
    //     0x906e04: sbfx            x0, x3, #1, #0x1f
    // 0x906e08: cmp             x4, x0
    // 0x906e0c: b.ne            #0x906e18
    // 0x906e10: mov             x1, x2
    // 0x906e14: r0 = _growToNextCapacity()
    //     0x906e14: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x906e18: ldur            x2, [fp, #-0x10]
    // 0x906e1c: ldur            x3, [fp, #-0x20]
    // 0x906e20: add             x4, x3, #1
    // 0x906e24: lsl             x5, x4, #1
    // 0x906e28: StoreField: r2->field_b = r5
    //     0x906e28: stur            w5, [x2, #0xb]
    // 0x906e2c: LoadField: r1 = r2->field_f
    //     0x906e2c: ldur            w1, [x2, #0xf]
    // 0x906e30: DecompressPointer r1
    //     0x906e30: add             x1, x1, HEAP, lsl #32
    // 0x906e34: ldur            x0, [fp, #-8]
    // 0x906e38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x906e38: add             x25, x1, x3, lsl #2
    //     0x906e3c: add             x25, x25, #0xf
    //     0x906e40: str             w0, [x25]
    //     0x906e44: tbz             w0, #0, #0x906e60
    //     0x906e48: ldurb           w16, [x1, #-1]
    //     0x906e4c: ldurb           w17, [x0, #-1]
    //     0x906e50: and             x16, x17, x16, lsr #2
    //     0x906e54: tst             x16, HEAP, lsr #32
    //     0x906e58: b.eq            #0x906e60
    //     0x906e5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x906e60: r0 = Null
    //     0x906e60: mov             x0, NULL
    // 0x906e64: LeaveFrame
    //     0x906e64: mov             SP, fp
    //     0x906e68: ldp             fp, lr, [SP], #0x10
    // 0x906e6c: ret
    //     0x906e6c: ret             
    // 0x906e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906e70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906e74: b               #0x906cb4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildTree, WidgetPlaceholder) {
    // ** addr: 0x906f0c, size: 0x170
    // 0x906f0c: EnterFrame
    //     0x906f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x906f10: mov             fp, SP
    // 0x906f14: AllocStack(0x20)
    //     0x906f14: sub             SP, SP, #0x20
    // 0x906f18: SetupParameters([dynamic _ /* r0 */])
    //     0x906f18: ldr             x0, [fp, #0x20]
    //     0x906f1c: ldur            w3, [x0, #0x17]
    //     0x906f20: add             x3, x3, HEAP, lsl #32
    //     0x906f24: stur            x3, [fp, #-0x18]
    // 0x906f28: CheckStackOverflow
    //     0x906f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906f2c: cmp             SP, x16
    //     0x906f30: b.ls            #0x907074
    // 0x906f34: ldr             x0, [fp, #0x18]
    // 0x906f38: LoadField: r1 = r0->field_b
    //     0x906f38: ldur            w1, [x0, #0xb]
    // 0x906f3c: DecompressPointer r1
    //     0x906f3c: add             x1, x1, HEAP, lsl #32
    // 0x906f40: LoadField: r4 = r1->field_b
    //     0x906f40: ldur            w4, [x1, #0xb]
    // 0x906f44: DecompressPointer r4
    //     0x906f44: add             x4, x4, HEAP, lsl #32
    // 0x906f48: stur            x4, [fp, #-0x10]
    // 0x906f4c: LoadField: r1 = r3->field_f
    //     0x906f4c: ldur            w1, [x3, #0xf]
    // 0x906f50: DecompressPointer r1
    //     0x906f50: add             x1, x1, HEAP, lsl #32
    // 0x906f54: LoadField: r5 = r1->field_7
    //     0x906f54: ldur            w5, [x1, #7]
    // 0x906f58: DecompressPointer r5
    //     0x906f58: add             x5, x5, HEAP, lsl #32
    // 0x906f5c: mov             x1, x4
    // 0x906f60: stur            x5, [fp, #-8]
    // 0x906f64: r2 = "src"
    //     0x906f64: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b148] "src"
    //     0x906f68: ldr             x2, [x2, #0x148]
    // 0x906f6c: r0 = _getValueOrData()
    //     0x906f6c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x906f70: mov             x1, x0
    // 0x906f74: ldur            x0, [fp, #-0x10]
    // 0x906f78: LoadField: r2 = r0->field_f
    //     0x906f78: ldur            w2, [x0, #0xf]
    // 0x906f7c: DecompressPointer r2
    //     0x906f7c: add             x2, x2, HEAP, lsl #32
    // 0x906f80: cmp             w2, w1
    // 0x906f84: b.ne            #0x906f90
    // 0x906f88: r0 = Null
    //     0x906f88: mov             x0, NULL
    // 0x906f8c: b               #0x906f94
    // 0x906f90: mov             x0, x1
    // 0x906f94: cmp             w0, NULL
    // 0x906f98: b.ne            #0x906fa4
    // 0x906f9c: r2 = ""
    //     0x906f9c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x906fa0: b               #0x906fa8
    // 0x906fa4: mov             x2, x0
    // 0x906fa8: ldur            x1, [fp, #-8]
    // 0x906fac: r0 = urlFull()
    //     0x906fac: bl              #0x9017d8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::urlFull
    // 0x906fb0: stur            x0, [fp, #-8]
    // 0x906fb4: cmp             w0, NULL
    // 0x906fb8: b.eq            #0x907044
    // 0x906fbc: ldr             x1, [fp, #0x18]
    // 0x906fc0: r0 = _extension#0.videoData()
    //     0x906fc0: bl              #0x906e78  ; [package:fwfh_chewie/src/internal/tag_video.dart] ::_extension#0.videoData
    // 0x906fc4: LoadField: r2 = r0->field_7
    //     0x906fc4: ldur            w2, [x0, #7]
    // 0x906fc8: DecompressPointer r2
    //     0x906fc8: add             x2, x2, HEAP, lsl #32
    // 0x906fcc: stur            x2, [fp, #-0x10]
    // 0x906fd0: LoadField: r0 = r2->field_b
    //     0x906fd0: ldur            w0, [x2, #0xb]
    // 0x906fd4: LoadField: r1 = r2->field_f
    //     0x906fd4: ldur            w1, [x2, #0xf]
    // 0x906fd8: DecompressPointer r1
    //     0x906fd8: add             x1, x1, HEAP, lsl #32
    // 0x906fdc: LoadField: r3 = r1->field_b
    //     0x906fdc: ldur            w3, [x1, #0xb]
    // 0x906fe0: r4 = LoadInt32Instr(r0)
    //     0x906fe0: sbfx            x4, x0, #1, #0x1f
    // 0x906fe4: stur            x4, [fp, #-0x20]
    // 0x906fe8: r0 = LoadInt32Instr(r3)
    //     0x906fe8: sbfx            x0, x3, #1, #0x1f
    // 0x906fec: cmp             x4, x0
    // 0x906ff0: b.ne            #0x906ffc
    // 0x906ff4: mov             x1, x2
    // 0x906ff8: r0 = _growToNextCapacity()
    //     0x906ff8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x906ffc: ldur            x0, [fp, #-0x10]
    // 0x907000: ldur            x2, [fp, #-0x20]
    // 0x907004: add             x1, x2, #1
    // 0x907008: lsl             x3, x1, #1
    // 0x90700c: StoreField: r0->field_b = r3
    //     0x90700c: stur            w3, [x0, #0xb]
    // 0x907010: LoadField: r1 = r0->field_f
    //     0x907010: ldur            w1, [x0, #0xf]
    // 0x907014: DecompressPointer r1
    //     0x907014: add             x1, x1, HEAP, lsl #32
    // 0x907018: ldur            x0, [fp, #-8]
    // 0x90701c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x90701c: add             x25, x1, x2, lsl #2
    //     0x907020: add             x25, x25, #0xf
    //     0x907024: str             w0, [x25]
    //     0x907028: tbz             w0, #0, #0x907044
    //     0x90702c: ldurb           w16, [x1, #-1]
    //     0x907030: ldurb           w17, [x0, #-1]
    //     0x907034: and             x16, x17, x16, lsr #2
    //     0x907038: tst             x16, HEAP, lsr #32
    //     0x90703c: b.eq            #0x907044
    //     0x907040: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x907044: ldur            x0, [fp, #-0x18]
    // 0x907048: LoadField: r1 = r0->field_f
    //     0x907048: ldur            w1, [x0, #0xf]
    // 0x90704c: DecompressPointer r1
    //     0x90704c: add             x1, x1, HEAP, lsl #32
    // 0x907050: ldr             x2, [fp, #0x18]
    // 0x907054: r0 = _buildPlayer()
    //     0x907054: bl              #0x90707c  ; [package:fwfh_chewie/src/internal/tag_video.dart] TagVideo::_buildPlayer
    // 0x907058: cmp             w0, NULL
    // 0x90705c: b.ne            #0x907068
    // 0x907060: ldr             x1, [fp, #0x10]
    // 0x907064: mov             x0, x1
    // 0x907068: LeaveFrame
    //     0x907068: mov             SP, fp
    //     0x90706c: ldp             fp, lr, [SP], #0x10
    // 0x907070: ret
    //     0x907070: ret             
    // 0x907074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907074: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907078: b               #0x906f34
  }
  _ _buildPlayer(/* No info */) {
    // ** addr: 0x90707c, size: 0x160
    // 0x90707c: EnterFrame
    //     0x90707c: stp             fp, lr, [SP, #-0x10]!
    //     0x907080: mov             fp, SP
    // 0x907084: AllocStack(0x48)
    //     0x907084: sub             SP, SP, #0x48
    // 0x907088: SetupParameters(TagVideo this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x907088: mov             x0, x2
    //     0x90708c: stur            x2, [fp, #-0x10]
    //     0x907090: mov             x2, x1
    //     0x907094: stur            x1, [fp, #-8]
    // 0x907098: CheckStackOverflow
    //     0x907098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90709c: cmp             SP, x16
    //     0x9070a0: b.ls            #0x9071d4
    // 0x9070a4: mov             x1, x0
    // 0x9070a8: r0 = _extension#0.videoData()
    //     0x9070a8: bl              #0x906e78  ; [package:fwfh_chewie/src/internal/tag_video.dart] ::_extension#0.videoData
    // 0x9070ac: LoadField: r1 = r0->field_7
    //     0x9070ac: ldur            w1, [x0, #7]
    // 0x9070b0: DecompressPointer r1
    //     0x9070b0: add             x1, x1, HEAP, lsl #32
    // 0x9070b4: LoadField: r0 = r1->field_b
    //     0x9070b4: ldur            w0, [x1, #0xb]
    // 0x9070b8: cbnz            w0, #0x9070cc
    // 0x9070bc: r0 = Null
    //     0x9070bc: mov             x0, NULL
    // 0x9070c0: LeaveFrame
    //     0x9070c0: mov             SP, fp
    //     0x9070c4: ldp             fp, lr, [SP], #0x10
    // 0x9070c8: ret
    //     0x9070c8: ret             
    // 0x9070cc: ldur            x2, [fp, #-8]
    // 0x9070d0: ldur            x0, [fp, #-0x10]
    // 0x9070d4: LoadField: r3 = r0->field_b
    //     0x9070d4: ldur            w3, [x0, #0xb]
    // 0x9070d8: DecompressPointer r3
    //     0x9070d8: add             x3, x3, HEAP, lsl #32
    // 0x9070dc: LoadField: r0 = r3->field_b
    //     0x9070dc: ldur            w0, [x3, #0xb]
    // 0x9070e0: DecompressPointer r0
    //     0x9070e0: add             x0, x0, HEAP, lsl #32
    // 0x9070e4: stur            x0, [fp, #-0x18]
    // 0x9070e8: LoadField: r3 = r2->field_7
    //     0x9070e8: ldur            w3, [x2, #7]
    // 0x9070ec: DecompressPointer r3
    //     0x9070ec: add             x3, x3, HEAP, lsl #32
    // 0x9070f0: stur            x3, [fp, #-0x10]
    // 0x9070f4: r0 = first()
    //     0x9070f4: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x9070f8: ldur            x1, [fp, #-0x18]
    // 0x9070fc: r2 = "autoplay"
    //     0x9070fc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8f8] "autoplay"
    //     0x907100: ldr             x2, [x2, #0x8f8]
    // 0x907104: stur            x0, [fp, #-8]
    // 0x907108: r0 = containsKey()
    //     0x907108: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x90710c: ldur            x1, [fp, #-0x18]
    // 0x907110: r2 = "controls"
    //     0x907110: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b900] "controls"
    //     0x907114: ldr             x2, [x2, #0x900]
    // 0x907118: stur            x0, [fp, #-0x20]
    // 0x90711c: r0 = containsKey()
    //     0x90711c: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x907120: ldur            x1, [fp, #-0x18]
    // 0x907124: r2 = "height"
    //     0x907124: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x907128: stur            x0, [fp, #-0x28]
    // 0x90712c: r0 = tryParseDoubleFromMap()
    //     0x90712c: bl              #0x8f21e0  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] ::tryParseDoubleFromMap
    // 0x907130: ldur            x1, [fp, #-0x18]
    // 0x907134: r2 = "loop"
    //     0x907134: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b908] "loop"
    //     0x907138: ldr             x2, [x2, #0x908]
    // 0x90713c: stur            x0, [fp, #-0x30]
    // 0x907140: r0 = containsKey()
    //     0x907140: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x907144: ldur            x1, [fp, #-0x18]
    // 0x907148: r2 = "poster"
    //     0x907148: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b910] "poster"
    //     0x90714c: ldr             x2, [x2, #0x910]
    // 0x907150: stur            x0, [fp, #-0x38]
    // 0x907154: r0 = _getValueOrData()
    //     0x907154: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x907158: mov             x1, x0
    // 0x90715c: ldur            x0, [fp, #-0x18]
    // 0x907160: LoadField: r2 = r0->field_f
    //     0x907160: ldur            w2, [x0, #0xf]
    // 0x907164: DecompressPointer r2
    //     0x907164: add             x2, x2, HEAP, lsl #32
    // 0x907168: cmp             w2, w1
    // 0x90716c: b.ne            #0x907174
    // 0x907170: r1 = Null
    //     0x907170: mov             x1, NULL
    // 0x907174: cmp             w1, NULL
    // 0x907178: b.ne            #0x907184
    // 0x90717c: r2 = ""
    //     0x90717c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x907180: b               #0x907188
    // 0x907184: mov             x2, x1
    // 0x907188: ldur            x1, [fp, #-0x10]
    // 0x90718c: r0 = urlFull()
    //     0x90718c: bl              #0x9017d8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::urlFull
    // 0x907190: ldur            x1, [fp, #-0x18]
    // 0x907194: r2 = "width"
    //     0x907194: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x907198: ldr             x2, [x2, #0xbc0]
    // 0x90719c: stur            x0, [fp, #-0x18]
    // 0x9071a0: r0 = tryParseDoubleFromMap()
    //     0x9071a0: bl              #0x8f21e0  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] ::tryParseDoubleFromMap
    // 0x9071a4: ldur            x16, [fp, #-0x18]
    // 0x9071a8: stp             x0, x16, [SP]
    // 0x9071ac: ldur            x1, [fp, #-0x10]
    // 0x9071b0: ldur            x2, [fp, #-8]
    // 0x9071b4: ldur            x3, [fp, #-0x20]
    // 0x9071b8: ldur            x5, [fp, #-0x28]
    // 0x9071bc: ldur            x6, [fp, #-0x30]
    // 0x9071c0: ldur            x7, [fp, #-0x38]
    // 0x9071c4: r0 = buildVideoPlayer()
    //     0x9071c4: bl              #0x9071dc  ; [dart:mixin_deduplication] _MixinApplication460&WidgetFactory&CachedNetworkImageFactory&ChewieFactory::buildVideoPlayer
    // 0x9071c8: LeaveFrame
    //     0x9071c8: mov             SP, fp
    //     0x9071cc: ldp             fp, lr, [SP], #0x10
    // 0x9071d0: ret
    //     0x9071d0: ret             
    // 0x9071d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9071d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9071d8: b               #0x9070a4
  }
}
