// lib: , url: package:http/src/multipart_file_io.dart

// class id: 1049539, size: 0x8
class :: {

  static _ multipartFileFromPath(/* No info */) async {
    // ** addr: 0x582218, size: 0x11c
    // 0x582218: EnterFrame
    //     0x582218: stp             fp, lr, [SP, #-0x10]!
    //     0x58221c: mov             fp, SP
    // 0x582220: AllocStack(0x40)
    //     0x582220: sub             SP, SP, #0x40
    // 0x582224: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x582224: stur            NULL, [fp, #-8]
    //     0x582228: stur            x1, [fp, #-0x10]
    //     0x58222c: stur            x2, [fp, #-0x18]
    // 0x582230: CheckStackOverflow
    //     0x582230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582234: cmp             SP, x16
    //     0x582238: b.ls            #0x58232c
    // 0x58223c: InitAsync() -> Future<MultipartFile>
    //     0x58223c: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] TypeArguments: <MultipartFile>
    //     0x582240: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x582244: ldur            x2, [fp, #-0x10]
    // 0x582248: r1 = Null
    //     0x582248: mov             x1, NULL
    // 0x58224c: r0 = _Uri.file()
    //     0x58224c: bl              #0x4fe8fc  ; [dart:core] _Uri::_Uri.file
    // 0x582250: mov             x1, x0
    // 0x582254: LoadField: r0 = r1->field_27
    //     0x582254: ldur            w0, [x1, #0x27]
    // 0x582258: DecompressPointer r0
    //     0x582258: add             x0, x0, HEAP, lsl #32
    // 0x58225c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x582260: cmp             w0, w16
    // 0x582264: b.ne            #0x582270
    // 0x582268: r2 = pathSegments
    //     0x582268: ldr             x2, [PP, #0x5a60]  ; [pp+0x5a60] Field <_Uri@0150898.pathSegments>: late final (offset: 0x28)
    // 0x58226c: r0 = InitLateFinalInstanceField()
    //     0x58226c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x582270: stur            x0, [fp, #-0x20]
    // 0x582274: str             x0, [SP]
    // 0x582278: r0 = length()
    //     0x582278: bl              #0xa61ee8  ; [dart:core] _Array::length
    // 0x58227c: cbnz            w0, #0x582288
    // 0x582280: r1 = ""
    //     0x582280: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x582284: b               #0x582294
    // 0x582288: ldur            x1, [fp, #-0x20]
    // 0x58228c: r0 = last()
    //     0x58228c: bl              #0x701080  ; [dart:core] _Array::last
    // 0x582290: mov             x1, x0
    // 0x582294: ldur            x0, [fp, #-0x18]
    // 0x582298: stur            x1, [fp, #-0x20]
    // 0x58229c: ldur            x16, [fp, #-0x10]
    // 0x5822a0: stp             x16, NULL, [SP]
    // 0x5822a4: r0 = File()
    //     0x5822a4: bl              #0x504b88  ; [dart:io] File::File
    // 0x5822a8: mov             x1, x0
    // 0x5822ac: stur            x0, [fp, #-0x28]
    // 0x5822b0: r0 = length()
    //     0x5822b0: bl              #0xbb3b6c  ; [dart:io] _File::length
    // 0x5822b4: mov             x1, x0
    // 0x5822b8: stur            x1, [fp, #-0x30]
    // 0x5822bc: r0 = Await()
    //     0x5822bc: bl              #0x4ffa8c  ; AwaitStub
    // 0x5822c0: ldur            x1, [fp, #-0x28]
    // 0x5822c4: stur            x0, [fp, #-0x10]
    // 0x5822c8: r0 = openRead()
    //     0x5822c8: bl              #0x582340  ; [dart:io] _File::openRead
    // 0x5822cc: r1 = <List<int>>
    //     0x5822cc: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x5822d0: stur            x0, [fp, #-0x28]
    // 0x5822d4: r0 = ByteStream()
    //     0x5822d4: bl              #0x56b600  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x5822d8: mov             x1, x0
    // 0x5822dc: ldur            x0, [fp, #-0x28]
    // 0x5822e0: stur            x1, [fp, #-0x30]
    // 0x5822e4: StoreField: r1->field_b = r0
    //     0x5822e4: stur            w0, [x1, #0xb]
    // 0x5822e8: r0 = MultipartFile()
    //     0x5822e8: bl              #0x582334  ; AllocateMultipartFileStub -> MultipartFile (size=0x24)
    // 0x5822ec: r1 = false
    //     0x5822ec: add             x1, NULL, #0x30  ; false
    // 0x5822f0: StoreField: r0->field_1f = r1
    //     0x5822f0: stur            w1, [x0, #0x1f]
    // 0x5822f4: r1 = "responseImages"
    //     0x5822f4: ldr             x1, [PP, #0x5230]  ; [pp+0x5230] "responseImages"
    // 0x5822f8: StoreField: r0->field_7 = r1
    //     0x5822f8: stur            w1, [x0, #7]
    // 0x5822fc: ldur            x1, [fp, #-0x10]
    // 0x582300: r2 = LoadInt32Instr(r1)
    //     0x582300: sbfx            x2, x1, #1, #0x1f
    //     0x582304: tbz             w1, #0, #0x58230c
    //     0x582308: ldur            x2, [x1, #7]
    // 0x58230c: StoreField: r0->field_b = r2
    //     0x58230c: stur            x2, [x0, #0xb]
    // 0x582310: ldur            x1, [fp, #-0x20]
    // 0x582314: StoreField: r0->field_13 = r1
    //     0x582314: stur            w1, [x0, #0x13]
    // 0x582318: ldur            x1, [fp, #-0x30]
    // 0x58231c: StoreField: r0->field_1b = r1
    //     0x58231c: stur            w1, [x0, #0x1b]
    // 0x582320: ldur            x1, [fp, #-0x18]
    // 0x582324: ArrayStore: r0[0] = r1  ; List_4
    //     0x582324: stur            w1, [x0, #0x17]
    // 0x582328: r0 = ReturnAsyncNotFuture()
    //     0x582328: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58232c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58232c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582330: b               #0x58223c
  }
}
