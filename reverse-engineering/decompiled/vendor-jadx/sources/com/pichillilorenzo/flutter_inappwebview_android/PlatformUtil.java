package com.pichillilorenzo.flutter_inappwebview_android;

import Q3.l;
import Q3.n;
import Q3.o;
import android.os.Build;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public class PlatformUtil extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "PlatformUtil";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_platformutil";
    public InAppWebViewFlutterPlugin plugin;

    public PlatformUtil(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new o(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.plugin = inAppWebViewFlutterPlugin;
    }

    public static String formatDate(long j, String str, Locale locale, TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        return simpleDateFormat.format(new Date(j));
    }

    public static Locale getLocaleFromString(String str) {
        if (str == null) {
            return Locale.US;
        }
        String[] strArrSplit = str.split("_");
        return new Locale(strArrSplit[0], strArrSplit.length > 1 ? strArrSplit[1] : "", strArrSplit.length > 2 ? strArrSplit[2] : "");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.plugin = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        String str = lVar.f2048a;
        str.getClass();
        if (!str.equals("formatDate")) {
            if (str.equals("getSystemVersion")) {
                nVar.success(String.valueOf(Build.VERSION.SDK_INT));
                return;
            } else {
                nVar.notImplemented();
                return;
            }
        }
        long jLongValue = ((Long) lVar.a("date")).longValue();
        String str2 = (String) lVar.a("format");
        Locale localeFromString = getLocaleFromString((String) lVar.a("locale"));
        String str3 = (String) lVar.a("timezone");
        if (str3 == null) {
            str3 = "UTC";
        }
        nVar.success(formatDate(jLongValue, str2, localeFromString, DesugarTimeZone.getTimeZone(str3)));
    }
}
