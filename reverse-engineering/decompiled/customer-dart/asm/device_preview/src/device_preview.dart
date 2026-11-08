// lib: , url: package:device_preview/src/device_preview.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 4577, size: 0x28, field offset: 0x14
class _DevicePreviewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8c4b48, size: 0x58
    // 0x8c4b48: EnterFrame
    //     0x8c4b48: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4b4c: mov             fp, SP
    // 0x8c4b50: AllocStack(0x10)
    //     0x8c4b50: sub             SP, SP, #0x10
    // 0x8c4b54: LoadField: r0 = r1->field_b
    //     0x8c4b54: ldur            w0, [x1, #0xb]
    // 0x8c4b58: DecompressPointer r0
    //     0x8c4b58: add             x0, x0, HEAP, lsl #32
    // 0x8c4b5c: cmp             w0, NULL
    // 0x8c4b60: b.eq            #0x8c4b9c
    // 0x8c4b64: LoadField: r2 = r1->field_23
    //     0x8c4b64: ldur            w2, [x1, #0x23]
    // 0x8c4b68: DecompressPointer r2
    //     0x8c4b68: add             x2, x2, HEAP, lsl #32
    // 0x8c4b6c: stur            x2, [fp, #-0x10]
    // 0x8c4b70: LoadField: r1 = r0->field_13
    //     0x8c4b70: ldur            w1, [x0, #0x13]
    // 0x8c4b74: DecompressPointer r1
    //     0x8c4b74: add             x1, x1, HEAP, lsl #32
    // 0x8c4b78: stur            x1, [fp, #-8]
    // 0x8c4b7c: r0 = Builder()
    //     0x8c4b7c: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8c4b80: ldur            x1, [fp, #-8]
    // 0x8c4b84: StoreField: r0->field_b = r1
    //     0x8c4b84: stur            w1, [x0, #0xb]
    // 0x8c4b88: ldur            x1, [fp, #-0x10]
    // 0x8c4b8c: StoreField: r0->field_7 = r1
    //     0x8c4b8c: stur            w1, [x0, #7]
    // 0x8c4b90: LeaveFrame
    //     0x8c4b90: mov             SP, fp
    //     0x8c4b94: ldp             fp, lr, [SP], #0x10
    // 0x8c4b98: ret
    //     0x8c4b98: ret             
    // 0x8c4b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4b9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1a0c0, size: 0x3c
    // 0xa1a0c0: EnterFrame
    //     0xa1a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a0c4: mov             fp, SP
    // 0xa1a0c8: CheckStackOverflow
    //     0xa1a0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1a0cc: cmp             SP, x16
    //     0xa1a0d0: b.ls            #0xa1a0f4
    // 0xa1a0d4: r1 = <DeviceScreenshot>
    //     0xa1a0d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18738] TypeArguments: <DeviceScreenshot>
    //     0xa1a0d8: ldr             x1, [x1, #0x738]
    // 0xa1a0dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1a0dc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1a0e0: r0 = StreamController.broadcast()
    //     0xa1a0e0: bl              #0x590724  ; [dart:async] StreamController::StreamController.broadcast
    // 0xa1a0e4: r0 = Null
    //     0xa1a0e4: mov             x0, NULL
    // 0xa1a0e8: LeaveFrame
    //     0xa1a0e8: mov             SP, fp
    //     0xa1a0ec: ldp             fp, lr, [SP], #0x10
    // 0xa1a0f0: ret
    //     0xa1a0f0: ret             
    // 0xa1a0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a0f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a0f8: b               #0xa1a0d4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5844c, size: 0xbc
    // 0xa5844c: EnterFrame
    //     0xa5844c: stp             fp, lr, [SP, #-0x10]!
    //     0xa58450: mov             fp, SP
    // 0xa58454: AllocStack(0x10)
    //     0xa58454: sub             SP, SP, #0x10
    // 0xa58458: SetupParameters(_DevicePreviewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa58458: mov             x0, x2
    //     0xa5845c: mov             x4, x1
    //     0xa58460: mov             x3, x2
    //     0xa58464: stur            x1, [fp, #-8]
    //     0xa58468: stur            x2, [fp, #-0x10]
    // 0xa5846c: r2 = Null
    //     0xa5846c: mov             x2, NULL
    // 0xa58470: r1 = Null
    //     0xa58470: mov             x1, NULL
    // 0xa58474: r4 = 60
    //     0xa58474: movz            x4, #0x3c
    // 0xa58478: branchIfSmi(r0, 0xa58484)
    //     0xa58478: tbz             w0, #0, #0xa58484
    // 0xa5847c: r4 = LoadClassIdInstr(r0)
    //     0xa5847c: ldur            x4, [x0, #-1]
    //     0xa58480: ubfx            x4, x4, #0xc, #0x14
    // 0xa58484: r17 = 5400
    //     0xa58484: movz            x17, #0x1518
    // 0xa58488: cmp             x4, x17
    // 0xa5848c: b.eq            #0xa584a4
    // 0xa58490: r8 = DevicePreview
    //     0xa58490: add             x8, PP, #0x15, lsl #12  ; [pp+0x15870] Type: DevicePreview
    //     0xa58494: ldr             x8, [x8, #0x870]
    // 0xa58498: r3 = Null
    //     0xa58498: add             x3, PP, #0x15, lsl #12  ; [pp+0x15878] Null
    //     0xa5849c: ldr             x3, [x3, #0x878]
    // 0xa584a0: r0 = DevicePreview()
    //     0xa584a0: bl              #0x8c4ba0  ; IsType_DevicePreview_Stub
    // 0xa584a4: ldur            x3, [fp, #-8]
    // 0xa584a8: LoadField: r2 = r3->field_7
    //     0xa584a8: ldur            w2, [x3, #7]
    // 0xa584ac: DecompressPointer r2
    //     0xa584ac: add             x2, x2, HEAP, lsl #32
    // 0xa584b0: ldur            x0, [fp, #-0x10]
    // 0xa584b4: r1 = Null
    //     0xa584b4: mov             x1, NULL
    // 0xa584b8: cmp             w2, NULL
    // 0xa584bc: b.eq            #0xa584e0
    // 0xa584c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa584c0: ldur            w4, [x2, #0x17]
    // 0xa584c4: DecompressPointer r4
    //     0xa584c4: add             x4, x4, HEAP, lsl #32
    // 0xa584c8: r8 = X0 bound StatefulWidget
    //     0xa584c8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa584cc: ldr             x8, [x8, #0x888]
    // 0xa584d0: LoadField: r9 = r4->field_7
    //     0xa584d0: ldur            x9, [x4, #7]
    // 0xa584d4: r3 = Null
    //     0xa584d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15890] Null
    //     0xa584d8: ldr             x3, [x3, #0x890]
    // 0xa584dc: blr             x9
    // 0xa584e0: ldur            x1, [fp, #-8]
    // 0xa584e4: LoadField: r2 = r1->field_b
    //     0xa584e4: ldur            w2, [x1, #0xb]
    // 0xa584e8: DecompressPointer r2
    //     0xa584e8: add             x2, x2, HEAP, lsl #32
    // 0xa584ec: cmp             w2, NULL
    // 0xa584f0: b.eq            #0xa58504
    // 0xa584f4: r0 = Null
    //     0xa584f4: mov             x0, NULL
    // 0xa584f8: LeaveFrame
    //     0xa584f8: mov             SP, fp
    //     0xa584fc: ldp             fp, lr, [SP], #0x10
    // 0xa58500: ret
    //     0xa58500: ret             
    // 0xa58504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DevicePreviewState(/* No info */) {
    // ** addr: 0xb251b4, size: 0xb0
    // 0xb251b4: EnterFrame
    //     0xb251b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb251b8: mov             fp, SP
    // 0xb251bc: AllocStack(0x8)
    //     0xb251bc: sub             SP, SP, #8
    // 0xb251c0: r2 = false
    //     0xb251c0: add             x2, NULL, #0x30  ; false
    // 0xb251c4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb251c8: mov             x3, x1
    // 0xb251cc: stur            x1, [fp, #-8]
    // 0xb251d0: StoreField: r3->field_13 = r2
    //     0xb251d0: stur            w2, [x3, #0x13]
    // 0xb251d4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb251d4: stur            w0, [x3, #0x17]
    // 0xb251d8: r1 = <ScaffoldState>
    //     0xb251d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14598] TypeArguments: <ScaffoldState>
    //     0xb251dc: ldr             x1, [x1, #0x598]
    // 0xb251e0: r0 = LabeledGlobalKey()
    //     0xb251e0: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb251e4: ldur            x2, [fp, #-8]
    // 0xb251e8: StoreField: r2->field_1b = r0
    //     0xb251e8: stur            w0, [x2, #0x1b]
    //     0xb251ec: ldurb           w16, [x2, #-1]
    //     0xb251f0: ldurb           w17, [x0, #-1]
    //     0xb251f4: and             x16, x17, x16, lsr #2
    //     0xb251f8: tst             x16, HEAP, lsr #32
    //     0xb251fc: b.eq            #0xb25204
    //     0xb25200: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb25204: r1 = <State<StatefulWidget>>
    //     0xb25204: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb25208: r0 = LabeledGlobalKey()
    //     0xb25208: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb2520c: ldur            x2, [fp, #-8]
    // 0xb25210: StoreField: r2->field_1f = r0
    //     0xb25210: stur            w0, [x2, #0x1f]
    //     0xb25214: ldurb           w16, [x2, #-1]
    //     0xb25218: ldurb           w17, [x0, #-1]
    //     0xb2521c: and             x16, x17, x16, lsr #2
    //     0xb25220: tst             x16, HEAP, lsr #32
    //     0xb25224: b.eq            #0xb2522c
    //     0xb25228: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2522c: r1 = <State<StatefulWidget>>
    //     0xb2522c: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb25230: r0 = LabeledGlobalKey()
    //     0xb25230: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25234: ldur            x1, [fp, #-8]
    // 0xb25238: StoreField: r1->field_23 = r0
    //     0xb25238: stur            w0, [x1, #0x23]
    //     0xb2523c: ldurb           w16, [x1, #-1]
    //     0xb25240: ldurb           w17, [x0, #-1]
    //     0xb25244: and             x16, x17, x16, lsr #2
    //     0xb25248: tst             x16, HEAP, lsr #32
    //     0xb2524c: b.eq            #0xb25254
    //     0xb25250: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb25254: r0 = Null
    //     0xb25254: mov             x0, NULL
    // 0xb25258: LeaveFrame
    //     0xb25258: mov             SP, fp
    //     0xb2525c: ldp             fp, lr, [SP], #0x10
    // 0xb25260: ret
    //     0xb25260: ret             
  }
}

// class id: 5400, size: 0x34, field offset: 0xc
//   const constructor, 
class DevicePreview extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2516c, size: 0x48
    // 0xb2516c: EnterFrame
    //     0xb2516c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25170: mov             fp, SP
    // 0xb25174: AllocStack(0x8)
    //     0xb25174: sub             SP, SP, #8
    // 0xb25178: CheckStackOverflow
    //     0xb25178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2517c: cmp             SP, x16
    //     0xb25180: b.ls            #0xb251ac
    // 0xb25184: r1 = <DevicePreview>
    //     0xb25184: add             x1, PP, #0x14, lsl #12  ; [pp+0x14590] TypeArguments: <DevicePreview>
    //     0xb25188: ldr             x1, [x1, #0x590]
    // 0xb2518c: r0 = _DevicePreviewState()
    //     0xb2518c: bl              #0xb25264  ; Allocate_DevicePreviewStateStub -> _DevicePreviewState (size=0x28)
    // 0xb25190: mov             x1, x0
    // 0xb25194: stur            x0, [fp, #-8]
    // 0xb25198: r0 = _DevicePreviewState()
    //     0xb25198: bl              #0xb251b4  ; [package:device_preview/src/device_preview.dart] _DevicePreviewState::_DevicePreviewState
    // 0xb2519c: ldur            x0, [fp, #-8]
    // 0xb251a0: LeaveFrame
    //     0xb251a0: mov             SP, fp
    //     0xb251a4: ldp             fp, lr, [SP], #0x10
    // 0xb251a8: ret
    //     0xb251a8: ret             
    // 0xb251ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb251ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb251b0: b               #0xb25184
  }
}
