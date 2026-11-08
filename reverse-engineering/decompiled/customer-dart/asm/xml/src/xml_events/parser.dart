// lib: , url: package:xml/src/xml_events/parser.dart

// class id: 1050260, size: 0x8
class :: {

  static late final XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache; // offset: 0x15e4

  static XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache() {
    // ** addr: 0x6b2428, size: 0x84
    // 0x6b2428: EnterFrame
    //     0x6b2428: stp             fp, lr, [SP, #-0x10]!
    //     0x6b242c: mov             fp, SP
    // 0x6b2430: AllocStack(0x20)
    //     0x6b2430: sub             SP, SP, #0x20
    // 0x6b2434: CheckStackOverflow
    //     0x6b2434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2438: cmp             SP, x16
    //     0x6b243c: b.ls            #0x6b24a4
    // 0x6b2440: r16 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x6b2440: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c788] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x6b2444: ldr             x16, [x16, #0x788]
    // 0x6b2448: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6b244c: stp             lr, x16, [SP]
    // 0x6b2450: r0 = Map._fromLiteral()
    //     0x6b2450: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6b2454: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x6b2454: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c788] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x6b2458: ldr             x1, [x1, #0x788]
    // 0x6b245c: stur            x0, [fp, #-8]
    // 0x6b2460: r0 = XmlCache()
    //     0x6b2460: bl              #0x6b24ac  ; AllocateXmlCacheStub -> XmlCache<X0, X1> (size=0x1c)
    // 0x6b2464: mov             x3, x0
    // 0x6b2468: ldur            x0, [fp, #-8]
    // 0x6b246c: stur            x3, [fp, #-0x10]
    // 0x6b2470: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b2470: stur            w0, [x3, #0x17]
    // 0x6b2474: r1 = Function '<anonymous closure>': static.
    //     0x6b2474: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c790] AnonymousClosure: static (0x6b24b8), in [package:xml/src/xml_events/parser.dart] ::eventParserCache (0x6b2428)
    //     0x6b2478: ldr             x1, [x1, #0x790]
    // 0x6b247c: r2 = Null
    //     0x6b247c: mov             x2, NULL
    // 0x6b2480: r0 = AllocateClosure()
    //     0x6b2480: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b2484: mov             x1, x0
    // 0x6b2488: ldur            x0, [fp, #-0x10]
    // 0x6b248c: StoreField: r0->field_b = r1
    //     0x6b248c: stur            w1, [x0, #0xb]
    // 0x6b2490: r1 = 5
    //     0x6b2490: movz            x1, #0x5
    // 0x6b2494: StoreField: r0->field_f = r1
    //     0x6b2494: stur            x1, [x0, #0xf]
    // 0x6b2498: LeaveFrame
    //     0x6b2498: mov             SP, fp
    //     0x6b249c: ldp             fp, lr, [SP], #0x10
    // 0x6b24a0: ret
    //     0x6b24a0: ret             
    // 0x6b24a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b24a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b24a8: b               #0x6b2440
  }
  [closure] static Parser<XmlEvent> <anonymous closure>(dynamic, XmlEntityMapping) {
    // ** addr: 0x6b24b8, size: 0x3c
    // 0x6b24b8: EnterFrame
    //     0x6b24b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b24bc: mov             fp, SP
    // 0x6b24c0: CheckStackOverflow
    //     0x6b24c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b24c4: cmp             SP, x16
    //     0x6b24c8: b.ls            #0x6b24ec
    // 0x6b24cc: r0 = XmlEventParser()
    //     0x6b24cc: bl              #0x6b88e0  ; AllocateXmlEventParserStub -> XmlEventParser (size=0xc)
    // 0x6b24d0: mov             x1, x0
    // 0x6b24d4: ldr             x0, [fp, #0x10]
    // 0x6b24d8: StoreField: r1->field_7 = r0
    //     0x6b24d8: stur            w0, [x1, #7]
    // 0x6b24dc: r0 = build()
    //     0x6b24dc: bl              #0x6b24f4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::build
    // 0x6b24e0: LeaveFrame
    //     0x6b24e0: mov             SP, fp
    //     0x6b24e4: ldp             fp, lr, [SP], #0x10
    // 0x6b24e8: ret
    //     0x6b24e8: ret             
    // 0x6b24ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b24ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b24f0: b               #0x6b24cc
  }
}

// class id: 176, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlEventParser extends Object {

  _ build(/* No info */) {
    // ** addr: 0x6b24f4, size: 0x64
    // 0x6b24f4: EnterFrame
    //     0x6b24f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b24f8: mov             fp, SP
    // 0x6b24fc: AllocStack(0x10)
    //     0x6b24fc: sub             SP, SP, #0x10
    // 0x6b2500: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x6b2500: mov             x2, x1
    // 0x6b2504: CheckStackOverflow
    //     0x6b2504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2508: cmp             SP, x16
    //     0x6b250c: b.ls            #0x6b2550
    // 0x6b2510: r1 = Function 'event':.
    //     0x6b2510: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c798] AnonymousClosure: (0x6b2ee8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::event (0x6b2f20)
    //     0x6b2514: ldr             x1, [x1, #0x798]
    // 0x6b2518: r0 = AllocateClosure()
    //     0x6b2518: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b251c: r16 = <XmlEvent>
    //     0x6b251c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c530] TypeArguments: <XmlEvent>
    //     0x6b2520: ldr             x16, [x16, #0x530]
    // 0x6b2524: stp             x0, x16, [SP]
    // 0x6b2528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b2528: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b252c: r0 = ref0()
    //     0x6b252c: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b2530: r16 = <XmlEvent>
    //     0x6b2530: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c530] TypeArguments: <XmlEvent>
    //     0x6b2534: ldr             x16, [x16, #0x530]
    // 0x6b2538: stp             x0, x16, [SP]
    // 0x6b253c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b253c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b2540: r0 = resolve()
    //     0x6b2540: bl              #0x6b2558  ; [package:petitparser/src/definition/resolve.dart] ::resolve
    // 0x6b2544: LeaveFrame
    //     0x6b2544: mov             SP, fp
    //     0x6b2548: ldp             fp, lr, [SP], #0x10
    // 0x6b254c: ret
    //     0x6b254c: ret             
    // 0x6b2550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2550: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2554: b               #0x6b2510
  }
  [closure] Parser<XmlEvent> event(dynamic) {
    // ** addr: 0x6b2ee8, size: 0x38
    // 0x6b2ee8: EnterFrame
    //     0x6b2ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2eec: mov             fp, SP
    // 0x6b2ef0: ldr             x0, [fp, #0x10]
    // 0x6b2ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b2ef4: ldur            w1, [x0, #0x17]
    // 0x6b2ef8: DecompressPointer r1
    //     0x6b2ef8: add             x1, x1, HEAP, lsl #32
    // 0x6b2efc: CheckStackOverflow
    //     0x6b2efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2f00: cmp             SP, x16
    //     0x6b2f04: b.ls            #0x6b2f18
    // 0x6b2f08: r0 = event()
    //     0x6b2f08: bl              #0x6b2f20  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::event
    // 0x6b2f0c: LeaveFrame
    //     0x6b2f0c: mov             SP, fp
    //     0x6b2f10: ldp             fp, lr, [SP], #0x10
    // 0x6b2f14: ret
    //     0x6b2f14: ret             
    // 0x6b2f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2f18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2f1c: b               #0x6b2f08
  }
  _ event(/* No info */) {
    // ** addr: 0x6b2f20, size: 0x20c
    // 0x6b2f20: EnterFrame
    //     0x6b2f20: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2f24: mov             fp, SP
    // 0x6b2f28: AllocStack(0x60)
    //     0x6b2f28: sub             SP, SP, #0x60
    // 0x6b2f2c: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x6b2f2c: mov             x0, x1
    //     0x6b2f30: stur            x1, [fp, #-8]
    // 0x6b2f34: CheckStackOverflow
    //     0x6b2f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2f38: cmp             SP, x16
    //     0x6b2f3c: b.ls            #0x6b3124
    // 0x6b2f40: mov             x2, x0
    // 0x6b2f44: r1 = Function 'characterData':.
    //     0x6b2f44: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7a0] AnonymousClosure: (0x6b87b4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x6b87ec)
    //     0x6b2f48: ldr             x1, [x1, #0x7a0]
    // 0x6b2f4c: r0 = AllocateClosure()
    //     0x6b2f4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b2f50: r16 = <XmlTextEvent>
    //     0x6b2f50: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7a8] TypeArguments: <XmlTextEvent>
    //     0x6b2f54: ldr             x16, [x16, #0x7a8]
    // 0x6b2f58: stp             x0, x16, [SP]
    // 0x6b2f5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b2f5c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b2f60: r0 = ref0()
    //     0x6b2f60: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b2f64: ldur            x2, [fp, #-8]
    // 0x6b2f68: r1 = Function 'startElement':.
    //     0x6b2f68: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7b0] AnonymousClosure: (0x6b8568), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x6b85a0)
    //     0x6b2f6c: ldr             x1, [x1, #0x7b0]
    // 0x6b2f70: stur            x0, [fp, #-0x10]
    // 0x6b2f74: r0 = AllocateClosure()
    //     0x6b2f74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b2f78: r16 = <XmlStartElementEvent>
    //     0x6b2f78: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7b8] TypeArguments: <XmlStartElementEvent>
    //     0x6b2f7c: ldr             x16, [x16, #0x7b8]
    // 0x6b2f80: stp             x0, x16, [SP]
    // 0x6b2f84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b2f84: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b2f88: r0 = ref0()
    //     0x6b2f88: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b2f8c: ldur            x2, [fp, #-8]
    // 0x6b2f90: r1 = Function 'endElement':.
    //     0x6b2f90: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7c0] AnonymousClosure: (0x6b83f0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x6b8428)
    //     0x6b2f94: ldr             x1, [x1, #0x7c0]
    // 0x6b2f98: stur            x0, [fp, #-0x18]
    // 0x6b2f9c: r0 = AllocateClosure()
    //     0x6b2f9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b2fa0: r16 = <XmlEndElementEvent>
    //     0x6b2fa0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7c8] TypeArguments: <XmlEndElementEvent>
    //     0x6b2fa4: ldr             x16, [x16, #0x7c8]
    // 0x6b2fa8: stp             x0, x16, [SP]
    // 0x6b2fac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b2fac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b2fb0: r0 = ref0()
    //     0x6b2fb0: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b2fb4: ldur            x2, [fp, #-8]
    // 0x6b2fb8: r1 = Function 'comment':.
    //     0x6b2fb8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7d0] AnonymousClosure: (0x6b82a8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x6b82e0)
    //     0x6b2fbc: ldr             x1, [x1, #0x7d0]
    // 0x6b2fc0: stur            x0, [fp, #-0x20]
    // 0x6b2fc4: r0 = AllocateClosure()
    //     0x6b2fc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b2fc8: r16 = <XmlCommentEvent>
    //     0x6b2fc8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7d8] TypeArguments: <XmlCommentEvent>
    //     0x6b2fcc: ldr             x16, [x16, #0x7d8]
    // 0x6b2fd0: stp             x0, x16, [SP]
    // 0x6b2fd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b2fd4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b2fd8: r0 = ref0()
    //     0x6b2fd8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b2fdc: ldur            x2, [fp, #-8]
    // 0x6b2fe0: r1 = Function 'cdata':.
    //     0x6b2fe0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7e0] AnonymousClosure: (0x6b8160), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x6b8198)
    //     0x6b2fe4: ldr             x1, [x1, #0x7e0]
    // 0x6b2fe8: stur            x0, [fp, #-0x28]
    // 0x6b2fec: r0 = AllocateClosure()
    //     0x6b2fec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b2ff0: r16 = <XmlCDATAEvent>
    //     0x6b2ff0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] TypeArguments: <XmlCDATAEvent>
    //     0x6b2ff4: ldr             x16, [x16, #0x7e8]
    // 0x6b2ff8: stp             x0, x16, [SP]
    // 0x6b2ffc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b2ffc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3000: r0 = ref0()
    //     0x6b3000: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b3004: ldur            x2, [fp, #-8]
    // 0x6b3008: r1 = Function 'declaration':.
    //     0x6b3008: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] AnonymousClosure: (0x6b773c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x6b7774)
    //     0x6b300c: ldr             x1, [x1, #0x7f0]
    // 0x6b3010: stur            x0, [fp, #-0x30]
    // 0x6b3014: r0 = AllocateClosure()
    //     0x6b3014: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b3018: r16 = <XmlDeclarationEvent>
    //     0x6b3018: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7f8] TypeArguments: <XmlDeclarationEvent>
    //     0x6b301c: ldr             x16, [x16, #0x7f8]
    // 0x6b3020: stp             x0, x16, [SP]
    // 0x6b3024: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b3024: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3028: r0 = ref0()
    //     0x6b3028: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b302c: ldur            x2, [fp, #-8]
    // 0x6b3030: r1 = Function 'processing':.
    //     0x6b3030: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c800] AnonymousClosure: (0x6b71d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x6b7208)
    //     0x6b3034: ldr             x1, [x1, #0x800]
    // 0x6b3038: stur            x0, [fp, #-0x38]
    // 0x6b303c: r0 = AllocateClosure()
    //     0x6b303c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b3040: r16 = <XmlProcessingEvent>
    //     0x6b3040: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c808] TypeArguments: <XmlProcessingEvent>
    //     0x6b3044: ldr             x16, [x16, #0x808]
    // 0x6b3048: stp             x0, x16, [SP]
    // 0x6b304c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b304c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3050: r0 = ref0()
    //     0x6b3050: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b3054: ldur            x2, [fp, #-8]
    // 0x6b3058: r1 = Function 'doctype':.
    //     0x6b3058: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c810] AnonymousClosure: (0x6b358c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x6b35c4)
    //     0x6b305c: ldr             x1, [x1, #0x810]
    // 0x6b3060: stur            x0, [fp, #-8]
    // 0x6b3064: r0 = AllocateClosure()
    //     0x6b3064: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b3068: r16 = <XmlDoctypeEvent>
    //     0x6b3068: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c818] TypeArguments: <XmlDoctypeEvent>
    //     0x6b306c: ldr             x16, [x16, #0x818]
    // 0x6b3070: stp             x0, x16, [SP]
    // 0x6b3074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b3074: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3078: r0 = ref0()
    //     0x6b3078: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b307c: r1 = Null
    //     0x6b307c: mov             x1, NULL
    // 0x6b3080: r2 = 16
    //     0x6b3080: movz            x2, #0x10
    // 0x6b3084: stur            x0, [fp, #-0x40]
    // 0x6b3088: r0 = AllocateArray()
    //     0x6b3088: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b308c: mov             x2, x0
    // 0x6b3090: ldur            x0, [fp, #-0x10]
    // 0x6b3094: stur            x2, [fp, #-0x48]
    // 0x6b3098: StoreField: r2->field_f = r0
    //     0x6b3098: stur            w0, [x2, #0xf]
    // 0x6b309c: ldur            x0, [fp, #-0x18]
    // 0x6b30a0: StoreField: r2->field_13 = r0
    //     0x6b30a0: stur            w0, [x2, #0x13]
    // 0x6b30a4: ldur            x0, [fp, #-0x20]
    // 0x6b30a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b30a8: stur            w0, [x2, #0x17]
    // 0x6b30ac: ldur            x0, [fp, #-0x28]
    // 0x6b30b0: StoreField: r2->field_1b = r0
    //     0x6b30b0: stur            w0, [x2, #0x1b]
    // 0x6b30b4: ldur            x0, [fp, #-0x30]
    // 0x6b30b8: StoreField: r2->field_1f = r0
    //     0x6b30b8: stur            w0, [x2, #0x1f]
    // 0x6b30bc: ldur            x0, [fp, #-0x38]
    // 0x6b30c0: StoreField: r2->field_23 = r0
    //     0x6b30c0: stur            w0, [x2, #0x23]
    // 0x6b30c4: ldur            x0, [fp, #-8]
    // 0x6b30c8: StoreField: r2->field_27 = r0
    //     0x6b30c8: stur            w0, [x2, #0x27]
    // 0x6b30cc: ldur            x0, [fp, #-0x40]
    // 0x6b30d0: StoreField: r2->field_2b = r0
    //     0x6b30d0: stur            w0, [x2, #0x2b]
    // 0x6b30d4: r1 = <Parser<XmlEvent>>
    //     0x6b30d4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c820] TypeArguments: <Parser<XmlEvent>>
    //     0x6b30d8: ldr             x1, [x1, #0x820]
    // 0x6b30dc: r0 = AllocateGrowableArray()
    //     0x6b30dc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b30e0: mov             x1, x0
    // 0x6b30e4: ldur            x0, [fp, #-0x48]
    // 0x6b30e8: StoreField: r1->field_f = r0
    //     0x6b30e8: stur            w0, [x1, #0xf]
    // 0x6b30ec: r0 = 16
    //     0x6b30ec: movz            x0, #0x10
    // 0x6b30f0: StoreField: r1->field_b = r0
    //     0x6b30f0: stur            w0, [x1, #0xb]
    // 0x6b30f4: r16 = <XmlEvent>
    //     0x6b30f4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c530] TypeArguments: <XmlEvent>
    //     0x6b30f8: ldr             x16, [x16, #0x530]
    // 0x6b30fc: stp             x1, x16, [SP, #8]
    // 0x6b3100: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static.
    //     0x6b3100: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c828] Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static. (0x227b7703564)
    //     0x6b3104: ldr             x16, [x16, #0x828]
    // 0x6b3108: str             x16, [SP]
    // 0x6b310c: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x6b310c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c830] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x6b3110: ldr             x4, [x4, #0x830]
    // 0x6b3114: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6b3114: bl              #0x6b312c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6b3118: LeaveFrame
    //     0x6b3118: mov             SP, fp
    //     0x6b311c: ldp             fp, lr, [SP], #0x10
    // 0x6b3120: ret
    //     0x6b3120: ret             
    // 0x6b3124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3124: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3128: b               #0x6b2f40
  }
  [closure] Parser<XmlDoctypeEvent> doctype(dynamic) {
    // ** addr: 0x6b358c, size: 0x38
    // 0x6b358c: EnterFrame
    //     0x6b358c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3590: mov             fp, SP
    // 0x6b3594: ldr             x0, [fp, #0x10]
    // 0x6b3598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b3598: ldur            w1, [x0, #0x17]
    // 0x6b359c: DecompressPointer r1
    //     0x6b359c: add             x1, x1, HEAP, lsl #32
    // 0x6b35a0: CheckStackOverflow
    //     0x6b35a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b35a4: cmp             SP, x16
    //     0x6b35a8: b.ls            #0x6b35bc
    // 0x6b35ac: r0 = doctype()
    //     0x6b35ac: bl              #0x6b35c4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype
    // 0x6b35b0: LeaveFrame
    //     0x6b35b0: mov             SP, fp
    //     0x6b35b4: ldp             fp, lr, [SP], #0x10
    // 0x6b35b8: ret
    //     0x6b35b8: ret             
    // 0x6b35bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b35bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b35c0: b               #0x6b35ac
  }
  _ doctype(/* No info */) {
    // ** addr: 0x6b35c4, size: 0x1f8
    // 0x6b35c4: EnterFrame
    //     0x6b35c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b35c8: mov             fp, SP
    // 0x6b35cc: AllocStack(0x80)
    //     0x6b35cc: sub             SP, SP, #0x80
    // 0x6b35d0: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b35d0: mov             x2, x1
    //     0x6b35d4: stur            x1, [fp, #-8]
    // 0x6b35d8: CheckStackOverflow
    //     0x6b35d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b35dc: cmp             SP, x16
    //     0x6b35e0: b.ls            #0x6b37b4
    // 0x6b35e4: r1 = "<!DOCTYPE"
    //     0x6b35e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c838] "<!DOCTYPE"
    //     0x6b35e8: ldr             x1, [x1, #0x838]
    // 0x6b35ec: r0 = ToParserStringExtension.toParser()
    //     0x6b35ec: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b35f0: ldur            x2, [fp, #-8]
    // 0x6b35f4: r1 = Function 'space':.
    //     0x6b35f4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c840] AnonymousClosure: (0x6b7130), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6b7168)
    //     0x6b35f8: ldr             x1, [x1, #0x840]
    // 0x6b35fc: stur            x0, [fp, #-0x10]
    // 0x6b3600: r0 = AllocateClosure()
    //     0x6b3600: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b3604: stur            x0, [fp, #-0x18]
    // 0x6b3608: r16 = <String>
    //     0x6b3608: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b360c: stp             x0, x16, [SP]
    // 0x6b3610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b3610: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3614: r0 = ref0()
    //     0x6b3614: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b3618: ldur            x2, [fp, #-8]
    // 0x6b361c: r1 = Function 'nameToken':.
    //     0x6b361c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b3620: ldr             x1, [x1, #0x848]
    // 0x6b3624: stur            x0, [fp, #-0x20]
    // 0x6b3628: r0 = AllocateClosure()
    //     0x6b3628: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b362c: r16 = <String>
    //     0x6b362c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b3630: stp             x0, x16, [SP]
    // 0x6b3634: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b3634: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3638: r0 = ref0()
    //     0x6b3638: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b363c: ldur            x2, [fp, #-8]
    // 0x6b3640: r1 = Function 'doctypeExternalId':.
    //     0x6b3640: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c850] AnonymousClosure: (0x6b58f8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x6b5930)
    //     0x6b3644: ldr             x1, [x1, #0x850]
    // 0x6b3648: stur            x0, [fp, #-0x28]
    // 0x6b364c: r0 = AllocateClosure()
    //     0x6b364c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b3650: r16 = <DtdExternalId>
    //     0x6b3650: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c858] TypeArguments: <DtdExternalId>
    //     0x6b3654: ldr             x16, [x16, #0x858]
    // 0x6b3658: stp             x0, x16, [SP]
    // 0x6b365c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b365c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3660: r0 = ref0()
    //     0x6b3660: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b3664: stur            x0, [fp, #-0x30]
    // 0x6b3668: r16 = <void?>
    //     0x6b3668: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x6b366c: ldur            lr, [fp, #-0x18]
    // 0x6b3670: stp             lr, x16, [SP]
    // 0x6b3674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b3674: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3678: r0 = ref0()
    //     0x6b3678: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b367c: r16 = <DtdExternalId>
    //     0x6b367c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c858] TypeArguments: <DtdExternalId>
    //     0x6b3680: ldr             x16, [x16, #0x858]
    // 0x6b3684: ldur            lr, [fp, #-0x30]
    // 0x6b3688: stp             lr, x16, [SP, #8]
    // 0x6b368c: str             x0, [SP]
    // 0x6b3690: r4 = const [0x1, 0x2, 0x2, 0x1, before, 0x1, null]
    //     0x6b3690: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c860] List(7) [0x1, 0x2, 0x2, 0x1, "before", 0x1, Null]
    //     0x6b3694: ldr             x4, [x4, #0x860]
    // 0x6b3698: r0 = SkipParserExtension.skip()
    //     0x6b3698: bl              #0x6b3ae8  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x6b369c: r16 = <DtdExternalId>
    //     0x6b369c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c858] TypeArguments: <DtdExternalId>
    //     0x6b36a0: ldr             x16, [x16, #0x858]
    // 0x6b36a4: stp             x0, x16, [SP]
    // 0x6b36a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b36a8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b36ac: r0 = OptionalParserExtension.optional()
    //     0x6b36ac: bl              #0x6b3a6c  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x6b36b0: ldur            x2, [fp, #-8]
    // 0x6b36b4: r1 = Function 'spaceOptional':.
    //     0x6b36b4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c868] AnonymousClosure: (0x6b56c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6b56fc)
    //     0x6b36b8: ldr             x1, [x1, #0x868]
    // 0x6b36bc: stur            x0, [fp, #-0x18]
    // 0x6b36c0: r0 = AllocateClosure()
    //     0x6b36c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b36c4: stur            x0, [fp, #-0x30]
    // 0x6b36c8: r16 = <String>
    //     0x6b36c8: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b36cc: stp             x0, x16, [SP]
    // 0x6b36d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b36d0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b36d4: r0 = ref0()
    //     0x6b36d4: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b36d8: ldur            x2, [fp, #-8]
    // 0x6b36dc: r1 = Function 'doctypeIntSubset':.
    //     0x6b36dc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c870] AnonymousClosure: (0x6b4544), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x6b457c)
    //     0x6b36e0: ldr             x1, [x1, #0x870]
    // 0x6b36e4: stur            x0, [fp, #-8]
    // 0x6b36e8: r0 = AllocateClosure()
    //     0x6b36e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b36ec: r16 = <String>
    //     0x6b36ec: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b36f0: stp             x0, x16, [SP]
    // 0x6b36f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b36f4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b36f8: r0 = ref0()
    //     0x6b36f8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b36fc: r16 = <String>
    //     0x6b36fc: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b3700: stp             x0, x16, [SP]
    // 0x6b3704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b3704: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3708: r0 = OptionalParserExtension.optional()
    //     0x6b3708: bl              #0x6b3a6c  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x6b370c: stur            x0, [fp, #-0x38]
    // 0x6b3710: r16 = <String>
    //     0x6b3710: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b3714: ldur            lr, [fp, #-0x30]
    // 0x6b3718: stp             lr, x16, [SP]
    // 0x6b371c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b371c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b3720: r0 = ref0()
    //     0x6b3720: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b3724: r1 = ">"
    //     0x6b3724: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b3728: stur            x0, [fp, #-0x30]
    // 0x6b372c: r0 = ToParserStringExtension.toParser()
    //     0x6b372c: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b3730: r16 = <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x6b3730: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c878] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x6b3734: ldr             x16, [x16, #0x878]
    // 0x6b3738: ldur            lr, [fp, #-0x10]
    // 0x6b373c: stp             lr, x16, [SP, #0x38]
    // 0x6b3740: ldur            x16, [fp, #-0x20]
    // 0x6b3744: ldur            lr, [fp, #-0x28]
    // 0x6b3748: stp             lr, x16, [SP, #0x28]
    // 0x6b374c: ldur            x16, [fp, #-0x18]
    // 0x6b3750: ldur            lr, [fp, #-8]
    // 0x6b3754: stp             lr, x16, [SP, #0x18]
    // 0x6b3758: ldur            x16, [fp, #-0x38]
    // 0x6b375c: ldur            lr, [fp, #-0x30]
    // 0x6b3760: stp             lr, x16, [SP, #8]
    // 0x6b3764: str             x0, [SP]
    // 0x6b3768: r4 = const [0x8, 0x8, 0x8, 0x8, null]
    //     0x6b3768: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c880] List(5) [0x8, 0x8, 0x8, 0x8, Null]
    //     0x6b376c: ldr             x4, [x4, #0x880]
    // 0x6b3770: r0 = seq8()
    //     0x6b3770: bl              #0x6b39b0  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::seq8
    // 0x6b3774: r1 = Function '<anonymous closure>':.
    //     0x6b3774: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c888] AnonymousClosure: (0x6b4508), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x6b35c4)
    //     0x6b3778: ldr             x1, [x1, #0x888]
    // 0x6b377c: r2 = Null
    //     0x6b377c: mov             x2, NULL
    // 0x6b3780: stur            x0, [fp, #-8]
    // 0x6b3784: r0 = AllocateClosure()
    //     0x6b3784: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b3788: r16 = <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x6b3788: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c890] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x6b378c: ldr             x16, [x16, #0x890]
    // 0x6b3790: ldur            lr, [fp, #-8]
    // 0x6b3794: stp             lr, x16, [SP, #8]
    // 0x6b3798: str             x0, [SP]
    // 0x6b379c: r4 = const [0x9, 0x2, 0x2, 0x2, null]
    //     0x6b379c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c898] List(5) [0x9, 0x2, 0x2, 0x2, Null]
    //     0x6b37a0: ldr             x4, [x4, #0x898]
    // 0x6b37a4: r0 = RecordParserExtension8.map8()
    //     0x6b37a4: bl              #0x6b37bc  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8
    // 0x6b37a8: LeaveFrame
    //     0x6b37a8: mov             SP, fp
    //     0x6b37ac: ldp             fp, lr, [SP], #0x10
    // 0x6b37b0: ret
    //     0x6b37b0: ret             
    // 0x6b37b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b37b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b37b8: b               #0x6b35e4
  }
  [closure] XmlDoctypeEvent <anonymous closure>(dynamic, String, String, String, DtdExternalId?, String, String?, String, String) {
    // ** addr: 0x6b4508, size: 0x30
    // 0x6b4508: EnterFrame
    //     0x6b4508: stp             fp, lr, [SP, #-0x10]!
    //     0x6b450c: mov             fp, SP
    // 0x6b4510: r0 = XmlDoctypeEvent()
    //     0x6b4510: bl              #0x6b4538  ; AllocateXmlDoctypeEventStub -> XmlDoctypeEvent (size=0x14)
    // 0x6b4514: ldr             x1, [fp, #0x38]
    // 0x6b4518: StoreField: r0->field_7 = r1
    //     0x6b4518: stur            w1, [x0, #7]
    // 0x6b451c: ldr             x1, [fp, #0x30]
    // 0x6b4520: StoreField: r0->field_b = r1
    //     0x6b4520: stur            w1, [x0, #0xb]
    // 0x6b4524: ldr             x1, [fp, #0x20]
    // 0x6b4528: StoreField: r0->field_f = r1
    //     0x6b4528: stur            w1, [x0, #0xf]
    // 0x6b452c: LeaveFrame
    //     0x6b452c: mov             SP, fp
    //     0x6b4530: ldp             fp, lr, [SP], #0x10
    // 0x6b4534: ret
    //     0x6b4534: ret             
  }
  [closure] Parser<String> doctypeIntSubset(dynamic) {
    // ** addr: 0x6b4544, size: 0x38
    // 0x6b4544: EnterFrame
    //     0x6b4544: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4548: mov             fp, SP
    // 0x6b454c: ldr             x0, [fp, #0x10]
    // 0x6b4550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4550: ldur            w1, [x0, #0x17]
    // 0x6b4554: DecompressPointer r1
    //     0x6b4554: add             x1, x1, HEAP, lsl #32
    // 0x6b4558: CheckStackOverflow
    //     0x6b4558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b455c: cmp             SP, x16
    //     0x6b4560: b.ls            #0x6b4574
    // 0x6b4564: r0 = doctypeIntSubset()
    //     0x6b4564: bl              #0x6b457c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset
    // 0x6b4568: LeaveFrame
    //     0x6b4568: mov             SP, fp
    //     0x6b456c: ldp             fp, lr, [SP], #0x10
    // 0x6b4570: ret
    //     0x6b4570: ret             
    // 0x6b4574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4578: b               #0x6b4564
  }
  _ doctypeIntSubset(/* No info */) {
    // ** addr: 0x6b457c, size: 0x250
    // 0x6b457c: EnterFrame
    //     0x6b457c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4580: mov             fp, SP
    // 0x6b4584: AllocStack(0x70)
    //     0x6b4584: sub             SP, SP, #0x70
    // 0x6b4588: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b4588: mov             x2, x1
    //     0x6b458c: stur            x1, [fp, #-8]
    // 0x6b4590: CheckStackOverflow
    //     0x6b4590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4594: cmp             SP, x16
    //     0x6b4598: b.ls            #0x6b47c4
    // 0x6b459c: r1 = "["
    //     0x6b459c: ldr             x1, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0x6b45a0: r0 = ToParserStringExtension.toParser()
    //     0x6b45a0: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b45a4: ldur            x2, [fp, #-8]
    // 0x6b45a8: r1 = Function 'doctypeElementDecl':.
    //     0x6b45a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8a0] AnonymousClosure: (0x6b553c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl (0x6b5574)
    //     0x6b45ac: ldr             x1, [x1, #0x8a0]
    // 0x6b45b0: stur            x0, [fp, #-0x10]
    // 0x6b45b4: r0 = AllocateClosure()
    //     0x6b45b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b45b8: stp             x0, NULL, [SP]
    // 0x6b45bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b45bc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b45c0: r0 = ref0()
    //     0x6b45c0: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b45c4: ldur            x2, [fp, #-8]
    // 0x6b45c8: r1 = Function 'doctypeAttlistDecl':.
    //     0x6b45c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8a8] AnonymousClosure: (0x6b53b4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl (0x6b53ec)
    //     0x6b45cc: ldr             x1, [x1, #0x8a8]
    // 0x6b45d0: stur            x0, [fp, #-0x18]
    // 0x6b45d4: r0 = AllocateClosure()
    //     0x6b45d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b45d8: stp             x0, NULL, [SP]
    // 0x6b45dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b45dc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b45e0: r0 = ref0()
    //     0x6b45e0: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b45e4: ldur            x2, [fp, #-8]
    // 0x6b45e8: r1 = Function 'doctypeEntityDecl':.
    //     0x6b45e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8b0] AnonymousClosure: (0x6b522c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl (0x6b5264)
    //     0x6b45ec: ldr             x1, [x1, #0x8b0]
    // 0x6b45f0: stur            x0, [fp, #-0x20]
    // 0x6b45f4: r0 = AllocateClosure()
    //     0x6b45f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b45f8: stp             x0, NULL, [SP]
    // 0x6b45fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b45fc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4600: r0 = ref0()
    //     0x6b4600: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4604: ldur            x2, [fp, #-8]
    // 0x6b4608: r1 = Function 'doctypeNotationDecl':.
    //     0x6b4608: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8b8] AnonymousClosure: (0x6b4bfc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl (0x6b4c34)
    //     0x6b460c: ldr             x1, [x1, #0x8b8]
    // 0x6b4610: stur            x0, [fp, #-0x28]
    // 0x6b4614: r0 = AllocateClosure()
    //     0x6b4614: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4618: stp             x0, NULL, [SP]
    // 0x6b461c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b461c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4620: r0 = ref0()
    //     0x6b4620: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4624: ldur            x2, [fp, #-8]
    // 0x6b4628: r1 = Function 'processing':.
    //     0x6b4628: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c800] AnonymousClosure: (0x6b71d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x6b7208)
    //     0x6b462c: ldr             x1, [x1, #0x800]
    // 0x6b4630: stur            x0, [fp, #-0x30]
    // 0x6b4634: r0 = AllocateClosure()
    //     0x6b4634: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4638: r16 = <XmlProcessingEvent>
    //     0x6b4638: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c808] TypeArguments: <XmlProcessingEvent>
    //     0x6b463c: ldr             x16, [x16, #0x808]
    // 0x6b4640: stp             x0, x16, [SP]
    // 0x6b4644: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4644: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4648: r0 = ref0()
    //     0x6b4648: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b464c: ldur            x2, [fp, #-8]
    // 0x6b4650: r1 = Function 'comment':.
    //     0x6b4650: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7d0] AnonymousClosure: (0x6b82a8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x6b82e0)
    //     0x6b4654: ldr             x1, [x1, #0x7d0]
    // 0x6b4658: stur            x0, [fp, #-0x38]
    // 0x6b465c: r0 = AllocateClosure()
    //     0x6b465c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4660: r16 = <XmlCommentEvent>
    //     0x6b4660: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7d8] TypeArguments: <XmlCommentEvent>
    //     0x6b4664: ldr             x16, [x16, #0x7d8]
    // 0x6b4668: stp             x0, x16, [SP]
    // 0x6b466c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b466c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4670: r0 = ref0()
    //     0x6b4670: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4674: ldur            x2, [fp, #-8]
    // 0x6b4678: r1 = Function 'doctypeReference':.
    //     0x6b4678: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c0] AnonymousClosure: (0x6b4b38), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference (0x6b4b70)
    //     0x6b467c: ldr             x1, [x1, #0x8c0]
    // 0x6b4680: stur            x0, [fp, #-8]
    // 0x6b4684: r0 = AllocateClosure()
    //     0x6b4684: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4688: stp             x0, NULL, [SP]
    // 0x6b468c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b468c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4690: r0 = ref0()
    //     0x6b4690: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4694: stur            x0, [fp, #-0x40]
    // 0x6b4698: r4 = const [0, 0, 0, 0, null]
    //     0x6b4698: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x6b469c: ldr             x4, [x4, #0x740]
    // 0x6b46a0: r0 = any()
    //     0x6b46a0: bl              #0x6b4aac  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x6b46a4: r1 = Null
    //     0x6b46a4: mov             x1, NULL
    // 0x6b46a8: r2 = 16
    //     0x6b46a8: movz            x2, #0x10
    // 0x6b46ac: stur            x0, [fp, #-0x48]
    // 0x6b46b0: r0 = AllocateArray()
    //     0x6b46b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b46b4: mov             x2, x0
    // 0x6b46b8: ldur            x0, [fp, #-0x18]
    // 0x6b46bc: stur            x2, [fp, #-0x50]
    // 0x6b46c0: StoreField: r2->field_f = r0
    //     0x6b46c0: stur            w0, [x2, #0xf]
    // 0x6b46c4: ldur            x0, [fp, #-0x20]
    // 0x6b46c8: StoreField: r2->field_13 = r0
    //     0x6b46c8: stur            w0, [x2, #0x13]
    // 0x6b46cc: ldur            x0, [fp, #-0x28]
    // 0x6b46d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b46d0: stur            w0, [x2, #0x17]
    // 0x6b46d4: ldur            x0, [fp, #-0x30]
    // 0x6b46d8: StoreField: r2->field_1b = r0
    //     0x6b46d8: stur            w0, [x2, #0x1b]
    // 0x6b46dc: ldur            x0, [fp, #-0x38]
    // 0x6b46e0: StoreField: r2->field_1f = r0
    //     0x6b46e0: stur            w0, [x2, #0x1f]
    // 0x6b46e4: ldur            x0, [fp, #-8]
    // 0x6b46e8: StoreField: r2->field_23 = r0
    //     0x6b46e8: stur            w0, [x2, #0x23]
    // 0x6b46ec: ldur            x0, [fp, #-0x40]
    // 0x6b46f0: StoreField: r2->field_27 = r0
    //     0x6b46f0: stur            w0, [x2, #0x27]
    // 0x6b46f4: ldur            x0, [fp, #-0x48]
    // 0x6b46f8: StoreField: r2->field_2b = r0
    //     0x6b46f8: stur            w0, [x2, #0x2b]
    // 0x6b46fc: r1 = <Parser>
    //     0x6b46fc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0x6b4700: ldr             x1, [x1, #0x8c8]
    // 0x6b4704: r0 = AllocateGrowableArray()
    //     0x6b4704: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b4708: mov             x1, x0
    // 0x6b470c: ldur            x0, [fp, #-0x50]
    // 0x6b4710: StoreField: r1->field_f = r0
    //     0x6b4710: stur            w0, [x1, #0xf]
    // 0x6b4714: r0 = 16
    //     0x6b4714: movz            x0, #0x10
    // 0x6b4718: StoreField: r1->field_b = r0
    //     0x6b4718: stur            w0, [x1, #0xb]
    // 0x6b471c: stp             x1, NULL, [SP]
    // 0x6b4720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4720: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4724: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6b4724: bl              #0x6b312c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6b4728: r1 = "]"
    //     0x6b4728: ldr             x1, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0x6b472c: stur            x0, [fp, #-8]
    // 0x6b4730: r0 = ToParserStringExtension.toParser()
    //     0x6b4730: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b4734: ldur            x16, [fp, #-8]
    // 0x6b4738: stp             x16, NULL, [SP, #8]
    // 0x6b473c: str             x0, [SP]
    // 0x6b4740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b4740: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b4744: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6b4744: bl              #0x6b49c4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6b4748: mov             x1, x0
    // 0x6b474c: r2 = "\"]\" expected"
    //     0x6b474c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] "\"]\" expected"
    //     0x6b4750: ldr             x2, [x2, #0x8d0]
    // 0x6b4754: r0 = FlattenParserExtension.flatten()
    //     0x6b4754: bl              #0x6b4978  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6b4758: r1 = "]"
    //     0x6b4758: ldr             x1, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0x6b475c: stur            x0, [fp, #-8]
    // 0x6b4760: r0 = ToParserStringExtension.toParser()
    //     0x6b4760: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b4764: r16 = <String, String, String>
    //     0x6b4764: ldr             x16, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <String, String, String>
    // 0x6b4768: ldur            lr, [fp, #-0x10]
    // 0x6b476c: stp             lr, x16, [SP, #0x10]
    // 0x6b4770: ldur            x16, [fp, #-8]
    // 0x6b4774: stp             x0, x16, [SP]
    // 0x6b4778: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b4778: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b477c: ldr             x4, [x4, #0x8d8]
    // 0x6b4780: r0 = seq3()
    //     0x6b4780: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b4784: r1 = Function '<anonymous closure>':.
    //     0x6b4784: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8e0] AnonymousClosure: (0x6b4b30), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x6b457c)
    //     0x6b4788: ldr             x1, [x1, #0x8e0]
    // 0x6b478c: r2 = Null
    //     0x6b478c: mov             x2, NULL
    // 0x6b4790: stur            x0, [fp, #-8]
    // 0x6b4794: r0 = AllocateClosure()
    //     0x6b4794: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4798: r16 = <String, String, String, String>
    //     0x6b4798: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8e8] TypeArguments: <String, String, String, String>
    //     0x6b479c: ldr             x16, [x16, #0x8e8]
    // 0x6b47a0: ldur            lr, [fp, #-8]
    // 0x6b47a4: stp             lr, x16, [SP, #8]
    // 0x6b47a8: str             x0, [SP]
    // 0x6b47ac: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6b47ac: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6b47b0: ldr             x4, [x4, #0x8f0]
    // 0x6b47b4: r0 = RecordParserExtension3.map3()
    //     0x6b47b4: bl              #0x6b47cc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x6b47b8: LeaveFrame
    //     0x6b47b8: mov             SP, fp
    //     0x6b47bc: ldp             fp, lr, [SP], #0x10
    // 0x6b47c0: ret
    //     0x6b47c0: ret             
    // 0x6b47c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b47c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b47c8: b               #0x6b459c
  }
  [closure] String <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x6b4b30, size: 0x8
    // 0x6b4b30: ldr             x0, [SP, #8]
    // 0x6b4b34: ret
    //     0x6b4b34: ret             
  }
  [closure] Parser<dynamic> doctypeReference(dynamic) {
    // ** addr: 0x6b4b38, size: 0x38
    // 0x6b4b38: EnterFrame
    //     0x6b4b38: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4b3c: mov             fp, SP
    // 0x6b4b40: ldr             x0, [fp, #0x10]
    // 0x6b4b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4b44: ldur            w1, [x0, #0x17]
    // 0x6b4b48: DecompressPointer r1
    //     0x6b4b48: add             x1, x1, HEAP, lsl #32
    // 0x6b4b4c: CheckStackOverflow
    //     0x6b4b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4b50: cmp             SP, x16
    //     0x6b4b54: b.ls            #0x6b4b68
    // 0x6b4b58: r0 = doctypeReference()
    //     0x6b4b58: bl              #0x6b4b70  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference
    // 0x6b4b5c: LeaveFrame
    //     0x6b4b5c: mov             SP, fp
    //     0x6b4b60: ldp             fp, lr, [SP], #0x10
    // 0x6b4b64: ret
    //     0x6b4b64: ret             
    // 0x6b4b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b6c: b               #0x6b4b58
  }
  _ doctypeReference(/* No info */) {
    // ** addr: 0x6b4b70, size: 0x8c
    // 0x6b4b70: EnterFrame
    //     0x6b4b70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4b74: mov             fp, SP
    // 0x6b4b78: AllocStack(0x30)
    //     0x6b4b78: sub             SP, SP, #0x30
    // 0x6b4b7c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b4b7c: mov             x2, x1
    //     0x6b4b80: stur            x1, [fp, #-8]
    // 0x6b4b84: CheckStackOverflow
    //     0x6b4b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4b88: cmp             SP, x16
    //     0x6b4b8c: b.ls            #0x6b4bf4
    // 0x6b4b90: r1 = "%"
    //     0x6b4b90: ldr             x1, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x6b4b94: r0 = ToParserStringExtension.toParser()
    //     0x6b4b94: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b4b98: ldur            x2, [fp, #-8]
    // 0x6b4b9c: r1 = Function 'nameToken':.
    //     0x6b4b9c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b4ba0: ldr             x1, [x1, #0x848]
    // 0x6b4ba4: stur            x0, [fp, #-8]
    // 0x6b4ba8: r0 = AllocateClosure()
    //     0x6b4ba8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4bac: r16 = <String>
    //     0x6b4bac: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b4bb0: stp             x0, x16, [SP]
    // 0x6b4bb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4bb4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4bb8: r0 = ref0()
    //     0x6b4bb8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4bbc: r1 = ";"
    //     0x6b4bbc: ldr             x1, [PP, #0x50b0]  ; [pp+0x50b0] ";"
    // 0x6b4bc0: stur            x0, [fp, #-0x10]
    // 0x6b4bc4: r0 = ToParserStringExtension.toParser()
    //     0x6b4bc4: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b4bc8: r16 = <String, String, String>
    //     0x6b4bc8: ldr             x16, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <String, String, String>
    // 0x6b4bcc: ldur            lr, [fp, #-8]
    // 0x6b4bd0: stp             lr, x16, [SP, #0x10]
    // 0x6b4bd4: ldur            x16, [fp, #-0x10]
    // 0x6b4bd8: stp             x0, x16, [SP]
    // 0x6b4bdc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b4bdc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b4be0: ldr             x4, [x4, #0x8d8]
    // 0x6b4be4: r0 = seq3()
    //     0x6b4be4: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b4be8: LeaveFrame
    //     0x6b4be8: mov             SP, fp
    //     0x6b4bec: ldp             fp, lr, [SP], #0x10
    // 0x6b4bf0: ret
    //     0x6b4bf0: ret             
    // 0x6b4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4bf8: b               #0x6b4b90
  }
  [closure] Parser<dynamic> doctypeNotationDecl(dynamic) {
    // ** addr: 0x6b4bfc, size: 0x38
    // 0x6b4bfc: EnterFrame
    //     0x6b4bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4c00: mov             fp, SP
    // 0x6b4c04: ldr             x0, [fp, #0x10]
    // 0x6b4c08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4c08: ldur            w1, [x0, #0x17]
    // 0x6b4c0c: DecompressPointer r1
    //     0x6b4c0c: add             x1, x1, HEAP, lsl #32
    // 0x6b4c10: CheckStackOverflow
    //     0x6b4c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4c14: cmp             SP, x16
    //     0x6b4c18: b.ls            #0x6b4c2c
    // 0x6b4c1c: r0 = doctypeNotationDecl()
    //     0x6b4c1c: bl              #0x6b4c34  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl
    // 0x6b4c20: LeaveFrame
    //     0x6b4c20: mov             SP, fp
    //     0x6b4c24: ldp             fp, lr, [SP], #0x10
    // 0x6b4c28: ret
    //     0x6b4c28: ret             
    // 0x6b4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4c2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4c30: b               #0x6b4c1c
  }
  _ doctypeNotationDecl(/* No info */) {
    // ** addr: 0x6b4c34, size: 0x150
    // 0x6b4c34: EnterFrame
    //     0x6b4c34: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4c38: mov             fp, SP
    // 0x6b4c3c: AllocStack(0x48)
    //     0x6b4c3c: sub             SP, SP, #0x48
    // 0x6b4c40: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b4c40: mov             x2, x1
    //     0x6b4c44: stur            x1, [fp, #-8]
    // 0x6b4c48: CheckStackOverflow
    //     0x6b4c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4c4c: cmp             SP, x16
    //     0x6b4c50: b.ls            #0x6b4d7c
    // 0x6b4c54: r1 = "<!NOTATION"
    //     0x6b4c54: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8f8] "<!NOTATION"
    //     0x6b4c58: ldr             x1, [x1, #0x8f8]
    // 0x6b4c5c: r0 = ToParserStringExtension.toParser()
    //     0x6b4c5c: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b4c60: ldur            x2, [fp, #-8]
    // 0x6b4c64: r1 = Function 'nameToken':.
    //     0x6b4c64: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b4c68: ldr             x1, [x1, #0x848]
    // 0x6b4c6c: stur            x0, [fp, #-0x10]
    // 0x6b4c70: r0 = AllocateClosure()
    //     0x6b4c70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4c74: r16 = <String>
    //     0x6b4c74: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b4c78: stp             x0, x16, [SP]
    // 0x6b4c7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4c7c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4c80: r0 = ref0()
    //     0x6b4c80: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4c84: ldur            x2, [fp, #-8]
    // 0x6b4c88: r1 = Function 'attributeValue':.
    //     0x6b4c88: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c900] AnonymousClosure: (0x6b4df4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6b4e2c)
    //     0x6b4c8c: ldr             x1, [x1, #0x900]
    // 0x6b4c90: stur            x0, [fp, #-8]
    // 0x6b4c94: r0 = AllocateClosure()
    //     0x6b4c94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4c98: r16 = <(String, XmlAttributeType)>
    //     0x6b4c98: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b4c9c: ldr             x16, [x16, #0x908]
    // 0x6b4ca0: stp             x0, x16, [SP]
    // 0x6b4ca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4ca4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4ca8: r0 = ref0()
    //     0x6b4ca8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4cac: stur            x0, [fp, #-0x18]
    // 0x6b4cb0: r4 = const [0, 0, 0, 0, null]
    //     0x6b4cb0: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x6b4cb4: ldr             x4, [x4, #0x740]
    // 0x6b4cb8: r0 = any()
    //     0x6b4cb8: bl              #0x6b4aac  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x6b4cbc: r1 = Null
    //     0x6b4cbc: mov             x1, NULL
    // 0x6b4cc0: r2 = 6
    //     0x6b4cc0: movz            x2, #0x6
    // 0x6b4cc4: stur            x0, [fp, #-0x20]
    // 0x6b4cc8: r0 = AllocateArray()
    //     0x6b4cc8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b4ccc: mov             x2, x0
    // 0x6b4cd0: ldur            x0, [fp, #-8]
    // 0x6b4cd4: stur            x2, [fp, #-0x28]
    // 0x6b4cd8: StoreField: r2->field_f = r0
    //     0x6b4cd8: stur            w0, [x2, #0xf]
    // 0x6b4cdc: ldur            x0, [fp, #-0x18]
    // 0x6b4ce0: StoreField: r2->field_13 = r0
    //     0x6b4ce0: stur            w0, [x2, #0x13]
    // 0x6b4ce4: ldur            x0, [fp, #-0x20]
    // 0x6b4ce8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b4ce8: stur            w0, [x2, #0x17]
    // 0x6b4cec: r1 = <Parser<Object>>
    //     0x6b4cec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c910] TypeArguments: <Parser<Object>>
    //     0x6b4cf0: ldr             x1, [x1, #0x910]
    // 0x6b4cf4: r0 = AllocateGrowableArray()
    //     0x6b4cf4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b4cf8: mov             x1, x0
    // 0x6b4cfc: ldur            x0, [fp, #-0x28]
    // 0x6b4d00: StoreField: r1->field_f = r0
    //     0x6b4d00: stur            w0, [x1, #0xf]
    // 0x6b4d04: r0 = 6
    //     0x6b4d04: movz            x0, #0x6
    // 0x6b4d08: StoreField: r1->field_b = r0
    //     0x6b4d08: stur            w0, [x1, #0xb]
    // 0x6b4d0c: r16 = <Object>
    //     0x6b4d0c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x6b4d10: stp             x1, x16, [SP]
    // 0x6b4d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4d14: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4d18: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6b4d18: bl              #0x6b312c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6b4d1c: r1 = ">"
    //     0x6b4d1c: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b4d20: stur            x0, [fp, #-8]
    // 0x6b4d24: r0 = ToParserStringExtension.toParser()
    //     0x6b4d24: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b4d28: r16 = <Object>
    //     0x6b4d28: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x6b4d2c: ldur            lr, [fp, #-8]
    // 0x6b4d30: stp             lr, x16, [SP, #8]
    // 0x6b4d34: str             x0, [SP]
    // 0x6b4d38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b4d38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b4d3c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6b4d3c: bl              #0x6b49c4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6b4d40: r1 = ">"
    //     0x6b4d40: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b4d44: stur            x0, [fp, #-8]
    // 0x6b4d48: r0 = ToParserStringExtension.toParser()
    //     0x6b4d48: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b4d4c: r16 = <String, List<Object>, String>
    //     0x6b4d4c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c918] TypeArguments: <String, List<Object>, String>
    //     0x6b4d50: ldr             x16, [x16, #0x918]
    // 0x6b4d54: ldur            lr, [fp, #-0x10]
    // 0x6b4d58: stp             lr, x16, [SP, #0x10]
    // 0x6b4d5c: ldur            x16, [fp, #-8]
    // 0x6b4d60: stp             x0, x16, [SP]
    // 0x6b4d64: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b4d64: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b4d68: ldr             x4, [x4, #0x8d8]
    // 0x6b4d6c: r0 = seq3()
    //     0x6b4d6c: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b4d70: LeaveFrame
    //     0x6b4d70: mov             SP, fp
    //     0x6b4d74: ldp             fp, lr, [SP], #0x10
    // 0x6b4d78: ret
    //     0x6b4d78: ret             
    // 0x6b4d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4d80: b               #0x6b4c54
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValue(dynamic) {
    // ** addr: 0x6b4df4, size: 0x38
    // 0x6b4df4: EnterFrame
    //     0x6b4df4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4df8: mov             fp, SP
    // 0x6b4dfc: ldr             x0, [fp, #0x10]
    // 0x6b4e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4e00: ldur            w1, [x0, #0x17]
    // 0x6b4e04: DecompressPointer r1
    //     0x6b4e04: add             x1, x1, HEAP, lsl #32
    // 0x6b4e08: CheckStackOverflow
    //     0x6b4e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4e0c: cmp             SP, x16
    //     0x6b4e10: b.ls            #0x6b4e24
    // 0x6b4e14: r0 = attributeValue()
    //     0x6b4e14: bl              #0x6b4e2c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue
    // 0x6b4e18: LeaveFrame
    //     0x6b4e18: mov             SP, fp
    //     0x6b4e1c: ldp             fp, lr, [SP], #0x10
    // 0x6b4e20: ret
    //     0x6b4e20: ret             
    // 0x6b4e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4e24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4e28: b               #0x6b4e14
  }
  _ attributeValue(/* No info */) {
    // ** addr: 0x6b4e2c, size: 0x10c
    // 0x6b4e2c: EnterFrame
    //     0x6b4e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4e30: mov             fp, SP
    // 0x6b4e34: AllocStack(0x30)
    //     0x6b4e34: sub             SP, SP, #0x30
    // 0x6b4e38: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x6b4e38: mov             x0, x1
    //     0x6b4e3c: stur            x1, [fp, #-8]
    // 0x6b4e40: CheckStackOverflow
    //     0x6b4e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4e44: cmp             SP, x16
    //     0x6b4e48: b.ls            #0x6b4f30
    // 0x6b4e4c: mov             x2, x0
    // 0x6b4e50: r1 = Function 'attributeValueDoubleQuote':.
    //     0x6b4e50: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c920] AnonymousClosure: (0x6b5124), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x6b515c)
    //     0x6b4e54: ldr             x1, [x1, #0x920]
    // 0x6b4e58: r0 = AllocateClosure()
    //     0x6b4e58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4e5c: r16 = <(String, XmlAttributeType)>
    //     0x6b4e5c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b4e60: ldr             x16, [x16, #0x908]
    // 0x6b4e64: stp             x0, x16, [SP]
    // 0x6b4e68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4e68: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4e6c: r0 = ref0()
    //     0x6b4e6c: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4e70: ldur            x2, [fp, #-8]
    // 0x6b4e74: r1 = Function 'attributeValueSingleQuote':.
    //     0x6b4e74: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c928] AnonymousClosure: (0x6b5010), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x6b5048)
    //     0x6b4e78: ldr             x1, [x1, #0x928]
    // 0x6b4e7c: stur            x0, [fp, #-0x10]
    // 0x6b4e80: r0 = AllocateClosure()
    //     0x6b4e80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4e84: r16 = <(String, XmlAttributeType)>
    //     0x6b4e84: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b4e88: ldr             x16, [x16, #0x908]
    // 0x6b4e8c: stp             x0, x16, [SP]
    // 0x6b4e90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4e90: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4e94: r0 = ref0()
    //     0x6b4e94: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4e98: ldur            x2, [fp, #-8]
    // 0x6b4e9c: r1 = Function 'attributeValueNoQuote':.
    //     0x6b4e9c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c930] AnonymousClosure: (0x6b4f38), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x6b4f70)
    //     0x6b4ea0: ldr             x1, [x1, #0x930]
    // 0x6b4ea4: stur            x0, [fp, #-8]
    // 0x6b4ea8: r0 = AllocateClosure()
    //     0x6b4ea8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4eac: r16 = <(String, XmlAttributeType)>
    //     0x6b4eac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b4eb0: ldr             x16, [x16, #0x908]
    // 0x6b4eb4: stp             x0, x16, [SP]
    // 0x6b4eb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4eb8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4ebc: r0 = ref0()
    //     0x6b4ebc: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4ec0: r1 = Null
    //     0x6b4ec0: mov             x1, NULL
    // 0x6b4ec4: r2 = 6
    //     0x6b4ec4: movz            x2, #0x6
    // 0x6b4ec8: stur            x0, [fp, #-0x18]
    // 0x6b4ecc: r0 = AllocateArray()
    //     0x6b4ecc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b4ed0: mov             x2, x0
    // 0x6b4ed4: ldur            x0, [fp, #-0x10]
    // 0x6b4ed8: stur            x2, [fp, #-0x20]
    // 0x6b4edc: StoreField: r2->field_f = r0
    //     0x6b4edc: stur            w0, [x2, #0xf]
    // 0x6b4ee0: ldur            x0, [fp, #-8]
    // 0x6b4ee4: StoreField: r2->field_13 = r0
    //     0x6b4ee4: stur            w0, [x2, #0x13]
    // 0x6b4ee8: ldur            x0, [fp, #-0x18]
    // 0x6b4eec: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b4eec: stur            w0, [x2, #0x17]
    // 0x6b4ef0: r1 = <Parser<(String, XmlAttributeType)>>
    //     0x6b4ef0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c938] TypeArguments: <Parser<(String, XmlAttributeType)>>
    //     0x6b4ef4: ldr             x1, [x1, #0x938]
    // 0x6b4ef8: r0 = AllocateGrowableArray()
    //     0x6b4ef8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b4efc: mov             x1, x0
    // 0x6b4f00: ldur            x0, [fp, #-0x20]
    // 0x6b4f04: StoreField: r1->field_f = r0
    //     0x6b4f04: stur            w0, [x1, #0xf]
    // 0x6b4f08: r0 = 6
    //     0x6b4f08: movz            x0, #0x6
    // 0x6b4f0c: StoreField: r1->field_b = r0
    //     0x6b4f0c: stur            w0, [x1, #0xb]
    // 0x6b4f10: r16 = <(String, XmlAttributeType)>
    //     0x6b4f10: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b4f14: ldr             x16, [x16, #0x908]
    // 0x6b4f18: stp             x1, x16, [SP]
    // 0x6b4f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4f1c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4f20: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6b4f20: bl              #0x6b312c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6b4f24: LeaveFrame
    //     0x6b4f24: mov             SP, fp
    //     0x6b4f28: ldp             fp, lr, [SP], #0x10
    // 0x6b4f2c: ret
    //     0x6b4f2c: ret             
    // 0x6b4f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4f30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4f34: b               #0x6b4e4c
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueNoQuote(dynamic) {
    // ** addr: 0x6b4f38, size: 0x38
    // 0x6b4f38: EnterFrame
    //     0x6b4f38: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4f3c: mov             fp, SP
    // 0x6b4f40: ldr             x0, [fp, #0x10]
    // 0x6b4f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4f44: ldur            w1, [x0, #0x17]
    // 0x6b4f48: DecompressPointer r1
    //     0x6b4f48: add             x1, x1, HEAP, lsl #32
    // 0x6b4f4c: CheckStackOverflow
    //     0x6b4f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4f50: cmp             SP, x16
    //     0x6b4f54: b.ls            #0x6b4f68
    // 0x6b4f58: r0 = attributeValueNoQuote()
    //     0x6b4f58: bl              #0x6b4f70  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote
    // 0x6b4f5c: LeaveFrame
    //     0x6b4f5c: mov             SP, fp
    //     0x6b4f60: ldp             fp, lr, [SP], #0x10
    // 0x6b4f64: ret
    //     0x6b4f64: ret             
    // 0x6b4f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4f6c: b               #0x6b4f58
  }
  _ attributeValueNoQuote(/* No info */) {
    // ** addr: 0x6b4f70, size: 0x7c
    // 0x6b4f70: EnterFrame
    //     0x6b4f70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4f74: mov             fp, SP
    // 0x6b4f78: AllocStack(0x20)
    //     0x6b4f78: sub             SP, SP, #0x20
    // 0x6b4f7c: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x6b4f7c: mov             x2, x1
    // 0x6b4f80: CheckStackOverflow
    //     0x6b4f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4f84: cmp             SP, x16
    //     0x6b4f88: b.ls            #0x6b4fe4
    // 0x6b4f8c: r1 = Function 'nameToken':.
    //     0x6b4f8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b4f90: ldr             x1, [x1, #0x848]
    // 0x6b4f94: r0 = AllocateClosure()
    //     0x6b4f94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4f98: r16 = <String>
    //     0x6b4f98: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b4f9c: stp             x0, x16, [SP]
    // 0x6b4fa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4fa0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4fa4: r0 = ref0()
    //     0x6b4fa4: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b4fa8: r1 = Function '<anonymous closure>':.
    //     0x6b4fa8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c940] AnonymousClosure: (0x6b4fec), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x6b4f70)
    //     0x6b4fac: ldr             x1, [x1, #0x940]
    // 0x6b4fb0: r2 = Null
    //     0x6b4fb0: mov             x2, NULL
    // 0x6b4fb4: stur            x0, [fp, #-8]
    // 0x6b4fb8: r0 = AllocateClosure()
    //     0x6b4fb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4fbc: r16 = <String, (String, XmlAttributeType)>
    //     0x6b4fbc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c948] TypeArguments: <String, (String, XmlAttributeType)>
    //     0x6b4fc0: ldr             x16, [x16, #0x948]
    // 0x6b4fc4: ldur            lr, [fp, #-8]
    // 0x6b4fc8: stp             lr, x16, [SP, #8]
    // 0x6b4fcc: str             x0, [SP]
    // 0x6b4fd0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b4fd0: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b4fd4: r0 = MapParserExtension.map()
    //     0x6b4fd4: bl              #0x6b3878  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6b4fd8: LeaveFrame
    //     0x6b4fd8: mov             SP, fp
    //     0x6b4fdc: ldp             fp, lr, [SP], #0x10
    // 0x6b4fe0: ret
    //     0x6b4fe0: ret             
    // 0x6b4fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4fe8: b               #0x6b4f8c
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b4fec, size: 0x24
    // 0x6b4fec: EnterFrame
    //     0x6b4fec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4ff0: mov             fp, SP
    // 0x6b4ff4: ldr             x2, [fp, #0x10]
    // 0x6b4ff8: r3 = Instance_XmlAttributeType
    //     0x6b4ff8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c950] Obj!XmlAttributeType@c12061
    //     0x6b4ffc: ldr             x3, [x3, #0x950]
    // 0x6b5000: r0 = AllocateRecord2()
    //     0x6b5000: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6b5004: LeaveFrame
    //     0x6b5004: mov             SP, fp
    //     0x6b5008: ldp             fp, lr, [SP], #0x10
    // 0x6b500c: ret
    //     0x6b500c: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueSingleQuote(dynamic) {
    // ** addr: 0x6b5010, size: 0x38
    // 0x6b5010: EnterFrame
    //     0x6b5010: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5014: mov             fp, SP
    // 0x6b5018: ldr             x0, [fp, #0x10]
    // 0x6b501c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b501c: ldur            w1, [x0, #0x17]
    // 0x6b5020: DecompressPointer r1
    //     0x6b5020: add             x1, x1, HEAP, lsl #32
    // 0x6b5024: CheckStackOverflow
    //     0x6b5024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5028: cmp             SP, x16
    //     0x6b502c: b.ls            #0x6b5040
    // 0x6b5030: r0 = attributeValueSingleQuote()
    //     0x6b5030: bl              #0x6b5048  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote
    // 0x6b5034: LeaveFrame
    //     0x6b5034: mov             SP, fp
    //     0x6b5038: ldp             fp, lr, [SP], #0x10
    // 0x6b503c: ret
    //     0x6b503c: ret             
    // 0x6b5040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5044: b               #0x6b5030
  }
  _ attributeValueSingleQuote(/* No info */) {
    // ** addr: 0x6b5048, size: 0xac
    // 0x6b5048: EnterFrame
    //     0x6b5048: stp             fp, lr, [SP, #-0x10]!
    //     0x6b504c: mov             fp, SP
    // 0x6b5050: AllocStack(0x30)
    //     0x6b5050: sub             SP, SP, #0x30
    // 0x6b5054: r0 = "\'"
    //     0x6b5054: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0x6b5058: CheckStackOverflow
    //     0x6b5058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b505c: cmp             SP, x16
    //     0x6b5060: b.ls            #0x6b50ec
    // 0x6b5064: mov             x1, x0
    // 0x6b5068: r0 = ToParserStringExtension.toParser()
    //     0x6b5068: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b506c: r1 = <String>
    //     0x6b506c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b5070: stur            x0, [fp, #-8]
    // 0x6b5074: r0 = XmlCharacterDataParser()
    //     0x6b5074: bl              #0x6b50f4  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x6b5078: r1 = "\'"
    //     0x6b5078: ldr             x1, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0x6b507c: stur            x0, [fp, #-0x10]
    // 0x6b5080: StoreField: r0->field_b = r1
    //     0x6b5080: stur            w1, [x0, #0xb]
    // 0x6b5084: StoreField: r0->field_f = rZR
    //     0x6b5084: stur            xzr, [x0, #0xf]
    // 0x6b5088: r0 = ToParserStringExtension.toParser()
    //     0x6b5088: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b508c: r16 = <String, String, String>
    //     0x6b508c: ldr             x16, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <String, String, String>
    // 0x6b5090: ldur            lr, [fp, #-8]
    // 0x6b5094: stp             lr, x16, [SP, #0x10]
    // 0x6b5098: ldur            x16, [fp, #-0x10]
    // 0x6b509c: stp             x0, x16, [SP]
    // 0x6b50a0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b50a0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b50a4: ldr             x4, [x4, #0x8d8]
    // 0x6b50a8: r0 = seq3()
    //     0x6b50a8: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b50ac: r1 = Function '<anonymous closure>':.
    //     0x6b50ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c960] AnonymousClosure: (0x6b5100), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x6b5048)
    //     0x6b50b0: ldr             x1, [x1, #0x960]
    // 0x6b50b4: r2 = Null
    //     0x6b50b4: mov             x2, NULL
    // 0x6b50b8: stur            x0, [fp, #-8]
    // 0x6b50bc: r0 = AllocateClosure()
    //     0x6b50bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b50c0: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x6b50c0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x6b50c4: ldr             x16, [x16, #0x968]
    // 0x6b50c8: ldur            lr, [fp, #-8]
    // 0x6b50cc: stp             lr, x16, [SP, #8]
    // 0x6b50d0: str             x0, [SP]
    // 0x6b50d4: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6b50d4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6b50d8: ldr             x4, [x4, #0x8f0]
    // 0x6b50dc: r0 = RecordParserExtension3.map3()
    //     0x6b50dc: bl              #0x6b47cc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x6b50e0: LeaveFrame
    //     0x6b50e0: mov             SP, fp
    //     0x6b50e4: ldp             fp, lr, [SP], #0x10
    // 0x6b50e8: ret
    //     0x6b50e8: ret             
    // 0x6b50ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b50ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b50f0: b               #0x6b5064
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x6b5100, size: 0x24
    // 0x6b5100: EnterFrame
    //     0x6b5100: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5104: mov             fp, SP
    // 0x6b5108: ldr             x2, [fp, #0x18]
    // 0x6b510c: r3 = Instance_XmlAttributeType
    //     0x6b510c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c970] Obj!XmlAttributeType@c12081
    //     0x6b5110: ldr             x3, [x3, #0x970]
    // 0x6b5114: r0 = AllocateRecord2()
    //     0x6b5114: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6b5118: LeaveFrame
    //     0x6b5118: mov             SP, fp
    //     0x6b511c: ldp             fp, lr, [SP], #0x10
    // 0x6b5120: ret
    //     0x6b5120: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueDoubleQuote(dynamic) {
    // ** addr: 0x6b5124, size: 0x38
    // 0x6b5124: EnterFrame
    //     0x6b5124: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5128: mov             fp, SP
    // 0x6b512c: ldr             x0, [fp, #0x10]
    // 0x6b5130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5130: ldur            w1, [x0, #0x17]
    // 0x6b5134: DecompressPointer r1
    //     0x6b5134: add             x1, x1, HEAP, lsl #32
    // 0x6b5138: CheckStackOverflow
    //     0x6b5138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b513c: cmp             SP, x16
    //     0x6b5140: b.ls            #0x6b5154
    // 0x6b5144: r0 = attributeValueDoubleQuote()
    //     0x6b5144: bl              #0x6b515c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote
    // 0x6b5148: LeaveFrame
    //     0x6b5148: mov             SP, fp
    //     0x6b514c: ldp             fp, lr, [SP], #0x10
    // 0x6b5150: ret
    //     0x6b5150: ret             
    // 0x6b5154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5158: b               #0x6b5144
  }
  _ attributeValueDoubleQuote(/* No info */) {
    // ** addr: 0x6b515c, size: 0xac
    // 0x6b515c: EnterFrame
    //     0x6b515c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5160: mov             fp, SP
    // 0x6b5164: AllocStack(0x30)
    //     0x6b5164: sub             SP, SP, #0x30
    // 0x6b5168: r0 = "\""
    //     0x6b5168: ldr             x0, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x6b516c: CheckStackOverflow
    //     0x6b516c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5170: cmp             SP, x16
    //     0x6b5174: b.ls            #0x6b5200
    // 0x6b5178: mov             x1, x0
    // 0x6b517c: r0 = ToParserStringExtension.toParser()
    //     0x6b517c: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b5180: r1 = <String>
    //     0x6b5180: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b5184: stur            x0, [fp, #-8]
    // 0x6b5188: r0 = XmlCharacterDataParser()
    //     0x6b5188: bl              #0x6b50f4  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x6b518c: r1 = "\""
    //     0x6b518c: ldr             x1, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x6b5190: stur            x0, [fp, #-0x10]
    // 0x6b5194: StoreField: r0->field_b = r1
    //     0x6b5194: stur            w1, [x0, #0xb]
    // 0x6b5198: StoreField: r0->field_f = rZR
    //     0x6b5198: stur            xzr, [x0, #0xf]
    // 0x6b519c: r0 = ToParserStringExtension.toParser()
    //     0x6b519c: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b51a0: r16 = <String, String, String>
    //     0x6b51a0: ldr             x16, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <String, String, String>
    // 0x6b51a4: ldur            lr, [fp, #-8]
    // 0x6b51a8: stp             lr, x16, [SP, #0x10]
    // 0x6b51ac: ldur            x16, [fp, #-0x10]
    // 0x6b51b0: stp             x0, x16, [SP]
    // 0x6b51b4: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b51b4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b51b8: ldr             x4, [x4, #0x8d8]
    // 0x6b51bc: r0 = seq3()
    //     0x6b51bc: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b51c0: r1 = Function '<anonymous closure>':.
    //     0x6b51c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c978] AnonymousClosure: (0x6b5208), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x6b515c)
    //     0x6b51c4: ldr             x1, [x1, #0x978]
    // 0x6b51c8: r2 = Null
    //     0x6b51c8: mov             x2, NULL
    // 0x6b51cc: stur            x0, [fp, #-8]
    // 0x6b51d0: r0 = AllocateClosure()
    //     0x6b51d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b51d4: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x6b51d4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x6b51d8: ldr             x16, [x16, #0x968]
    // 0x6b51dc: ldur            lr, [fp, #-8]
    // 0x6b51e0: stp             lr, x16, [SP, #8]
    // 0x6b51e4: str             x0, [SP]
    // 0x6b51e8: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6b51e8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6b51ec: ldr             x4, [x4, #0x8f0]
    // 0x6b51f0: r0 = RecordParserExtension3.map3()
    //     0x6b51f0: bl              #0x6b47cc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x6b51f4: LeaveFrame
    //     0x6b51f4: mov             SP, fp
    //     0x6b51f8: ldp             fp, lr, [SP], #0x10
    // 0x6b51fc: ret
    //     0x6b51fc: ret             
    // 0x6b5200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5204: b               #0x6b5178
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x6b5208, size: 0x24
    // 0x6b5208: EnterFrame
    //     0x6b5208: stp             fp, lr, [SP, #-0x10]!
    //     0x6b520c: mov             fp, SP
    // 0x6b5210: ldr             x2, [fp, #0x18]
    // 0x6b5214: r3 = Instance_XmlAttributeType
    //     0x6b5214: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c950] Obj!XmlAttributeType@c12061
    //     0x6b5218: ldr             x3, [x3, #0x950]
    // 0x6b521c: r0 = AllocateRecord2()
    //     0x6b521c: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6b5220: LeaveFrame
    //     0x6b5220: mov             SP, fp
    //     0x6b5224: ldp             fp, lr, [SP], #0x10
    // 0x6b5228: ret
    //     0x6b5228: ret             
  }
  [closure] Parser<dynamic> doctypeEntityDecl(dynamic) {
    // ** addr: 0x6b522c, size: 0x38
    // 0x6b522c: EnterFrame
    //     0x6b522c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5230: mov             fp, SP
    // 0x6b5234: ldr             x0, [fp, #0x10]
    // 0x6b5238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5238: ldur            w1, [x0, #0x17]
    // 0x6b523c: DecompressPointer r1
    //     0x6b523c: add             x1, x1, HEAP, lsl #32
    // 0x6b5240: CheckStackOverflow
    //     0x6b5240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5244: cmp             SP, x16
    //     0x6b5248: b.ls            #0x6b525c
    // 0x6b524c: r0 = doctypeEntityDecl()
    //     0x6b524c: bl              #0x6b5264  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl
    // 0x6b5250: LeaveFrame
    //     0x6b5250: mov             SP, fp
    //     0x6b5254: ldp             fp, lr, [SP], #0x10
    // 0x6b5258: ret
    //     0x6b5258: ret             
    // 0x6b525c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b525c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5260: b               #0x6b524c
  }
  _ doctypeEntityDecl(/* No info */) {
    // ** addr: 0x6b5264, size: 0x150
    // 0x6b5264: EnterFrame
    //     0x6b5264: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5268: mov             fp, SP
    // 0x6b526c: AllocStack(0x48)
    //     0x6b526c: sub             SP, SP, #0x48
    // 0x6b5270: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b5270: mov             x2, x1
    //     0x6b5274: stur            x1, [fp, #-8]
    // 0x6b5278: CheckStackOverflow
    //     0x6b5278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b527c: cmp             SP, x16
    //     0x6b5280: b.ls            #0x6b53ac
    // 0x6b5284: r1 = "<!ENTITY"
    //     0x6b5284: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c980] "<!ENTITY"
    //     0x6b5288: ldr             x1, [x1, #0x980]
    // 0x6b528c: r0 = ToParserStringExtension.toParser()
    //     0x6b528c: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b5290: ldur            x2, [fp, #-8]
    // 0x6b5294: r1 = Function 'nameToken':.
    //     0x6b5294: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b5298: ldr             x1, [x1, #0x848]
    // 0x6b529c: stur            x0, [fp, #-0x10]
    // 0x6b52a0: r0 = AllocateClosure()
    //     0x6b52a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b52a4: r16 = <String>
    //     0x6b52a4: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b52a8: stp             x0, x16, [SP]
    // 0x6b52ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b52ac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b52b0: r0 = ref0()
    //     0x6b52b0: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b52b4: ldur            x2, [fp, #-8]
    // 0x6b52b8: r1 = Function 'attributeValue':.
    //     0x6b52b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c900] AnonymousClosure: (0x6b4df4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6b4e2c)
    //     0x6b52bc: ldr             x1, [x1, #0x900]
    // 0x6b52c0: stur            x0, [fp, #-8]
    // 0x6b52c4: r0 = AllocateClosure()
    //     0x6b52c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b52c8: r16 = <(String, XmlAttributeType)>
    //     0x6b52c8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b52cc: ldr             x16, [x16, #0x908]
    // 0x6b52d0: stp             x0, x16, [SP]
    // 0x6b52d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b52d4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b52d8: r0 = ref0()
    //     0x6b52d8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b52dc: stur            x0, [fp, #-0x18]
    // 0x6b52e0: r4 = const [0, 0, 0, 0, null]
    //     0x6b52e0: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x6b52e4: ldr             x4, [x4, #0x740]
    // 0x6b52e8: r0 = any()
    //     0x6b52e8: bl              #0x6b4aac  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x6b52ec: r1 = Null
    //     0x6b52ec: mov             x1, NULL
    // 0x6b52f0: r2 = 6
    //     0x6b52f0: movz            x2, #0x6
    // 0x6b52f4: stur            x0, [fp, #-0x20]
    // 0x6b52f8: r0 = AllocateArray()
    //     0x6b52f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b52fc: mov             x2, x0
    // 0x6b5300: ldur            x0, [fp, #-8]
    // 0x6b5304: stur            x2, [fp, #-0x28]
    // 0x6b5308: StoreField: r2->field_f = r0
    //     0x6b5308: stur            w0, [x2, #0xf]
    // 0x6b530c: ldur            x0, [fp, #-0x18]
    // 0x6b5310: StoreField: r2->field_13 = r0
    //     0x6b5310: stur            w0, [x2, #0x13]
    // 0x6b5314: ldur            x0, [fp, #-0x20]
    // 0x6b5318: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b5318: stur            w0, [x2, #0x17]
    // 0x6b531c: r1 = <Parser<Object>>
    //     0x6b531c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c910] TypeArguments: <Parser<Object>>
    //     0x6b5320: ldr             x1, [x1, #0x910]
    // 0x6b5324: r0 = AllocateGrowableArray()
    //     0x6b5324: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b5328: mov             x1, x0
    // 0x6b532c: ldur            x0, [fp, #-0x28]
    // 0x6b5330: StoreField: r1->field_f = r0
    //     0x6b5330: stur            w0, [x1, #0xf]
    // 0x6b5334: r0 = 6
    //     0x6b5334: movz            x0, #0x6
    // 0x6b5338: StoreField: r1->field_b = r0
    //     0x6b5338: stur            w0, [x1, #0xb]
    // 0x6b533c: r16 = <Object>
    //     0x6b533c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x6b5340: stp             x1, x16, [SP]
    // 0x6b5344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5344: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5348: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6b5348: bl              #0x6b312c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6b534c: r1 = ">"
    //     0x6b534c: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b5350: stur            x0, [fp, #-8]
    // 0x6b5354: r0 = ToParserStringExtension.toParser()
    //     0x6b5354: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b5358: r16 = <Object>
    //     0x6b5358: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x6b535c: ldur            lr, [fp, #-8]
    // 0x6b5360: stp             lr, x16, [SP, #8]
    // 0x6b5364: str             x0, [SP]
    // 0x6b5368: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b5368: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b536c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6b536c: bl              #0x6b49c4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6b5370: r1 = ">"
    //     0x6b5370: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b5374: stur            x0, [fp, #-8]
    // 0x6b5378: r0 = ToParserStringExtension.toParser()
    //     0x6b5378: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b537c: r16 = <String, List<Object>, String>
    //     0x6b537c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c918] TypeArguments: <String, List<Object>, String>
    //     0x6b5380: ldr             x16, [x16, #0x918]
    // 0x6b5384: ldur            lr, [fp, #-0x10]
    // 0x6b5388: stp             lr, x16, [SP, #0x10]
    // 0x6b538c: ldur            x16, [fp, #-8]
    // 0x6b5390: stp             x0, x16, [SP]
    // 0x6b5394: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b5394: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b5398: ldr             x4, [x4, #0x8d8]
    // 0x6b539c: r0 = seq3()
    //     0x6b539c: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b53a0: LeaveFrame
    //     0x6b53a0: mov             SP, fp
    //     0x6b53a4: ldp             fp, lr, [SP], #0x10
    // 0x6b53a8: ret
    //     0x6b53a8: ret             
    // 0x6b53ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b53ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b53b0: b               #0x6b5284
  }
  [closure] Parser<dynamic> doctypeAttlistDecl(dynamic) {
    // ** addr: 0x6b53b4, size: 0x38
    // 0x6b53b4: EnterFrame
    //     0x6b53b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b53b8: mov             fp, SP
    // 0x6b53bc: ldr             x0, [fp, #0x10]
    // 0x6b53c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b53c0: ldur            w1, [x0, #0x17]
    // 0x6b53c4: DecompressPointer r1
    //     0x6b53c4: add             x1, x1, HEAP, lsl #32
    // 0x6b53c8: CheckStackOverflow
    //     0x6b53c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b53cc: cmp             SP, x16
    //     0x6b53d0: b.ls            #0x6b53e4
    // 0x6b53d4: r0 = doctypeAttlistDecl()
    //     0x6b53d4: bl              #0x6b53ec  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl
    // 0x6b53d8: LeaveFrame
    //     0x6b53d8: mov             SP, fp
    //     0x6b53dc: ldp             fp, lr, [SP], #0x10
    // 0x6b53e0: ret
    //     0x6b53e0: ret             
    // 0x6b53e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b53e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b53e8: b               #0x6b53d4
  }
  _ doctypeAttlistDecl(/* No info */) {
    // ** addr: 0x6b53ec, size: 0x150
    // 0x6b53ec: EnterFrame
    //     0x6b53ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b53f0: mov             fp, SP
    // 0x6b53f4: AllocStack(0x48)
    //     0x6b53f4: sub             SP, SP, #0x48
    // 0x6b53f8: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b53f8: mov             x2, x1
    //     0x6b53fc: stur            x1, [fp, #-8]
    // 0x6b5400: CheckStackOverflow
    //     0x6b5400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5404: cmp             SP, x16
    //     0x6b5408: b.ls            #0x6b5534
    // 0x6b540c: r1 = "<!ATTLIST"
    //     0x6b540c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c988] "<!ATTLIST"
    //     0x6b5410: ldr             x1, [x1, #0x988]
    // 0x6b5414: r0 = ToParserStringExtension.toParser()
    //     0x6b5414: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b5418: ldur            x2, [fp, #-8]
    // 0x6b541c: r1 = Function 'nameToken':.
    //     0x6b541c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b5420: ldr             x1, [x1, #0x848]
    // 0x6b5424: stur            x0, [fp, #-0x10]
    // 0x6b5428: r0 = AllocateClosure()
    //     0x6b5428: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b542c: r16 = <String>
    //     0x6b542c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b5430: stp             x0, x16, [SP]
    // 0x6b5434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5434: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5438: r0 = ref0()
    //     0x6b5438: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b543c: ldur            x2, [fp, #-8]
    // 0x6b5440: r1 = Function 'attributeValue':.
    //     0x6b5440: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c900] AnonymousClosure: (0x6b4df4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6b4e2c)
    //     0x6b5444: ldr             x1, [x1, #0x900]
    // 0x6b5448: stur            x0, [fp, #-8]
    // 0x6b544c: r0 = AllocateClosure()
    //     0x6b544c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b5450: r16 = <(String, XmlAttributeType)>
    //     0x6b5450: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b5454: ldr             x16, [x16, #0x908]
    // 0x6b5458: stp             x0, x16, [SP]
    // 0x6b545c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b545c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5460: r0 = ref0()
    //     0x6b5460: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b5464: stur            x0, [fp, #-0x18]
    // 0x6b5468: r4 = const [0, 0, 0, 0, null]
    //     0x6b5468: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x6b546c: ldr             x4, [x4, #0x740]
    // 0x6b5470: r0 = any()
    //     0x6b5470: bl              #0x6b4aac  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x6b5474: r1 = Null
    //     0x6b5474: mov             x1, NULL
    // 0x6b5478: r2 = 6
    //     0x6b5478: movz            x2, #0x6
    // 0x6b547c: stur            x0, [fp, #-0x20]
    // 0x6b5480: r0 = AllocateArray()
    //     0x6b5480: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b5484: mov             x2, x0
    // 0x6b5488: ldur            x0, [fp, #-8]
    // 0x6b548c: stur            x2, [fp, #-0x28]
    // 0x6b5490: StoreField: r2->field_f = r0
    //     0x6b5490: stur            w0, [x2, #0xf]
    // 0x6b5494: ldur            x0, [fp, #-0x18]
    // 0x6b5498: StoreField: r2->field_13 = r0
    //     0x6b5498: stur            w0, [x2, #0x13]
    // 0x6b549c: ldur            x0, [fp, #-0x20]
    // 0x6b54a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b54a0: stur            w0, [x2, #0x17]
    // 0x6b54a4: r1 = <Parser<Object>>
    //     0x6b54a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c910] TypeArguments: <Parser<Object>>
    //     0x6b54a8: ldr             x1, [x1, #0x910]
    // 0x6b54ac: r0 = AllocateGrowableArray()
    //     0x6b54ac: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b54b0: mov             x1, x0
    // 0x6b54b4: ldur            x0, [fp, #-0x28]
    // 0x6b54b8: StoreField: r1->field_f = r0
    //     0x6b54b8: stur            w0, [x1, #0xf]
    // 0x6b54bc: r0 = 6
    //     0x6b54bc: movz            x0, #0x6
    // 0x6b54c0: StoreField: r1->field_b = r0
    //     0x6b54c0: stur            w0, [x1, #0xb]
    // 0x6b54c4: r16 = <Object>
    //     0x6b54c4: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x6b54c8: stp             x1, x16, [SP]
    // 0x6b54cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b54cc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b54d0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6b54d0: bl              #0x6b312c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6b54d4: r1 = ">"
    //     0x6b54d4: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b54d8: stur            x0, [fp, #-8]
    // 0x6b54dc: r0 = ToParserStringExtension.toParser()
    //     0x6b54dc: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b54e0: r16 = <Object>
    //     0x6b54e0: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x6b54e4: ldur            lr, [fp, #-8]
    // 0x6b54e8: stp             lr, x16, [SP, #8]
    // 0x6b54ec: str             x0, [SP]
    // 0x6b54f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b54f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b54f4: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6b54f4: bl              #0x6b49c4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6b54f8: r1 = ">"
    //     0x6b54f8: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b54fc: stur            x0, [fp, #-8]
    // 0x6b5500: r0 = ToParserStringExtension.toParser()
    //     0x6b5500: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b5504: r16 = <String, List<Object>, String>
    //     0x6b5504: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c918] TypeArguments: <String, List<Object>, String>
    //     0x6b5508: ldr             x16, [x16, #0x918]
    // 0x6b550c: ldur            lr, [fp, #-0x10]
    // 0x6b5510: stp             lr, x16, [SP, #0x10]
    // 0x6b5514: ldur            x16, [fp, #-8]
    // 0x6b5518: stp             x0, x16, [SP]
    // 0x6b551c: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b551c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b5520: ldr             x4, [x4, #0x8d8]
    // 0x6b5524: r0 = seq3()
    //     0x6b5524: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b5528: LeaveFrame
    //     0x6b5528: mov             SP, fp
    //     0x6b552c: ldp             fp, lr, [SP], #0x10
    // 0x6b5530: ret
    //     0x6b5530: ret             
    // 0x6b5534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5538: b               #0x6b540c
  }
  [closure] Parser<dynamic> doctypeElementDecl(dynamic) {
    // ** addr: 0x6b553c, size: 0x38
    // 0x6b553c: EnterFrame
    //     0x6b553c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5540: mov             fp, SP
    // 0x6b5544: ldr             x0, [fp, #0x10]
    // 0x6b5548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5548: ldur            w1, [x0, #0x17]
    // 0x6b554c: DecompressPointer r1
    //     0x6b554c: add             x1, x1, HEAP, lsl #32
    // 0x6b5550: CheckStackOverflow
    //     0x6b5550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5554: cmp             SP, x16
    //     0x6b5558: b.ls            #0x6b556c
    // 0x6b555c: r0 = doctypeElementDecl()
    //     0x6b555c: bl              #0x6b5574  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl
    // 0x6b5560: LeaveFrame
    //     0x6b5560: mov             SP, fp
    //     0x6b5564: ldp             fp, lr, [SP], #0x10
    // 0x6b5568: ret
    //     0x6b5568: ret             
    // 0x6b556c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b556c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5570: b               #0x6b555c
  }
  _ doctypeElementDecl(/* No info */) {
    // ** addr: 0x6b5574, size: 0x150
    // 0x6b5574: EnterFrame
    //     0x6b5574: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5578: mov             fp, SP
    // 0x6b557c: AllocStack(0x48)
    //     0x6b557c: sub             SP, SP, #0x48
    // 0x6b5580: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b5580: mov             x2, x1
    //     0x6b5584: stur            x1, [fp, #-8]
    // 0x6b5588: CheckStackOverflow
    //     0x6b5588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b558c: cmp             SP, x16
    //     0x6b5590: b.ls            #0x6b56bc
    // 0x6b5594: r1 = "<!ELEMENT"
    //     0x6b5594: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c990] "<!ELEMENT"
    //     0x6b5598: ldr             x1, [x1, #0x990]
    // 0x6b559c: r0 = ToParserStringExtension.toParser()
    //     0x6b559c: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b55a0: ldur            x2, [fp, #-8]
    // 0x6b55a4: r1 = Function 'nameToken':.
    //     0x6b55a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b55a8: ldr             x1, [x1, #0x848]
    // 0x6b55ac: stur            x0, [fp, #-0x10]
    // 0x6b55b0: r0 = AllocateClosure()
    //     0x6b55b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b55b4: r16 = <String>
    //     0x6b55b4: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b55b8: stp             x0, x16, [SP]
    // 0x6b55bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b55bc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b55c0: r0 = ref0()
    //     0x6b55c0: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b55c4: ldur            x2, [fp, #-8]
    // 0x6b55c8: r1 = Function 'attributeValue':.
    //     0x6b55c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c900] AnonymousClosure: (0x6b4df4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6b4e2c)
    //     0x6b55cc: ldr             x1, [x1, #0x900]
    // 0x6b55d0: stur            x0, [fp, #-8]
    // 0x6b55d4: r0 = AllocateClosure()
    //     0x6b55d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b55d8: r16 = <(String, XmlAttributeType)>
    //     0x6b55d8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b55dc: ldr             x16, [x16, #0x908]
    // 0x6b55e0: stp             x0, x16, [SP]
    // 0x6b55e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b55e4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b55e8: r0 = ref0()
    //     0x6b55e8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b55ec: stur            x0, [fp, #-0x18]
    // 0x6b55f0: r4 = const [0, 0, 0, 0, null]
    //     0x6b55f0: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x6b55f4: ldr             x4, [x4, #0x740]
    // 0x6b55f8: r0 = any()
    //     0x6b55f8: bl              #0x6b4aac  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x6b55fc: r1 = Null
    //     0x6b55fc: mov             x1, NULL
    // 0x6b5600: r2 = 6
    //     0x6b5600: movz            x2, #0x6
    // 0x6b5604: stur            x0, [fp, #-0x20]
    // 0x6b5608: r0 = AllocateArray()
    //     0x6b5608: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b560c: mov             x2, x0
    // 0x6b5610: ldur            x0, [fp, #-8]
    // 0x6b5614: stur            x2, [fp, #-0x28]
    // 0x6b5618: StoreField: r2->field_f = r0
    //     0x6b5618: stur            w0, [x2, #0xf]
    // 0x6b561c: ldur            x0, [fp, #-0x18]
    // 0x6b5620: StoreField: r2->field_13 = r0
    //     0x6b5620: stur            w0, [x2, #0x13]
    // 0x6b5624: ldur            x0, [fp, #-0x20]
    // 0x6b5628: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b5628: stur            w0, [x2, #0x17]
    // 0x6b562c: r1 = <Parser<Object>>
    //     0x6b562c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c910] TypeArguments: <Parser<Object>>
    //     0x6b5630: ldr             x1, [x1, #0x910]
    // 0x6b5634: r0 = AllocateGrowableArray()
    //     0x6b5634: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b5638: mov             x1, x0
    // 0x6b563c: ldur            x0, [fp, #-0x28]
    // 0x6b5640: StoreField: r1->field_f = r0
    //     0x6b5640: stur            w0, [x1, #0xf]
    // 0x6b5644: r0 = 6
    //     0x6b5644: movz            x0, #0x6
    // 0x6b5648: StoreField: r1->field_b = r0
    //     0x6b5648: stur            w0, [x1, #0xb]
    // 0x6b564c: r16 = <Object>
    //     0x6b564c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x6b5650: stp             x1, x16, [SP]
    // 0x6b5654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5654: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5658: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6b5658: bl              #0x6b312c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6b565c: r1 = ">"
    //     0x6b565c: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b5660: stur            x0, [fp, #-8]
    // 0x6b5664: r0 = ToParserStringExtension.toParser()
    //     0x6b5664: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b5668: r16 = <Object>
    //     0x6b5668: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x6b566c: ldur            lr, [fp, #-8]
    // 0x6b5670: stp             lr, x16, [SP, #8]
    // 0x6b5674: str             x0, [SP]
    // 0x6b5678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b5678: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b567c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6b567c: bl              #0x6b49c4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6b5680: r1 = ">"
    //     0x6b5680: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b5684: stur            x0, [fp, #-8]
    // 0x6b5688: r0 = ToParserStringExtension.toParser()
    //     0x6b5688: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b568c: r16 = <String, List<Object>, String>
    //     0x6b568c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c918] TypeArguments: <String, List<Object>, String>
    //     0x6b5690: ldr             x16, [x16, #0x918]
    // 0x6b5694: ldur            lr, [fp, #-0x10]
    // 0x6b5698: stp             lr, x16, [SP, #0x10]
    // 0x6b569c: ldur            x16, [fp, #-8]
    // 0x6b56a0: stp             x0, x16, [SP]
    // 0x6b56a4: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b56a4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b56a8: ldr             x4, [x4, #0x8d8]
    // 0x6b56ac: r0 = seq3()
    //     0x6b56ac: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b56b0: LeaveFrame
    //     0x6b56b0: mov             SP, fp
    //     0x6b56b4: ldp             fp, lr, [SP], #0x10
    // 0x6b56b8: ret
    //     0x6b56b8: ret             
    // 0x6b56bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b56bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b56c0: b               #0x6b5594
  }
  [closure] Parser<String> spaceOptional(dynamic) {
    // ** addr: 0x6b56c4, size: 0x38
    // 0x6b56c4: EnterFrame
    //     0x6b56c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b56c8: mov             fp, SP
    // 0x6b56cc: ldr             x0, [fp, #0x10]
    // 0x6b56d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b56d0: ldur            w1, [x0, #0x17]
    // 0x6b56d4: DecompressPointer r1
    //     0x6b56d4: add             x1, x1, HEAP, lsl #32
    // 0x6b56d8: CheckStackOverflow
    //     0x6b56d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b56dc: cmp             SP, x16
    //     0x6b56e0: b.ls            #0x6b56f4
    // 0x6b56e4: r0 = spaceOptional()
    //     0x6b56e4: bl              #0x6b56fc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional
    // 0x6b56e8: LeaveFrame
    //     0x6b56e8: mov             SP, fp
    //     0x6b56ec: ldp             fp, lr, [SP], #0x10
    // 0x6b56f0: ret
    //     0x6b56f0: ret             
    // 0x6b56f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b56f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b56f8: b               #0x6b56e4
  }
  _ spaceOptional(/* No info */) {
    // ** addr: 0x6b56fc, size: 0x34
    // 0x6b56fc: EnterFrame
    //     0x6b56fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5700: mov             fp, SP
    // 0x6b5704: CheckStackOverflow
    //     0x6b5704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5708: cmp             SP, x16
    //     0x6b570c: b.ls            #0x6b5728
    // 0x6b5710: r0 = whitespace()
    //     0x6b5710: bl              #0x6b58b4  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x6b5714: mov             x1, x0
    // 0x6b5718: r0 = RepeatingCharacterParserExtension.starString()
    //     0x6b5718: bl              #0x6b5730  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.starString
    // 0x6b571c: LeaveFrame
    //     0x6b571c: mov             SP, fp
    //     0x6b5720: ldp             fp, lr, [SP], #0x10
    // 0x6b5724: ret
    //     0x6b5724: ret             
    // 0x6b5728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b572c: b               #0x6b5710
  }
  [closure] Parser<DtdExternalId> doctypeExternalId(dynamic) {
    // ** addr: 0x6b58f8, size: 0x38
    // 0x6b58f8: EnterFrame
    //     0x6b58f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b58fc: mov             fp, SP
    // 0x6b5900: ldr             x0, [fp, #0x10]
    // 0x6b5904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5904: ldur            w1, [x0, #0x17]
    // 0x6b5908: DecompressPointer r1
    //     0x6b5908: add             x1, x1, HEAP, lsl #32
    // 0x6b590c: CheckStackOverflow
    //     0x6b590c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5910: cmp             SP, x16
    //     0x6b5914: b.ls            #0x6b5928
    // 0x6b5918: r0 = doctypeExternalId()
    //     0x6b5918: bl              #0x6b5930  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId
    // 0x6b591c: LeaveFrame
    //     0x6b591c: mov             SP, fp
    //     0x6b5920: ldp             fp, lr, [SP], #0x10
    // 0x6b5924: ret
    //     0x6b5924: ret             
    // 0x6b5928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b592c: b               #0x6b5918
  }
  _ doctypeExternalId(/* No info */) {
    // ** addr: 0x6b5930, size: 0xdc
    // 0x6b5930: EnterFrame
    //     0x6b5930: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5934: mov             fp, SP
    // 0x6b5938: AllocStack(0x28)
    //     0x6b5938: sub             SP, SP, #0x28
    // 0x6b593c: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x6b593c: mov             x0, x1
    //     0x6b5940: stur            x1, [fp, #-8]
    // 0x6b5944: CheckStackOverflow
    //     0x6b5944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5948: cmp             SP, x16
    //     0x6b594c: b.ls            #0x6b5a04
    // 0x6b5950: mov             x2, x0
    // 0x6b5954: r1 = Function 'doctypeExternalIdSystem':.
    //     0x6b5954: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9f0] AnonymousClosure: (0x6b5e3c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x6b5e74)
    //     0x6b5958: ldr             x1, [x1, #0x9f0]
    // 0x6b595c: r0 = AllocateClosure()
    //     0x6b595c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b5960: r16 = <DtdExternalId>
    //     0x6b5960: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c858] TypeArguments: <DtdExternalId>
    //     0x6b5964: ldr             x16, [x16, #0x858]
    // 0x6b5968: stp             x0, x16, [SP]
    // 0x6b596c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b596c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5970: r0 = ref0()
    //     0x6b5970: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b5974: ldur            x2, [fp, #-8]
    // 0x6b5978: r1 = Function 'doctypeExternalIdPublic':.
    //     0x6b5978: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9f8] AnonymousClosure: (0x6b5a80), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x6b5ab8)
    //     0x6b597c: ldr             x1, [x1, #0x9f8]
    // 0x6b5980: stur            x0, [fp, #-8]
    // 0x6b5984: r0 = AllocateClosure()
    //     0x6b5984: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b5988: r16 = <DtdExternalId>
    //     0x6b5988: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c858] TypeArguments: <DtdExternalId>
    //     0x6b598c: ldr             x16, [x16, #0x858]
    // 0x6b5990: stp             x0, x16, [SP]
    // 0x6b5994: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5994: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5998: r0 = ref0()
    //     0x6b5998: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b599c: r1 = Null
    //     0x6b599c: mov             x1, NULL
    // 0x6b59a0: r2 = 4
    //     0x6b59a0: movz            x2, #0x4
    // 0x6b59a4: stur            x0, [fp, #-0x10]
    // 0x6b59a8: r0 = AllocateArray()
    //     0x6b59a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b59ac: mov             x2, x0
    // 0x6b59b0: ldur            x0, [fp, #-8]
    // 0x6b59b4: stur            x2, [fp, #-0x18]
    // 0x6b59b8: StoreField: r2->field_f = r0
    //     0x6b59b8: stur            w0, [x2, #0xf]
    // 0x6b59bc: ldur            x0, [fp, #-0x10]
    // 0x6b59c0: StoreField: r2->field_13 = r0
    //     0x6b59c0: stur            w0, [x2, #0x13]
    // 0x6b59c4: r1 = <Parser<DtdExternalId>>
    //     0x6b59c4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca00] TypeArguments: <Parser<DtdExternalId>>
    //     0x6b59c8: ldr             x1, [x1, #0xa00]
    // 0x6b59cc: r0 = AllocateGrowableArray()
    //     0x6b59cc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b59d0: mov             x1, x0
    // 0x6b59d4: ldur            x0, [fp, #-0x18]
    // 0x6b59d8: StoreField: r1->field_f = r0
    //     0x6b59d8: stur            w0, [x1, #0xf]
    // 0x6b59dc: r0 = 4
    //     0x6b59dc: movz            x0, #0x4
    // 0x6b59e0: StoreField: r1->field_b = r0
    //     0x6b59e0: stur            w0, [x1, #0xb]
    // 0x6b59e4: r16 = <DtdExternalId>
    //     0x6b59e4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c858] TypeArguments: <DtdExternalId>
    //     0x6b59e8: ldr             x16, [x16, #0x858]
    // 0x6b59ec: stp             x1, x16, [SP]
    // 0x6b59f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b59f0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b59f4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6b59f4: bl              #0x6b312c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6b59f8: LeaveFrame
    //     0x6b59f8: mov             SP, fp
    //     0x6b59fc: ldp             fp, lr, [SP], #0x10
    // 0x6b5a00: ret
    //     0x6b5a00: ret             
    // 0x6b5a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5a08: b               #0x6b5950
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdPublic(dynamic) {
    // ** addr: 0x6b5a80, size: 0x38
    // 0x6b5a80: EnterFrame
    //     0x6b5a80: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5a84: mov             fp, SP
    // 0x6b5a88: ldr             x0, [fp, #0x10]
    // 0x6b5a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5a8c: ldur            w1, [x0, #0x17]
    // 0x6b5a90: DecompressPointer r1
    //     0x6b5a90: add             x1, x1, HEAP, lsl #32
    // 0x6b5a94: CheckStackOverflow
    //     0x6b5a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5a98: cmp             SP, x16
    //     0x6b5a9c: b.ls            #0x6b5ab0
    // 0x6b5aa0: r0 = doctypeExternalIdPublic()
    //     0x6b5aa0: bl              #0x6b5ab8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic
    // 0x6b5aa4: LeaveFrame
    //     0x6b5aa4: mov             SP, fp
    //     0x6b5aa8: ldp             fp, lr, [SP], #0x10
    // 0x6b5aac: ret
    //     0x6b5aac: ret             
    // 0x6b5ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5ab4: b               #0x6b5aa0
  }
  _ doctypeExternalIdPublic(/* No info */) {
    // ** addr: 0x6b5ab8, size: 0x12c
    // 0x6b5ab8: EnterFrame
    //     0x6b5ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5abc: mov             fp, SP
    // 0x6b5ac0: AllocStack(0x58)
    //     0x6b5ac0: sub             SP, SP, #0x58
    // 0x6b5ac4: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b5ac4: mov             x2, x1
    //     0x6b5ac8: stur            x1, [fp, #-8]
    // 0x6b5acc: CheckStackOverflow
    //     0x6b5acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5ad0: cmp             SP, x16
    //     0x6b5ad4: b.ls            #0x6b5bdc
    // 0x6b5ad8: r1 = "PUBLIC"
    //     0x6b5ad8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca08] "PUBLIC"
    //     0x6b5adc: ldr             x1, [x1, #0xa08]
    // 0x6b5ae0: r0 = ToParserStringExtension.toParser()
    //     0x6b5ae0: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b5ae4: ldur            x2, [fp, #-8]
    // 0x6b5ae8: r1 = Function 'space':.
    //     0x6b5ae8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c840] AnonymousClosure: (0x6b7130), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6b7168)
    //     0x6b5aec: ldr             x1, [x1, #0x840]
    // 0x6b5af0: stur            x0, [fp, #-0x10]
    // 0x6b5af4: r0 = AllocateClosure()
    //     0x6b5af4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b5af8: stur            x0, [fp, #-0x18]
    // 0x6b5afc: r16 = <String>
    //     0x6b5afc: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b5b00: stp             x0, x16, [SP]
    // 0x6b5b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5b04: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5b08: r0 = ref0()
    //     0x6b5b08: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b5b0c: ldur            x2, [fp, #-8]
    // 0x6b5b10: r1 = Function 'attributeValue':.
    //     0x6b5b10: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c900] AnonymousClosure: (0x6b4df4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6b4e2c)
    //     0x6b5b14: ldr             x1, [x1, #0x900]
    // 0x6b5b18: stur            x0, [fp, #-8]
    // 0x6b5b1c: r0 = AllocateClosure()
    //     0x6b5b1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b5b20: stur            x0, [fp, #-0x20]
    // 0x6b5b24: r16 = <(String, XmlAttributeType)>
    //     0x6b5b24: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b5b28: ldr             x16, [x16, #0x908]
    // 0x6b5b2c: stp             x0, x16, [SP]
    // 0x6b5b30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5b30: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5b34: r0 = ref0()
    //     0x6b5b34: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b5b38: stur            x0, [fp, #-0x28]
    // 0x6b5b3c: r16 = <String>
    //     0x6b5b3c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b5b40: ldur            lr, [fp, #-0x18]
    // 0x6b5b44: stp             lr, x16, [SP]
    // 0x6b5b48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5b48: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5b4c: r0 = ref0()
    //     0x6b5b4c: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b5b50: stur            x0, [fp, #-0x18]
    // 0x6b5b54: r16 = <(String, XmlAttributeType)>
    //     0x6b5b54: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b5b58: ldr             x16, [x16, #0x908]
    // 0x6b5b5c: ldur            lr, [fp, #-0x20]
    // 0x6b5b60: stp             lr, x16, [SP]
    // 0x6b5b64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5b64: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5b68: r0 = ref0()
    //     0x6b5b68: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b5b6c: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x6b5b6c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca10] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x6b5b70: ldr             x16, [x16, #0xa10]
    // 0x6b5b74: ldur            lr, [fp, #-0x10]
    // 0x6b5b78: stp             lr, x16, [SP, #0x20]
    // 0x6b5b7c: ldur            x16, [fp, #-8]
    // 0x6b5b80: ldur            lr, [fp, #-0x28]
    // 0x6b5b84: stp             lr, x16, [SP, #0x10]
    // 0x6b5b88: ldur            x16, [fp, #-0x18]
    // 0x6b5b8c: stp             x0, x16, [SP]
    // 0x6b5b90: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x6b5b90: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3ca18] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x6b5b94: ldr             x4, [x4, #0xa18]
    // 0x6b5b98: r0 = seq5()
    //     0x6b5b98: bl              #0x6b5d24  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x6b5b9c: r1 = Function '<anonymous closure>':.
    //     0x6b5b9c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca20] AnonymousClosure: (0x6b5dbc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x6b5ab8)
    //     0x6b5ba0: ldr             x1, [x1, #0xa20]
    // 0x6b5ba4: r2 = Null
    //     0x6b5ba4: mov             x2, NULL
    // 0x6b5ba8: stur            x0, [fp, #-8]
    // 0x6b5bac: r0 = AllocateClosure()
    //     0x6b5bac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b5bb0: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x6b5bb0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca28] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x6b5bb4: ldr             x16, [x16, #0xa28]
    // 0x6b5bb8: ldur            lr, [fp, #-8]
    // 0x6b5bbc: stp             lr, x16, [SP, #8]
    // 0x6b5bc0: str             x0, [SP]
    // 0x6b5bc4: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x6b5bc4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3ca30] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x6b5bc8: ldr             x4, [x4, #0xa30]
    // 0x6b5bcc: r0 = RecordParserExtension5.map5()
    //     0x6b5bcc: bl              #0x6b5be4  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x6b5bd0: LeaveFrame
    //     0x6b5bd0: mov             SP, fp
    //     0x6b5bd4: ldp             fp, lr, [SP], #0x10
    // 0x6b5bd8: ret
    //     0x6b5bd8: ret             
    // 0x6b5bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5be0: b               #0x6b5ad8
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)) {
    // ** addr: 0x6b5dbc, size: 0x74
    // 0x6b5dbc: EnterFrame
    //     0x6b5dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5dc0: mov             fp, SP
    // 0x6b5dc4: AllocStack(0x20)
    //     0x6b5dc4: sub             SP, SP, #0x20
    // 0x6b5dc8: ldr             x0, [fp, #0x20]
    // 0x6b5dcc: LoadField: r1 = r0->field_f
    //     0x6b5dcc: ldur            w1, [x0, #0xf]
    // 0x6b5dd0: DecompressPointer r1
    //     0x6b5dd0: add             x1, x1, HEAP, lsl #32
    // 0x6b5dd4: stur            x1, [fp, #-0x20]
    // 0x6b5dd8: LoadField: r2 = r0->field_13
    //     0x6b5dd8: ldur            w2, [x0, #0x13]
    // 0x6b5ddc: DecompressPointer r2
    //     0x6b5ddc: add             x2, x2, HEAP, lsl #32
    // 0x6b5de0: ldr             x0, [fp, #0x10]
    // 0x6b5de4: stur            x2, [fp, #-0x18]
    // 0x6b5de8: LoadField: r3 = r0->field_f
    //     0x6b5de8: ldur            w3, [x0, #0xf]
    // 0x6b5dec: DecompressPointer r3
    //     0x6b5dec: add             x3, x3, HEAP, lsl #32
    // 0x6b5df0: stur            x3, [fp, #-0x10]
    // 0x6b5df4: LoadField: r4 = r0->field_13
    //     0x6b5df4: ldur            w4, [x0, #0x13]
    // 0x6b5df8: DecompressPointer r4
    //     0x6b5df8: add             x4, x4, HEAP, lsl #32
    // 0x6b5dfc: stur            x4, [fp, #-8]
    // 0x6b5e00: r0 = DtdExternalId()
    //     0x6b5e00: bl              #0x6b5e30  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x6b5e04: ldur            x1, [fp, #-0x20]
    // 0x6b5e08: StoreField: r0->field_7 = r1
    //     0x6b5e08: stur            w1, [x0, #7]
    // 0x6b5e0c: ldur            x1, [fp, #-0x18]
    // 0x6b5e10: StoreField: r0->field_b = r1
    //     0x6b5e10: stur            w1, [x0, #0xb]
    // 0x6b5e14: ldur            x1, [fp, #-0x10]
    // 0x6b5e18: StoreField: r0->field_f = r1
    //     0x6b5e18: stur            w1, [x0, #0xf]
    // 0x6b5e1c: ldur            x1, [fp, #-8]
    // 0x6b5e20: StoreField: r0->field_13 = r1
    //     0x6b5e20: stur            w1, [x0, #0x13]
    // 0x6b5e24: LeaveFrame
    //     0x6b5e24: mov             SP, fp
    //     0x6b5e28: ldp             fp, lr, [SP], #0x10
    // 0x6b5e2c: ret
    //     0x6b5e2c: ret             
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdSystem(dynamic) {
    // ** addr: 0x6b5e3c, size: 0x38
    // 0x6b5e3c: EnterFrame
    //     0x6b5e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5e40: mov             fp, SP
    // 0x6b5e44: ldr             x0, [fp, #0x10]
    // 0x6b5e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5e48: ldur            w1, [x0, #0x17]
    // 0x6b5e4c: DecompressPointer r1
    //     0x6b5e4c: add             x1, x1, HEAP, lsl #32
    // 0x6b5e50: CheckStackOverflow
    //     0x6b5e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5e54: cmp             SP, x16
    //     0x6b5e58: b.ls            #0x6b5e6c
    // 0x6b5e5c: r0 = doctypeExternalIdSystem()
    //     0x6b5e5c: bl              #0x6b5e74  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem
    // 0x6b5e60: LeaveFrame
    //     0x6b5e60: mov             SP, fp
    //     0x6b5e64: ldp             fp, lr, [SP], #0x10
    // 0x6b5e68: ret
    //     0x6b5e68: ret             
    // 0x6b5e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5e6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5e70: b               #0x6b5e5c
  }
  _ doctypeExternalIdSystem(/* No info */) {
    // ** addr: 0x6b5e74, size: 0xe4
    // 0x6b5e74: EnterFrame
    //     0x6b5e74: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5e78: mov             fp, SP
    // 0x6b5e7c: AllocStack(0x30)
    //     0x6b5e7c: sub             SP, SP, #0x30
    // 0x6b5e80: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b5e80: mov             x2, x1
    //     0x6b5e84: stur            x1, [fp, #-8]
    // 0x6b5e88: CheckStackOverflow
    //     0x6b5e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5e8c: cmp             SP, x16
    //     0x6b5e90: b.ls            #0x6b5f50
    // 0x6b5e94: r1 = "SYSTEM"
    //     0x6b5e94: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca50] "SYSTEM"
    //     0x6b5e98: ldr             x1, [x1, #0xa50]
    // 0x6b5e9c: r0 = ToParserStringExtension.toParser()
    //     0x6b5e9c: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b5ea0: ldur            x2, [fp, #-8]
    // 0x6b5ea4: r1 = Function 'space':.
    //     0x6b5ea4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c840] AnonymousClosure: (0x6b7130), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6b7168)
    //     0x6b5ea8: ldr             x1, [x1, #0x840]
    // 0x6b5eac: stur            x0, [fp, #-0x10]
    // 0x6b5eb0: r0 = AllocateClosure()
    //     0x6b5eb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b5eb4: r16 = <String>
    //     0x6b5eb4: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b5eb8: stp             x0, x16, [SP]
    // 0x6b5ebc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5ebc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5ec0: r0 = ref0()
    //     0x6b5ec0: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b5ec4: ldur            x2, [fp, #-8]
    // 0x6b5ec8: r1 = Function 'attributeValue':.
    //     0x6b5ec8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c900] AnonymousClosure: (0x6b4df4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6b4e2c)
    //     0x6b5ecc: ldr             x1, [x1, #0x900]
    // 0x6b5ed0: stur            x0, [fp, #-8]
    // 0x6b5ed4: r0 = AllocateClosure()
    //     0x6b5ed4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b5ed8: r16 = <(String, XmlAttributeType)>
    //     0x6b5ed8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b5edc: ldr             x16, [x16, #0x908]
    // 0x6b5ee0: stp             x0, x16, [SP]
    // 0x6b5ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b5ee4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b5ee8: r0 = ref0()
    //     0x6b5ee8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b5eec: r16 = <String, String, (String, XmlAttributeType)>
    //     0x6b5eec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca58] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x6b5ef0: ldr             x16, [x16, #0xa58]
    // 0x6b5ef4: ldur            lr, [fp, #-0x10]
    // 0x6b5ef8: stp             lr, x16, [SP, #0x10]
    // 0x6b5efc: ldur            x16, [fp, #-8]
    // 0x6b5f00: stp             x0, x16, [SP]
    // 0x6b5f04: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b5f04: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b5f08: ldr             x4, [x4, #0x8d8]
    // 0x6b5f0c: r0 = seq3()
    //     0x6b5f0c: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b5f10: r1 = Function '<anonymous closure>':.
    //     0x6b5f10: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca60] AnonymousClosure: (0x6b5f58), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x6b5e74)
    //     0x6b5f14: ldr             x1, [x1, #0xa60]
    // 0x6b5f18: r2 = Null
    //     0x6b5f18: mov             x2, NULL
    // 0x6b5f1c: stur            x0, [fp, #-8]
    // 0x6b5f20: r0 = AllocateClosure()
    //     0x6b5f20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b5f24: r16 = <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x6b5f24: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca68] TypeArguments: <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x6b5f28: ldr             x16, [x16, #0xa68]
    // 0x6b5f2c: ldur            lr, [fp, #-8]
    // 0x6b5f30: stp             lr, x16, [SP, #8]
    // 0x6b5f34: str             x0, [SP]
    // 0x6b5f38: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6b5f38: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6b5f3c: ldr             x4, [x4, #0x8f0]
    // 0x6b5f40: r0 = RecordParserExtension3.map3()
    //     0x6b5f40: bl              #0x6b47cc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x6b5f44: LeaveFrame
    //     0x6b5f44: mov             SP, fp
    //     0x6b5f48: ldp             fp, lr, [SP], #0x10
    // 0x6b5f4c: ret
    //     0x6b5f4c: ret             
    // 0x6b5f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5f54: b               #0x6b5e94
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x6b5f58, size: 0x48
    // 0x6b5f58: EnterFrame
    //     0x6b5f58: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5f5c: mov             fp, SP
    // 0x6b5f60: AllocStack(0x10)
    //     0x6b5f60: sub             SP, SP, #0x10
    // 0x6b5f64: ldr             x0, [fp, #0x10]
    // 0x6b5f68: LoadField: r1 = r0->field_f
    //     0x6b5f68: ldur            w1, [x0, #0xf]
    // 0x6b5f6c: DecompressPointer r1
    //     0x6b5f6c: add             x1, x1, HEAP, lsl #32
    // 0x6b5f70: stur            x1, [fp, #-0x10]
    // 0x6b5f74: LoadField: r2 = r0->field_13
    //     0x6b5f74: ldur            w2, [x0, #0x13]
    // 0x6b5f78: DecompressPointer r2
    //     0x6b5f78: add             x2, x2, HEAP, lsl #32
    // 0x6b5f7c: stur            x2, [fp, #-8]
    // 0x6b5f80: r0 = DtdExternalId()
    //     0x6b5f80: bl              #0x6b5e30  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x6b5f84: ldur            x1, [fp, #-0x10]
    // 0x6b5f88: StoreField: r0->field_f = r1
    //     0x6b5f88: stur            w1, [x0, #0xf]
    // 0x6b5f8c: ldur            x1, [fp, #-8]
    // 0x6b5f90: StoreField: r0->field_13 = r1
    //     0x6b5f90: stur            w1, [x0, #0x13]
    // 0x6b5f94: LeaveFrame
    //     0x6b5f94: mov             SP, fp
    //     0x6b5f98: ldp             fp, lr, [SP], #0x10
    // 0x6b5f9c: ret
    //     0x6b5f9c: ret             
  }
  [closure] Parser<String> nameToken(dynamic) {
    // ** addr: 0x6b5fa0, size: 0x38
    // 0x6b5fa0: EnterFrame
    //     0x6b5fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5fa4: mov             fp, SP
    // 0x6b5fa8: ldr             x0, [fp, #0x10]
    // 0x6b5fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5fac: ldur            w1, [x0, #0x17]
    // 0x6b5fb0: DecompressPointer r1
    //     0x6b5fb0: add             x1, x1, HEAP, lsl #32
    // 0x6b5fb4: CheckStackOverflow
    //     0x6b5fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5fb8: cmp             SP, x16
    //     0x6b5fbc: b.ls            #0x6b5fd0
    // 0x6b5fc0: r0 = nameToken()
    //     0x6b5fc0: bl              #0x6b5fd8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken
    // 0x6b5fc4: LeaveFrame
    //     0x6b5fc4: mov             SP, fp
    //     0x6b5fc8: ldp             fp, lr, [SP], #0x10
    // 0x6b5fcc: ret
    //     0x6b5fcc: ret             
    // 0x6b5fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5fd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5fd4: b               #0x6b5fc0
  }
  _ nameToken(/* No info */) {
    // ** addr: 0x6b5fd8, size: 0xb0
    // 0x6b5fd8: EnterFrame
    //     0x6b5fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5fdc: mov             fp, SP
    // 0x6b5fe0: AllocStack(0x20)
    //     0x6b5fe0: sub             SP, SP, #0x20
    // 0x6b5fe4: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x6b5fe4: mov             x0, x1
    //     0x6b5fe8: stur            x1, [fp, #-8]
    // 0x6b5fec: CheckStackOverflow
    //     0x6b5fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5ff0: cmp             SP, x16
    //     0x6b5ff4: b.ls            #0x6b6080
    // 0x6b5ff8: mov             x2, x0
    // 0x6b5ffc: r1 = Function 'nameStartChar':.
    //     0x6b5ffc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca70] AnonymousClosure: (0x6b70f8), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x6b6000: ldr             x1, [x1, #0xa70]
    // 0x6b6004: r0 = AllocateClosure()
    //     0x6b6004: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b6008: r16 = <String>
    //     0x6b6008: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b600c: stp             x0, x16, [SP]
    // 0x6b6010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b6010: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b6014: r0 = ref0()
    //     0x6b6014: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b6018: ldur            x2, [fp, #-8]
    // 0x6b601c: r1 = Function 'nameChar':.
    //     0x6b601c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca78] AnonymousClosure: (0x6b615c), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x6b6020: ldr             x1, [x1, #0xa78]
    // 0x6b6024: stur            x0, [fp, #-8]
    // 0x6b6028: r0 = AllocateClosure()
    //     0x6b6028: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b602c: r16 = <String>
    //     0x6b602c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b6030: stp             x0, x16, [SP]
    // 0x6b6034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b6034: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b6038: r0 = ref0()
    //     0x6b6038: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b603c: r16 = <String>
    //     0x6b603c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b6040: stp             x0, x16, [SP]
    // 0x6b6044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b6044: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b6048: r0 = PossessiveRepeatingParserExtension.star()
    //     0x6b6048: bl              #0x6b60fc  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x6b604c: r16 = <String, List<String>>
    //     0x6b604c: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] TypeArguments: <String, List<String>>
    // 0x6b6050: ldur            lr, [fp, #-8]
    // 0x6b6054: stp             lr, x16, [SP, #8]
    // 0x6b6058: str             x0, [SP]
    // 0x6b605c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b605c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b6060: r0 = seq2()
    //     0x6b6060: bl              #0x6b6088  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x6b6064: mov             x1, x0
    // 0x6b6068: r2 = "name expected"
    //     0x6b6068: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ca80] "name expected"
    //     0x6b606c: ldr             x2, [x2, #0xa80]
    // 0x6b6070: r0 = FlattenParserExtension.flatten()
    //     0x6b6070: bl              #0x6b4978  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6b6074: LeaveFrame
    //     0x6b6074: mov             SP, fp
    //     0x6b6078: ldp             fp, lr, [SP], #0x10
    // 0x6b607c: ret
    //     0x6b607c: ret             
    // 0x6b6080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6084: b               #0x6b5ff8
  }
  [closure] Parser<String> nameChar(dynamic) {
    // ** addr: 0x6b615c, size: 0x38
    // 0x6b615c: EnterFrame
    //     0x6b615c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6160: mov             fp, SP
    // 0x6b6164: CheckStackOverflow
    //     0x6b6164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6168: cmp             SP, x16
    //     0x6b616c: b.ls            #0x6b618c
    // 0x6b6170: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿-.0-9·̀-ͯ‿-⁀"
    //     0x6b6170: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca88] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿-.0-9·̀-ͯ‿-⁀"
    //     0x6b6174: ldr             x1, [x1, #0xa88]
    // 0x6b6178: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b6178: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b617c: r0 = pattern()
    //     0x6b617c: bl              #0x6b6194  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x6b6180: LeaveFrame
    //     0x6b6180: mov             SP, fp
    //     0x6b6184: ldp             fp, lr, [SP], #0x10
    // 0x6b6188: ret
    //     0x6b6188: ret             
    // 0x6b618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b618c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6190: b               #0x6b6170
  }
  [closure] Parser<String> nameStartChar(dynamic) {
    // ** addr: 0x6b70f8, size: 0x38
    // 0x6b70f8: EnterFrame
    //     0x6b70f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b70fc: mov             fp, SP
    // 0x6b7100: CheckStackOverflow
    //     0x6b7100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7104: cmp             SP, x16
    //     0x6b7108: b.ls            #0x6b7128
    // 0x6b710c: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿"
    //     0x6b710c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb90] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿"
    //     0x6b7110: ldr             x1, [x1, #0xb90]
    // 0x6b7114: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b7114: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b7118: r0 = pattern()
    //     0x6b7118: bl              #0x6b6194  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x6b711c: LeaveFrame
    //     0x6b711c: mov             SP, fp
    //     0x6b7120: ldp             fp, lr, [SP], #0x10
    // 0x6b7124: ret
    //     0x6b7124: ret             
    // 0x6b7128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b712c: b               #0x6b710c
  }
  [closure] Parser<String> space(dynamic) {
    // ** addr: 0x6b7130, size: 0x38
    // 0x6b7130: EnterFrame
    //     0x6b7130: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7134: mov             fp, SP
    // 0x6b7138: ldr             x0, [fp, #0x10]
    // 0x6b713c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b713c: ldur            w1, [x0, #0x17]
    // 0x6b7140: DecompressPointer r1
    //     0x6b7140: add             x1, x1, HEAP, lsl #32
    // 0x6b7144: CheckStackOverflow
    //     0x6b7144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7148: cmp             SP, x16
    //     0x6b714c: b.ls            #0x6b7160
    // 0x6b7150: r0 = space()
    //     0x6b7150: bl              #0x6b7168  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::space
    // 0x6b7154: LeaveFrame
    //     0x6b7154: mov             SP, fp
    //     0x6b7158: ldp             fp, lr, [SP], #0x10
    // 0x6b715c: ret
    //     0x6b715c: ret             
    // 0x6b7160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7160: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7164: b               #0x6b7150
  }
  _ space(/* No info */) {
    // ** addr: 0x6b7168, size: 0x34
    // 0x6b7168: EnterFrame
    //     0x6b7168: stp             fp, lr, [SP, #-0x10]!
    //     0x6b716c: mov             fp, SP
    // 0x6b7170: CheckStackOverflow
    //     0x6b7170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7174: cmp             SP, x16
    //     0x6b7178: b.ls            #0x6b7194
    // 0x6b717c: r0 = whitespace()
    //     0x6b717c: bl              #0x6b58b4  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x6b7180: mov             x1, x0
    // 0x6b7184: r0 = RepeatingCharacterParserExtension.plusString()
    //     0x6b7184: bl              #0x6b719c  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.plusString
    // 0x6b7188: LeaveFrame
    //     0x6b7188: mov             SP, fp
    //     0x6b718c: ldp             fp, lr, [SP], #0x10
    // 0x6b7190: ret
    //     0x6b7190: ret             
    // 0x6b7194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7198: b               #0x6b717c
  }
  [closure] Parser<XmlProcessingEvent> processing(dynamic) {
    // ** addr: 0x6b71d0, size: 0x38
    // 0x6b71d0: EnterFrame
    //     0x6b71d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b71d4: mov             fp, SP
    // 0x6b71d8: ldr             x0, [fp, #0x10]
    // 0x6b71dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b71dc: ldur            w1, [x0, #0x17]
    // 0x6b71e0: DecompressPointer r1
    //     0x6b71e0: add             x1, x1, HEAP, lsl #32
    // 0x6b71e4: CheckStackOverflow
    //     0x6b71e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b71e8: cmp             SP, x16
    //     0x6b71ec: b.ls            #0x6b7200
    // 0x6b71f0: r0 = processing()
    //     0x6b71f0: bl              #0x6b7208  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::processing
    // 0x6b71f4: LeaveFrame
    //     0x6b71f4: mov             SP, fp
    //     0x6b71f8: ldp             fp, lr, [SP], #0x10
    // 0x6b71fc: ret
    //     0x6b71fc: ret             
    // 0x6b7200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7204: b               #0x6b71f0
  }
  _ processing(/* No info */) {
    // ** addr: 0x6b7208, size: 0x19c
    // 0x6b7208: EnterFrame
    //     0x6b7208: stp             fp, lr, [SP, #-0x10]!
    //     0x6b720c: mov             fp, SP
    // 0x6b7210: AllocStack(0x48)
    //     0x6b7210: sub             SP, SP, #0x48
    // 0x6b7214: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b7214: mov             x2, x1
    //     0x6b7218: stur            x1, [fp, #-8]
    // 0x6b721c: CheckStackOverflow
    //     0x6b721c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7220: cmp             SP, x16
    //     0x6b7224: b.ls            #0x6b739c
    // 0x6b7228: r1 = "<\?"
    //     0x6b7228: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbe0] "<\?"
    //     0x6b722c: ldr             x1, [x1, #0xbe0]
    // 0x6b7230: r0 = ToParserStringExtension.toParser()
    //     0x6b7230: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b7234: ldur            x2, [fp, #-8]
    // 0x6b7238: r1 = Function 'nameToken':.
    //     0x6b7238: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b723c: ldr             x1, [x1, #0x848]
    // 0x6b7240: stur            x0, [fp, #-0x10]
    // 0x6b7244: r0 = AllocateClosure()
    //     0x6b7244: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b7248: r16 = <String>
    //     0x6b7248: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b724c: stp             x0, x16, [SP]
    // 0x6b7250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7250: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7254: r0 = ref0()
    //     0x6b7254: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b7258: ldur            x2, [fp, #-8]
    // 0x6b725c: r1 = Function 'space':.
    //     0x6b725c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c840] AnonymousClosure: (0x6b7130), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6b7168)
    //     0x6b7260: ldr             x1, [x1, #0x840]
    // 0x6b7264: stur            x0, [fp, #-8]
    // 0x6b7268: r0 = AllocateClosure()
    //     0x6b7268: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b726c: r16 = <String>
    //     0x6b726c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b7270: stp             x0, x16, [SP]
    // 0x6b7274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7274: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7278: r0 = ref0()
    //     0x6b7278: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b727c: stur            x0, [fp, #-0x18]
    // 0x6b7280: r4 = const [0, 0, 0, 0, null]
    //     0x6b7280: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x6b7284: ldr             x4, [x4, #0x740]
    // 0x6b7288: r0 = any()
    //     0x6b7288: bl              #0x6b4aac  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x6b728c: r1 = "\?>"
    //     0x6b728c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbe8] "\?>"
    //     0x6b7290: ldr             x1, [x1, #0xbe8]
    // 0x6b7294: stur            x0, [fp, #-0x20]
    // 0x6b7298: r0 = ToParserStringExtension.toParser()
    //     0x6b7298: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b729c: r16 = <String>
    //     0x6b729c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b72a0: ldur            lr, [fp, #-0x20]
    // 0x6b72a4: stp             lr, x16, [SP, #8]
    // 0x6b72a8: str             x0, [SP]
    // 0x6b72ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b72ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b72b0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6b72b0: bl              #0x6b49c4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6b72b4: mov             x1, x0
    // 0x6b72b8: r2 = "\"\?>\" expected"
    //     0x6b72b8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cbf0] "\"\?>\" expected"
    //     0x6b72bc: ldr             x2, [x2, #0xbf0]
    // 0x6b72c0: r0 = FlattenParserExtension.flatten()
    //     0x6b72c0: bl              #0x6b4978  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6b72c4: r16 = <String, String>
    //     0x6b72c4: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x6b72c8: ldur            lr, [fp, #-0x18]
    // 0x6b72cc: stp             lr, x16, [SP, #8]
    // 0x6b72d0: str             x0, [SP]
    // 0x6b72d4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b72d4: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b72d8: r0 = seq2()
    //     0x6b72d8: bl              #0x6b6088  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x6b72dc: r1 = Function '<anonymous closure>':.
    //     0x6b72dc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbf8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x6b72e0: ldr             x1, [x1, #0xbf8]
    // 0x6b72e4: r2 = Null
    //     0x6b72e4: mov             x2, NULL
    // 0x6b72e8: stur            x0, [fp, #-0x18]
    // 0x6b72ec: r0 = AllocateClosure()
    //     0x6b72ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b72f0: r16 = <String, String, String>
    //     0x6b72f0: ldr             x16, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <String, String, String>
    // 0x6b72f4: ldur            lr, [fp, #-0x18]
    // 0x6b72f8: stp             lr, x16, [SP, #8]
    // 0x6b72fc: str             x0, [SP]
    // 0x6b7300: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x6b7300: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    // 0x6b7304: r0 = RecordParserExtension2.map2()
    //     0x6b7304: bl              #0x6b75e4  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x6b7308: r16 = <String>
    //     0x6b7308: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b730c: stp             x0, x16, [SP, #8]
    // 0x6b7310: r16 = ""
    //     0x6b7310: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6b7314: str             x16, [SP]
    // 0x6b7318: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b7318: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b731c: r0 = OptionalParserExtension.optionalWith()
    //     0x6b731c: bl              #0x6b7568  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x6b7320: r1 = "\?>"
    //     0x6b7320: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbe8] "\?>"
    //     0x6b7324: ldr             x1, [x1, #0xbe8]
    // 0x6b7328: stur            x0, [fp, #-0x18]
    // 0x6b732c: r0 = ToParserStringExtension.toParser()
    //     0x6b732c: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b7330: r16 = <String, String, String, String>
    //     0x6b7330: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8e8] TypeArguments: <String, String, String, String>
    //     0x6b7334: ldr             x16, [x16, #0x8e8]
    // 0x6b7338: ldur            lr, [fp, #-0x10]
    // 0x6b733c: stp             lr, x16, [SP, #0x18]
    // 0x6b7340: ldur            x16, [fp, #-8]
    // 0x6b7344: ldur            lr, [fp, #-0x18]
    // 0x6b7348: stp             lr, x16, [SP, #8]
    // 0x6b734c: str             x0, [SP]
    // 0x6b7350: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x6b7350: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc00] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x6b7354: ldr             x4, [x4, #0xc00]
    // 0x6b7358: r0 = seq4()
    //     0x6b7358: bl              #0x6b74dc  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x6b735c: r1 = Function '<anonymous closure>':.
    //     0x6b735c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc08] AnonymousClosure: (0x6b7708), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x6b7208)
    //     0x6b7360: ldr             x1, [x1, #0xc08]
    // 0x6b7364: r2 = Null
    //     0x6b7364: mov             x2, NULL
    // 0x6b7368: stur            x0, [fp, #-8]
    // 0x6b736c: r0 = AllocateClosure()
    //     0x6b736c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b7370: r16 = <String, String, String, String, XmlProcessingEvent>
    //     0x6b7370: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc10] TypeArguments: <String, String, String, String, XmlProcessingEvent>
    //     0x6b7374: ldr             x16, [x16, #0xc10]
    // 0x6b7378: ldur            lr, [fp, #-8]
    // 0x6b737c: stp             lr, x16, [SP, #8]
    // 0x6b7380: str             x0, [SP]
    // 0x6b7384: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x6b7384: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc18] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x6b7388: ldr             x4, [x4, #0xc18]
    // 0x6b738c: r0 = RecordParserExtension4.map4()
    //     0x6b738c: bl              #0x6b73a4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x6b7390: LeaveFrame
    //     0x6b7390: mov             SP, fp
    //     0x6b7394: ldp             fp, lr, [SP], #0x10
    // 0x6b7398: ret
    //     0x6b7398: ret             
    // 0x6b739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b739c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b73a0: b               #0x6b7228
  }
  [closure] XmlProcessingEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x6b7708, size: 0x28
    // 0x6b7708: EnterFrame
    //     0x6b7708: stp             fp, lr, [SP, #-0x10]!
    //     0x6b770c: mov             fp, SP
    // 0x6b7710: r0 = XmlProcessingEvent()
    //     0x6b7710: bl              #0x6b7730  ; AllocateXmlProcessingEventStub -> XmlProcessingEvent (size=0x10)
    // 0x6b7714: ldr             x1, [fp, #0x20]
    // 0x6b7718: StoreField: r0->field_7 = r1
    //     0x6b7718: stur            w1, [x0, #7]
    // 0x6b771c: ldr             x1, [fp, #0x18]
    // 0x6b7720: StoreField: r0->field_b = r1
    //     0x6b7720: stur            w1, [x0, #0xb]
    // 0x6b7724: LeaveFrame
    //     0x6b7724: mov             SP, fp
    //     0x6b7728: ldp             fp, lr, [SP], #0x10
    // 0x6b772c: ret
    //     0x6b772c: ret             
  }
  [closure] Parser<XmlDeclarationEvent> declaration(dynamic) {
    // ** addr: 0x6b773c, size: 0x38
    // 0x6b773c: EnterFrame
    //     0x6b773c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7740: mov             fp, SP
    // 0x6b7744: ldr             x0, [fp, #0x10]
    // 0x6b7748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b7748: ldur            w1, [x0, #0x17]
    // 0x6b774c: DecompressPointer r1
    //     0x6b774c: add             x1, x1, HEAP, lsl #32
    // 0x6b7750: CheckStackOverflow
    //     0x6b7750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7754: cmp             SP, x16
    //     0x6b7758: b.ls            #0x6b776c
    // 0x6b775c: r0 = declaration()
    //     0x6b775c: bl              #0x6b7774  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration
    // 0x6b7760: LeaveFrame
    //     0x6b7760: mov             SP, fp
    //     0x6b7764: ldp             fp, lr, [SP], #0x10
    // 0x6b7768: ret
    //     0x6b7768: ret             
    // 0x6b776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b776c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7770: b               #0x6b775c
  }
  _ declaration(/* No info */) {
    // ** addr: 0x6b7774, size: 0xfc
    // 0x6b7774: EnterFrame
    //     0x6b7774: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7778: mov             fp, SP
    // 0x6b777c: AllocStack(0x40)
    //     0x6b777c: sub             SP, SP, #0x40
    // 0x6b7780: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b7780: mov             x2, x1
    //     0x6b7784: stur            x1, [fp, #-8]
    // 0x6b7788: CheckStackOverflow
    //     0x6b7788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b778c: cmp             SP, x16
    //     0x6b7790: b.ls            #0x6b7868
    // 0x6b7794: r1 = "<\?xml"
    //     0x6b7794: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc50] "<\?xml"
    //     0x6b7798: ldr             x1, [x1, #0xc50]
    // 0x6b779c: r0 = ToParserStringExtension.toParser()
    //     0x6b779c: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b77a0: ldur            x2, [fp, #-8]
    // 0x6b77a4: r1 = Function 'attributes':.
    //     0x6b77a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc58] AnonymousClosure: (0x6b789c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x6b78d4)
    //     0x6b77a8: ldr             x1, [x1, #0xc58]
    // 0x6b77ac: stur            x0, [fp, #-0x10]
    // 0x6b77b0: r0 = AllocateClosure()
    //     0x6b77b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b77b4: r16 = <List<XmlEventAttribute>>
    //     0x6b77b4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc60] TypeArguments: <List<XmlEventAttribute>>
    //     0x6b77b8: ldr             x16, [x16, #0xc60]
    // 0x6b77bc: stp             x0, x16, [SP]
    // 0x6b77c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b77c0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b77c4: r0 = ref0()
    //     0x6b77c4: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b77c8: ldur            x2, [fp, #-8]
    // 0x6b77cc: r1 = Function 'spaceOptional':.
    //     0x6b77cc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c868] AnonymousClosure: (0x6b56c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6b56fc)
    //     0x6b77d0: ldr             x1, [x1, #0x868]
    // 0x6b77d4: stur            x0, [fp, #-8]
    // 0x6b77d8: r0 = AllocateClosure()
    //     0x6b77d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b77dc: r16 = <String>
    //     0x6b77dc: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b77e0: stp             x0, x16, [SP]
    // 0x6b77e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b77e4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b77e8: r0 = ref0()
    //     0x6b77e8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b77ec: r1 = "\?>"
    //     0x6b77ec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbe8] "\?>"
    //     0x6b77f0: ldr             x1, [x1, #0xbe8]
    // 0x6b77f4: stur            x0, [fp, #-0x18]
    // 0x6b77f8: r0 = ToParserStringExtension.toParser()
    //     0x6b77f8: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b77fc: r16 = <String, List<XmlEventAttribute>, String, String>
    //     0x6b77fc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc68] TypeArguments: <String, List<XmlEventAttribute>, String, String>
    //     0x6b7800: ldr             x16, [x16, #0xc68]
    // 0x6b7804: ldur            lr, [fp, #-0x10]
    // 0x6b7808: stp             lr, x16, [SP, #0x18]
    // 0x6b780c: ldur            x16, [fp, #-8]
    // 0x6b7810: ldur            lr, [fp, #-0x18]
    // 0x6b7814: stp             lr, x16, [SP, #8]
    // 0x6b7818: str             x0, [SP]
    // 0x6b781c: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x6b781c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc00] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x6b7820: ldr             x4, [x4, #0xc00]
    // 0x6b7824: r0 = seq4()
    //     0x6b7824: bl              #0x6b74dc  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x6b7828: r1 = Function '<anonymous closure>':.
    //     0x6b7828: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc70] AnonymousClosure: (0x6b7870), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x6b7774)
    //     0x6b782c: ldr             x1, [x1, #0xc70]
    // 0x6b7830: r2 = Null
    //     0x6b7830: mov             x2, NULL
    // 0x6b7834: stur            x0, [fp, #-8]
    // 0x6b7838: r0 = AllocateClosure()
    //     0x6b7838: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b783c: r16 = <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x6b783c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc78] TypeArguments: <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x6b7840: ldr             x16, [x16, #0xc78]
    // 0x6b7844: ldur            lr, [fp, #-8]
    // 0x6b7848: stp             lr, x16, [SP, #8]
    // 0x6b784c: str             x0, [SP]
    // 0x6b7850: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x6b7850: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc18] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x6b7854: ldr             x4, [x4, #0xc18]
    // 0x6b7858: r0 = RecordParserExtension4.map4()
    //     0x6b7858: bl              #0x6b73a4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x6b785c: LeaveFrame
    //     0x6b785c: mov             SP, fp
    //     0x6b7860: ldp             fp, lr, [SP], #0x10
    // 0x6b7864: ret
    //     0x6b7864: ret             
    // 0x6b7868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7868: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b786c: b               #0x6b7794
  }
  [closure] XmlDeclarationEvent <anonymous closure>(dynamic, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x6b7870, size: 0x20
    // 0x6b7870: EnterFrame
    //     0x6b7870: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7874: mov             fp, SP
    // 0x6b7878: r0 = XmlDeclarationEvent()
    //     0x6b7878: bl              #0x6b7890  ; AllocateXmlDeclarationEventStub -> XmlDeclarationEvent (size=0xc)
    // 0x6b787c: ldr             x1, [fp, #0x20]
    // 0x6b7880: StoreField: r0->field_7 = r1
    //     0x6b7880: stur            w1, [x0, #7]
    // 0x6b7884: LeaveFrame
    //     0x6b7884: mov             SP, fp
    //     0x6b7888: ldp             fp, lr, [SP], #0x10
    // 0x6b788c: ret
    //     0x6b788c: ret             
  }
  [closure] Parser<List<XmlEventAttribute>> attributes(dynamic) {
    // ** addr: 0x6b789c, size: 0x38
    // 0x6b789c: EnterFrame
    //     0x6b789c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b78a0: mov             fp, SP
    // 0x6b78a4: ldr             x0, [fp, #0x10]
    // 0x6b78a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b78a8: ldur            w1, [x0, #0x17]
    // 0x6b78ac: DecompressPointer r1
    //     0x6b78ac: add             x1, x1, HEAP, lsl #32
    // 0x6b78b0: CheckStackOverflow
    //     0x6b78b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b78b4: cmp             SP, x16
    //     0x6b78b8: b.ls            #0x6b78cc
    // 0x6b78bc: r0 = attributes()
    //     0x6b78bc: bl              #0x6b78d4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes
    // 0x6b78c0: LeaveFrame
    //     0x6b78c0: mov             SP, fp
    //     0x6b78c4: ldp             fp, lr, [SP], #0x10
    // 0x6b78c8: ret
    //     0x6b78c8: ret             
    // 0x6b78cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b78cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b78d0: b               #0x6b78bc
  }
  _ attributes(/* No info */) {
    // ** addr: 0x6b78d4, size: 0x64
    // 0x6b78d4: EnterFrame
    //     0x6b78d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b78d8: mov             fp, SP
    // 0x6b78dc: AllocStack(0x10)
    //     0x6b78dc: sub             SP, SP, #0x10
    // 0x6b78e0: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x6b78e0: mov             x2, x1
    // 0x6b78e4: CheckStackOverflow
    //     0x6b78e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b78e8: cmp             SP, x16
    //     0x6b78ec: b.ls            #0x6b7930
    // 0x6b78f0: r1 = Function 'attribute':.
    //     0x6b78f0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc80] AnonymousClosure: (0x6b7938), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x6b7970)
    //     0x6b78f4: ldr             x1, [x1, #0xc80]
    // 0x6b78f8: r0 = AllocateClosure()
    //     0x6b78f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b78fc: r16 = <XmlEventAttribute>
    //     0x6b78fc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc88] TypeArguments: <XmlEventAttribute>
    //     0x6b7900: ldr             x16, [x16, #0xc88]
    // 0x6b7904: stp             x0, x16, [SP]
    // 0x6b7908: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7908: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b790c: r0 = ref0()
    //     0x6b790c: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b7910: r16 = <XmlEventAttribute>
    //     0x6b7910: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc88] TypeArguments: <XmlEventAttribute>
    //     0x6b7914: ldr             x16, [x16, #0xc88]
    // 0x6b7918: stp             x0, x16, [SP]
    // 0x6b791c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b791c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7920: r0 = PossessiveRepeatingParserExtension.star()
    //     0x6b7920: bl              #0x6b60fc  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x6b7924: LeaveFrame
    //     0x6b7924: mov             SP, fp
    //     0x6b7928: ldp             fp, lr, [SP], #0x10
    // 0x6b792c: ret
    //     0x6b792c: ret             
    // 0x6b7930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7930: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7934: b               #0x6b78f0
  }
  [closure] Parser<XmlEventAttribute> attribute(dynamic) {
    // ** addr: 0x6b7938, size: 0x38
    // 0x6b7938: EnterFrame
    //     0x6b7938: stp             fp, lr, [SP, #-0x10]!
    //     0x6b793c: mov             fp, SP
    // 0x6b7940: ldr             x0, [fp, #0x10]
    // 0x6b7944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b7944: ldur            w1, [x0, #0x17]
    // 0x6b7948: DecompressPointer r1
    //     0x6b7948: add             x1, x1, HEAP, lsl #32
    // 0x6b794c: CheckStackOverflow
    //     0x6b794c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7950: cmp             SP, x16
    //     0x6b7954: b.ls            #0x6b7968
    // 0x6b7958: r0 = attribute()
    //     0x6b7958: bl              #0x6b7970  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute
    // 0x6b795c: LeaveFrame
    //     0x6b795c: mov             SP, fp
    //     0x6b7960: ldp             fp, lr, [SP], #0x10
    // 0x6b7964: ret
    //     0x6b7964: ret             
    // 0x6b7968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b796c: b               #0x6b7958
  }
  _ attribute(/* No info */) {
    // ** addr: 0x6b7970, size: 0x110
    // 0x6b7970: EnterFrame
    //     0x6b7970: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7974: mov             fp, SP
    // 0x6b7978: AllocStack(0x38)
    //     0x6b7978: sub             SP, SP, #0x38
    // 0x6b797c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b797c: mov             x2, x1
    //     0x6b7980: stur            x1, [fp, #-8]
    // 0x6b7984: CheckStackOverflow
    //     0x6b7984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7988: cmp             SP, x16
    //     0x6b798c: b.ls            #0x6b7a78
    // 0x6b7990: r1 = 1
    //     0x6b7990: movz            x1, #0x1
    // 0x6b7994: r0 = AllocateContext()
    //     0x6b7994: bl              #0xc6f200  ; AllocateContextStub
    // 0x6b7998: mov             x3, x0
    // 0x6b799c: ldur            x0, [fp, #-8]
    // 0x6b79a0: stur            x3, [fp, #-0x10]
    // 0x6b79a4: StoreField: r3->field_f = r0
    //     0x6b79a4: stur            w0, [x3, #0xf]
    // 0x6b79a8: mov             x2, x0
    // 0x6b79ac: r1 = Function 'space':.
    //     0x6b79ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c840] AnonymousClosure: (0x6b7130), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x6b7168)
    //     0x6b79b0: ldr             x1, [x1, #0x840]
    // 0x6b79b4: r0 = AllocateClosure()
    //     0x6b79b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b79b8: r16 = <String>
    //     0x6b79b8: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b79bc: stp             x0, x16, [SP]
    // 0x6b79c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b79c0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b79c4: r0 = ref0()
    //     0x6b79c4: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b79c8: ldur            x2, [fp, #-8]
    // 0x6b79cc: r1 = Function 'nameToken':.
    //     0x6b79cc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b79d0: ldr             x1, [x1, #0x848]
    // 0x6b79d4: stur            x0, [fp, #-0x18]
    // 0x6b79d8: r0 = AllocateClosure()
    //     0x6b79d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b79dc: r16 = <String>
    //     0x6b79dc: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b79e0: stp             x0, x16, [SP]
    // 0x6b79e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b79e4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b79e8: r0 = ref0()
    //     0x6b79e8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b79ec: ldur            x2, [fp, #-8]
    // 0x6b79f0: r1 = Function 'attributeAssignment':.
    //     0x6b79f0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc90] AnonymousClosure: (0x6b8004), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment (0x6b803c)
    //     0x6b79f4: ldr             x1, [x1, #0xc90]
    // 0x6b79f8: stur            x0, [fp, #-8]
    // 0x6b79fc: r0 = AllocateClosure()
    //     0x6b79fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b7a00: r16 = <(String, XmlAttributeType)>
    //     0x6b7a00: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b7a04: ldr             x16, [x16, #0x908]
    // 0x6b7a08: stp             x0, x16, [SP]
    // 0x6b7a0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7a0c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7a10: r0 = ref0()
    //     0x6b7a10: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b7a14: r16 = <String, String, (String, XmlAttributeType)>
    //     0x6b7a14: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca58] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x6b7a18: ldr             x16, [x16, #0xa58]
    // 0x6b7a1c: ldur            lr, [fp, #-0x18]
    // 0x6b7a20: stp             lr, x16, [SP, #0x10]
    // 0x6b7a24: ldur            x16, [fp, #-8]
    // 0x6b7a28: stp             x0, x16, [SP]
    // 0x6b7a2c: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b7a2c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b7a30: ldr             x4, [x4, #0x8d8]
    // 0x6b7a34: r0 = seq3()
    //     0x6b7a34: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b7a38: ldur            x2, [fp, #-0x10]
    // 0x6b7a3c: r1 = Function '<anonymous closure>':.
    //     0x6b7a3c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc98] AnonymousClosure: (0x6b7a80), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x6b7970)
    //     0x6b7a40: ldr             x1, [x1, #0xc98]
    // 0x6b7a44: stur            x0, [fp, #-8]
    // 0x6b7a48: r0 = AllocateClosure()
    //     0x6b7a48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b7a4c: r16 = <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x6b7a4c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cca0] TypeArguments: <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x6b7a50: ldr             x16, [x16, #0xca0]
    // 0x6b7a54: ldur            lr, [fp, #-8]
    // 0x6b7a58: stp             lr, x16, [SP, #8]
    // 0x6b7a5c: str             x0, [SP]
    // 0x6b7a60: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6b7a60: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6b7a64: ldr             x4, [x4, #0x8f0]
    // 0x6b7a68: r0 = RecordParserExtension3.map3()
    //     0x6b7a68: bl              #0x6b47cc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x6b7a6c: LeaveFrame
    //     0x6b7a6c: mov             SP, fp
    //     0x6b7a70: ldp             fp, lr, [SP], #0x10
    // 0x6b7a74: ret
    //     0x6b7a74: ret             
    // 0x6b7a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7a7c: b               #0x6b7990
  }
  [closure] XmlEventAttribute <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x6b7a80, size: 0x8c
    // 0x6b7a80: EnterFrame
    //     0x6b7a80: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7a84: mov             fp, SP
    // 0x6b7a88: AllocStack(0x10)
    //     0x6b7a88: sub             SP, SP, #0x10
    // 0x6b7a8c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b7a8c: ldr             x0, [fp, #0x28]
    //     0x6b7a90: ldur            w1, [x0, #0x17]
    //     0x6b7a94: add             x1, x1, HEAP, lsl #32
    // 0x6b7a98: CheckStackOverflow
    //     0x6b7a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7a9c: cmp             SP, x16
    //     0x6b7aa0: b.ls            #0x6b7b04
    // 0x6b7aa4: LoadField: r0 = r1->field_f
    //     0x6b7aa4: ldur            w0, [x1, #0xf]
    // 0x6b7aa8: DecompressPointer r0
    //     0x6b7aa8: add             x0, x0, HEAP, lsl #32
    // 0x6b7aac: LoadField: r1 = r0->field_7
    //     0x6b7aac: ldur            w1, [x0, #7]
    // 0x6b7ab0: DecompressPointer r1
    //     0x6b7ab0: add             x1, x1, HEAP, lsl #32
    // 0x6b7ab4: ldr             x0, [fp, #0x10]
    // 0x6b7ab8: LoadField: r2 = r0->field_f
    //     0x6b7ab8: ldur            w2, [x0, #0xf]
    // 0x6b7abc: DecompressPointer r2
    //     0x6b7abc: add             x2, x2, HEAP, lsl #32
    // 0x6b7ac0: r0 = decode()
    //     0x6b7ac0: bl              #0x6b7b18  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x6b7ac4: mov             x1, x0
    // 0x6b7ac8: ldr             x0, [fp, #0x10]
    // 0x6b7acc: stur            x1, [fp, #-0x10]
    // 0x6b7ad0: LoadField: r2 = r0->field_13
    //     0x6b7ad0: ldur            w2, [x0, #0x13]
    // 0x6b7ad4: DecompressPointer r2
    //     0x6b7ad4: add             x2, x2, HEAP, lsl #32
    // 0x6b7ad8: stur            x2, [fp, #-8]
    // 0x6b7adc: r0 = XmlEventAttribute()
    //     0x6b7adc: bl              #0x6b7b0c  ; AllocateXmlEventAttributeStub -> XmlEventAttribute (size=0x14)
    // 0x6b7ae0: ldr             x1, [fp, #0x18]
    // 0x6b7ae4: StoreField: r0->field_7 = r1
    //     0x6b7ae4: stur            w1, [x0, #7]
    // 0x6b7ae8: ldur            x1, [fp, #-0x10]
    // 0x6b7aec: StoreField: r0->field_b = r1
    //     0x6b7aec: stur            w1, [x0, #0xb]
    // 0x6b7af0: ldur            x1, [fp, #-8]
    // 0x6b7af4: StoreField: r0->field_f = r1
    //     0x6b7af4: stur            w1, [x0, #0xf]
    // 0x6b7af8: LeaveFrame
    //     0x6b7af8: mov             SP, fp
    //     0x6b7afc: ldp             fp, lr, [SP], #0x10
    // 0x6b7b00: ret
    //     0x6b7b00: ret             
    // 0x6b7b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7b04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7b08: b               #0x6b7aa4
  }
  [closure] Parser<(String, XmlAttributeType)> attributeAssignment(dynamic) {
    // ** addr: 0x6b8004, size: 0x38
    // 0x6b8004: EnterFrame
    //     0x6b8004: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8008: mov             fp, SP
    // 0x6b800c: ldr             x0, [fp, #0x10]
    // 0x6b8010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8010: ldur            w1, [x0, #0x17]
    // 0x6b8014: DecompressPointer r1
    //     0x6b8014: add             x1, x1, HEAP, lsl #32
    // 0x6b8018: CheckStackOverflow
    //     0x6b8018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b801c: cmp             SP, x16
    //     0x6b8020: b.ls            #0x6b8034
    // 0x6b8024: r0 = attributeAssignment()
    //     0x6b8024: bl              #0x6b803c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment
    // 0x6b8028: LeaveFrame
    //     0x6b8028: mov             SP, fp
    //     0x6b802c: ldp             fp, lr, [SP], #0x10
    // 0x6b8030: ret
    //     0x6b8030: ret             
    // 0x6b8034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8038: b               #0x6b8024
  }
  _ attributeAssignment(/* No info */) {
    // ** addr: 0x6b803c, size: 0x124
    // 0x6b803c: EnterFrame
    //     0x6b803c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8040: mov             fp, SP
    // 0x6b8044: AllocStack(0x48)
    //     0x6b8044: sub             SP, SP, #0x48
    // 0x6b8048: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x6b8048: mov             x0, x1
    //     0x6b804c: stur            x1, [fp, #-8]
    // 0x6b8050: CheckStackOverflow
    //     0x6b8050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8054: cmp             SP, x16
    //     0x6b8058: b.ls            #0x6b8158
    // 0x6b805c: mov             x2, x0
    // 0x6b8060: r1 = Function 'spaceOptional':.
    //     0x6b8060: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c868] AnonymousClosure: (0x6b56c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6b56fc)
    //     0x6b8064: ldr             x1, [x1, #0x868]
    // 0x6b8068: r0 = AllocateClosure()
    //     0x6b8068: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b806c: stur            x0, [fp, #-0x10]
    // 0x6b8070: r16 = <String>
    //     0x6b8070: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b8074: stp             x0, x16, [SP]
    // 0x6b8078: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b8078: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b807c: r0 = ref0()
    //     0x6b807c: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b8080: r1 = "="
    //     0x6b8080: ldr             x1, [PP, #0x4828]  ; [pp+0x4828] "="
    // 0x6b8084: stur            x0, [fp, #-0x18]
    // 0x6b8088: r0 = ToParserStringExtension.toParser()
    //     0x6b8088: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b808c: stur            x0, [fp, #-0x20]
    // 0x6b8090: r16 = <String>
    //     0x6b8090: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b8094: ldur            lr, [fp, #-0x10]
    // 0x6b8098: stp             lr, x16, [SP]
    // 0x6b809c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b809c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b80a0: r0 = ref0()
    //     0x6b80a0: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b80a4: ldur            x2, [fp, #-8]
    // 0x6b80a8: r1 = Function 'attributeValue':.
    //     0x6b80a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c900] AnonymousClosure: (0x6b4df4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x6b4e2c)
    //     0x6b80ac: ldr             x1, [x1, #0x900]
    // 0x6b80b0: stur            x0, [fp, #-8]
    // 0x6b80b4: r0 = AllocateClosure()
    //     0x6b80b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b80b8: r16 = <(String, XmlAttributeType)>
    //     0x6b80b8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b80bc: ldr             x16, [x16, #0x908]
    // 0x6b80c0: stp             x0, x16, [SP]
    // 0x6b80c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b80c4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b80c8: r0 = ref0()
    //     0x6b80c8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b80cc: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x6b80cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x6b80d0: ldr             x16, [x16, #0x968]
    // 0x6b80d4: ldur            lr, [fp, #-0x18]
    // 0x6b80d8: stp             lr, x16, [SP, #0x18]
    // 0x6b80dc: ldur            x16, [fp, #-0x20]
    // 0x6b80e0: ldur            lr, [fp, #-8]
    // 0x6b80e4: stp             lr, x16, [SP, #8]
    // 0x6b80e8: str             x0, [SP]
    // 0x6b80ec: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x6b80ec: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc00] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x6b80f0: ldr             x4, [x4, #0xc00]
    // 0x6b80f4: r0 = seq4()
    //     0x6b80f4: bl              #0x6b74dc  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x6b80f8: r1 = Function '<anonymous closure>':.
    //     0x6b80f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cca8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x6b80fc: ldr             x1, [x1, #0xca8]
    // 0x6b8100: r2 = Null
    //     0x6b8100: mov             x2, NULL
    // 0x6b8104: stur            x0, [fp, #-8]
    // 0x6b8108: r0 = AllocateClosure()
    //     0x6b8108: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b810c: r16 = <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x6b810c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb0] TypeArguments: <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x6b8110: ldr             x16, [x16, #0xcb0]
    // 0x6b8114: ldur            lr, [fp, #-8]
    // 0x6b8118: stp             lr, x16, [SP, #8]
    // 0x6b811c: str             x0, [SP]
    // 0x6b8120: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x6b8120: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc18] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x6b8124: ldr             x4, [x4, #0xc18]
    // 0x6b8128: r0 = RecordParserExtension4.map4()
    //     0x6b8128: bl              #0x6b73a4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x6b812c: r16 = <(String, XmlAttributeType)>
    //     0x6b812c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c908] TypeArguments: <(String, XmlAttributeType)>
    //     0x6b8130: ldr             x16, [x16, #0x908]
    // 0x6b8134: stp             x0, x16, [SP, #8]
    // 0x6b8138: r16 = Record (, Instance of 'XmlAttributeType')
    //     0x6b8138: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] Record(String, XmlAttributeType) = ("", Obj!XmlAttributeType@c12061)
    //     0x6b813c: ldr             x16, [x16, #0xcb8]
    // 0x6b8140: str             x16, [SP]
    // 0x6b8144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b8144: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b8148: r0 = OptionalParserExtension.optionalWith()
    //     0x6b8148: bl              #0x6b7568  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x6b814c: LeaveFrame
    //     0x6b814c: mov             SP, fp
    //     0x6b8150: ldp             fp, lr, [SP], #0x10
    // 0x6b8154: ret
    //     0x6b8154: ret             
    // 0x6b8158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b815c: b               #0x6b805c
  }
  [closure] Parser<XmlCDATAEvent> cdata(dynamic) {
    // ** addr: 0x6b8160, size: 0x38
    // 0x6b8160: EnterFrame
    //     0x6b8160: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8164: mov             fp, SP
    // 0x6b8168: ldr             x0, [fp, #0x10]
    // 0x6b816c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b816c: ldur            w1, [x0, #0x17]
    // 0x6b8170: DecompressPointer r1
    //     0x6b8170: add             x1, x1, HEAP, lsl #32
    // 0x6b8174: CheckStackOverflow
    //     0x6b8174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8178: cmp             SP, x16
    //     0x6b817c: b.ls            #0x6b8190
    // 0x6b8180: r0 = cdata()
    //     0x6b8180: bl              #0x6b8198  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata
    // 0x6b8184: LeaveFrame
    //     0x6b8184: mov             SP, fp
    //     0x6b8188: ldp             fp, lr, [SP], #0x10
    // 0x6b818c: ret
    //     0x6b818c: ret             
    // 0x6b8190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8194: b               #0x6b8180
  }
  _ cdata(/* No info */) {
    // ** addr: 0x6b8198, size: 0xe4
    // 0x6b8198: EnterFrame
    //     0x6b8198: stp             fp, lr, [SP, #-0x10]!
    //     0x6b819c: mov             fp, SP
    // 0x6b81a0: AllocStack(0x30)
    //     0x6b81a0: sub             SP, SP, #0x30
    // 0x6b81a4: CheckStackOverflow
    //     0x6b81a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b81a8: cmp             SP, x16
    //     0x6b81ac: b.ls            #0x6b8274
    // 0x6b81b0: r1 = "<![CDATA["
    //     0x6b81b0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccc0] "<![CDATA["
    //     0x6b81b4: ldr             x1, [x1, #0xcc0]
    // 0x6b81b8: r0 = ToParserStringExtension.toParser()
    //     0x6b81b8: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b81bc: stur            x0, [fp, #-8]
    // 0x6b81c0: r4 = const [0, 0, 0, 0, null]
    //     0x6b81c0: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x6b81c4: ldr             x4, [x4, #0x740]
    // 0x6b81c8: r0 = any()
    //     0x6b81c8: bl              #0x6b4aac  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x6b81cc: r1 = "]]>"
    //     0x6b81cc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] "]]>"
    //     0x6b81d0: ldr             x1, [x1, #0xcc8]
    // 0x6b81d4: stur            x0, [fp, #-0x10]
    // 0x6b81d8: r0 = ToParserStringExtension.toParser()
    //     0x6b81d8: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b81dc: r16 = <String>
    //     0x6b81dc: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b81e0: ldur            lr, [fp, #-0x10]
    // 0x6b81e4: stp             lr, x16, [SP, #8]
    // 0x6b81e8: str             x0, [SP]
    // 0x6b81ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b81ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b81f0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6b81f0: bl              #0x6b49c4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6b81f4: mov             x1, x0
    // 0x6b81f8: r2 = "\"]]>\" expected"
    //     0x6b81f8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] "\"]]>\" expected"
    //     0x6b81fc: ldr             x2, [x2, #0xcd0]
    // 0x6b8200: r0 = FlattenParserExtension.flatten()
    //     0x6b8200: bl              #0x6b4978  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6b8204: r1 = "]]>"
    //     0x6b8204: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] "]]>"
    //     0x6b8208: ldr             x1, [x1, #0xcc8]
    // 0x6b820c: stur            x0, [fp, #-0x10]
    // 0x6b8210: r0 = ToParserStringExtension.toParser()
    //     0x6b8210: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b8214: r16 = <String, String, String>
    //     0x6b8214: ldr             x16, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <String, String, String>
    // 0x6b8218: ldur            lr, [fp, #-8]
    // 0x6b821c: stp             lr, x16, [SP, #0x10]
    // 0x6b8220: ldur            x16, [fp, #-0x10]
    // 0x6b8224: stp             x0, x16, [SP]
    // 0x6b8228: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b8228: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b822c: ldr             x4, [x4, #0x8d8]
    // 0x6b8230: r0 = seq3()
    //     0x6b8230: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b8234: r1 = Function '<anonymous closure>':.
    //     0x6b8234: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] AnonymousClosure: (0x6b827c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x6b8198)
    //     0x6b8238: ldr             x1, [x1, #0xcd8]
    // 0x6b823c: r2 = Null
    //     0x6b823c: mov             x2, NULL
    // 0x6b8240: stur            x0, [fp, #-8]
    // 0x6b8244: r0 = AllocateClosure()
    //     0x6b8244: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b8248: r16 = <String, String, String, XmlCDATAEvent>
    //     0x6b8248: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cce0] TypeArguments: <String, String, String, XmlCDATAEvent>
    //     0x6b824c: ldr             x16, [x16, #0xce0]
    // 0x6b8250: ldur            lr, [fp, #-8]
    // 0x6b8254: stp             lr, x16, [SP, #8]
    // 0x6b8258: str             x0, [SP]
    // 0x6b825c: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6b825c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6b8260: ldr             x4, [x4, #0x8f0]
    // 0x6b8264: r0 = RecordParserExtension3.map3()
    //     0x6b8264: bl              #0x6b47cc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x6b8268: LeaveFrame
    //     0x6b8268: mov             SP, fp
    //     0x6b826c: ldp             fp, lr, [SP], #0x10
    // 0x6b8270: ret
    //     0x6b8270: ret             
    // 0x6b8274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8278: b               #0x6b81b0
  }
  [closure] XmlCDATAEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x6b827c, size: 0x20
    // 0x6b827c: EnterFrame
    //     0x6b827c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8280: mov             fp, SP
    // 0x6b8284: r0 = XmlCDATAEvent()
    //     0x6b8284: bl              #0x6b829c  ; AllocateXmlCDATAEventStub -> XmlCDATAEvent (size=0xc)
    // 0x6b8288: ldr             x1, [fp, #0x18]
    // 0x6b828c: StoreField: r0->field_7 = r1
    //     0x6b828c: stur            w1, [x0, #7]
    // 0x6b8290: LeaveFrame
    //     0x6b8290: mov             SP, fp
    //     0x6b8294: ldp             fp, lr, [SP], #0x10
    // 0x6b8298: ret
    //     0x6b8298: ret             
  }
  [closure] Parser<XmlCommentEvent> comment(dynamic) {
    // ** addr: 0x6b82a8, size: 0x38
    // 0x6b82a8: EnterFrame
    //     0x6b82a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b82ac: mov             fp, SP
    // 0x6b82b0: ldr             x0, [fp, #0x10]
    // 0x6b82b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b82b4: ldur            w1, [x0, #0x17]
    // 0x6b82b8: DecompressPointer r1
    //     0x6b82b8: add             x1, x1, HEAP, lsl #32
    // 0x6b82bc: CheckStackOverflow
    //     0x6b82bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b82c0: cmp             SP, x16
    //     0x6b82c4: b.ls            #0x6b82d8
    // 0x6b82c8: r0 = comment()
    //     0x6b82c8: bl              #0x6b82e0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::comment
    // 0x6b82cc: LeaveFrame
    //     0x6b82cc: mov             SP, fp
    //     0x6b82d0: ldp             fp, lr, [SP], #0x10
    // 0x6b82d4: ret
    //     0x6b82d4: ret             
    // 0x6b82d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b82d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b82dc: b               #0x6b82c8
  }
  _ comment(/* No info */) {
    // ** addr: 0x6b82e0, size: 0xe4
    // 0x6b82e0: EnterFrame
    //     0x6b82e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b82e4: mov             fp, SP
    // 0x6b82e8: AllocStack(0x30)
    //     0x6b82e8: sub             SP, SP, #0x30
    // 0x6b82ec: CheckStackOverflow
    //     0x6b82ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b82f0: cmp             SP, x16
    //     0x6b82f4: b.ls            #0x6b83bc
    // 0x6b82f8: r1 = "<!--"
    //     0x6b82f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cce8] "<!--"
    //     0x6b82fc: ldr             x1, [x1, #0xce8]
    // 0x6b8300: r0 = ToParserStringExtension.toParser()
    //     0x6b8300: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b8304: stur            x0, [fp, #-8]
    // 0x6b8308: r4 = const [0, 0, 0, 0, null]
    //     0x6b8308: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x6b830c: ldr             x4, [x4, #0x740]
    // 0x6b8310: r0 = any()
    //     0x6b8310: bl              #0x6b4aac  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x6b8314: r1 = "-->"
    //     0x6b8314: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccf0] "-->"
    //     0x6b8318: ldr             x1, [x1, #0xcf0]
    // 0x6b831c: stur            x0, [fp, #-0x10]
    // 0x6b8320: r0 = ToParserStringExtension.toParser()
    //     0x6b8320: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b8324: r16 = <String>
    //     0x6b8324: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b8328: ldur            lr, [fp, #-0x10]
    // 0x6b832c: stp             lr, x16, [SP, #8]
    // 0x6b8330: str             x0, [SP]
    // 0x6b8334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b8334: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b8338: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x6b8338: bl              #0x6b49c4  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x6b833c: mov             x1, x0
    // 0x6b8340: r2 = "\"-->\" expected"
    //     0x6b8340: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccf8] "\"-->\" expected"
    //     0x6b8344: ldr             x2, [x2, #0xcf8]
    // 0x6b8348: r0 = FlattenParserExtension.flatten()
    //     0x6b8348: bl              #0x6b4978  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x6b834c: r1 = "-->"
    //     0x6b834c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccf0] "-->"
    //     0x6b8350: ldr             x1, [x1, #0xcf0]
    // 0x6b8354: stur            x0, [fp, #-0x10]
    // 0x6b8358: r0 = ToParserStringExtension.toParser()
    //     0x6b8358: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b835c: r16 = <String, String, String>
    //     0x6b835c: ldr             x16, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <String, String, String>
    // 0x6b8360: ldur            lr, [fp, #-8]
    // 0x6b8364: stp             lr, x16, [SP, #0x10]
    // 0x6b8368: ldur            x16, [fp, #-0x10]
    // 0x6b836c: stp             x0, x16, [SP]
    // 0x6b8370: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6b8370: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6b8374: ldr             x4, [x4, #0x8d8]
    // 0x6b8378: r0 = seq3()
    //     0x6b8378: bl              #0x6b48f8  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6b837c: r1 = Function '<anonymous closure>':.
    //     0x6b837c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd00] AnonymousClosure: (0x6b83c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x6b82e0)
    //     0x6b8380: ldr             x1, [x1, #0xd00]
    // 0x6b8384: r2 = Null
    //     0x6b8384: mov             x2, NULL
    // 0x6b8388: stur            x0, [fp, #-8]
    // 0x6b838c: r0 = AllocateClosure()
    //     0x6b838c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b8390: r16 = <String, String, String, XmlCommentEvent>
    //     0x6b8390: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd08] TypeArguments: <String, String, String, XmlCommentEvent>
    //     0x6b8394: ldr             x16, [x16, #0xd08]
    // 0x6b8398: ldur            lr, [fp, #-8]
    // 0x6b839c: stp             lr, x16, [SP, #8]
    // 0x6b83a0: str             x0, [SP]
    // 0x6b83a4: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6b83a4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8f0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6b83a8: ldr             x4, [x4, #0x8f0]
    // 0x6b83ac: r0 = RecordParserExtension3.map3()
    //     0x6b83ac: bl              #0x6b47cc  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x6b83b0: LeaveFrame
    //     0x6b83b0: mov             SP, fp
    //     0x6b83b4: ldp             fp, lr, [SP], #0x10
    // 0x6b83b8: ret
    //     0x6b83b8: ret             
    // 0x6b83bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b83bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b83c0: b               #0x6b82f8
  }
  [closure] XmlCommentEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x6b83c4, size: 0x20
    // 0x6b83c4: EnterFrame
    //     0x6b83c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b83c8: mov             fp, SP
    // 0x6b83cc: r0 = XmlCommentEvent()
    //     0x6b83cc: bl              #0x6b83e4  ; AllocateXmlCommentEventStub -> XmlCommentEvent (size=0xc)
    // 0x6b83d0: ldr             x1, [fp, #0x18]
    // 0x6b83d4: StoreField: r0->field_7 = r1
    //     0x6b83d4: stur            w1, [x0, #7]
    // 0x6b83d8: LeaveFrame
    //     0x6b83d8: mov             SP, fp
    //     0x6b83dc: ldp             fp, lr, [SP], #0x10
    // 0x6b83e0: ret
    //     0x6b83e0: ret             
  }
  [closure] Parser<XmlEndElementEvent> endElement(dynamic) {
    // ** addr: 0x6b83f0, size: 0x38
    // 0x6b83f0: EnterFrame
    //     0x6b83f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b83f4: mov             fp, SP
    // 0x6b83f8: ldr             x0, [fp, #0x10]
    // 0x6b83fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b83fc: ldur            w1, [x0, #0x17]
    // 0x6b8400: DecompressPointer r1
    //     0x6b8400: add             x1, x1, HEAP, lsl #32
    // 0x6b8404: CheckStackOverflow
    //     0x6b8404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8408: cmp             SP, x16
    //     0x6b840c: b.ls            #0x6b8420
    // 0x6b8410: r0 = endElement()
    //     0x6b8410: bl              #0x6b8428  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement
    // 0x6b8414: LeaveFrame
    //     0x6b8414: mov             SP, fp
    //     0x6b8418: ldp             fp, lr, [SP], #0x10
    // 0x6b841c: ret
    //     0x6b841c: ret             
    // 0x6b8420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8420: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8424: b               #0x6b8410
  }
  _ endElement(/* No info */) {
    // ** addr: 0x6b8428, size: 0xf4
    // 0x6b8428: EnterFrame
    //     0x6b8428: stp             fp, lr, [SP, #-0x10]!
    //     0x6b842c: mov             fp, SP
    // 0x6b8430: AllocStack(0x40)
    //     0x6b8430: sub             SP, SP, #0x40
    // 0x6b8434: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b8434: mov             x2, x1
    //     0x6b8438: stur            x1, [fp, #-8]
    // 0x6b843c: CheckStackOverflow
    //     0x6b843c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8440: cmp             SP, x16
    //     0x6b8444: b.ls            #0x6b8514
    // 0x6b8448: r1 = "</"
    //     0x6b8448: add             x1, PP, #0x28, lsl #12  ; [pp+0x28428] "</"
    //     0x6b844c: ldr             x1, [x1, #0x428]
    // 0x6b8450: r0 = ToParserStringExtension.toParser()
    //     0x6b8450: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b8454: ldur            x2, [fp, #-8]
    // 0x6b8458: r1 = Function 'nameToken':.
    //     0x6b8458: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b845c: ldr             x1, [x1, #0x848]
    // 0x6b8460: stur            x0, [fp, #-0x10]
    // 0x6b8464: r0 = AllocateClosure()
    //     0x6b8464: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b8468: r16 = <String>
    //     0x6b8468: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b846c: stp             x0, x16, [SP]
    // 0x6b8470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b8470: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b8474: r0 = ref0()
    //     0x6b8474: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b8478: ldur            x2, [fp, #-8]
    // 0x6b847c: r1 = Function 'spaceOptional':.
    //     0x6b847c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c868] AnonymousClosure: (0x6b56c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6b56fc)
    //     0x6b8480: ldr             x1, [x1, #0x868]
    // 0x6b8484: stur            x0, [fp, #-8]
    // 0x6b8488: r0 = AllocateClosure()
    //     0x6b8488: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b848c: r16 = <String>
    //     0x6b848c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b8490: stp             x0, x16, [SP]
    // 0x6b8494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b8494: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b8498: r0 = ref0()
    //     0x6b8498: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b849c: r1 = ">"
    //     0x6b849c: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b84a0: stur            x0, [fp, #-0x18]
    // 0x6b84a4: r0 = ToParserStringExtension.toParser()
    //     0x6b84a4: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b84a8: r16 = <String, String, String, String>
    //     0x6b84a8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8e8] TypeArguments: <String, String, String, String>
    //     0x6b84ac: ldr             x16, [x16, #0x8e8]
    // 0x6b84b0: ldur            lr, [fp, #-0x10]
    // 0x6b84b4: stp             lr, x16, [SP, #0x18]
    // 0x6b84b8: ldur            x16, [fp, #-8]
    // 0x6b84bc: ldur            lr, [fp, #-0x18]
    // 0x6b84c0: stp             lr, x16, [SP, #8]
    // 0x6b84c4: str             x0, [SP]
    // 0x6b84c8: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x6b84c8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc00] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x6b84cc: ldr             x4, [x4, #0xc00]
    // 0x6b84d0: r0 = seq4()
    //     0x6b84d0: bl              #0x6b74dc  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x6b84d4: r1 = Function '<anonymous closure>':.
    //     0x6b84d4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd10] AnonymousClosure: (0x6b851c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x6b8428)
    //     0x6b84d8: ldr             x1, [x1, #0xd10]
    // 0x6b84dc: r2 = Null
    //     0x6b84dc: mov             x2, NULL
    // 0x6b84e0: stur            x0, [fp, #-8]
    // 0x6b84e4: r0 = AllocateClosure()
    //     0x6b84e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b84e8: r16 = <String, String, String, String, XmlEndElementEvent>
    //     0x6b84e8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd18] TypeArguments: <String, String, String, String, XmlEndElementEvent>
    //     0x6b84ec: ldr             x16, [x16, #0xd18]
    // 0x6b84f0: ldur            lr, [fp, #-8]
    // 0x6b84f4: stp             lr, x16, [SP, #8]
    // 0x6b84f8: str             x0, [SP]
    // 0x6b84fc: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x6b84fc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc18] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x6b8500: ldr             x4, [x4, #0xc18]
    // 0x6b8504: r0 = RecordParserExtension4.map4()
    //     0x6b8504: bl              #0x6b73a4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x6b8508: LeaveFrame
    //     0x6b8508: mov             SP, fp
    //     0x6b850c: ldp             fp, lr, [SP], #0x10
    // 0x6b8510: ret
    //     0x6b8510: ret             
    // 0x6b8514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8518: b               #0x6b8448
  }
  [closure] XmlEndElementEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x6b851c, size: 0x20
    // 0x6b851c: EnterFrame
    //     0x6b851c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8520: mov             fp, SP
    // 0x6b8524: r0 = XmlEndElementEvent()
    //     0x6b8524: bl              #0x6b853c  ; AllocateXmlEndElementEventStub -> XmlEndElementEvent (size=0xc)
    // 0x6b8528: ldr             x1, [fp, #0x20]
    // 0x6b852c: StoreField: r0->field_7 = r1
    //     0x6b852c: stur            w1, [x0, #7]
    // 0x6b8530: LeaveFrame
    //     0x6b8530: mov             SP, fp
    //     0x6b8534: ldp             fp, lr, [SP], #0x10
    // 0x6b8538: ret
    //     0x6b8538: ret             
  }
  [closure] Parser<XmlStartElementEvent> startElement(dynamic) {
    // ** addr: 0x6b8568, size: 0x38
    // 0x6b8568: EnterFrame
    //     0x6b8568: stp             fp, lr, [SP, #-0x10]!
    //     0x6b856c: mov             fp, SP
    // 0x6b8570: ldr             x0, [fp, #0x10]
    // 0x6b8574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8574: ldur            w1, [x0, #0x17]
    // 0x6b8578: DecompressPointer r1
    //     0x6b8578: add             x1, x1, HEAP, lsl #32
    // 0x6b857c: CheckStackOverflow
    //     0x6b857c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8580: cmp             SP, x16
    //     0x6b8584: b.ls            #0x6b8598
    // 0x6b8588: r0 = startElement()
    //     0x6b8588: bl              #0x6b85a0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement
    // 0x6b858c: LeaveFrame
    //     0x6b858c: mov             SP, fp
    //     0x6b8590: ldp             fp, lr, [SP], #0x10
    // 0x6b8594: ret
    //     0x6b8594: ret             
    // 0x6b8598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8598: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b859c: b               #0x6b8588
  }
  _ startElement(/* No info */) {
    // ** addr: 0x6b85a0, size: 0x194
    // 0x6b85a0: EnterFrame
    //     0x6b85a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b85a4: mov             fp, SP
    // 0x6b85a8: AllocStack(0x68)
    //     0x6b85a8: sub             SP, SP, #0x68
    // 0x6b85ac: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x6b85ac: mov             x2, x1
    //     0x6b85b0: stur            x1, [fp, #-8]
    // 0x6b85b4: CheckStackOverflow
    //     0x6b85b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b85b8: cmp             SP, x16
    //     0x6b85bc: b.ls            #0x6b872c
    // 0x6b85c0: r1 = "<"
    //     0x6b85c0: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0x6b85c4: r0 = ToParserStringExtension.toParser()
    //     0x6b85c4: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b85c8: ldur            x2, [fp, #-8]
    // 0x6b85cc: r1 = Function 'nameToken':.
    //     0x6b85cc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c848] AnonymousClosure: (0x6b5fa0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x6b5fd8)
    //     0x6b85d0: ldr             x1, [x1, #0x848]
    // 0x6b85d4: stur            x0, [fp, #-0x10]
    // 0x6b85d8: r0 = AllocateClosure()
    //     0x6b85d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b85dc: r16 = <String>
    //     0x6b85dc: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b85e0: stp             x0, x16, [SP]
    // 0x6b85e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b85e4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b85e8: r0 = ref0()
    //     0x6b85e8: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b85ec: ldur            x2, [fp, #-8]
    // 0x6b85f0: r1 = Function 'attributes':.
    //     0x6b85f0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc58] AnonymousClosure: (0x6b789c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x6b78d4)
    //     0x6b85f4: ldr             x1, [x1, #0xc58]
    // 0x6b85f8: stur            x0, [fp, #-0x18]
    // 0x6b85fc: r0 = AllocateClosure()
    //     0x6b85fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b8600: r16 = <List<XmlEventAttribute>>
    //     0x6b8600: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cc60] TypeArguments: <List<XmlEventAttribute>>
    //     0x6b8604: ldr             x16, [x16, #0xc60]
    // 0x6b8608: stp             x0, x16, [SP]
    // 0x6b860c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b860c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b8610: r0 = ref0()
    //     0x6b8610: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b8614: ldur            x2, [fp, #-8]
    // 0x6b8618: r1 = Function 'spaceOptional':.
    //     0x6b8618: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c868] AnonymousClosure: (0x6b56c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x6b56fc)
    //     0x6b861c: ldr             x1, [x1, #0x868]
    // 0x6b8620: stur            x0, [fp, #-8]
    // 0x6b8624: r0 = AllocateClosure()
    //     0x6b8624: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b8628: r16 = <String>
    //     0x6b8628: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b862c: stp             x0, x16, [SP]
    // 0x6b8630: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b8630: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b8634: r0 = ref0()
    //     0x6b8634: bl              #0x6b2e90  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x6b8638: r1 = ">"
    //     0x6b8638: ldr             x1, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0x6b863c: stur            x0, [fp, #-0x20]
    // 0x6b8640: r0 = ToParserStringExtension.toParser()
    //     0x6b8640: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b8644: r1 = "/>"
    //     0x6b8644: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd20] "/>"
    //     0x6b8648: ldr             x1, [x1, #0xd20]
    // 0x6b864c: stur            x0, [fp, #-0x28]
    // 0x6b8650: r0 = ToParserStringExtension.toParser()
    //     0x6b8650: bl              #0x6b3d04  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x6b8654: r1 = Null
    //     0x6b8654: mov             x1, NULL
    // 0x6b8658: r2 = 4
    //     0x6b8658: movz            x2, #0x4
    // 0x6b865c: stur            x0, [fp, #-0x30]
    // 0x6b8660: r0 = AllocateArray()
    //     0x6b8660: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b8664: mov             x2, x0
    // 0x6b8668: ldur            x0, [fp, #-0x28]
    // 0x6b866c: stur            x2, [fp, #-0x38]
    // 0x6b8670: StoreField: r2->field_f = r0
    //     0x6b8670: stur            w0, [x2, #0xf]
    // 0x6b8674: ldur            x0, [fp, #-0x30]
    // 0x6b8678: StoreField: r2->field_13 = r0
    //     0x6b8678: stur            w0, [x2, #0x13]
    // 0x6b867c: r1 = <Parser<String>>
    //     0x6b867c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd28] TypeArguments: <Parser<String>>
    //     0x6b8680: ldr             x1, [x1, #0xd28]
    // 0x6b8684: r0 = AllocateGrowableArray()
    //     0x6b8684: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6b8688: mov             x1, x0
    // 0x6b868c: ldur            x0, [fp, #-0x38]
    // 0x6b8690: StoreField: r1->field_f = r0
    //     0x6b8690: stur            w0, [x1, #0xf]
    // 0x6b8694: r0 = 4
    //     0x6b8694: movz            x0, #0x4
    // 0x6b8698: StoreField: r1->field_b = r0
    //     0x6b8698: stur            w0, [x1, #0xb]
    // 0x6b869c: r16 = <String>
    //     0x6b869c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b86a0: stp             x1, x16, [SP, #8]
    // 0x6b86a4: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFirst': static.
    //     0x6b86a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd30] Closure: (Failure, Failure) => Failure from Function 'selectFirst': static. (0x227b7704b30)
    //     0x6b86a8: ldr             x16, [x16, #0xd30]
    // 0x6b86ac: str             x16, [SP]
    // 0x6b86b0: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x6b86b0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c830] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x6b86b4: ldr             x4, [x4, #0x830]
    // 0x6b86b8: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x6b86b8: bl              #0x6b312c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x6b86bc: r16 = <String, String, List<XmlEventAttribute>, String, String>
    //     0x6b86bc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd38] TypeArguments: <String, String, List<XmlEventAttribute>, String, String>
    //     0x6b86c0: ldr             x16, [x16, #0xd38]
    // 0x6b86c4: ldur            lr, [fp, #-0x10]
    // 0x6b86c8: stp             lr, x16, [SP, #0x20]
    // 0x6b86cc: ldur            x16, [fp, #-0x18]
    // 0x6b86d0: ldur            lr, [fp, #-8]
    // 0x6b86d4: stp             lr, x16, [SP, #0x10]
    // 0x6b86d8: ldur            x16, [fp, #-0x20]
    // 0x6b86dc: stp             x0, x16, [SP]
    // 0x6b86e0: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x6b86e0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3ca18] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x6b86e4: ldr             x4, [x4, #0xa18]
    // 0x6b86e8: r0 = seq5()
    //     0x6b86e8: bl              #0x6b5d24  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x6b86ec: r1 = Function '<anonymous closure>':.
    //     0x6b86ec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd40] AnonymousClosure: (0x6b8734), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x6b85a0)
    //     0x6b86f0: ldr             x1, [x1, #0xd40]
    // 0x6b86f4: r2 = Null
    //     0x6b86f4: mov             x2, NULL
    // 0x6b86f8: stur            x0, [fp, #-8]
    // 0x6b86fc: r0 = AllocateClosure()
    //     0x6b86fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b8700: r16 = <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x6b8700: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd48] TypeArguments: <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x6b8704: ldr             x16, [x16, #0xd48]
    // 0x6b8708: ldur            lr, [fp, #-8]
    // 0x6b870c: stp             lr, x16, [SP, #8]
    // 0x6b8710: str             x0, [SP]
    // 0x6b8714: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x6b8714: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3ca30] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x6b8718: ldr             x4, [x4, #0xa30]
    // 0x6b871c: r0 = RecordParserExtension5.map5()
    //     0x6b871c: bl              #0x6b5be4  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x6b8720: LeaveFrame
    //     0x6b8720: mov             SP, fp
    //     0x6b8724: ldp             fp, lr, [SP], #0x10
    // 0x6b8728: ret
    //     0x6b8728: ret             
    // 0x6b872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b872c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8730: b               #0x6b85c0
  }
  [closure] XmlStartElementEvent <anonymous closure>(dynamic, String, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x6b8734, size: 0x74
    // 0x6b8734: EnterFrame
    //     0x6b8734: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8738: mov             fp, SP
    // 0x6b873c: AllocStack(0x18)
    //     0x6b873c: sub             SP, SP, #0x18
    // 0x6b8740: CheckStackOverflow
    //     0x6b8740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8744: cmp             SP, x16
    //     0x6b8748: b.ls            #0x6b87a0
    // 0x6b874c: ldr             x0, [fp, #0x10]
    // 0x6b8750: r1 = LoadClassIdInstr(r0)
    //     0x6b8750: ldur            x1, [x0, #-1]
    //     0x6b8754: ubfx            x1, x1, #0xc, #0x14
    // 0x6b8758: r16 = "/>"
    //     0x6b8758: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd20] "/>"
    //     0x6b875c: ldr             x16, [x16, #0xd20]
    // 0x6b8760: stp             x16, x0, [SP]
    // 0x6b8764: mov             x0, x1
    // 0x6b8768: mov             lr, x0
    // 0x6b876c: ldr             lr, [x21, lr, lsl #3]
    // 0x6b8770: blr             lr
    // 0x6b8774: stur            x0, [fp, #-8]
    // 0x6b8778: r0 = XmlStartElementEvent()
    //     0x6b8778: bl              #0x6b87a8  ; AllocateXmlStartElementEventStub -> XmlStartElementEvent (size=0x14)
    // 0x6b877c: ldr             x1, [fp, #0x28]
    // 0x6b8780: StoreField: r0->field_7 = r1
    //     0x6b8780: stur            w1, [x0, #7]
    // 0x6b8784: ldr             x1, [fp, #0x20]
    // 0x6b8788: StoreField: r0->field_b = r1
    //     0x6b8788: stur            w1, [x0, #0xb]
    // 0x6b878c: ldur            x1, [fp, #-8]
    // 0x6b8790: StoreField: r0->field_f = r1
    //     0x6b8790: stur            w1, [x0, #0xf]
    // 0x6b8794: LeaveFrame
    //     0x6b8794: mov             SP, fp
    //     0x6b8798: ldp             fp, lr, [SP], #0x10
    // 0x6b879c: ret
    //     0x6b879c: ret             
    // 0x6b87a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b87a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b87a4: b               #0x6b874c
  }
  [closure] Parser<XmlTextEvent> characterData(dynamic) {
    // ** addr: 0x6b87b4, size: 0x38
    // 0x6b87b4: EnterFrame
    //     0x6b87b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b87b8: mov             fp, SP
    // 0x6b87bc: ldr             x0, [fp, #0x10]
    // 0x6b87c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b87c0: ldur            w1, [x0, #0x17]
    // 0x6b87c4: DecompressPointer r1
    //     0x6b87c4: add             x1, x1, HEAP, lsl #32
    // 0x6b87c8: CheckStackOverflow
    //     0x6b87c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b87cc: cmp             SP, x16
    //     0x6b87d0: b.ls            #0x6b87e4
    // 0x6b87d4: r0 = characterData()
    //     0x6b87d4: bl              #0x6b87ec  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData
    // 0x6b87d8: LeaveFrame
    //     0x6b87d8: mov             SP, fp
    //     0x6b87dc: ldp             fp, lr, [SP], #0x10
    // 0x6b87e0: ret
    //     0x6b87e0: ret             
    // 0x6b87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b87e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b87e8: b               #0x6b87d4
  }
  _ characterData(/* No info */) {
    // ** addr: 0x6b87ec, size: 0x94
    // 0x6b87ec: EnterFrame
    //     0x6b87ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b87f0: mov             fp, SP
    // 0x6b87f4: AllocStack(0x28)
    //     0x6b87f4: sub             SP, SP, #0x28
    // 0x6b87f8: SetupParameters(XmlEventParser this /* r1 => r1, fp-0x8 */)
    //     0x6b87f8: stur            x1, [fp, #-8]
    // 0x6b87fc: CheckStackOverflow
    //     0x6b87fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8800: cmp             SP, x16
    //     0x6b8804: b.ls            #0x6b8878
    // 0x6b8808: r1 = 1
    //     0x6b8808: movz            x1, #0x1
    // 0x6b880c: r0 = AllocateContext()
    //     0x6b880c: bl              #0xc6f200  ; AllocateContextStub
    // 0x6b8810: mov             x2, x0
    // 0x6b8814: ldur            x0, [fp, #-8]
    // 0x6b8818: stur            x2, [fp, #-0x10]
    // 0x6b881c: StoreField: r2->field_f = r0
    //     0x6b881c: stur            w0, [x2, #0xf]
    // 0x6b8820: r1 = <String>
    //     0x6b8820: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b8824: r0 = XmlCharacterDataParser()
    //     0x6b8824: bl              #0x6b50f4  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x6b8828: mov             x3, x0
    // 0x6b882c: r0 = "<"
    //     0x6b882c: ldr             x0, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0x6b8830: stur            x3, [fp, #-8]
    // 0x6b8834: StoreField: r3->field_b = r0
    //     0x6b8834: stur            w0, [x3, #0xb]
    // 0x6b8838: r0 = 1
    //     0x6b8838: movz            x0, #0x1
    // 0x6b883c: StoreField: r3->field_f = r0
    //     0x6b883c: stur            x0, [x3, #0xf]
    // 0x6b8840: ldur            x2, [fp, #-0x10]
    // 0x6b8844: r1 = Function '<anonymous closure>':.
    //     0x6b8844: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd50] AnonymousClosure: (0x6b8880), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x6b87ec)
    //     0x6b8848: ldr             x1, [x1, #0xd50]
    // 0x6b884c: r0 = AllocateClosure()
    //     0x6b884c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b8850: r16 = <String, XmlTextEvent>
    //     0x6b8850: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd58] TypeArguments: <String, XmlTextEvent>
    //     0x6b8854: ldr             x16, [x16, #0xd58]
    // 0x6b8858: ldur            lr, [fp, #-8]
    // 0x6b885c: stp             lr, x16, [SP, #8]
    // 0x6b8860: str             x0, [SP]
    // 0x6b8864: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b8864: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b8868: r0 = MapParserExtension.map()
    //     0x6b8868: bl              #0x6b3878  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6b886c: LeaveFrame
    //     0x6b886c: mov             SP, fp
    //     0x6b8870: ldp             fp, lr, [SP], #0x10
    // 0x6b8874: ret
    //     0x6b8874: ret             
    // 0x6b8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b887c: b               #0x6b8808
  }
  [closure] XmlRawTextEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b8880, size: 0x54
    // 0x6b8880: EnterFrame
    //     0x6b8880: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8884: mov             fp, SP
    // 0x6b8888: AllocStack(0x8)
    //     0x6b8888: sub             SP, SP, #8
    // 0x6b888c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b888c: ldr             x0, [fp, #0x18]
    //     0x6b8890: ldur            w1, [x0, #0x17]
    //     0x6b8894: add             x1, x1, HEAP, lsl #32
    // 0x6b8898: LoadField: r0 = r1->field_f
    //     0x6b8898: ldur            w0, [x1, #0xf]
    // 0x6b889c: DecompressPointer r0
    //     0x6b889c: add             x0, x0, HEAP, lsl #32
    // 0x6b88a0: LoadField: r1 = r0->field_7
    //     0x6b88a0: ldur            w1, [x0, #7]
    // 0x6b88a4: DecompressPointer r1
    //     0x6b88a4: add             x1, x1, HEAP, lsl #32
    // 0x6b88a8: stur            x1, [fp, #-8]
    // 0x6b88ac: r0 = XmlRawTextEvent()
    //     0x6b88ac: bl              #0x6b88d4  ; AllocateXmlRawTextEventStub -> XmlRawTextEvent (size=0x14)
    // 0x6b88b0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b88b4: StoreField: r0->field_f = r1
    //     0x6b88b4: stur            w1, [x0, #0xf]
    // 0x6b88b8: ldr             x1, [fp, #0x10]
    // 0x6b88bc: StoreField: r0->field_7 = r1
    //     0x6b88bc: stur            w1, [x0, #7]
    // 0x6b88c0: ldur            x1, [fp, #-8]
    // 0x6b88c4: StoreField: r0->field_b = r1
    //     0x6b88c4: stur            w1, [x0, #0xb]
    // 0x6b88c8: LeaveFrame
    //     0x6b88c8: mov             SP, fp
    //     0x6b88cc: ldp             fp, lr, [SP], #0x10
    // 0x6b88d0: ret
    //     0x6b88d0: ret             
  }
}
