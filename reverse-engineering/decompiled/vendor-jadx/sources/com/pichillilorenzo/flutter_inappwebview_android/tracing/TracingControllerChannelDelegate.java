package com.pichillilorenzo.flutter_inappwebview_android.tracing;

import J0.d;
import J0.k;
import J0.m;
import K0.AbstractC0122k;
import K0.C0113b;
import K0.F;
import K0.H;
import K0.y;
import Q3.l;
import Q3.n;
import Q3.o;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public class TracingControllerChannelDelegate extends ChannelDelegateImpl {
    private TracingControllerManager tracingControllerManager;

    public TracingControllerChannelDelegate(TracingControllerManager tracingControllerManager, o oVar) {
        super(oVar);
        this.tracingControllerManager = tracingControllerManager;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.tracingControllerManager = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        boolean zIsTracing;
        FileOutputStream fileOutputStream;
        boolean zStop;
        TracingControllerManager.init();
        m mVar = TracingControllerManager.tracingController;
        String str = lVar.f2048a;
        str.getClass();
        switch (str) {
            case "isTracing":
                if (mVar == null) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
                y yVar = (y) mVar;
                C0113b c0113b = F.f1467z;
                if (c0113b.a()) {
                    if (yVar.f1501a == null) {
                        yVar.f1501a = AbstractC0122k.a();
                    }
                    zIsTracing = AbstractC0122k.d(yVar.f1501a);
                } else {
                    if (!c0113b.b()) {
                        throw F.a();
                    }
                    if (yVar.f1502b == null) {
                        yVar.f1502b = H.f1469a.getTracingController();
                    }
                    zIsTracing = yVar.f1502b.isTracing();
                }
                nVar.success(Boolean.valueOf(zIsTracing));
                return;
            case "stop":
                if (mVar == null || !d.a("TRACING_CONTROLLER_BASIC_USAGE")) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
                String str2 = (String) lVar.a("filePath");
                if (str2 != null) {
                    try {
                        fileOutputStream = new FileOutputStream(str2);
                    } catch (FileNotFoundException e5) {
                        e5.printStackTrace();
                        nVar.success(Boolean.FALSE);
                        return;
                    }
                } else {
                    fileOutputStream = null;
                }
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                y yVar2 = (y) mVar;
                C0113b c0113b2 = F.f1467z;
                if (c0113b2.a()) {
                    if (yVar2.f1501a == null) {
                        yVar2.f1501a = AbstractC0122k.a();
                    }
                    zStop = AbstractC0122k.g(yVar2.f1501a, fileOutputStream, executorServiceNewSingleThreadExecutor);
                } else {
                    if (!c0113b2.b()) {
                        throw F.a();
                    }
                    if (yVar2.f1502b == null) {
                        yVar2.f1502b = H.f1469a.getTracingController();
                    }
                    zStop = yVar2.f1502b.stop(fileOutputStream, executorServiceNewSingleThreadExecutor);
                }
                nVar.success(Boolean.valueOf(zStop));
                return;
            case "start":
                if (mVar == null || !d.a("TRACING_CONTROLLER_BASIC_USAGE")) {
                    nVar.success(Boolean.FALSE);
                    return;
                }
                Map<String, Object> map = (Map) lVar.a("settings");
                TracingSettings tracingSettings = new TracingSettings();
                tracingSettings.parse2(map);
                k kVarBuildTracingConfig = TracingControllerManager.buildTracingConfig(tracingSettings);
                y yVar3 = (y) mVar;
                if (kVarBuildTracingConfig == null) {
                    throw new IllegalArgumentException("Tracing config must be non null");
                }
                C0113b c0113b3 = F.f1467z;
                if (c0113b3.a()) {
                    if (yVar3.f1501a == null) {
                        yVar3.f1501a = AbstractC0122k.a();
                    }
                    AbstractC0122k.f(yVar3.f1501a, kVarBuildTracingConfig);
                } else {
                    if (!c0113b3.b()) {
                        throw F.a();
                    }
                    if (yVar3.f1502b == null) {
                        yVar3.f1502b = H.f1469a.getTracingController();
                    }
                    yVar3.f1502b.start(kVarBuildTracingConfig.f1335a, kVarBuildTracingConfig.f1336b, kVarBuildTracingConfig.f1337c);
                }
                nVar.success(Boolean.TRUE);
                return;
            default:
                nVar.notImplemented();
                return;
        }
    }
}
