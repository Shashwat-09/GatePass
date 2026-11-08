// lib: , url: package:flutter_widget_from_html/src/html_widget.dart

// class id: 1049367, size: 0x8
class :: {
}

// class id: 5207, size: 0x44, field offset: 0x44
//   const constructor, 
class HtmlWidget extends HtmlWidget {

  [closure] static WidgetFactory _getEnhancedWf(dynamic) {
    // ** addr: 0x7f92d8, size: 0x2c
    // 0x7f92d8: EnterFrame
    //     0x7f92d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f92dc: mov             fp, SP
    // 0x7f92e0: CheckStackOverflow
    //     0x7f92e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f92e4: cmp             SP, x16
    //     0x7f92e8: b.ls            #0x7f92fc
    // 0x7f92ec: r0 = _getEnhancedWf()
    //     0x7f92ec: bl              #0x7f9304  ; [package:flutter_widget_from_html/src/html_widget.dart] HtmlWidget::_getEnhancedWf
    // 0x7f92f0: LeaveFrame
    //     0x7f92f0: mov             SP, fp
    //     0x7f92f4: ldp             fp, lr, [SP], #0x10
    // 0x7f92f8: ret
    //     0x7f92f8: ret             
    // 0x7f92fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f92fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9300: b               #0x7f92ec
  }
  static _ _getEnhancedWf(/* No info */) {
    // ** addr: 0x7f9304, size: 0x40
    // 0x7f9304: EnterFrame
    //     0x7f9304: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9308: mov             fp, SP
    // 0x7f930c: AllocStack(0x8)
    //     0x7f930c: sub             SP, SP, #8
    // 0x7f9310: CheckStackOverflow
    //     0x7f9310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9314: cmp             SP, x16
    //     0x7f9318: b.ls            #0x7f933c
    // 0x7f931c: r0 = WidgetFactory()
    //     0x7f931c: bl              #0x7f93b4  ; AllocateWidgetFactoryStub -> WidgetFactory (size=0x54)
    // 0x7f9320: mov             x1, x0
    // 0x7f9324: stur            x0, [fp, #-8]
    // 0x7f9328: r0 = _MixinApplication459&WidgetFactory&CachedNetworkImageFactory()
    //     0x7f9328: bl              #0x7f9344  ; [dart:mixin_deduplication] _MixinApplication459&WidgetFactory&CachedNetworkImageFactory::_MixinApplication459&WidgetFactory&CachedNetworkImageFactory
    // 0x7f932c: ldur            x0, [fp, #-8]
    // 0x7f9330: LeaveFrame
    //     0x7f9330: mov             SP, fp
    //     0x7f9334: ldp             fp, lr, [SP], #0x10
    // 0x7f9338: ret
    //     0x7f9338: ret             
    // 0x7f933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f933c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9340: b               #0x7f931c
  }
}
