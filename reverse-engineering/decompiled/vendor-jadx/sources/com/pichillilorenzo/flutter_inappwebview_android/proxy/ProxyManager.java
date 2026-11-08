package com.pichillilorenzo.flutter_inappwebview_android.proxy;

import J0.b;
import J0.d;
import J0.e;
import K0.C0113b;
import K0.F;
import K0.H;
import K0.s;
import Q3.l;
import Q3.n;
import Q3.o;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.ProxyRuleExt;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class ProxyManager extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "ProxyManager";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_proxycontroller";
    public static e proxyController;
    public InAppWebViewFlutterPlugin plugin;

    public ProxyManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new o(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.plugin = inAppWebViewFlutterPlugin;
    }

    private void clearProxyOverride(final n nVar) {
        e eVar = proxyController;
        if (eVar != null) {
            Executor executor = new Executor() { // from class: com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.3
                @Override // java.util.concurrent.Executor
                public void execute(Runnable runnable) {
                    runnable.run();
                }
            };
            Runnable runnable = new Runnable() { // from class: com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.4
                @Override // java.lang.Runnable
                public void run() {
                    nVar.success(Boolean.TRUE);
                }
            };
            s sVar = (s) eVar;
            if (!F.f1432E.b()) {
                throw F.a();
            }
            if (sVar.f1489a == null) {
                sVar.f1489a = H.f1469a.getProxyController();
            }
            sVar.f1489a.clearProxyOverride(runnable, executor);
        }
    }

    public static void init() {
        if (proxyController == null && d.a("PROXY_OVERRIDE")) {
            if (!d.a("PROXY_OVERRIDE")) {
                throw new UnsupportedOperationException("Proxy override not supported");
            }
            proxyController = d.f1333a;
        }
    }

    private void setProxyOverride(ProxySettings proxySettings, final n nVar) {
        if (proxyController != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator<String> it = proxySettings.bypassRules.iterator();
            while (it.hasNext()) {
                arrayList2.add(it.next());
            }
            Iterator<String> it2 = proxySettings.directs.iterator();
            while (it2.hasNext()) {
                arrayList.add(new b(it2.next(), "direct://"));
            }
            for (ProxyRuleExt proxyRuleExt : proxySettings.proxyRules) {
                if (proxyRuleExt.getSchemeFilter() != null) {
                    arrayList.add(new b(proxyRuleExt.getSchemeFilter(), proxyRuleExt.getUrl()));
                } else {
                    arrayList.add(new b("*", proxyRuleExt.getUrl()));
                }
            }
            Boolean bool = proxySettings.bypassSimpleHostnames;
            if (bool != null && bool.booleanValue()) {
                arrayList2.add("<local>");
            }
            Boolean bool2 = proxySettings.removeImplicitRules;
            if (bool2 != null && bool2.booleanValue()) {
                arrayList2.add("<-loopback>");
            }
            boolean zBooleanValue = (proxySettings.reverseBypassEnabled == null || !d.a("PROXY_OVERRIDE_REVERSE_BYPASS")) ? false : proxySettings.reverseBypassEnabled.booleanValue();
            e eVar = proxyController;
            Executor executor = new Executor() { // from class: com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.1
                @Override // java.util.concurrent.Executor
                public void execute(Runnable runnable) {
                    runnable.run();
                }
            };
            Runnable runnable = new Runnable() { // from class: com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.2
                @Override // java.lang.Runnable
                public void run() {
                    nVar.success(Boolean.TRUE);
                }
            };
            s sVar = (s) eVar;
            sVar.getClass();
            C0113b c0113b = F.f1432E;
            C0113b c0113b2 = F.f1438K;
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            String[][] strArr = (String[][]) Array.newInstance((Class<?>) String.class, listUnmodifiableList.size(), 2);
            for (int i5 = 0; i5 < listUnmodifiableList.size(); i5++) {
                strArr[i5][0] = ((b) listUnmodifiableList.get(i5)).f1331a;
                strArr[i5][1] = ((b) listUnmodifiableList.get(i5)).f1332b;
            }
            String[] strArr2 = (String[]) Collections.unmodifiableList(arrayList2).toArray(new String[0]);
            if (c0113b.b() && !zBooleanValue) {
                if (sVar.f1489a == null) {
                    sVar.f1489a = H.f1469a.getProxyController();
                }
                sVar.f1489a.setProxyOverride(strArr, strArr2, runnable, executor);
            } else {
                if (!c0113b.b() || !c0113b2.b()) {
                    throw F.a();
                }
                if (sVar.f1489a == null) {
                    sVar.f1489a = H.f1469a.getProxyController();
                }
                sVar.f1489a.setProxyOverride(strArr, strArr2, runnable, executor, zBooleanValue);
            }
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.plugin = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        init();
        String str = lVar.f2048a;
        str.getClass();
        if (str.equals("clearProxyOverride")) {
            if (proxyController != null) {
                clearProxyOverride(nVar);
                return;
            } else {
                nVar.success(Boolean.FALSE);
                return;
            }
        }
        if (!str.equals("setProxyOverride")) {
            nVar.notImplemented();
            return;
        }
        if (proxyController == null) {
            nVar.success(Boolean.FALSE);
            return;
        }
        HashMap map = (HashMap) lVar.a("settings");
        ProxySettings proxySettings = new ProxySettings();
        if (map != null) {
            proxySettings.parse2((Map<String, Object>) map);
        }
        setProxyOverride(proxySettings, nVar);
    }
}
