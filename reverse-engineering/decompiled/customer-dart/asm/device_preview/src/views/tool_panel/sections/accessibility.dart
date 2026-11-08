// lib: , url: package:device_preview/src/views/tool_panel/sections/accessibility.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 5079, size: 0x1c, field offset: 0xc
//   const constructor, 
class AccessibilitySection extends StatelessWidget {

  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;

  _ build(/* No info */) {
    // ** addr: 0x788ef0, size: 0x7f4
    // 0x788ef0: EnterFrame
    //     0x788ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x788ef4: mov             fp, SP
    // 0x788ef8: AllocStack(0x70)
    //     0x788ef8: sub             SP, SP, #0x70
    // 0x788efc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x788efc: stur            x2, [fp, #-8]
    // 0x788f00: CheckStackOverflow
    //     0x788f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788f04: cmp             SP, x16
    //     0x788f08: b.ls            #0x7896dc
    // 0x788f0c: r1 = 4
    //     0x788f0c: movz            x1, #0x4
    // 0x788f10: r0 = AllocateContext()
    //     0x788f10: bl              #0xc6f200  ; AllocateContextStub
    // 0x788f14: mov             x3, x0
    // 0x788f18: ldur            x0, [fp, #-8]
    // 0x788f1c: stur            x3, [fp, #-0x10]
    // 0x788f20: StoreField: r3->field_f = r0
    //     0x788f20: stur            w0, [x3, #0xf]
    // 0x788f24: r1 = Function '<anonymous closure>':.
    //     0x788f24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18658] AnonymousClosure: (0x789d84), in [package:device_preview/src/views/tool_panel/sections/accessibility.dart] AccessibilitySection::build (0x788ef0)
    //     0x788f28: ldr             x1, [x1, #0x658]
    // 0x788f2c: r2 = Null
    //     0x788f2c: mov             x2, NULL
    // 0x788f30: r0 = AllocateClosure()
    //     0x788f30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x788f34: r16 = <DevicePreviewStore, double>
    //     0x788f34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18660] TypeArguments: <DevicePreviewStore, double>
    //     0x788f38: ldr             x16, [x16, #0x660]
    // 0x788f3c: ldur            lr, [fp, #-8]
    // 0x788f40: stp             lr, x16, [SP, #8]
    // 0x788f44: str             x0, [SP]
    // 0x788f48: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x788f48: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x788f4c: r0 = SelectContext.select()
    //     0x788f4c: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x788f50: mov             x3, x0
    // 0x788f54: ldur            x0, [fp, #-0x10]
    // 0x788f58: stur            x3, [fp, #-0x18]
    // 0x788f5c: LoadField: r4 = r0->field_f
    //     0x788f5c: ldur            w4, [x0, #0xf]
    // 0x788f60: DecompressPointer r4
    //     0x788f60: add             x4, x4, HEAP, lsl #32
    // 0x788f64: stur            x4, [fp, #-8]
    // 0x788f68: r1 = Function '<anonymous closure>':.
    //     0x788f68: add             x1, PP, #0x18, lsl #12  ; [pp+0x18668] AnonymousClosure: (0x789d48), in [package:device_preview/src/views/tool_panel/sections/accessibility.dart] AccessibilitySection::build (0x788ef0)
    //     0x788f6c: ldr             x1, [x1, #0x668]
    // 0x788f70: r2 = Null
    //     0x788f70: mov             x2, NULL
    // 0x788f74: r0 = AllocateClosure()
    //     0x788f74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x788f78: r16 = <DevicePreviewStore, bool>
    //     0x788f78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] TypeArguments: <DevicePreviewStore, bool>
    //     0x788f7c: ldr             x16, [x16, #0xec8]
    // 0x788f80: ldur            lr, [fp, #-8]
    // 0x788f84: stp             lr, x16, [SP, #8]
    // 0x788f88: str             x0, [SP]
    // 0x788f8c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x788f8c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x788f90: r0 = SelectContext.select()
    //     0x788f90: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x788f94: mov             x3, x0
    // 0x788f98: ldur            x0, [fp, #-0x10]
    // 0x788f9c: stur            x3, [fp, #-0x20]
    // 0x788fa0: StoreField: r0->field_13 = r3
    //     0x788fa0: stur            w3, [x0, #0x13]
    // 0x788fa4: LoadField: r4 = r0->field_f
    //     0x788fa4: ldur            w4, [x0, #0xf]
    // 0x788fa8: DecompressPointer r4
    //     0x788fa8: add             x4, x4, HEAP, lsl #32
    // 0x788fac: stur            x4, [fp, #-8]
    // 0x788fb0: r1 = Function '<anonymous closure>':.
    //     0x788fb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18670] AnonymousClosure: (0x789d0c), in [package:device_preview/src/views/tool_panel/sections/accessibility.dart] AccessibilitySection::build (0x788ef0)
    //     0x788fb4: ldr             x1, [x1, #0x670]
    // 0x788fb8: r2 = Null
    //     0x788fb8: mov             x2, NULL
    // 0x788fbc: r0 = AllocateClosure()
    //     0x788fbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x788fc0: r16 = <DevicePreviewStore, bool>
    //     0x788fc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] TypeArguments: <DevicePreviewStore, bool>
    //     0x788fc4: ldr             x16, [x16, #0xec8]
    // 0x788fc8: ldur            lr, [fp, #-8]
    // 0x788fcc: stp             lr, x16, [SP, #8]
    // 0x788fd0: str             x0, [SP]
    // 0x788fd4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x788fd4: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x788fd8: r0 = SelectContext.select()
    //     0x788fd8: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x788fdc: mov             x3, x0
    // 0x788fe0: ldur            x0, [fp, #-0x10]
    // 0x788fe4: stur            x3, [fp, #-0x28]
    // 0x788fe8: ArrayStore: r0[0] = r3  ; List_4
    //     0x788fe8: stur            w3, [x0, #0x17]
    // 0x788fec: LoadField: r4 = r0->field_f
    //     0x788fec: ldur            w4, [x0, #0xf]
    // 0x788ff0: DecompressPointer r4
    //     0x788ff0: add             x4, x4, HEAP, lsl #32
    // 0x788ff4: stur            x4, [fp, #-8]
    // 0x788ff8: r1 = Function '<anonymous closure>':.
    //     0x788ff8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18678] AnonymousClosure: (0x789c14), in [package:device_preview/src/views/tool_panel/sections/accessibility.dart] AccessibilitySection::build (0x788ef0)
    //     0x788ffc: ldr             x1, [x1, #0x678]
    // 0x789000: r2 = Null
    //     0x789000: mov             x2, NULL
    // 0x789004: r0 = AllocateClosure()
    //     0x789004: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789008: r16 = <DevicePreviewStore, bool>
    //     0x789008: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] TypeArguments: <DevicePreviewStore, bool>
    //     0x78900c: ldr             x16, [x16, #0xec8]
    // 0x789010: ldur            lr, [fp, #-8]
    // 0x789014: stp             lr, x16, [SP, #8]
    // 0x789018: str             x0, [SP]
    // 0x78901c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x78901c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x789020: r0 = SelectContext.select()
    //     0x789020: bl              #0x789714  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x789024: mov             x3, x0
    // 0x789028: ldur            x0, [fp, #-0x10]
    // 0x78902c: stur            x3, [fp, #-8]
    // 0x789030: StoreField: r0->field_1b = r3
    //     0x789030: stur            w3, [x0, #0x1b]
    // 0x789034: r1 = <Widget>
    //     0x789034: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x789038: ldr             x1, [x1, #0x2b0]
    // 0x78903c: r2 = 0
    //     0x78903c: movz            x2, #0
    // 0x789040: r0 = _GrowableList()
    //     0x789040: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x789044: mov             x1, x0
    // 0x789048: ldur            x0, [fp, #-0x28]
    // 0x78904c: stur            x1, [fp, #-0x38]
    // 0x789050: tbnz            w0, #4, #0x789060
    // 0x789054: r2 = "Enabled"
    //     0x789054: add             x2, PP, #0x18, lsl #12  ; [pp+0x18680] "Enabled"
    //     0x789058: ldr             x2, [x2, #0x680]
    // 0x78905c: b               #0x789068
    // 0x789060: r2 = "Disabled"
    //     0x789060: add             x2, PP, #0x18, lsl #12  ; [pp+0x18688] "Disabled"
    //     0x789064: ldr             x2, [x2, #0x688]
    // 0x789068: stur            x2, [fp, #-0x30]
    // 0x78906c: r0 = Text()
    //     0x78906c: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x789070: mov             x1, x0
    // 0x789074: ldur            x0, [fp, #-0x30]
    // 0x789078: stur            x1, [fp, #-0x40]
    // 0x78907c: StoreField: r1->field_b = r0
    //     0x78907c: stur            w0, [x1, #0xb]
    // 0x789080: ldur            x0, [fp, #-0x28]
    // 0x789084: tbnz            w0, #4, #0x789090
    // 0x789088: d0 = 1.000000
    //     0x789088: fmov            d0, #1.00000000
    // 0x78908c: b               #0x789098
    // 0x789090: d0 = 0.300000
    //     0x789090: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x789094: ldr             d0, [x17, #0x6a8]
    // 0x789098: stur            d0, [fp, #-0x58]
    // 0x78909c: tbnz            w0, #4, #0x7890ac
    // 0x7890a0: r2 = Instance_IconData
    //     0x7890a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18690] Obj!IconData@bf8441
    //     0x7890a4: ldr             x2, [x2, #0x690]
    // 0x7890a8: b               #0x7890b4
    // 0x7890ac: r2 = Instance_IconData
    //     0x7890ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18698] Obj!IconData@bf8421
    //     0x7890b0: ldr             x2, [x2, #0x698]
    // 0x7890b4: ldur            x0, [fp, #-0x38]
    // 0x7890b8: stur            x2, [fp, #-0x28]
    // 0x7890bc: r0 = Icon()
    //     0x7890bc: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x7890c0: mov             x1, x0
    // 0x7890c4: ldur            x0, [fp, #-0x28]
    // 0x7890c8: stur            x1, [fp, #-0x30]
    // 0x7890cc: StoreField: r1->field_b = r0
    //     0x7890cc: stur            w0, [x1, #0xb]
    // 0x7890d0: r0 = Opacity()
    //     0x7890d0: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7890d4: ldur            d0, [fp, #-0x58]
    // 0x7890d8: stur            x0, [fp, #-0x28]
    // 0x7890dc: StoreField: r0->field_f = d0
    //     0x7890dc: stur            d0, [x0, #0xf]
    // 0x7890e0: r1 = false
    //     0x7890e0: add             x1, NULL, #0x30  ; false
    // 0x7890e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7890e4: stur            w1, [x0, #0x17]
    // 0x7890e8: ldur            x2, [fp, #-0x30]
    // 0x7890ec: StoreField: r0->field_b = r2
    //     0x7890ec: stur            w2, [x0, #0xb]
    // 0x7890f0: r0 = ListTile()
    //     0x7890f0: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x7890f4: mov             x3, x0
    // 0x7890f8: r0 = Instance_Text
    //     0x7890f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x186a0] Obj!Text@c0fda1
    //     0x7890fc: ldr             x0, [x0, #0x6a0]
    // 0x789100: stur            x3, [fp, #-0x30]
    // 0x789104: StoreField: r3->field_f = r0
    //     0x789104: stur            w0, [x3, #0xf]
    // 0x789108: ldur            x0, [fp, #-0x40]
    // 0x78910c: StoreField: r3->field_13 = r0
    //     0x78910c: stur            w0, [x3, #0x13]
    // 0x789110: ldur            x0, [fp, #-0x28]
    // 0x789114: ArrayStore: r3[0] = r0  ; List_4
    //     0x789114: stur            w0, [x3, #0x17]
    // 0x789118: r0 = true
    //     0x789118: add             x0, NULL, #0x20  ; true
    // 0x78911c: StoreField: r3->field_4b = r0
    //     0x78911c: stur            w0, [x3, #0x4b]
    // 0x789120: ldur            x2, [fp, #-0x10]
    // 0x789124: r1 = Function '<anonymous closure>':.
    //     0x789124: add             x1, PP, #0x18, lsl #12  ; [pp+0x186a8] AnonymousClosure: (0x789bc0), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x789128: ldr             x1, [x1, #0x6a8]
    // 0x78912c: r0 = AllocateClosure()
    //     0x78912c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789130: mov             x1, x0
    // 0x789134: ldur            x0, [fp, #-0x30]
    // 0x789138: StoreField: r0->field_4f = r1
    //     0x789138: stur            w1, [x0, #0x4f]
    // 0x78913c: r2 = false
    //     0x78913c: add             x2, NULL, #0x30  ; false
    // 0x789140: StoreField: r0->field_5f = r2
    //     0x789140: stur            w2, [x0, #0x5f]
    // 0x789144: StoreField: r0->field_73 = r2
    //     0x789144: stur            w2, [x0, #0x73]
    // 0x789148: r3 = true
    //     0x789148: add             x3, NULL, #0x20  ; true
    // 0x78914c: StoreField: r0->field_97 = r3
    //     0x78914c: stur            w3, [x0, #0x97]
    // 0x789150: r1 = Instance_ValueKey
    //     0x789150: add             x1, PP, #0x18, lsl #12  ; [pp+0x186b0] Obj!ValueKey<String>@bfc391
    //     0x789154: ldr             x1, [x1, #0x6b0]
    // 0x789158: StoreField: r0->field_7 = r1
    //     0x789158: stur            w1, [x0, #7]
    // 0x78915c: ldur            x4, [fp, #-0x38]
    // 0x789160: LoadField: r1 = r4->field_b
    //     0x789160: ldur            w1, [x4, #0xb]
    // 0x789164: LoadField: r5 = r4->field_f
    //     0x789164: ldur            w5, [x4, #0xf]
    // 0x789168: DecompressPointer r5
    //     0x789168: add             x5, x5, HEAP, lsl #32
    // 0x78916c: LoadField: r6 = r5->field_b
    //     0x78916c: ldur            w6, [x5, #0xb]
    // 0x789170: r5 = LoadInt32Instr(r1)
    //     0x789170: sbfx            x5, x1, #1, #0x1f
    // 0x789174: stur            x5, [fp, #-0x48]
    // 0x789178: r1 = LoadInt32Instr(r6)
    //     0x789178: sbfx            x1, x6, #1, #0x1f
    // 0x78917c: cmp             x5, x1
    // 0x789180: b.ne            #0x78918c
    // 0x789184: mov             x1, x4
    // 0x789188: r0 = _growToNextCapacity()
    //     0x789188: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78918c: ldur            x4, [fp, #-8]
    // 0x789190: ldur            x2, [fp, #-0x38]
    // 0x789194: ldur            x3, [fp, #-0x48]
    // 0x789198: add             x5, x3, #1
    // 0x78919c: stur            x5, [fp, #-0x50]
    // 0x7891a0: lsl             x0, x5, #1
    // 0x7891a4: StoreField: r2->field_b = r0
    //     0x7891a4: stur            w0, [x2, #0xb]
    // 0x7891a8: LoadField: r6 = r2->field_f
    //     0x7891a8: ldur            w6, [x2, #0xf]
    // 0x7891ac: DecompressPointer r6
    //     0x7891ac: add             x6, x6, HEAP, lsl #32
    // 0x7891b0: mov             x1, x6
    // 0x7891b4: ldur            x0, [fp, #-0x30]
    // 0x7891b8: stur            x6, [fp, #-0x40]
    // 0x7891bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7891bc: add             x25, x1, x3, lsl #2
    //     0x7891c0: add             x25, x25, #0xf
    //     0x7891c4: str             w0, [x25]
    //     0x7891c8: tbz             w0, #0, #0x7891e4
    //     0x7891cc: ldurb           w16, [x1, #-1]
    //     0x7891d0: ldurb           w17, [x0, #-1]
    //     0x7891d4: and             x16, x17, x16, lsr #2
    //     0x7891d8: tst             x16, HEAP, lsr #32
    //     0x7891dc: b.eq            #0x7891e4
    //     0x7891e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7891e4: tbnz            w4, #4, #0x7891f4
    // 0x7891e8: r0 = "Enabled"
    //     0x7891e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18680] "Enabled"
    //     0x7891ec: ldr             x0, [x0, #0x680]
    // 0x7891f0: b               #0x7891fc
    // 0x7891f4: r0 = "Disabled"
    //     0x7891f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18688] "Disabled"
    //     0x7891f8: ldr             x0, [x0, #0x688]
    // 0x7891fc: stur            x0, [fp, #-0x28]
    // 0x789200: r0 = Text()
    //     0x789200: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x789204: mov             x1, x0
    // 0x789208: ldur            x0, [fp, #-0x28]
    // 0x78920c: stur            x1, [fp, #-0x30]
    // 0x789210: StoreField: r1->field_b = r0
    //     0x789210: stur            w0, [x1, #0xb]
    // 0x789214: ldur            x0, [fp, #-8]
    // 0x789218: tbnz            w0, #4, #0x789224
    // 0x78921c: d0 = 1.000000
    //     0x78921c: fmov            d0, #1.00000000
    // 0x789220: b               #0x78922c
    // 0x789224: d0 = 0.300000
    //     0x789224: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x789228: ldr             d0, [x17, #0x6a8]
    // 0x78922c: stur            d0, [fp, #-0x58]
    // 0x789230: tbnz            w0, #4, #0x789240
    // 0x789234: r3 = Instance_IconData
    //     0x789234: add             x3, PP, #0x18, lsl #12  ; [pp+0x186b8] Obj!IconData@bf8401
    //     0x789238: ldr             x3, [x3, #0x6b8]
    // 0x78923c: b               #0x789248
    // 0x789240: r3 = Instance_IconData
    //     0x789240: add             x3, PP, #0x18, lsl #12  ; [pp+0x186c0] Obj!IconData@bf83e1
    //     0x789244: ldr             x3, [x3, #0x6c0]
    // 0x789248: ldur            x0, [fp, #-0x50]
    // 0x78924c: ldur            x2, [fp, #-0x40]
    // 0x789250: stur            x3, [fp, #-8]
    // 0x789254: r0 = Icon()
    //     0x789254: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x789258: mov             x1, x0
    // 0x78925c: ldur            x0, [fp, #-8]
    // 0x789260: stur            x1, [fp, #-0x28]
    // 0x789264: StoreField: r1->field_b = r0
    //     0x789264: stur            w0, [x1, #0xb]
    // 0x789268: r0 = Opacity()
    //     0x789268: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x78926c: ldur            d0, [fp, #-0x58]
    // 0x789270: stur            x0, [fp, #-8]
    // 0x789274: StoreField: r0->field_f = d0
    //     0x789274: stur            d0, [x0, #0xf]
    // 0x789278: r1 = false
    //     0x789278: add             x1, NULL, #0x30  ; false
    // 0x78927c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78927c: stur            w1, [x0, #0x17]
    // 0x789280: ldur            x2, [fp, #-0x28]
    // 0x789284: StoreField: r0->field_b = r2
    //     0x789284: stur            w2, [x0, #0xb]
    // 0x789288: r0 = ListTile()
    //     0x789288: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x78928c: mov             x3, x0
    // 0x789290: r0 = Instance_Text
    //     0x789290: add             x0, PP, #0x18, lsl #12  ; [pp+0x186c8] Obj!Text@c0fd51
    //     0x789294: ldr             x0, [x0, #0x6c8]
    // 0x789298: stur            x3, [fp, #-0x28]
    // 0x78929c: StoreField: r3->field_f = r0
    //     0x78929c: stur            w0, [x3, #0xf]
    // 0x7892a0: ldur            x0, [fp, #-0x30]
    // 0x7892a4: StoreField: r3->field_13 = r0
    //     0x7892a4: stur            w0, [x3, #0x13]
    // 0x7892a8: ldur            x0, [fp, #-8]
    // 0x7892ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x7892ac: stur            w0, [x3, #0x17]
    // 0x7892b0: r0 = true
    //     0x7892b0: add             x0, NULL, #0x20  ; true
    // 0x7892b4: StoreField: r3->field_4b = r0
    //     0x7892b4: stur            w0, [x3, #0x4b]
    // 0x7892b8: ldur            x2, [fp, #-0x10]
    // 0x7892bc: r1 = Function '<anonymous closure>':.
    //     0x7892bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x186d0] AnonymousClosure: (0x789bc0), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x7892c0: ldr             x1, [x1, #0x6d0]
    // 0x7892c4: r0 = AllocateClosure()
    //     0x7892c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7892c8: mov             x1, x0
    // 0x7892cc: ldur            x0, [fp, #-0x28]
    // 0x7892d0: StoreField: r0->field_4f = r1
    //     0x7892d0: stur            w1, [x0, #0x4f]
    // 0x7892d4: r2 = false
    //     0x7892d4: add             x2, NULL, #0x30  ; false
    // 0x7892d8: StoreField: r0->field_5f = r2
    //     0x7892d8: stur            w2, [x0, #0x5f]
    // 0x7892dc: StoreField: r0->field_73 = r2
    //     0x7892dc: stur            w2, [x0, #0x73]
    // 0x7892e0: r3 = true
    //     0x7892e0: add             x3, NULL, #0x20  ; true
    // 0x7892e4: StoreField: r0->field_97 = r3
    //     0x7892e4: stur            w3, [x0, #0x97]
    // 0x7892e8: r1 = Instance_ValueKey
    //     0x7892e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x186d8] Obj!ValueKey<String>@bfc381
    //     0x7892ec: ldr             x1, [x1, #0x6d8]
    // 0x7892f0: StoreField: r0->field_7 = r1
    //     0x7892f0: stur            w1, [x0, #7]
    // 0x7892f4: ldur            x1, [fp, #-0x40]
    // 0x7892f8: LoadField: r4 = r1->field_b
    //     0x7892f8: ldur            w4, [x1, #0xb]
    // 0x7892fc: r1 = LoadInt32Instr(r4)
    //     0x7892fc: sbfx            x1, x4, #1, #0x1f
    // 0x789300: ldur            x4, [fp, #-0x50]
    // 0x789304: cmp             x4, x1
    // 0x789308: b.ne            #0x789314
    // 0x78930c: ldur            x1, [fp, #-0x38]
    // 0x789310: r0 = _growToNextCapacity()
    //     0x789310: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789314: ldur            x4, [fp, #-0x20]
    // 0x789318: ldur            x3, [fp, #-0x38]
    // 0x78931c: ldur            x2, [fp, #-0x50]
    // 0x789320: add             x5, x2, #1
    // 0x789324: stur            x5, [fp, #-0x48]
    // 0x789328: lsl             x0, x5, #1
    // 0x78932c: StoreField: r3->field_b = r0
    //     0x78932c: stur            w0, [x3, #0xb]
    // 0x789330: LoadField: r6 = r3->field_f
    //     0x789330: ldur            w6, [x3, #0xf]
    // 0x789334: DecompressPointer r6
    //     0x789334: add             x6, x6, HEAP, lsl #32
    // 0x789338: mov             x1, x6
    // 0x78933c: ldur            x0, [fp, #-0x28]
    // 0x789340: stur            x6, [fp, #-0x30]
    // 0x789344: ArrayStore: r1[r2] = r0  ; List_4
    //     0x789344: add             x25, x1, x2, lsl #2
    //     0x789348: add             x25, x25, #0xf
    //     0x78934c: str             w0, [x25]
    //     0x789350: tbz             w0, #0, #0x78936c
    //     0x789354: ldurb           w16, [x1, #-1]
    //     0x789358: ldurb           w17, [x0, #-1]
    //     0x78935c: and             x16, x17, x16, lsr #2
    //     0x789360: tst             x16, HEAP, lsr #32
    //     0x789364: b.eq            #0x78936c
    //     0x789368: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x78936c: tbnz            w4, #4, #0x78937c
    // 0x789370: r0 = "Enabled"
    //     0x789370: add             x0, PP, #0x18, lsl #12  ; [pp+0x18680] "Enabled"
    //     0x789374: ldr             x0, [x0, #0x680]
    // 0x789378: b               #0x789384
    // 0x78937c: r0 = "Disabled"
    //     0x78937c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18688] "Disabled"
    //     0x789380: ldr             x0, [x0, #0x688]
    // 0x789384: stur            x0, [fp, #-8]
    // 0x789388: r0 = Text()
    //     0x789388: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x78938c: mov             x1, x0
    // 0x789390: ldur            x0, [fp, #-8]
    // 0x789394: stur            x1, [fp, #-0x28]
    // 0x789398: StoreField: r1->field_b = r0
    //     0x789398: stur            w0, [x1, #0xb]
    // 0x78939c: ldur            x0, [fp, #-0x20]
    // 0x7893a0: tbnz            w0, #4, #0x7893ac
    // 0x7893a4: d0 = 1.000000
    //     0x7893a4: fmov            d0, #1.00000000
    // 0x7893a8: b               #0x7893b4
    // 0x7893ac: d0 = 0.300000
    //     0x7893ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7893b0: ldr             d0, [x17, #0x6a8]
    // 0x7893b4: ldur            x0, [fp, #-0x48]
    // 0x7893b8: ldur            x2, [fp, #-0x30]
    // 0x7893bc: stur            d0, [fp, #-0x58]
    // 0x7893c0: r0 = Opacity()
    //     0x7893c0: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7893c4: ldur            d0, [fp, #-0x58]
    // 0x7893c8: stur            x0, [fp, #-8]
    // 0x7893cc: StoreField: r0->field_f = d0
    //     0x7893cc: stur            d0, [x0, #0xf]
    // 0x7893d0: r1 = false
    //     0x7893d0: add             x1, NULL, #0x30  ; false
    // 0x7893d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7893d4: stur            w1, [x0, #0x17]
    // 0x7893d8: r2 = Instance_Icon
    //     0x7893d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186e0] Obj!Icon@c102c1
    //     0x7893dc: ldr             x2, [x2, #0x6e0]
    // 0x7893e0: StoreField: r0->field_b = r2
    //     0x7893e0: stur            w2, [x0, #0xb]
    // 0x7893e4: r0 = ListTile()
    //     0x7893e4: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x7893e8: mov             x3, x0
    // 0x7893ec: r0 = Instance_Text
    //     0x7893ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x186e8] Obj!Text@c0fd01
    //     0x7893f0: ldr             x0, [x0, #0x6e8]
    // 0x7893f4: stur            x3, [fp, #-0x20]
    // 0x7893f8: StoreField: r3->field_f = r0
    //     0x7893f8: stur            w0, [x3, #0xf]
    // 0x7893fc: ldur            x0, [fp, #-0x28]
    // 0x789400: StoreField: r3->field_13 = r0
    //     0x789400: stur            w0, [x3, #0x13]
    // 0x789404: ldur            x0, [fp, #-8]
    // 0x789408: ArrayStore: r3[0] = r0  ; List_4
    //     0x789408: stur            w0, [x3, #0x17]
    // 0x78940c: r0 = true
    //     0x78940c: add             x0, NULL, #0x20  ; true
    // 0x789410: StoreField: r3->field_4b = r0
    //     0x789410: stur            w0, [x3, #0x4b]
    // 0x789414: ldur            x2, [fp, #-0x10]
    // 0x789418: r1 = Function '<anonymous closure>':.
    //     0x789418: add             x1, PP, #0x18, lsl #12  ; [pp+0x186f0] AnonymousClosure: (0x789bc0), in [package:device_preview/src/views/tool_panel/sections/system.dart] SystemSection::build (0x78c8bc)
    //     0x78941c: ldr             x1, [x1, #0x6f0]
    // 0x789420: r0 = AllocateClosure()
    //     0x789420: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x789424: mov             x1, x0
    // 0x789428: ldur            x0, [fp, #-0x20]
    // 0x78942c: StoreField: r0->field_4f = r1
    //     0x78942c: stur            w1, [x0, #0x4f]
    // 0x789430: r2 = false
    //     0x789430: add             x2, NULL, #0x30  ; false
    // 0x789434: StoreField: r0->field_5f = r2
    //     0x789434: stur            w2, [x0, #0x5f]
    // 0x789438: StoreField: r0->field_73 = r2
    //     0x789438: stur            w2, [x0, #0x73]
    // 0x78943c: r3 = true
    //     0x78943c: add             x3, NULL, #0x20  ; true
    // 0x789440: StoreField: r0->field_97 = r3
    //     0x789440: stur            w3, [x0, #0x97]
    // 0x789444: r1 = Instance_ValueKey
    //     0x789444: add             x1, PP, #0x18, lsl #12  ; [pp+0x186f8] Obj!ValueKey<String>@bfc371
    //     0x789448: ldr             x1, [x1, #0x6f8]
    // 0x78944c: StoreField: r0->field_7 = r1
    //     0x78944c: stur            w1, [x0, #7]
    // 0x789450: ldur            x1, [fp, #-0x30]
    // 0x789454: LoadField: r4 = r1->field_b
    //     0x789454: ldur            w4, [x1, #0xb]
    // 0x789458: r1 = LoadInt32Instr(r4)
    //     0x789458: sbfx            x1, x4, #1, #0x1f
    // 0x78945c: ldur            x4, [fp, #-0x48]
    // 0x789460: cmp             x4, x1
    // 0x789464: b.ne            #0x789470
    // 0x789468: ldur            x1, [fp, #-0x38]
    // 0x78946c: r0 = _growToNextCapacity()
    //     0x78946c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789470: ldur            x4, [fp, #-0x18]
    // 0x789474: ldur            x3, [fp, #-0x38]
    // 0x789478: ldur            x2, [fp, #-0x48]
    // 0x78947c: add             x0, x2, #1
    // 0x789480: lsl             x1, x0, #1
    // 0x789484: StoreField: r3->field_b = r1
    //     0x789484: stur            w1, [x3, #0xb]
    // 0x789488: LoadField: r1 = r3->field_f
    //     0x789488: ldur            w1, [x3, #0xf]
    // 0x78948c: DecompressPointer r1
    //     0x78948c: add             x1, x1, HEAP, lsl #32
    // 0x789490: ldur            x0, [fp, #-0x20]
    // 0x789494: ArrayStore: r1[r2] = r0  ; List_4
    //     0x789494: add             x25, x1, x2, lsl #2
    //     0x789498: add             x25, x25, #0xf
    //     0x78949c: str             w0, [x25]
    //     0x7894a0: tbz             w0, #0, #0x7894bc
    //     0x7894a4: ldurb           w16, [x1, #-1]
    //     0x7894a8: ldurb           w17, [x0, #-1]
    //     0x7894ac: and             x16, x17, x16, lsr #2
    //     0x7894b0: tst             x16, HEAP, lsr #32
    //     0x7894b4: b.eq            #0x7894bc
    //     0x7894b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7894bc: str             x4, [SP]
    // 0x7894c0: r0 = toString()
    //     0x7894c0: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x7894c4: stur            x0, [fp, #-8]
    // 0x7894c8: r0 = Text()
    //     0x7894c8: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x7894cc: mov             x1, x0
    // 0x7894d0: ldur            x0, [fp, #-8]
    // 0x7894d4: stur            x1, [fp, #-0x20]
    // 0x7894d8: StoreField: r1->field_b = r0
    //     0x7894d8: stur            w0, [x1, #0xb]
    // 0x7894dc: r0 = Matrix4()
    //     0x7894dc: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7894e0: r4 = 32
    //     0x7894e0: movz            x4, #0x20
    // 0x7894e4: stur            x0, [fp, #-8]
    // 0x7894e8: r0 = AllocateFloat64Array()
    //     0x7894e8: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x7894ec: mov             x1, x0
    // 0x7894f0: ldur            x0, [fp, #-8]
    // 0x7894f4: StoreField: r0->field_7 = r1
    //     0x7894f4: stur            w1, [x0, #7]
    // 0x7894f8: mov             x1, x0
    // 0x7894fc: r0 = setIdentity()
    //     0x7894fc: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x789500: ldur            x0, [fp, #-0x18]
    // 0x789504: LoadField: d3 = r0->field_7
    //     0x789504: ldur            d3, [x0, #7]
    // 0x789508: stur            d3, [fp, #-0x58]
    // 0x78950c: d0 = 2.000000
    //     0x78950c: fmov            d0, #2.00000000
    // 0x789510: fcmp            d3, d0
    // 0x789514: b.lt            #0x789520
    // 0x789518: d2 = 1.000000
    //     0x789518: fmov            d2, #1.00000000
    // 0x78951c: b               #0x78953c
    // 0x789520: d0 = 1.000000
    //     0x789520: fmov            d0, #1.00000000
    // 0x789524: fcmp            d0, d3
    // 0x789528: b.le            #0x789534
    // 0x78952c: d0 = 0.250000
    //     0x78952c: fmov            d0, #0.25000000
    // 0x789530: b               #0x789538
    // 0x789534: d0 = 0.600000
    //     0x789534: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x789538: mov             v2.16b, v0.16b
    // 0x78953c: ldur            x3, [fp, #-0x38]
    // 0x789540: ldur            x2, [fp, #-0x20]
    // 0x789544: ldur            x0, [fp, #-8]
    // 0x789548: mov             x1, x0
    // 0x78954c: mov             v0.16b, v2.16b
    // 0x789550: mov             v1.16b, v2.16b
    // 0x789554: r0 = scaleByDouble()
    //     0x789554: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x789558: r0 = Transform()
    //     0x789558: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x78955c: mov             x1, x0
    // 0x789560: ldur            x0, [fp, #-8]
    // 0x789564: stur            x1, [fp, #-0x18]
    // 0x789568: StoreField: r1->field_f = r0
    //     0x789568: stur            w0, [x1, #0xf]
    // 0x78956c: r0 = Instance_Alignment
    //     0x78956c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x789570: ldr             x0, [x0, #0xd50]
    // 0x789574: ArrayStore: r1[0] = r0  ; List_4
    //     0x789574: stur            w0, [x1, #0x17]
    // 0x789578: r0 = true
    //     0x789578: add             x0, NULL, #0x20  ; true
    // 0x78957c: StoreField: r1->field_1b = r0
    //     0x78957c: stur            w0, [x1, #0x1b]
    // 0x789580: r2 = Instance_Icon
    //     0x789580: add             x2, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Icon@c10281
    //     0x789584: ldr             x2, [x2, #0x700]
    // 0x789588: StoreField: r1->field_b = r2
    //     0x789588: stur            w2, [x1, #0xb]
    // 0x78958c: r0 = ListTile()
    //     0x78958c: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x789590: mov             x1, x0
    // 0x789594: r0 = Instance_Text
    //     0x789594: add             x0, PP, #0x18, lsl #12  ; [pp+0x18708] Obj!Text@c0fcb1
    //     0x789598: ldr             x0, [x0, #0x708]
    // 0x78959c: stur            x1, [fp, #-8]
    // 0x7895a0: StoreField: r1->field_f = r0
    //     0x7895a0: stur            w0, [x1, #0xf]
    // 0x7895a4: ldur            x0, [fp, #-0x20]
    // 0x7895a8: StoreField: r1->field_13 = r0
    //     0x7895a8: stur            w0, [x1, #0x13]
    // 0x7895ac: ldur            x0, [fp, #-0x18]
    // 0x7895b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7895b0: stur            w0, [x1, #0x17]
    // 0x7895b4: r0 = true
    //     0x7895b4: add             x0, NULL, #0x20  ; true
    // 0x7895b8: StoreField: r1->field_4b = r0
    //     0x7895b8: stur            w0, [x1, #0x4b]
    // 0x7895bc: r2 = false
    //     0x7895bc: add             x2, NULL, #0x30  ; false
    // 0x7895c0: StoreField: r1->field_5f = r2
    //     0x7895c0: stur            w2, [x1, #0x5f]
    // 0x7895c4: StoreField: r1->field_73 = r2
    //     0x7895c4: stur            w2, [x1, #0x73]
    // 0x7895c8: StoreField: r1->field_97 = r0
    //     0x7895c8: stur            w0, [x1, #0x97]
    // 0x7895cc: r3 = Instance_ValueKey
    //     0x7895cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18710] Obj!ValueKey<String>@bfc361
    //     0x7895d0: ldr             x3, [x3, #0x710]
    // 0x7895d4: StoreField: r1->field_7 = r3
    //     0x7895d4: stur            w3, [x1, #7]
    // 0x7895d8: r0 = Slider()
    //     0x7895d8: bl              #0x7896f0  ; AllocateSliderStub -> Slider (size=0x74)
    // 0x7895dc: ldur            d0, [fp, #-0x58]
    // 0x7895e0: stur            x0, [fp, #-0x18]
    // 0x7895e4: StoreField: r0->field_b = d0
    //     0x7895e4: stur            d0, [x0, #0xb]
    // 0x7895e8: ldur            x2, [fp, #-0x10]
    // 0x7895ec: r1 = Function '<anonymous closure>':.
    //     0x7895ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18718] AnonymousClosure: (0x789b6c), in [package:device_preview/src/views/tool_panel/sections/accessibility.dart] AccessibilitySection::build (0x788ef0)
    //     0x7895f0: ldr             x1, [x1, #0x718]
    // 0x7895f4: r0 = AllocateClosure()
    //     0x7895f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7895f8: mov             x1, x0
    // 0x7895fc: ldur            x0, [fp, #-0x18]
    // 0x789600: ArrayStore: r0[0] = r1  ; List_4
    //     0x789600: stur            w1, [x0, #0x17]
    // 0x789604: d0 = 0.250000
    //     0x789604: fmov            d0, #0.25000000
    // 0x789608: StoreField: r0->field_23 = d0
    //     0x789608: stur            d0, [x0, #0x23]
    // 0x78960c: d0 = 3.000000
    //     0x78960c: fmov            d0, #3.00000000
    // 0x789610: StoreField: r0->field_2b = d0
    //     0x789610: stur            d0, [x0, #0x2b]
    // 0x789614: r1 = 22
    //     0x789614: movz            x1, #0x16
    // 0x789618: StoreField: r0->field_33 = r1
    //     0x789618: stur            w1, [x0, #0x33]
    // 0x78961c: r1 = false
    //     0x78961c: add             x1, NULL, #0x30  ; false
    // 0x789620: StoreField: r0->field_5b = r1
    //     0x789620: stur            w1, [x0, #0x5b]
    // 0x789624: r2 = Instance__SliderType
    //     0x789624: add             x2, PP, #0x18, lsl #12  ; [pp+0x18720] Obj!_SliderType@c17b81
    //     0x789628: ldr             x2, [x2, #0x720]
    // 0x78962c: StoreField: r0->field_6f = r2
    //     0x78962c: stur            w2, [x0, #0x6f]
    // 0x789630: r0 = ListTile()
    //     0x789630: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x789634: mov             x3, x0
    // 0x789638: ldur            x0, [fp, #-0x18]
    // 0x78963c: stur            x3, [fp, #-0x10]
    // 0x789640: StoreField: r3->field_f = r0
    //     0x789640: stur            w0, [x3, #0xf]
    // 0x789644: r0 = true
    //     0x789644: add             x0, NULL, #0x20  ; true
    // 0x789648: StoreField: r3->field_4b = r0
    //     0x789648: stur            w0, [x3, #0x4b]
    // 0x78964c: r1 = false
    //     0x78964c: add             x1, NULL, #0x30  ; false
    // 0x789650: StoreField: r3->field_5f = r1
    //     0x789650: stur            w1, [x3, #0x5f]
    // 0x789654: StoreField: r3->field_73 = r1
    //     0x789654: stur            w1, [x3, #0x73]
    // 0x789658: StoreField: r3->field_97 = r0
    //     0x789658: stur            w0, [x3, #0x97]
    // 0x78965c: r0 = Instance_ValueKey
    //     0x78965c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18728] Obj!ValueKey<String>@bfc351
    //     0x789660: ldr             x0, [x0, #0x728]
    // 0x789664: StoreField: r3->field_7 = r0
    //     0x789664: stur            w0, [x3, #7]
    // 0x789668: r1 = Null
    //     0x789668: mov             x1, NULL
    // 0x78966c: r2 = 4
    //     0x78966c: movz            x2, #0x4
    // 0x789670: r0 = AllocateArray()
    //     0x789670: bl              #0xc702f0  ; AllocateArrayStub
    // 0x789674: mov             x2, x0
    // 0x789678: ldur            x0, [fp, #-8]
    // 0x78967c: stur            x2, [fp, #-0x18]
    // 0x789680: StoreField: r2->field_f = r0
    //     0x789680: stur            w0, [x2, #0xf]
    // 0x789684: ldur            x0, [fp, #-0x10]
    // 0x789688: StoreField: r2->field_13 = r0
    //     0x789688: stur            w0, [x2, #0x13]
    // 0x78968c: r1 = <Widget>
    //     0x78968c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x789690: ldr             x1, [x1, #0x2b0]
    // 0x789694: r0 = AllocateGrowableArray()
    //     0x789694: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x789698: mov             x1, x0
    // 0x78969c: ldur            x0, [fp, #-0x18]
    // 0x7896a0: StoreField: r1->field_f = r0
    //     0x7896a0: stur            w0, [x1, #0xf]
    // 0x7896a4: r0 = 4
    //     0x7896a4: movz            x0, #0x4
    // 0x7896a8: StoreField: r1->field_b = r0
    //     0x7896a8: stur            w0, [x1, #0xb]
    // 0x7896ac: mov             x2, x1
    // 0x7896b0: ldur            x1, [fp, #-0x38]
    // 0x7896b4: r0 = addAll()
    //     0x7896b4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x7896b8: r0 = ToolPanelSection()
    //     0x7896b8: bl              #0x7896e4  ; AllocateToolPanelSectionStub -> ToolPanelSection (size=0x14)
    // 0x7896bc: r1 = "Accessibility"
    //     0x7896bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18730] "Accessibility"
    //     0x7896c0: ldr             x1, [x1, #0x730]
    // 0x7896c4: StoreField: r0->field_b = r1
    //     0x7896c4: stur            w1, [x0, #0xb]
    // 0x7896c8: ldur            x1, [fp, #-0x38]
    // 0x7896cc: StoreField: r0->field_f = r1
    //     0x7896cc: stur            w1, [x0, #0xf]
    // 0x7896d0: LeaveFrame
    //     0x7896d0: mov             SP, fp
    //     0x7896d4: ldp             fp, lr, [SP], #0x10
    // 0x7896d8: ret
    //     0x7896d8: ret             
    // 0x7896dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7896dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7896e0: b               #0x788f0c
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x789b6c, size: 0x54
    // 0x789b6c: EnterFrame
    //     0x789b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x789b70: mov             fp, SP
    // 0x789b74: AllocStack(0x10)
    //     0x789b74: sub             SP, SP, #0x10
    // 0x789b78: SetupParameters([dynamic _ /* r0 */])
    //     0x789b78: ldr             x0, [fp, #0x18]
    //     0x789b7c: ldur            w1, [x0, #0x17]
    //     0x789b80: add             x1, x1, HEAP, lsl #32
    // 0x789b84: CheckStackOverflow
    //     0x789b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789b88: cmp             SP, x16
    //     0x789b8c: b.ls            #0x789bb8
    // 0x789b90: LoadField: r0 = r1->field_f
    //     0x789b90: ldur            w0, [x1, #0xf]
    // 0x789b94: DecompressPointer r0
    //     0x789b94: add             x0, x0, HEAP, lsl #32
    // 0x789b98: r16 = <DevicePreviewStore>
    //     0x789b98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f58] TypeArguments: <DevicePreviewStore>
    //     0x789b9c: ldr             x16, [x16, #0xf58]
    // 0x789ba0: stp             x0, x16, [SP]
    // 0x789ba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x789ba4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x789ba8: r0 = ReadContext.read()
    //     0x789ba8: bl              #0x787ed0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x789bac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x789bac: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x789bb0: r0 = Throw()
    //     0x789bb0: bl              #0xc6e4f4  ; ThrowStub
    // 0x789bb4: brk             #0
    // 0x789bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789bbc: b               #0x789b90
  }
  [closure] bool <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x789c14, size: 0x3c
    // 0x789c14: EnterFrame
    //     0x789c14: stp             fp, lr, [SP, #-0x10]!
    //     0x789c18: mov             fp, SP
    // 0x789c1c: CheckStackOverflow
    //     0x789c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789c20: cmp             SP, x16
    //     0x789c24: b.ls            #0x789c48
    // 0x789c28: ldr             x1, [fp, #0x10]
    // 0x789c2c: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x789c2c: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x789c30: LoadField: r1 = r0->field_37
    //     0x789c30: ldur            w1, [x0, #0x37]
    // 0x789c34: DecompressPointer r1
    //     0x789c34: add             x1, x1, HEAP, lsl #32
    // 0x789c38: mov             x0, x1
    // 0x789c3c: LeaveFrame
    //     0x789c3c: mov             SP, fp
    //     0x789c40: ldp             fp, lr, [SP], #0x10
    // 0x789c44: ret
    //     0x789c44: ret             
    // 0x789c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789c48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789c4c: b               #0x789c28
  }
  [closure] bool <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x789d0c, size: 0x3c
    // 0x789d0c: EnterFrame
    //     0x789d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x789d10: mov             fp, SP
    // 0x789d14: CheckStackOverflow
    //     0x789d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789d18: cmp             SP, x16
    //     0x789d1c: b.ls            #0x789d40
    // 0x789d20: ldr             x1, [fp, #0x10]
    // 0x789d24: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x789d24: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x789d28: LoadField: r1 = r0->field_33
    //     0x789d28: ldur            w1, [x0, #0x33]
    // 0x789d2c: DecompressPointer r1
    //     0x789d2c: add             x1, x1, HEAP, lsl #32
    // 0x789d30: mov             x0, x1
    // 0x789d34: LeaveFrame
    //     0x789d34: mov             SP, fp
    //     0x789d38: ldp             fp, lr, [SP], #0x10
    // 0x789d3c: ret
    //     0x789d3c: ret             
    // 0x789d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789d40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789d44: b               #0x789d20
  }
  [closure] bool <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x789d48, size: 0x3c
    // 0x789d48: EnterFrame
    //     0x789d48: stp             fp, lr, [SP, #-0x10]!
    //     0x789d4c: mov             fp, SP
    // 0x789d50: CheckStackOverflow
    //     0x789d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789d54: cmp             SP, x16
    //     0x789d58: b.ls            #0x789d7c
    // 0x789d5c: ldr             x1, [fp, #0x10]
    // 0x789d60: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x789d60: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x789d64: LoadField: r1 = r0->field_23
    //     0x789d64: ldur            w1, [x0, #0x23]
    // 0x789d68: DecompressPointer r1
    //     0x789d68: add             x1, x1, HEAP, lsl #32
    // 0x789d6c: mov             x0, x1
    // 0x789d70: LeaveFrame
    //     0x789d70: mov             SP, fp
    //     0x789d74: ldp             fp, lr, [SP], #0x10
    // 0x789d78: ret
    //     0x789d78: ret             
    // 0x789d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789d80: b               #0x789d5c
  }
  [closure] double <anonymous closure>(dynamic, DevicePreviewStore) {
    // ** addr: 0x789d84, size: 0x70
    // 0x789d84: EnterFrame
    //     0x789d84: stp             fp, lr, [SP, #-0x10]!
    //     0x789d88: mov             fp, SP
    // 0x789d8c: CheckStackOverflow
    //     0x789d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789d90: cmp             SP, x16
    //     0x789d94: b.ls            #0x789ddc
    // 0x789d98: ldr             x1, [fp, #0x10]
    // 0x789d9c: r0 = DevicePreviewStateHelperExtensions.data()
    //     0x789d9c: bl              #0x789c50  ; [package:device_preview/src/state/store.dart] ::DevicePreviewStateHelperExtensions.data
    // 0x789da0: LoadField: d0 = r0->field_3f
    //     0x789da0: ldur            d0, [x0, #0x3f]
    // 0x789da4: r0 = inline_Allocate_Double()
    //     0x789da4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x789da8: add             x0, x0, #0x10
    //     0x789dac: cmp             x1, x0
    //     0x789db0: b.ls            #0x789de4
    //     0x789db4: str             x0, [THR, #0x60]  ; THR::top
    //     0x789db8: sub             x0, x0, #0xf
    //     0x789dbc: movz            x1, #0xe19c
    //     0x789dc0: movk            x1, #0x3, lsl #16
    //     0x789dc4: stur            x1, [x0, #-1]
    // 0x789dc8: dmb             ishst
    // 0x789dcc: StoreField: r0->field_7 = d0
    //     0x789dcc: stur            d0, [x0, #7]
    // 0x789dd0: LeaveFrame
    //     0x789dd0: mov             SP, fp
    //     0x789dd4: ldp             fp, lr, [SP], #0x10
    // 0x789dd8: ret
    //     0x789dd8: ret             
    // 0x789ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789ddc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789de0: b               #0x789d98
    // 0x789de4: SaveReg d0
    //     0x789de4: str             q0, [SP, #-0x10]!
    // 0x789de8: r0 = AllocateDouble()
    //     0x789de8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x789dec: RestoreReg d0
    //     0x789dec: ldr             q0, [SP], #0x10
    // 0x789df0: b               #0x789dcc
  }
}
