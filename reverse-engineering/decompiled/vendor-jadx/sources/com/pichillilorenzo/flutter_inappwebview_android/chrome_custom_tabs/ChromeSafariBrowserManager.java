package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import Q3.l;
import Q3.n;
import Q3.o;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class ChromeSafariBrowserManager extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "ChromeBrowserManager";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_chromesafaribrowser";
    public static final Map<String, ChromeSafariBrowserManager> shared = new HashMap();
    public final Map<String, ChromeCustomTabsActivity> browsers;
    public String id;
    public InAppWebViewFlutterPlugin plugin;

    public ChromeSafariBrowserManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new o(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.browsers = new HashMap();
        String string = UUID.randomUUID().toString();
        this.id = string;
        this.plugin = inAppWebViewFlutterPlugin;
        shared.put(string, this);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        for (ChromeCustomTabsActivity chromeCustomTabsActivity : this.browsers.values()) {
            if (chromeCustomTabsActivity != null) {
                chromeCustomTabsActivity.close();
                chromeCustomTabsActivity.dispose();
            }
        }
        this.browsers.clear();
        shared.remove(this.id);
        this.plugin = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        ResolveInfo resolveInfoResolveActivity;
        Activity activity;
        String str = (String) lVar.a("id");
        String str2 = lVar.f2048a;
        str2.getClass();
        switch (str2) {
            case "getMaxToolbarItems":
                nVar.success(5);
                break;
            case "open":
                InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin = this.plugin;
                if (inAppWebViewFlutterPlugin != null && inAppWebViewFlutterPlugin.activity != null) {
                    open(this.plugin.activity, str, (String) lVar.a("url"), (HashMap) lVar.a("headers"), (String) lVar.a("referrer"), (ArrayList) lVar.a("otherLikelyURLs"), (HashMap) lVar.a("settings"), (HashMap) lVar.a("actionButton"), (HashMap) lVar.a("secondaryToolbar"), (List) lVar.a("menuItemList"), nVar);
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            case "getPackageName":
                InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin2 = this.plugin;
                Object obj = null;
                if (inAppWebViewFlutterPlugin2 != null && inAppWebViewFlutterPlugin2.activity != null) {
                    ArrayList arrayList = (ArrayList) lVar.a("packages");
                    Boolean bool = (Boolean) lVar.a("ignoreDefault");
                    Activity activity2 = this.plugin.activity;
                    boolean zBooleanValue = bool.booleanValue();
                    PackageManager packageManager = activity2.getPackageManager();
                    ArrayList arrayList2 = arrayList == null ? new ArrayList() : arrayList;
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
                    if (!zBooleanValue && (resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0)) != null) {
                        String str3 = resolveInfoResolveActivity.activityInfo.packageName;
                        ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1);
                        arrayList3.add(str3);
                        if (arrayList != null) {
                            arrayList3.addAll(arrayList);
                        }
                        arrayList2 = arrayList3;
                    }
                    Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
                    int size = arrayList2.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj2 = arrayList2.get(i5);
                        i5++;
                        String str4 = (String) obj2;
                        intent2.setPackage(str4);
                        if (packageManager.resolveService(intent2, 0) != null) {
                            obj = str4;
                            nVar.success(obj);
                            break;
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 30) {
                        Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
                    }
                    nVar.success(obj);
                    break;
                } else {
                    nVar.success(null);
                    break;
                }
                break;
            case "isAvailable":
                InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin3 = this.plugin;
                if (inAppWebViewFlutterPlugin3 != null && (activity = inAppWebViewFlutterPlugin3.activity) != null) {
                    nVar.success(Boolean.valueOf(CustomTabActivityHelper.isAvailable(activity)));
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            default:
                nVar.notImplemented();
                break;
        }
    }

    public void open(Activity activity, String str, String str2, HashMap<String, Object> map, String str3, ArrayList<String> arrayList, HashMap<String, Object> map2, HashMap<String, Object> map3, HashMap<String, Object> map4, List<HashMap<String, Object>> list, n nVar) {
        Class cls;
        Bundle bundle = new Bundle();
        bundle.putString("url", str2);
        bundle.putString("id", str);
        bundle.putString("managerId", this.id);
        bundle.putSerializable("headers", map);
        bundle.putString("referrer", str3);
        bundle.putSerializable("otherLikelyURLs", arrayList);
        bundle.putSerializable("settings", map2);
        bundle.putSerializable("actionButton", map3);
        bundle.putSerializable("secondaryToolbar", map4);
        bundle.putSerializable("menuItemList", (Serializable) list);
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = (Boolean) Util.getOrDefault(map2, "isSingleInstance", bool);
        Boolean bool3 = (Boolean) Util.getOrDefault(map2, "isTrustedWebActivity", bool);
        if (!CustomTabActivityHelper.isAvailable(activity)) {
            nVar.error(LOG_TAG, "ChromeCustomTabs is not available!", null);
            return;
        }
        if (bool2.booleanValue()) {
            cls = !bool3.booleanValue() ? ChromeCustomTabsActivitySingleInstance.class : TrustedWebActivitySingleInstance.class;
        } else {
            cls = !bool3.booleanValue() ? ChromeCustomTabsActivity.class : TrustedWebActivity.class;
        }
        Intent intent = new Intent(activity, (Class<?>) cls);
        intent.putExtras(bundle);
        if (((Boolean) Util.getOrDefault(map2, "noHistory", bool)).booleanValue()) {
            intent.addFlags(1073741824);
        }
        activity.startActivity(intent);
        nVar.success(Boolean.TRUE);
    }
}
