package com.pichillilorenzo.flutter_inappwebview_android.process_global_config;

import Q3.l;
import Q3.n;
import Q3.o;
import androidx.webkit.ProcessGlobalConfig;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ProcessGlobalConfigManager extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "ProcessGlobalConfigM";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_processglobalconfig";
    public InAppWebViewFlutterPlugin plugin;

    public ProcessGlobalConfigManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new o(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.plugin = inAppWebViewFlutterPlugin;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.plugin = null;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [com.pichillilorenzo.flutter_inappwebview_android.process_global_config.ProcessGlobalConfigSettings] */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        String str = lVar.f2048a;
        str.getClass();
        if (!str.equals("apply")) {
            nVar.notImplemented();
            return;
        }
        InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin = this.plugin;
        if (inAppWebViewFlutterPlugin == null || inAppWebViewFlutterPlugin.activity == null) {
            nVar.success(Boolean.FALSE);
            return;
        }
        try {
            ProcessGlobalConfig.a(new ProcessGlobalConfigSettings().parse2((Map<String, Object>) lVar.a("settings")).toProcessGlobalConfig(this.plugin.activity));
            nVar.success(Boolean.TRUE);
        } catch (Exception e5) {
            nVar.error(LOG_TAG, "", e5);
        }
    }
}
