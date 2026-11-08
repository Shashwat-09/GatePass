package com.pichillilorenzo.flutter_inappwebview_android.print_job;

import Q3.l;
import Q3.n;
import Q3.o;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.PrintJobInfoExt;

/* JADX INFO: loaded from: classes.dex */
public class PrintJobChannelDelegate extends ChannelDelegateImpl {
    private PrintJobController printJobController;

    public PrintJobChannelDelegate(PrintJobController printJobController, o oVar) {
        super(oVar);
        this.printJobController = printJobController;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.printJobController = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        String str = lVar.f2048a;
        str.getClass();
        switch (str) {
            case "cancel":
                PrintJobController printJobController = this.printJobController;
                if (printJobController == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    printJobController.cancel();
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "getInfo":
                PrintJobController printJobController2 = this.printJobController;
                if (printJobController2 == null) {
                    nVar.success(null);
                    break;
                } else {
                    PrintJobInfoExt info = printJobController2.getInfo();
                    nVar.success(info != null ? info.toMap() : null);
                    break;
                }
                break;
            case "restart":
                PrintJobController printJobController3 = this.printJobController;
                if (printJobController3 == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    printJobController3.restart();
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "dispose":
                PrintJobController printJobController4 = this.printJobController;
                if (printJobController4 == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    printJobController4.dispose();
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            default:
                nVar.notImplemented();
                break;
        }
    }
}
