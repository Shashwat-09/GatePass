package com.pichillilorenzo.flutter_inappwebview_android;

import Q3.l;
import Q3.n;
import Q3.o;
import android.webkit.ValueCallback;
import android.webkit.WebStorage;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class MyWebStorage extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "MyWebStorage";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_webstoragemanager";
    public static WebStorage webStorageManager;
    public InAppWebViewFlutterPlugin plugin;

    public MyWebStorage(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new o(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.plugin = inAppWebViewFlutterPlugin;
    }

    public static void init() {
        if (webStorageManager == null) {
            webStorageManager = WebStorage.getInstance();
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.plugin = null;
    }

    public void getOrigins(final n nVar) {
        WebStorage webStorage = webStorageManager;
        if (webStorage == null) {
            nVar.success(new ArrayList());
        } else {
            webStorage.getOrigins(new ValueCallback<Map>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.1
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(Map map) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        WebStorage.Origin origin = (WebStorage.Origin) map.get(it.next());
                        HashMap map2 = new HashMap();
                        map2.put("origin", origin.getOrigin());
                        map2.put("quota", Long.valueOf(origin.getQuota()));
                        map2.put("usage", Long.valueOf(origin.getUsage()));
                        arrayList.add(map2);
                    }
                    nVar.success(arrayList);
                }
            });
        }
    }

    public void getQuotaForOrigin(String str, final n nVar) {
        WebStorage webStorage = webStorageManager;
        if (webStorage == null) {
            nVar.success(0);
        } else {
            webStorage.getQuotaForOrigin(str, new ValueCallback<Long>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.2
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(Long l4) {
                    nVar.success(l4);
                }
            });
        }
    }

    public void getUsageForOrigin(String str, final n nVar) {
        WebStorage webStorage = webStorageManager;
        if (webStorage == null) {
            nVar.success(0);
        } else {
            webStorage.getUsageForOrigin(str, new ValueCallback<Long>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.3
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(Long l4) {
                    nVar.success(l4);
                }
            });
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        init();
        String str = lVar.f2048a;
        str.getClass();
        switch (str) {
            case "getQuotaForOrigin":
                getQuotaForOrigin((String) lVar.a("origin"), nVar);
                break;
            case "deleteAllData":
                WebStorage webStorage = webStorageManager;
                if (webStorage == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    webStorage.deleteAllData();
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "deleteOrigin":
                if (webStorageManager == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    webStorageManager.deleteOrigin((String) lVar.a("origin"));
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "getOrigins":
                getOrigins(nVar);
                break;
            case "getUsageForOrigin":
                getUsageForOrigin((String) lVar.a("origin"), nVar);
                break;
            default:
                nVar.notImplemented();
                break;
        }
    }
}
