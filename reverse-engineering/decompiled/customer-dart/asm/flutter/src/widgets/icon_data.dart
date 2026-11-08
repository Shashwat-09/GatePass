// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1049191, size: 0x8
class :: {
}

// class id: 1978, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  final int codePoint; // offset: 0x8
  final String? fontFamily; // offset: 0x10
  final String? fontPackage; // offset: 0x14
  final bool matchTextDirection; // offset: 0x18
  final List<String>? fontFamilyFallback; // offset: 0x1c

  const int codePoint(IconData) {
    // ** addr: 0xace954, size: 0x30
    // 0xace954: ldr             x2, [SP]
    // 0xace958: LoadField: r3 = r2->field_7
    //     0xace958: ldur            x3, [x2, #7]
    // 0xace95c: r0 = BoxInt64Instr(r3)
    //     0xace95c: sbfiz           x0, x3, #1, #0x1f
    //     0xace960: cmp             x3, x0, asr #1
    //     0xace964: b.eq            #0xace980
    //     0xace968: stp             fp, lr, [SP, #-0x10]!
    //     0xace96c: mov             fp, SP
    //     0xace970: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xace974: mov             SP, fp
    //     0xace978: ldp             fp, lr, [SP], #0x10
    //     0xace97c: stur            x3, [x0, #7]
    // 0xace980: ret
    //     0xace980: ret             
  }
  const String? fontFamily(IconData) {
    // ** addr: 0xbff180, size: 0x10
    // 0xbff180: ldr             x1, [SP]
    // 0xbff184: LoadField: r0 = r1->field_f
    //     0xbff184: ldur            w0, [x1, #0xf]
    // 0xbff188: DecompressPointer r0
    //     0xbff188: add             x0, x0, HEAP, lsl #32
    // 0xbff18c: ret
    //     0xbff18c: ret             
  }
  const String? fontPackage(IconData) {
    // ** addr: 0xb8c210, size: 0x10
    // 0xb8c210: ldr             x1, [SP]
    // 0xb8c214: LoadField: r0 = r1->field_13
    //     0xb8c214: ldur            w0, [x1, #0x13]
    // 0xb8c218: DecompressPointer r0
    //     0xb8c218: add             x0, x0, HEAP, lsl #32
    // 0xb8c21c: ret
    //     0xb8c21c: ret             
  }
  const bool matchTextDirection(IconData) {
    // ** addr: 0x504c4c, size: 0x10
    // 0x504c4c: ldr             x1, [SP]
    // 0x504c50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x504c50: ldur            w0, [x1, #0x17]
    // 0x504c54: DecompressPointer r0
    //     0x504c54: add             x0, x0, HEAP, lsl #32
    // 0x504c58: ret
    //     0x504c58: ret             
  }
  const List<String>? fontFamilyFallback(IconData) {
    // ** addr: 0x4eec14, size: 0x10
    // 0x4eec14: ldr             x1, [SP]
    // 0x4eec18: LoadField: r0 = r1->field_1b
    //     0x4eec18: ldur            w0, [x1, #0x1b]
    // 0x4eec1c: DecompressPointer r0
    //     0x4eec1c: add             x0, x0, HEAP, lsl #32
    // 0x4eec20: ret
    //     0x4eec20: ret             
  }
  int hashCode(IconData) {
    // ** addr: 0xaca008, size: 0xd8
    // 0xaca008: EnterFrame
    //     0xaca008: stp             fp, lr, [SP, #-0x10]!
    //     0xaca00c: mov             fp, SP
    // 0xaca010: AllocStack(0x38)
    //     0xaca010: sub             SP, SP, #0x38
    // 0xaca014: CheckStackOverflow
    //     0xaca014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca018: cmp             SP, x16
    //     0xaca01c: b.ls            #0xaca0d8
    // 0xaca020: ldr             x0, [fp, #0x10]
    // 0xaca024: LoadField: r2 = r0->field_7
    //     0xaca024: ldur            x2, [x0, #7]
    // 0xaca028: stur            x2, [fp, #-0x20]
    // 0xaca02c: LoadField: r3 = r0->field_f
    //     0xaca02c: ldur            w3, [x0, #0xf]
    // 0xaca030: DecompressPointer r3
    //     0xaca030: add             x3, x3, HEAP, lsl #32
    // 0xaca034: stur            x3, [fp, #-0x18]
    // 0xaca038: LoadField: r4 = r0->field_13
    //     0xaca038: ldur            w4, [x0, #0x13]
    // 0xaca03c: DecompressPointer r4
    //     0xaca03c: add             x4, x4, HEAP, lsl #32
    // 0xaca040: stur            x4, [fp, #-0x10]
    // 0xaca044: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xaca044: ldur            w5, [x0, #0x17]
    // 0xaca048: DecompressPointer r5
    //     0xaca048: add             x5, x5, HEAP, lsl #32
    // 0xaca04c: stur            x5, [fp, #-8]
    // 0xaca050: r1 = const []
    //     0xaca050: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] List<String?>(0)
    //     0xaca054: ldr             x1, [x1, #0xfd8]
    // 0xaca058: r0 = hashAll()
    //     0xaca058: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xaca05c: mov             x3, x0
    // 0xaca060: ldur            x2, [fp, #-0x20]
    // 0xaca064: r0 = BoxInt64Instr(r2)
    //     0xaca064: sbfiz           x0, x2, #1, #0x1f
    //     0xaca068: cmp             x2, x0, asr #1
    //     0xaca06c: b.eq            #0xaca078
    //     0xaca070: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca074: stur            x2, [x0, #7]
    // 0xaca078: mov             x2, x0
    // 0xaca07c: r0 = BoxInt64Instr(r3)
    //     0xaca07c: sbfiz           x0, x3, #1, #0x1f
    //     0xaca080: cmp             x3, x0, asr #1
    //     0xaca084: b.eq            #0xaca090
    //     0xaca088: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca08c: stur            x3, [x0, #7]
    // 0xaca090: ldur            x16, [fp, #-0x10]
    // 0xaca094: ldur            lr, [fp, #-8]
    // 0xaca098: stp             lr, x16, [SP, #8]
    // 0xaca09c: str             x0, [SP]
    // 0xaca0a0: mov             x1, x2
    // 0xaca0a4: ldur            x2, [fp, #-0x18]
    // 0xaca0a8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xaca0a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xaca0ac: ldr             x4, [x4, #0xdd8]
    // 0xaca0b0: r0 = hash()
    //     0xaca0b0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca0b4: mov             x2, x0
    // 0xaca0b8: r0 = BoxInt64Instr(r2)
    //     0xaca0b8: sbfiz           x0, x2, #1, #0x1f
    //     0xaca0bc: cmp             x2, x0, asr #1
    //     0xaca0c0: b.eq            #0xaca0cc
    //     0xaca0c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca0c8: stur            x2, [x0, #7]
    // 0xaca0cc: LeaveFrame
    //     0xaca0cc: mov             SP, fp
    //     0xaca0d0: ldp             fp, lr, [SP], #0x10
    // 0xaca0d4: ret
    //     0xaca0d4: ret             
    // 0xaca0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca0d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca0dc: b               #0xaca020
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbcf24, size: 0x160
    // 0xbbcf24: EnterFrame
    //     0xbbcf24: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcf28: mov             fp, SP
    // 0xbbcf2c: AllocStack(0x18)
    //     0xbbcf2c: sub             SP, SP, #0x18
    // 0xbbcf30: CheckStackOverflow
    //     0xbbcf30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbcf34: cmp             SP, x16
    //     0xbbcf38: b.ls            #0xbbd07c
    // 0xbbcf3c: ldr             x0, [fp, #0x10]
    // 0xbbcf40: cmp             w0, NULL
    // 0xbbcf44: b.ne            #0xbbcf58
    // 0xbbcf48: r0 = false
    //     0xbbcf48: add             x0, NULL, #0x30  ; false
    // 0xbbcf4c: LeaveFrame
    //     0xbbcf4c: mov             SP, fp
    //     0xbbcf50: ldp             fp, lr, [SP], #0x10
    // 0xbbcf54: ret
    //     0xbbcf54: ret             
    // 0xbbcf58: str             x0, [SP]
    // 0xbbcf5c: r0 = runtimeType()
    //     0xbbcf5c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbcf60: r1 = LoadClassIdInstr(r0)
    //     0xbbcf60: ldur            x1, [x0, #-1]
    //     0xbbcf64: ubfx            x1, x1, #0xc, #0x14
    // 0xbbcf68: r16 = IconData
    //     0xbbcf68: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] Type: IconData
    //     0xbbcf6c: ldr             x16, [x16, #0xfe0]
    // 0xbbcf70: stp             x16, x0, [SP]
    // 0xbbcf74: mov             x0, x1
    // 0xbbcf78: mov             lr, x0
    // 0xbbcf7c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbcf80: blr             lr
    // 0xbbcf84: tbz             w0, #4, #0xbbcf98
    // 0xbbcf88: r0 = false
    //     0xbbcf88: add             x0, NULL, #0x30  ; false
    // 0xbbcf8c: LeaveFrame
    //     0xbbcf8c: mov             SP, fp
    //     0xbbcf90: ldp             fp, lr, [SP], #0x10
    // 0xbbcf94: ret
    //     0xbbcf94: ret             
    // 0xbbcf98: ldr             x1, [fp, #0x10]
    // 0xbbcf9c: r0 = 60
    //     0xbbcf9c: movz            x0, #0x3c
    // 0xbbcfa0: branchIfSmi(r1, 0xbbcfac)
    //     0xbbcfa0: tbz             w1, #0, #0xbbcfac
    // 0xbbcfa4: r0 = LoadClassIdInstr(r1)
    //     0xbbcfa4: ldur            x0, [x1, #-1]
    //     0xbbcfa8: ubfx            x0, x0, #0xc, #0x14
    // 0xbbcfac: cmp             x0, #0x7ba
    // 0xbbcfb0: b.ne            #0xbbd06c
    // 0xbbcfb4: ldr             x2, [fp, #0x18]
    // 0xbbcfb8: LoadField: r0 = r1->field_7
    //     0xbbcfb8: ldur            x0, [x1, #7]
    // 0xbbcfbc: LoadField: r3 = r2->field_7
    //     0xbbcfbc: ldur            x3, [x2, #7]
    // 0xbbcfc0: cmp             x0, x3
    // 0xbbcfc4: b.ne            #0xbbd06c
    // 0xbbcfc8: LoadField: r0 = r1->field_f
    //     0xbbcfc8: ldur            w0, [x1, #0xf]
    // 0xbbcfcc: DecompressPointer r0
    //     0xbbcfcc: add             x0, x0, HEAP, lsl #32
    // 0xbbcfd0: LoadField: r3 = r2->field_f
    //     0xbbcfd0: ldur            w3, [x2, #0xf]
    // 0xbbcfd4: DecompressPointer r3
    //     0xbbcfd4: add             x3, x3, HEAP, lsl #32
    // 0xbbcfd8: r4 = LoadClassIdInstr(r0)
    //     0xbbcfd8: ldur            x4, [x0, #-1]
    //     0xbbcfdc: ubfx            x4, x4, #0xc, #0x14
    // 0xbbcfe0: stp             x3, x0, [SP]
    // 0xbbcfe4: mov             x0, x4
    // 0xbbcfe8: mov             lr, x0
    // 0xbbcfec: ldr             lr, [x21, lr, lsl #3]
    // 0xbbcff0: blr             lr
    // 0xbbcff4: tbnz            w0, #4, #0xbbd06c
    // 0xbbcff8: ldr             x2, [fp, #0x18]
    // 0xbbcffc: ldr             x1, [fp, #0x10]
    // 0xbbd000: LoadField: r0 = r1->field_13
    //     0xbbd000: ldur            w0, [x1, #0x13]
    // 0xbbd004: DecompressPointer r0
    //     0xbbd004: add             x0, x0, HEAP, lsl #32
    // 0xbbd008: LoadField: r3 = r2->field_13
    //     0xbbd008: ldur            w3, [x2, #0x13]
    // 0xbbd00c: DecompressPointer r3
    //     0xbbd00c: add             x3, x3, HEAP, lsl #32
    // 0xbbd010: r4 = LoadClassIdInstr(r0)
    //     0xbbd010: ldur            x4, [x0, #-1]
    //     0xbbd014: ubfx            x4, x4, #0xc, #0x14
    // 0xbbd018: stp             x3, x0, [SP]
    // 0xbbd01c: mov             x0, x4
    // 0xbbd020: mov             lr, x0
    // 0xbbd024: ldr             lr, [x21, lr, lsl #3]
    // 0xbbd028: blr             lr
    // 0xbbd02c: tbnz            w0, #4, #0xbbd06c
    // 0xbbd030: ldr             x1, [fp, #0x18]
    // 0xbbd034: ldr             x0, [fp, #0x10]
    // 0xbbd038: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbd038: ldur            w2, [x0, #0x17]
    // 0xbbd03c: DecompressPointer r2
    //     0xbbd03c: add             x2, x2, HEAP, lsl #32
    // 0xbbd040: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbd040: ldur            w0, [x1, #0x17]
    // 0xbbd044: DecompressPointer r0
    //     0xbbd044: add             x0, x0, HEAP, lsl #32
    // 0xbbd048: cmp             w2, w0
    // 0xbbd04c: b.ne            #0xbbd06c
    // 0xbbd050: r16 = <String>
    //     0xbbd050: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xbbd054: stp             NULL, x16, [SP, #8]
    // 0xbbd058: str             NULL, [SP]
    // 0xbbd05c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbd05c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbd060: r0 = listEquals()
    //     0xbbd060: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbbd064: r0 = true
    //     0xbbd064: add             x0, NULL, #0x20  ; true
    // 0xbbd068: b               #0xbbd070
    // 0xbbd06c: r0 = false
    //     0xbbd06c: add             x0, NULL, #0x30  ; false
    // 0xbbd070: LeaveFrame
    //     0xbbd070: mov             SP, fp
    //     0xbbd074: ldp             fp, lr, [SP], #0x10
    // 0xbbd078: ret
    //     0xbbd078: ret             
    // 0xbbd07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd07c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd080: b               #0xbbcf3c
  }
}
