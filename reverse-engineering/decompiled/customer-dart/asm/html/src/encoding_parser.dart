// lib: , url: package:html/src/encoding_parser.dart

// class id: 1049520, size: 0x8
class :: {
}

// class id: 1204, size: 0x8, field offset: 0x8
class _EncodingRangeException extends Object
    implements Exception {
}

// class id: 1205, size: 0xc, field offset: 0x8
class ContentAttrParser extends Object {

  _ parse(/* No info */) {
    // ** addr: 0xc26514, size: 0x300
    // 0xc26514: EnterFrame
    //     0xc26514: stp             fp, lr, [SP, #-0x10]!
    //     0xc26518: mov             fp, SP
    // 0xc2651c: AllocStack(0x98)
    //     0xc2651c: sub             SP, SP, #0x98
    // 0xc26520: SetupParameters(ContentAttrParser this /* r1 => r0, fp-0x70 */)
    //     0xc26520: mov             x0, x1
    //     0xc26524: stur            x1, [fp, #-0x70]
    // 0xc26528: CheckStackOverflow
    //     0xc26528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2652c: cmp             SP, x16
    //     0xc26530: b.ls            #0xc2680c
    // 0xc26534: LoadField: r3 = r0->field_7
    //     0xc26534: ldur            w3, [x0, #7]
    // 0xc26538: DecompressPointer r3
    //     0xc26538: add             x3, x3, HEAP, lsl #32
    // 0xc2653c: mov             x1, x3
    // 0xc26540: stur            x3, [fp, #-0x68]
    // 0xc26544: r2 = "charset"
    //     0xc26544: ldr             x2, [PP, #0x3ee8]  ; [pp+0x3ee8] "charset"
    // 0xc26548: r0 = _jumpTo()
    //     0xc26548: bl              #0xc26ba4  ; [package:html/src/encoding_parser.dart] EncodingBytes::_jumpTo
    // 0xc2654c: ldur            x1, [fp, #-0x68]
    // 0xc26550: r0 = _position()
    //     0xc26550: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc26554: add             x3, x0, #1
    // 0xc26558: ldur            x1, [fp, #-0x68]
    // 0xc2655c: mov             x2, x3
    // 0xc26560: stur            x3, [fp, #-0x78]
    // 0xc26564: r0 = _position=()
    //     0xc26564: bl              #0xc26b04  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0xc26568: ldur            x1, [fp, #-0x68]
    // 0xc2656c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc2656c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc26570: r0 = _skipChars()
    //     0xc26570: bl              #0xc26a1c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipChars
    // 0xc26574: ldur            x0, [fp, #-0x68]
    // 0xc26578: LoadField: r2 = r0->field_7
    //     0xc26578: ldur            w2, [x0, #7]
    // 0xc2657c: DecompressPointer r2
    //     0xc2657c: add             x2, x2, HEAP, lsl #32
    // 0xc26580: mov             x1, x0
    // 0xc26584: stur            x2, [fp, #-0x80]
    // 0xc26588: r0 = _position()
    //     0xc26588: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc2658c: mov             x2, x0
    // 0xc26590: r0 = BoxInt64Instr(r2)
    //     0xc26590: sbfiz           x0, x2, #1, #0x1f
    //     0xc26594: cmp             x2, x0, asr #1
    //     0xc26598: b.eq            #0xc265a4
    //     0xc2659c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc265a0: stur            x2, [x0, #7]
    // 0xc265a4: ldur            x16, [fp, #-0x80]
    // 0xc265a8: stp             x0, x16, [SP]
    // 0xc265ac: r0 = []()
    //     0xc265ac: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xc265b0: r1 = LoadClassIdInstr(r0)
    //     0xc265b0: ldur            x1, [x0, #-1]
    //     0xc265b4: ubfx            x1, x1, #0xc, #0x14
    // 0xc265b8: r16 = "="
    //     0xc265b8: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] "="
    // 0xc265bc: stp             x16, x0, [SP]
    // 0xc265c0: mov             x0, x1
    // 0xc265c4: mov             lr, x0
    // 0xc265c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc265cc: blr             lr
    // 0xc265d0: tbz             w0, #4, #0xc265e4
    // 0xc265d4: r0 = Null
    //     0xc265d4: mov             x0, NULL
    // 0xc265d8: LeaveFrame
    //     0xc265d8: mov             SP, fp
    //     0xc265dc: ldp             fp, lr, [SP], #0x10
    // 0xc265e0: ret
    //     0xc265e0: ret             
    // 0xc265e4: ldur            x1, [fp, #-0x68]
    // 0xc265e8: r0 = _position()
    //     0xc265e8: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc265ec: add             x3, x0, #1
    // 0xc265f0: ldur            x1, [fp, #-0x68]
    // 0xc265f4: mov             x2, x3
    // 0xc265f8: stur            x3, [fp, #-0x78]
    // 0xc265fc: r0 = _position=()
    //     0xc265fc: bl              #0xc26b04  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0xc26600: ldur            x1, [fp, #-0x68]
    // 0xc26604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc26604: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc26608: r0 = _skipChars()
    //     0xc26608: bl              #0xc26a1c  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipChars
    // 0xc2660c: ldur            x1, [fp, #-0x68]
    // 0xc26610: r0 = _position()
    //     0xc26610: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc26614: mov             x2, x0
    // 0xc26618: r0 = BoxInt64Instr(r2)
    //     0xc26618: sbfiz           x0, x2, #1, #0x1f
    //     0xc2661c: cmp             x2, x0, asr #1
    //     0xc26620: b.eq            #0xc2662c
    //     0xc26624: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26628: stur            x2, [x0, #7]
    // 0xc2662c: ldur            x16, [fp, #-0x80]
    // 0xc26630: stp             x0, x16, [SP]
    // 0xc26634: r0 = []()
    //     0xc26634: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xc26638: r1 = LoadClassIdInstr(r0)
    //     0xc26638: ldur            x1, [x0, #-1]
    //     0xc2663c: ubfx            x1, x1, #0xc, #0x14
    // 0xc26640: r16 = "\""
    //     0xc26640: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xc26644: stp             x16, x0, [SP]
    // 0xc26648: mov             x0, x1
    // 0xc2664c: mov             lr, x0
    // 0xc26650: ldr             lr, [x21, lr, lsl #3]
    // 0xc26654: blr             lr
    // 0xc26658: tbz             w0, #4, #0xc266ac
    // 0xc2665c: ldur            x1, [fp, #-0x68]
    // 0xc26660: r0 = _position()
    //     0xc26660: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc26664: mov             x2, x0
    // 0xc26668: r0 = BoxInt64Instr(r2)
    //     0xc26668: sbfiz           x0, x2, #1, #0x1f
    //     0xc2666c: cmp             x2, x0, asr #1
    //     0xc26670: b.eq            #0xc2667c
    //     0xc26674: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26678: stur            x2, [x0, #7]
    // 0xc2667c: ldur            x16, [fp, #-0x80]
    // 0xc26680: stp             x0, x16, [SP]
    // 0xc26684: r0 = []()
    //     0xc26684: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xc26688: r1 = LoadClassIdInstr(r0)
    //     0xc26688: ldur            x1, [x0, #-1]
    //     0xc2668c: ubfx            x1, x1, #0xc, #0x14
    // 0xc26690: r16 = "\'"
    //     0xc26690: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0xc26694: stp             x16, x0, [SP]
    // 0xc26698: mov             x0, x1
    // 0xc2669c: mov             lr, x0
    // 0xc266a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc266a4: blr             lr
    // 0xc266a8: tbnz            w0, #4, #0xc2672c
    // 0xc266ac: ldur            x1, [fp, #-0x68]
    // 0xc266b0: r0 = _currentByte()
    //     0xc266b0: bl              #0xc269bc  ; [package:html/src/encoding_parser.dart] EncodingBytes::_currentByte
    // 0xc266b4: ldur            x1, [fp, #-0x68]
    // 0xc266b8: stur            x0, [fp, #-0x80]
    // 0xc266bc: r0 = _position()
    //     0xc266bc: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc266c0: add             x3, x0, #1
    // 0xc266c4: ldur            x1, [fp, #-0x68]
    // 0xc266c8: mov             x2, x3
    // 0xc266cc: stur            x3, [fp, #-0x78]
    // 0xc266d0: r0 = _position=()
    //     0xc266d0: bl              #0xc26b04  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position=
    // 0xc266d4: ldur            x1, [fp, #-0x68]
    // 0xc266d8: r0 = _position()
    //     0xc266d8: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc266dc: ldur            x1, [fp, #-0x68]
    // 0xc266e0: ldur            x2, [fp, #-0x80]
    // 0xc266e4: stur            x0, [fp, #-0x78]
    // 0xc266e8: r0 = _jumpTo()
    //     0xc266e8: bl              #0xc26ba4  ; [package:html/src/encoding_parser.dart] EncodingBytes::_jumpTo
    // 0xc266ec: ldur            x1, [fp, #-0x68]
    // 0xc266f0: r0 = _position()
    //     0xc266f0: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc266f4: mov             x2, x0
    // 0xc266f8: r0 = BoxInt64Instr(r2)
    //     0xc266f8: sbfiz           x0, x2, #1, #0x1f
    //     0xc266fc: cmp             x2, x0, asr #1
    //     0xc26700: b.eq            #0xc2670c
    //     0xc26704: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26708: stur            x2, [x0, #7]
    // 0xc2670c: str             x0, [SP]
    // 0xc26710: ldur            x1, [fp, #-0x68]
    // 0xc26714: ldur            x2, [fp, #-0x78]
    // 0xc26718: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc26718: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc2671c: r0 = _slice()
    //     0xc2671c: bl              #0xc268f4  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0xc26720: LeaveFrame
    //     0xc26720: mov             SP, fp
    //     0xc26724: ldp             fp, lr, [SP], #0x10
    // 0xc26728: ret
    //     0xc26728: ret             
    // 0xc2672c: ldur            x1, [fp, #-0x68]
    // 0xc26730: r0 = _position()
    //     0xc26730: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc26734: stur            x0, [fp, #-0x78]
    // 0xc26738: ldur            x1, [fp, #-0x68]
    // 0xc2673c: r0 = _skipUntil()
    //     0xc2673c: bl              #0xc26814  ; [package:html/src/encoding_parser.dart] EncodingBytes::_skipUntil
    // 0xc26740: ldur            x1, [fp, #-0x68]
    // 0xc26744: r0 = _position()
    //     0xc26744: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc26748: mov             x2, x0
    // 0xc2674c: r0 = BoxInt64Instr(r2)
    //     0xc2674c: sbfiz           x0, x2, #1, #0x1f
    //     0xc26750: cmp             x2, x0, asr #1
    //     0xc26754: b.eq            #0xc26760
    //     0xc26758: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2675c: stur            x2, [x0, #7]
    // 0xc26760: str             x0, [SP]
    // 0xc26764: ldur            x1, [fp, #-0x68]
    // 0xc26768: ldur            x2, [fp, #-0x78]
    // 0xc2676c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc2676c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc26770: r0 = _slice()
    //     0xc26770: bl              #0xc268f4  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0xc26774: LeaveFrame
    //     0xc26774: mov             SP, fp
    //     0xc26778: ldp             fp, lr, [SP], #0x10
    // 0xc2677c: ret
    //     0xc2677c: ret             
    // 0xc26780: sub             SP, fp, #0x98
    // 0xc26784: mov             x3, x0
    // 0xc26788: stur            x0, [fp, #-0x80]
    // 0xc2678c: mov             x0, x1
    // 0xc26790: stur            x1, [fp, #-0x88]
    // 0xc26794: r1 = 60
    //     0xc26794: movz            x1, #0x3c
    // 0xc26798: branchIfSmi(r3, 0xc267a4)
    //     0xc26798: tbz             w3, #0, #0xc267a4
    // 0xc2679c: r1 = LoadClassIdInstr(r3)
    //     0xc2679c: ldur            x1, [x3, #-1]
    //     0xc267a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc267a4: cmp             x1, #0x4b4
    // 0xc267a8: b.ne            #0xc267f4
    // 0xc267ac: ldur            x1, [fp, #-0x68]
    // 0xc267b0: ldur            x2, [fp, #-0x78]
    // 0xc267b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc267b4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc267b8: r0 = _slice()
    //     0xc267b8: bl              #0xc268f4  ; [package:html/src/encoding_parser.dart] EncodingBytes::_slice
    // 0xc267bc: LeaveFrame
    //     0xc267bc: mov             SP, fp
    //     0xc267c0: ldp             fp, lr, [SP], #0x10
    // 0xc267c4: ret
    //     0xc267c4: ret             
    // 0xc267c8: sub             SP, fp, #0x98
    // 0xc267cc: r2 = 60
    //     0xc267cc: movz            x2, #0x3c
    // 0xc267d0: branchIfSmi(r0, 0xc267dc)
    //     0xc267d0: tbz             w0, #0, #0xc267dc
    // 0xc267d4: r2 = LoadClassIdInstr(r0)
    //     0xc267d4: ldur            x2, [x0, #-1]
    //     0xc267d8: ubfx            x2, x2, #0xc, #0x14
    // 0xc267dc: cmp             x2, #0x4b4
    // 0xc267e0: b.ne            #0xc26804
    // 0xc267e4: r0 = Null
    //     0xc267e4: mov             x0, NULL
    // 0xc267e8: LeaveFrame
    //     0xc267e8: mov             SP, fp
    //     0xc267ec: ldp             fp, lr, [SP], #0x10
    // 0xc267f0: ret
    //     0xc267f0: ret             
    // 0xc267f4: ldur            x0, [fp, #-0x80]
    // 0xc267f8: ldur            x1, [fp, #-0x88]
    // 0xc267fc: r0 = ReThrow()
    //     0xc267fc: bl              #0xc6e4c8  ; ReThrowStub
    // 0xc26800: brk             #0
    // 0xc26804: r0 = ReThrow()
    //     0xc26804: bl              #0xc6e4c8  ; ReThrowStub
    // 0xc26808: brk             #0
    // 0xc2680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2680c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26810: b               #0xc26534
  }
}

// class id: 1208, size: 0x14, field offset: 0x8
class EncodingBytes extends Object {

  _ _skipUntil(/* No info */) {
    // ** addr: 0xc26814, size: 0xe0
    // 0xc26814: EnterFrame
    //     0xc26814: stp             fp, lr, [SP, #-0x10]!
    //     0xc26818: mov             fp, SP
    // 0xc2681c: AllocStack(0x38)
    //     0xc2681c: sub             SP, SP, #0x38
    // 0xc26820: SetupParameters(EncodingBytes this /* r1 => r0, fp-0x8 */)
    //     0xc26820: mov             x0, x1
    //     0xc26824: stur            x1, [fp, #-8]
    // 0xc26828: CheckStackOverflow
    //     0xc26828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2682c: cmp             SP, x16
    //     0xc26830: b.ls            #0xc268e4
    // 0xc26834: mov             x1, x0
    // 0xc26838: r0 = _position()
    //     0xc26838: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc2683c: ldur            x2, [fp, #-8]
    // 0xc26840: LoadField: r3 = r2->field_7
    //     0xc26840: ldur            w3, [x2, #7]
    // 0xc26844: DecompressPointer r3
    //     0xc26844: add             x3, x3, HEAP, lsl #32
    // 0xc26848: stur            x3, [fp, #-0x20]
    // 0xc2684c: LoadField: r1 = r3->field_7
    //     0xc2684c: ldur            w1, [x3, #7]
    // 0xc26850: r4 = LoadInt32Instr(r1)
    //     0xc26850: sbfx            x4, x1, #1, #0x1f
    // 0xc26854: stur            x4, [fp, #-0x18]
    // 0xc26858: mov             x5, x0
    // 0xc2685c: stur            x5, [fp, #-0x10]
    // 0xc26860: CheckStackOverflow
    //     0xc26860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc26864: cmp             SP, x16
    //     0xc26868: b.ls            #0xc268ec
    // 0xc2686c: cmp             x5, x4
    // 0xc26870: b.ge            #0xc268d4
    // 0xc26874: r0 = BoxInt64Instr(r5)
    //     0xc26874: sbfiz           x0, x5, #1, #0x1f
    //     0xc26878: cmp             x5, x0, asr #1
    //     0xc2687c: b.eq            #0xc26888
    //     0xc26880: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26884: stur            x5, [x0, #7]
    // 0xc26888: stp             x0, x3, [SP]
    // 0xc2688c: r0 = []()
    //     0xc2688c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xc26890: mov             x1, x0
    // 0xc26894: stur            x0, [fp, #-0x28]
    // 0xc26898: r0 = isWhitespace()
    //     0xc26898: bl              #0x7fde5c  ; [package:html/src/constants.dart] ::isWhitespace
    // 0xc2689c: tbz             w0, #4, #0xc268b8
    // 0xc268a0: ldur            x1, [fp, #-0x10]
    // 0xc268a4: add             x5, x1, #1
    // 0xc268a8: ldur            x2, [fp, #-8]
    // 0xc268ac: ldur            x3, [fp, #-0x20]
    // 0xc268b0: ldur            x4, [fp, #-0x18]
    // 0xc268b4: b               #0xc2685c
    // 0xc268b8: ldur            x2, [fp, #-8]
    // 0xc268bc: ldur            x1, [fp, #-0x10]
    // 0xc268c0: StoreField: r2->field_b = r1
    //     0xc268c0: stur            x1, [x2, #0xb]
    // 0xc268c4: ldur            x0, [fp, #-0x28]
    // 0xc268c8: LeaveFrame
    //     0xc268c8: mov             SP, fp
    //     0xc268cc: ldp             fp, lr, [SP], #0x10
    // 0xc268d0: ret
    //     0xc268d0: ret             
    // 0xc268d4: r0 = Null
    //     0xc268d4: mov             x0, NULL
    // 0xc268d8: LeaveFrame
    //     0xc268d8: mov             SP, fp
    //     0xc268dc: ldp             fp, lr, [SP], #0x10
    // 0xc268e0: ret
    //     0xc268e0: ret             
    // 0xc268e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc268e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc268e8: b               #0xc26834
    // 0xc268ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc268ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc268f0: b               #0xc2686c
  }
  _ _slice(/* No info */) {
    // ** addr: 0xc268f4, size: 0xc8
    // 0xc268f4: EnterFrame
    //     0xc268f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc268f8: mov             fp, SP
    // 0xc268fc: AllocStack(0x8)
    //     0xc268fc: sub             SP, SP, #8
    // 0xc26900: SetupParameters([dynamic _ = Null /* r0 */])
    //     0xc26900: ldur            w0, [x4, #0x13]
    //     0xc26904: sub             x3, x0, #4
    //     0xc26908: cmp             w3, #2
    //     0xc2690c: b.lt            #0xc2691c
    //     0xc26910: add             x0, fp, w3, sxtw #2
    //     0xc26914: ldr             x0, [x0, #8]
    //     0xc26918: b               #0xc26920
    //     0xc2691c: mov             x0, NULL
    // 0xc26920: CheckStackOverflow
    //     0xc26920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc26924: cmp             SP, x16
    //     0xc26928: b.ls            #0xc269b4
    // 0xc2692c: cmp             w0, NULL
    // 0xc26930: b.ne            #0xc26948
    // 0xc26934: LoadField: r0 = r1->field_7
    //     0xc26934: ldur            w0, [x1, #7]
    // 0xc26938: DecompressPointer r0
    //     0xc26938: add             x0, x0, HEAP, lsl #32
    // 0xc2693c: LoadField: r3 = r0->field_7
    //     0xc2693c: ldur            w3, [x0, #7]
    // 0xc26940: r0 = LoadInt32Instr(r3)
    //     0xc26940: sbfx            x0, x3, #1, #0x1f
    // 0xc26944: b               #0xc26958
    // 0xc26948: r3 = LoadInt32Instr(r0)
    //     0xc26948: sbfx            x3, x0, #1, #0x1f
    //     0xc2694c: tbz             w0, #0, #0xc26954
    //     0xc26950: ldur            x3, [x0, #7]
    // 0xc26954: mov             x0, x3
    // 0xc26958: tbz             x0, #0x3f, #0xc26978
    // 0xc2695c: LoadField: r3 = r1->field_7
    //     0xc2695c: ldur            w3, [x1, #7]
    // 0xc26960: DecompressPointer r3
    //     0xc26960: add             x3, x3, HEAP, lsl #32
    // 0xc26964: LoadField: r4 = r3->field_7
    //     0xc26964: ldur            w4, [x3, #7]
    // 0xc26968: r3 = LoadInt32Instr(r4)
    //     0xc26968: sbfx            x3, x4, #1, #0x1f
    // 0xc2696c: add             x4, x0, x3
    // 0xc26970: mov             x3, x4
    // 0xc26974: b               #0xc2697c
    // 0xc26978: mov             x3, x0
    // 0xc2697c: LoadField: r4 = r1->field_7
    //     0xc2697c: ldur            w4, [x1, #7]
    // 0xc26980: DecompressPointer r4
    //     0xc26980: add             x4, x4, HEAP, lsl #32
    // 0xc26984: r0 = BoxInt64Instr(r3)
    //     0xc26984: sbfiz           x0, x3, #1, #0x1f
    //     0xc26988: cmp             x3, x0, asr #1
    //     0xc2698c: b.eq            #0xc26998
    //     0xc26990: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26994: stur            x3, [x0, #7]
    // 0xc26998: str             x0, [SP]
    // 0xc2699c: mov             x1, x4
    // 0xc269a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc269a0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc269a4: r0 = substring()
    //     0xc269a4: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc269a8: LeaveFrame
    //     0xc269a8: mov             SP, fp
    //     0xc269ac: ldp             fp, lr, [SP], #0x10
    // 0xc269b0: ret
    //     0xc269b0: ret             
    // 0xc269b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc269b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc269b8: b               #0xc2692c
  }
  get _ _currentByte(/* No info */) {
    // ** addr: 0xc269bc, size: 0x60
    // 0xc269bc: EnterFrame
    //     0xc269bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc269c0: mov             fp, SP
    // 0xc269c4: AllocStack(0x18)
    //     0xc269c4: sub             SP, SP, #0x18
    // 0xc269c8: CheckStackOverflow
    //     0xc269c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc269cc: cmp             SP, x16
    //     0xc269d0: b.ls            #0xc26a14
    // 0xc269d4: LoadField: r0 = r1->field_7
    //     0xc269d4: ldur            w0, [x1, #7]
    // 0xc269d8: DecompressPointer r0
    //     0xc269d8: add             x0, x0, HEAP, lsl #32
    // 0xc269dc: stur            x0, [fp, #-8]
    // 0xc269e0: r0 = _position()
    //     0xc269e0: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc269e4: mov             x2, x0
    // 0xc269e8: r0 = BoxInt64Instr(r2)
    //     0xc269e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc269ec: cmp             x2, x0, asr #1
    //     0xc269f0: b.eq            #0xc269fc
    //     0xc269f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc269f8: stur            x2, [x0, #7]
    // 0xc269fc: ldur            x16, [fp, #-8]
    // 0xc26a00: stp             x0, x16, [SP]
    // 0xc26a04: r0 = []()
    //     0xc26a04: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xc26a08: LeaveFrame
    //     0xc26a08: mov             SP, fp
    //     0xc26a0c: ldp             fp, lr, [SP], #0x10
    // 0xc26a10: ret
    //     0xc26a10: ret             
    // 0xc26a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26a18: b               #0xc269d4
  }
  _ _skipChars(/* No info */) {
    // ** addr: 0xc26a1c, size: 0xe8
    // 0xc26a1c: EnterFrame
    //     0xc26a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc26a20: mov             fp, SP
    // 0xc26a24: AllocStack(0x38)
    //     0xc26a24: sub             SP, SP, #0x38
    // 0xc26a28: SetupParameters(EncodingBytes this /* r1 => r0, fp-0x8 */)
    //     0xc26a28: mov             x0, x1
    //     0xc26a2c: stur            x1, [fp, #-8]
    // 0xc26a30: CheckStackOverflow
    //     0xc26a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc26a34: cmp             SP, x16
    //     0xc26a38: b.ls            #0xc26af4
    // 0xc26a3c: mov             x1, x0
    // 0xc26a40: r0 = _position()
    //     0xc26a40: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc26a44: ldur            x2, [fp, #-8]
    // 0xc26a48: LoadField: r3 = r2->field_7
    //     0xc26a48: ldur            w3, [x2, #7]
    // 0xc26a4c: DecompressPointer r3
    //     0xc26a4c: add             x3, x3, HEAP, lsl #32
    // 0xc26a50: stur            x3, [fp, #-0x20]
    // 0xc26a54: LoadField: r1 = r3->field_7
    //     0xc26a54: ldur            w1, [x3, #7]
    // 0xc26a58: r4 = LoadInt32Instr(r1)
    //     0xc26a58: sbfx            x4, x1, #1, #0x1f
    // 0xc26a5c: stur            x4, [fp, #-0x18]
    // 0xc26a60: mov             x5, x0
    // 0xc26a64: stur            x5, [fp, #-0x10]
    // 0xc26a68: CheckStackOverflow
    //     0xc26a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc26a6c: cmp             SP, x16
    //     0xc26a70: b.ls            #0xc26afc
    // 0xc26a74: cmp             x5, x4
    // 0xc26a78: b.ge            #0xc26adc
    // 0xc26a7c: r0 = BoxInt64Instr(r5)
    //     0xc26a7c: sbfiz           x0, x5, #1, #0x1f
    //     0xc26a80: cmp             x5, x0, asr #1
    //     0xc26a84: b.eq            #0xc26a90
    //     0xc26a88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26a8c: stur            x5, [x0, #7]
    // 0xc26a90: stp             x0, x3, [SP]
    // 0xc26a94: r0 = []()
    //     0xc26a94: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xc26a98: mov             x1, x0
    // 0xc26a9c: stur            x0, [fp, #-0x28]
    // 0xc26aa0: r0 = isWhitespace()
    //     0xc26aa0: bl              #0x7fde5c  ; [package:html/src/constants.dart] ::isWhitespace
    // 0xc26aa4: tbnz            w0, #4, #0xc26ac0
    // 0xc26aa8: ldur            x1, [fp, #-0x10]
    // 0xc26aac: add             x5, x1, #1
    // 0xc26ab0: ldur            x2, [fp, #-8]
    // 0xc26ab4: ldur            x3, [fp, #-0x20]
    // 0xc26ab8: ldur            x4, [fp, #-0x18]
    // 0xc26abc: b               #0xc26a64
    // 0xc26ac0: ldur            x2, [fp, #-8]
    // 0xc26ac4: ldur            x1, [fp, #-0x10]
    // 0xc26ac8: StoreField: r2->field_b = r1
    //     0xc26ac8: stur            x1, [x2, #0xb]
    // 0xc26acc: ldur            x0, [fp, #-0x28]
    // 0xc26ad0: LeaveFrame
    //     0xc26ad0: mov             SP, fp
    //     0xc26ad4: ldp             fp, lr, [SP], #0x10
    // 0xc26ad8: ret
    //     0xc26ad8: ret             
    // 0xc26adc: mov             x1, x5
    // 0xc26ae0: StoreField: r2->field_b = r1
    //     0xc26ae0: stur            x1, [x2, #0xb]
    // 0xc26ae4: r0 = Null
    //     0xc26ae4: mov             x0, NULL
    // 0xc26ae8: LeaveFrame
    //     0xc26ae8: mov             SP, fp
    //     0xc26aec: ldp             fp, lr, [SP], #0x10
    // 0xc26af0: ret
    //     0xc26af0: ret             
    // 0xc26af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26af4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26af8: b               #0xc26a3c
    // 0xc26afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26b00: b               #0xc26a74
  }
  set _ _position=(/* No info */) {
    // ** addr: 0xc26b04, size: 0x44
    // 0xc26b04: EnterFrame
    //     0xc26b04: stp             fp, lr, [SP, #-0x10]!
    //     0xc26b08: mov             fp, SP
    // 0xc26b0c: LoadField: r0 = r1->field_b
    //     0xc26b0c: ldur            x0, [x1, #0xb]
    // 0xc26b10: LoadField: r3 = r1->field_7
    //     0xc26b10: ldur            w3, [x1, #7]
    // 0xc26b14: DecompressPointer r3
    //     0xc26b14: add             x3, x3, HEAP, lsl #32
    // 0xc26b18: LoadField: r4 = r3->field_7
    //     0xc26b18: ldur            w4, [x3, #7]
    // 0xc26b1c: r3 = LoadInt32Instr(r4)
    //     0xc26b1c: sbfx            x3, x4, #1, #0x1f
    // 0xc26b20: cmp             x0, x3
    // 0xc26b24: b.ge            #0xc26b3c
    // 0xc26b28: StoreField: r1->field_b = r2
    //     0xc26b28: stur            x2, [x1, #0xb]
    // 0xc26b2c: r0 = Null
    //     0xc26b2c: mov             x0, NULL
    // 0xc26b30: LeaveFrame
    //     0xc26b30: mov             SP, fp
    //     0xc26b34: ldp             fp, lr, [SP], #0x10
    // 0xc26b38: ret
    //     0xc26b38: ret             
    // 0xc26b3c: r0 = _EncodingRangeException()
    //     0xc26b3c: bl              #0xc26b48  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0xc26b40: r0 = Throw()
    //     0xc26b40: bl              #0xc6e4f4  ; ThrowStub
    // 0xc26b44: brk             #0
  }
  get _ _position(/* No info */) {
    // ** addr: 0xc26b54, size: 0x50
    // 0xc26b54: EnterFrame
    //     0xc26b54: stp             fp, lr, [SP, #-0x10]!
    //     0xc26b58: mov             fp, SP
    // 0xc26b5c: LoadField: r0 = r1->field_b
    //     0xc26b5c: ldur            x0, [x1, #0xb]
    // 0xc26b60: LoadField: r2 = r1->field_7
    //     0xc26b60: ldur            w2, [x1, #7]
    // 0xc26b64: DecompressPointer r2
    //     0xc26b64: add             x2, x2, HEAP, lsl #32
    // 0xc26b68: LoadField: r1 = r2->field_7
    //     0xc26b68: ldur            w1, [x2, #7]
    // 0xc26b6c: r2 = LoadInt32Instr(r1)
    //     0xc26b6c: sbfx            x2, x1, #1, #0x1f
    // 0xc26b70: cmp             x0, x2
    // 0xc26b74: b.ge            #0xc26b98
    // 0xc26b78: tbnz            x0, #0x3f, #0xc26b88
    // 0xc26b7c: LeaveFrame
    //     0xc26b7c: mov             SP, fp
    //     0xc26b80: ldp             fp, lr, [SP], #0x10
    // 0xc26b84: ret
    //     0xc26b84: ret             
    // 0xc26b88: r0 = 0
    //     0xc26b88: movz            x0, #0
    // 0xc26b8c: LeaveFrame
    //     0xc26b8c: mov             SP, fp
    //     0xc26b90: ldp             fp, lr, [SP], #0x10
    // 0xc26b94: ret
    //     0xc26b94: ret             
    // 0xc26b98: r0 = _EncodingRangeException()
    //     0xc26b98: bl              #0xc26b48  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0xc26b9c: r0 = Throw()
    //     0xc26b9c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc26ba0: brk             #0
  }
  _ _jumpTo(/* No info */) {
    // ** addr: 0xc26ba4, size: 0xbc
    // 0xc26ba4: EnterFrame
    //     0xc26ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xc26ba8: mov             fp, SP
    // 0xc26bac: AllocStack(0x20)
    //     0xc26bac: sub             SP, SP, #0x20
    // 0xc26bb0: SetupParameters(EncodingBytes this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc26bb0: mov             x0, x1
    //     0xc26bb4: stur            x1, [fp, #-0x10]
    //     0xc26bb8: stur            x2, [fp, #-0x18]
    // 0xc26bbc: CheckStackOverflow
    //     0xc26bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc26bc0: cmp             SP, x16
    //     0xc26bc4: b.ls            #0xc26c58
    // 0xc26bc8: LoadField: r3 = r0->field_7
    //     0xc26bc8: ldur            w3, [x0, #7]
    // 0xc26bcc: DecompressPointer r3
    //     0xc26bcc: add             x3, x3, HEAP, lsl #32
    // 0xc26bd0: mov             x1, x0
    // 0xc26bd4: stur            x3, [fp, #-8]
    // 0xc26bd8: r0 = _position()
    //     0xc26bd8: bl              #0xc26b54  ; [package:html/src/encoding_parser.dart] EncodingBytes::_position
    // 0xc26bdc: mov             x2, x0
    // 0xc26be0: r0 = BoxInt64Instr(r2)
    //     0xc26be0: sbfiz           x0, x2, #1, #0x1f
    //     0xc26be4: cmp             x2, x0, asr #1
    //     0xc26be8: b.eq            #0xc26bf4
    //     0xc26bec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26bf0: stur            x2, [x0, #7]
    // 0xc26bf4: ldur            x1, [fp, #-8]
    // 0xc26bf8: r2 = LoadClassIdInstr(r1)
    //     0xc26bf8: ldur            x2, [x1, #-1]
    //     0xc26bfc: ubfx            x2, x2, #0xc, #0x14
    // 0xc26c00: str             x0, [SP]
    // 0xc26c04: mov             x0, x2
    // 0xc26c08: ldur            x2, [fp, #-0x18]
    // 0xc26c0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc26c0c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc26c10: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc26c10: sub             lr, x0, #0xffc
    //     0xc26c14: ldr             lr, [x21, lr, lsl #3]
    //     0xc26c18: blr             lr
    // 0xc26c1c: tbnz            x0, #0x3f, #0xc26c4c
    // 0xc26c20: ldur            x2, [fp, #-0x10]
    // 0xc26c24: ldur            x1, [fp, #-0x18]
    // 0xc26c28: LoadField: r3 = r1->field_7
    //     0xc26c28: ldur            w3, [x1, #7]
    // 0xc26c2c: r1 = LoadInt32Instr(r3)
    //     0xc26c2c: sbfx            x1, x3, #1, #0x1f
    // 0xc26c30: add             x3, x0, x1
    // 0xc26c34: sub             x0, x3, #1
    // 0xc26c38: StoreField: r2->field_b = r0
    //     0xc26c38: stur            x0, [x2, #0xb]
    // 0xc26c3c: r0 = true
    //     0xc26c3c: add             x0, NULL, #0x20  ; true
    // 0xc26c40: LeaveFrame
    //     0xc26c40: mov             SP, fp
    //     0xc26c44: ldp             fp, lr, [SP], #0x10
    // 0xc26c48: ret
    //     0xc26c48: ret             
    // 0xc26c4c: r0 = _EncodingRangeException()
    //     0xc26c4c: bl              #0xc26b48  ; Allocate_EncodingRangeExceptionStub -> _EncodingRangeException (size=0x8)
    // 0xc26c50: r0 = Throw()
    //     0xc26c50: bl              #0xc6e4f4  ; ThrowStub
    // 0xc26c54: brk             #0
    // 0xc26c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26c58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26c5c: b               #0xc26bc8
  }
}
