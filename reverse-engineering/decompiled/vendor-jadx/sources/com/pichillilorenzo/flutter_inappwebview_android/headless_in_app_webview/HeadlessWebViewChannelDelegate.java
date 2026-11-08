package com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview;

import Q3.l;
import Q3.n;
import Q3.o;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.Size2D;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class HeadlessWebViewChannelDelegate extends ChannelDelegateImpl {
    private HeadlessInAppWebView headlessWebView;

    public HeadlessWebViewChannelDelegate(HeadlessInAppWebView headlessInAppWebView, o oVar) {
        super(oVar);
        this.headlessWebView = headlessInAppWebView;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.headlessWebView = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        String str = lVar.f2048a;
        str.getClass();
        switch (str) {
            case "getSize":
                HeadlessInAppWebView headlessInAppWebView = this.headlessWebView;
                if (headlessInAppWebView == null) {
                    nVar.success(null);
                    break;
                } else {
                    Size2D size = headlessInAppWebView.getSize();
                    nVar.success(size != null ? size.toMap() : null);
                    break;
                }
                break;
            case "dispose":
                HeadlessInAppWebView headlessInAppWebView2 = this.headlessWebView;
                if (headlessInAppWebView2 == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    headlessInAppWebView2.dispose();
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "setSize":
                if (this.headlessWebView == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    Size2D size2DFromMap = Size2D.fromMap((Map) lVar.a("size"));
                    if (size2DFromMap != null) {
                        this.headlessWebView.setSize(size2DFromMap);
                    }
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            default:
                nVar.notImplemented();
                break;
        }
    }

    public void onWebViewCreated() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onWebViewCreated", new HashMap(), null);
    }
}
