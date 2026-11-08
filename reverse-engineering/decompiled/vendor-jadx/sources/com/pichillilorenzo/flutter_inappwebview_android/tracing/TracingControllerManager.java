package com.pichillilorenzo.flutter_inappwebview_android.tracing;

import J0.d;
import J0.k;
import J0.l;
import J0.m;
import Q3.o;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class TracingControllerManager implements Disposable {
    protected static final String LOG_TAG = "TracingControllerMan";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_tracingcontroller";
    public static m tracingController;
    public TracingControllerChannelDelegate channelDelegate;
    public InAppWebViewFlutterPlugin plugin;

    public TracingControllerManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        this.plugin = inAppWebViewFlutterPlugin;
        this.channelDelegate = new TracingControllerChannelDelegate(this, new o(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
    }

    public static k buildTracingConfig(TracingSettings tracingSettings) {
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        for (Object obj : tracingSettings.categories) {
            if (obj instanceof String) {
                arrayList.addAll(Arrays.asList((String) obj));
            }
            if (obj instanceof Integer) {
                i5 |= new int[]{((Integer) obj).intValue()}[0];
            }
        }
        Integer num = tracingSettings.tracingMode;
        return new k(i5, num != null ? num.intValue() : 1, arrayList);
    }

    public static void init() {
        if (tracingController == null && d.a("TRACING_CONTROLLER_BASIC_USAGE")) {
            tracingController = l.f1338a;
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        TracingControllerChannelDelegate tracingControllerChannelDelegate = this.channelDelegate;
        if (tracingControllerChannelDelegate != null) {
            tracingControllerChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        this.plugin = null;
    }
}
