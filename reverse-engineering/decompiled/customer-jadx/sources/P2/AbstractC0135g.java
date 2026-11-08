package P2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: P2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0135g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f4471a = {"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f4472b = 0;

    public static EnumC0143o a(int i8) {
        for (EnumC0143o enumC0143o : EnumC0143o.values()) {
            if (enumC0143o.f4526v == i8) {
                return enumC0143o;
            }
        }
        return EnumC0143o.f4522w;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:105:0x0169 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db A[Catch: all -> 0x00ee, Exception -> 0x00f1, TryCatch #8 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:43:0x00cd, B:45:0x00db, B:47:0x00df, B:54:0x00f5, B:56:0x010f, B:58:0x011c, B:65:0x013b, B:67:0x0141, B:70:0x014d, B:72:0x0151, B:73:0x015a, B:61:0x0126, B:63:0x0133, B:95:0x01bc, B:96:0x01c3), top: B:111:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:56:0x010f A[Catch: all -> 0x00ee, Exception -> 0x00f1, TryCatch #8 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:43:0x00cd, B:45:0x00db, B:47:0x00df, B:54:0x00f5, B:56:0x010f, B:58:0x011c, B:65:0x013b, B:67:0x0141, B:70:0x014d, B:72:0x0151, B:73:0x015a, B:61:0x0126, B:63:0x0133, B:95:0x01bc, B:96:0x01c3), top: B:111:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:58:0x011c A[Catch: all -> 0x00ee, Exception -> 0x00f1, TryCatch #8 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:43:0x00cd, B:45:0x00db, B:47:0x00df, B:54:0x00f5, B:56:0x010f, B:58:0x011c, B:65:0x013b, B:67:0x0141, B:70:0x014d, B:72:0x0151, B:73:0x015a, B:61:0x0126, B:63:0x0133, B:95:0x01bc, B:96:0x01c3), top: B:111:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:5:0x0014  */
    /* JADX WARN: Code duplicated, block: B:60:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0126 A[Catch: all -> 0x00ee, Exception -> 0x00f1, TryCatch #8 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:43:0x00cd, B:45:0x00db, B:47:0x00df, B:54:0x00f5, B:56:0x010f, B:58:0x011c, B:65:0x013b, B:67:0x0141, B:70:0x014d, B:72:0x0151, B:73:0x015a, B:61:0x0126, B:63:0x0133, B:95:0x01bc, B:96:0x01c3), top: B:111:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0133 A[Catch: all -> 0x00ee, Exception -> 0x00f1, TryCatch #8 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:43:0x00cd, B:45:0x00db, B:47:0x00df, B:54:0x00f5, B:56:0x010f, B:58:0x011c, B:65:0x013b, B:67:0x0141, B:70:0x014d, B:72:0x0151, B:73:0x015a, B:61:0x0126, B:63:0x0133, B:95:0x01bc, B:96:0x01c3), top: B:111:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0141 A[Catch: all -> 0x00ee, Exception -> 0x00f1, TryCatch #8 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:43:0x00cd, B:45:0x00db, B:47:0x00df, B:54:0x00f5, B:56:0x010f, B:58:0x011c, B:65:0x013b, B:67:0x0141, B:70:0x014d, B:72:0x0151, B:73:0x015a, B:61:0x0126, B:63:0x0133, B:95:0x01bc, B:96:0x01c3), top: B:111:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:68:0x014a  */
    /* JADX WARN: Code duplicated, block: B:70:0x014d A[Catch: all -> 0x00ee, Exception -> 0x00f1, TryCatch #8 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:43:0x00cd, B:45:0x00db, B:47:0x00df, B:54:0x00f5, B:56:0x010f, B:58:0x011c, B:65:0x013b, B:67:0x0141, B:70:0x014d, B:72:0x0151, B:73:0x015a, B:61:0x0126, B:63:0x0133, B:95:0x01bc, B:96:0x01c3), top: B:111:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0151 A[Catch: all -> 0x00ee, Exception -> 0x00f1, TryCatch #8 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:43:0x00cd, B:45:0x00db, B:47:0x00df, B:54:0x00f5, B:56:0x010f, B:58:0x011c, B:65:0x013b, B:67:0x0141, B:70:0x014d, B:72:0x0151, B:73:0x015a, B:61:0x0126, B:63:0x0133, B:95:0x01bc, B:96:0x01c3), top: B:111:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:73:0x015a A[Catch: all -> 0x00ee, Exception -> 0x00f1, TRY_LEAVE, TryCatch #8 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:43:0x00cd, B:45:0x00db, B:47:0x00df, B:54:0x00f5, B:56:0x010f, B:58:0x011c, B:65:0x013b, B:67:0x0141, B:70:0x014d, B:72:0x0151, B:73:0x015a, B:61:0x0126, B:63:0x0133, B:95:0x01bc, B:96:0x01c3), top: B:111:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:77:0x016f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0170 A[Catch: all -> 0x019d, Exception -> 0x01a0, TryCatch #0 {Exception -> 0x01a0, blocks: (B:75:0x0169, B:78:0x0170, B:81:0x0186, B:83:0x018c, B:91:0x01ae), top: B:105:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:95:0x01bc A[Catch: all -> 0x00ee, Exception -> 0x00f1, TRY_ENTER, TryCatch #8 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:43:0x00cd, B:45:0x00db, B:47:0x00df, B:54:0x00f5, B:56:0x010f, B:58:0x011c, B:65:0x013b, B:67:0x0141, B:70:0x014d, B:72:0x0151, B:73:0x015a, B:61:0x0126, B:63:0x0133, B:95:0x01bc, B:96:0x01c3), top: B:111:0x00cd }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v2 */
    public static C0131c b(Context context) throws Throwable {
        C0131c c0131c;
        Cursor cursorQuery;
        C0131c c0131c2;
        String[] strArr;
        ProviderInfo providerInfoResolveContentProvider;
        ProviderInfo providerInfoResolveContentProvider2;
        Uri uri;
        String str;
        Uri uri2;
        PackageManager packageManager;
        String installerPackageName;
        int columnIndex;
        int columnIndex2;
        String str2;
        Method methodT;
        Object objV;
        ?? r8 = 0;
        try {
            if (!h(context) || (methodT = H.t("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class)) == null || (objV = H.v(null, methodT, context)) == null) {
                c0131c = null;
            } else {
                Method methodS = H.s(objV.getClass(), "getId", new Class[0]);
                Method methodS2 = H.s(objV.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                if (methodS == null || methodS2 == null) {
                    c0131c = null;
                } else {
                    c0131c = new C0131c();
                    c0131c.f4461a = (String) H.v(objV, methodS, new Object[0]);
                    Boolean bool = (Boolean) H.v(objV, methodS2, new Object[0]);
                    c0131c.f4465e = bool != null ? bool.booleanValue() : false;
                }
            }
        } catch (Exception e2) {
            H.E("android_id", e2);
        }
        if (c0131c == null) {
            if (h(context)) {
                ServiceConnectionC0130b serviceConnectionC0130b = new ServiceConnectionC0130b();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                try {
                    if (context.bindService(intent, serviceConnectionC0130b, 1)) {
                        try {
                            try {
                                C0129a c0129a = new C0129a(serviceConnectionC0130b.a());
                                C0131c c0131c3 = new C0131c();
                                c0131c3.f4461a = c0129a.b();
                                c0131c3.f4465e = c0129a.d();
                                context.unbindService(serviceConnectionC0130b);
                                c0131c = c0131c3;
                            } catch (Exception e8) {
                                H.E("android_id", e8);
                                context.unbindService(serviceConnectionC0130b);
                                c0131c = null;
                                if (c0131c == null) {
                                    c0131c = new C0131c();
                                }
                                try {
                                    if (!p166x6.h.a(Looper.myLooper(), Looper.getMainLooper())) {
                                        throw new p155w2.m("getAttributionIdentifiers cannot be called on the main thread.");
                                    }
                                    c0131c2 = C0131c.f4460f;
                                    if (c0131c2 == null) {
                                    }
                                    strArr = new String[]{"aid", "androidid", "limit_tracking"};
                                    providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
                                    providerInfoResolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
                                    if (providerInfoResolveContentProvider != null) {
                                        str2 = providerInfoResolveContentProvider.packageName;
                                        p166x6.h.e(str2, "contentProviderInfo.packageName");
                                        if (AbstractC0140l.a(context, str2)) {
                                            uri2 = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
                                        } else {
                                            if (providerInfoResolveContentProvider2 != null) {
                                                str = providerInfoResolveContentProvider2.packageName;
                                                p166x6.h.e(str, "wakizashiProviderInfo.packageName");
                                                if (AbstractC0140l.a(context, str)) {
                                                    uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                                                }
                                            }
                                            uri = null;
                                        }
                                        uri = uri2;
                                    } else {
                                        if (providerInfoResolveContentProvider2 != null) {
                                            str = providerInfoResolveContentProvider2.packageName;
                                            p166x6.h.e(str, "wakizashiProviderInfo.packageName");
                                            if (AbstractC0140l.a(context, str)) {
                                                uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                                                uri = uri2;
                                            }
                                        }
                                        uri = null;
                                    }
                                    packageManager = context.getPackageManager();
                                    if (packageManager != null) {
                                        installerPackageName = packageManager.getInstallerPackageName(context.getPackageName());
                                    } else {
                                        installerPackageName = null;
                                    }
                                    if (installerPackageName != null) {
                                        c0131c.f4464d = installerPackageName;
                                    }
                                    if (uri == null) {
                                        c0131c.f4462b = System.currentTimeMillis();
                                        C0131c.f4460f = c0131c;
                                    } else {
                                        cursorQuery = context.getContentResolver().query(uri, strArr, null, null, null);
                                        if (cursorQuery != null) {
                                            try {
                                                if (!cursorQuery.moveToFirst()) {
                                                    int columnIndex3 = cursorQuery.getColumnIndex("aid");
                                                    columnIndex = cursorQuery.getColumnIndex("androidid");
                                                    columnIndex2 = cursorQuery.getColumnIndex("limit_tracking");
                                                    c0131c.f4463c = cursorQuery.getString(columnIndex3);
                                                    if (columnIndex > 0) {
                                                        c0131c.f4461a = cursorQuery.getString(columnIndex);
                                                        c0131c.f4465e = Boolean.parseBoolean(cursorQuery.getString(columnIndex2));
                                                    }
                                                    cursorQuery.close();
                                                    c0131c.f4462b = System.currentTimeMillis();
                                                    C0131c.f4460f = c0131c;
                                                    return c0131c;
                                                }
                                            } catch (Exception e9) {
                                                e = e9;
                                                H.F("P2.c", "Caught unexpected exception in getAttributionId(): " + e);
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                return null;
                                            }
                                        }
                                        c0131c.f4462b = System.currentTimeMillis();
                                        C0131c.f4460f = c0131c;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                    }
                                    return c0131c;
                                } catch (Throwable th) {
                                    th = th;
                                    r8 = context;
                                    if (r8 != 0) {
                                        r8.close();
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            context.unbindService(serviceConnectionC0130b);
                            throw th2;
                        }
                    } else {
                        c0131c = null;
                    }
                } catch (SecurityException unused) {
                }
            } else {
                c0131c = null;
            }
            if (c0131c == null) {
                c0131c = new C0131c();
            }
        }
        try {
            if (!p166x6.h.a(Looper.myLooper(), Looper.getMainLooper())) {
                throw new p155w2.m("getAttributionIdentifiers cannot be called on the main thread.");
            }
            c0131c2 = C0131c.f4460f;
            if (c0131c2 == null && System.currentTimeMillis() - c0131c2.f4462b < 3600000) {
                return c0131c2;
            }
            strArr = new String[]{"aid", "androidid", "limit_tracking"};
            providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
            providerInfoResolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
            if (providerInfoResolveContentProvider != null) {
                str2 = providerInfoResolveContentProvider.packageName;
                p166x6.h.e(str2, "contentProviderInfo.packageName");
                if (AbstractC0140l.a(context, str2)) {
                    uri2 = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
                } else {
                    if (providerInfoResolveContentProvider2 != null) {
                        str = providerInfoResolveContentProvider2.packageName;
                        p166x6.h.e(str, "wakizashiProviderInfo.packageName");
                        if (AbstractC0140l.a(context, str)) {
                            uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                        }
                    }
                    uri = null;
                }
                uri = uri2;
            } else {
                if (providerInfoResolveContentProvider2 != null) {
                    str = providerInfoResolveContentProvider2.packageName;
                    p166x6.h.e(str, "wakizashiProviderInfo.packageName");
                    if (AbstractC0140l.a(context, str)) {
                        uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                        uri = uri2;
                    }
                }
                uri = null;
            }
            packageManager = context.getPackageManager();
            if (packageManager != null) {
                installerPackageName = packageManager.getInstallerPackageName(context.getPackageName());
            } else {
                installerPackageName = null;
            }
            if (installerPackageName != null) {
                c0131c.f4464d = installerPackageName;
            }
            if (uri == null) {
                c0131c.f4462b = System.currentTimeMillis();
                C0131c.f4460f = c0131c;
            } else {
                cursorQuery = context.getContentResolver().query(uri, strArr, null, null, null);
                if (cursorQuery != null) {
                    if (!cursorQuery.moveToFirst()) {
                        int columnIndex4 = cursorQuery.getColumnIndex("aid");
                        columnIndex = cursorQuery.getColumnIndex("androidid");
                        columnIndex2 = cursorQuery.getColumnIndex("limit_tracking");
                        c0131c.f4463c = cursorQuery.getString(columnIndex4);
                        if (columnIndex > 0 && columnIndex2 > 0 && c0131c.a() == null) {
                            c0131c.f4461a = cursorQuery.getString(columnIndex);
                            c0131c.f4465e = Boolean.parseBoolean(cursorQuery.getString(columnIndex2));
                        }
                        cursorQuery.close();
                        c0131c.f4462b = System.currentTimeMillis();
                        C0131c.f4460f = c0131c;
                        return c0131c;
                    }
                }
                c0131c.f4462b = System.currentTimeMillis();
                C0131c.f4460f = c0131c;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
            return c0131c;
        } catch (Exception e10) {
            e = e10;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (r8 != 0) {
                r8.close();
            }
            throw th;
        }
    }

    public static final String c() {
        if (!U2.a.b(AbstractC0135g.class)) {
            try {
                Context contextA = p155w2.r.a();
                List<ResolveInfo> listQueryIntentServices = contextA.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
                p166x6.h.e(listQueryIntentServices, "context.packageManager.q…ervices(serviceIntent, 0)");
                String[] strArr = f4471a;
                HashSet hashSet = new HashSet(p094m6.r.s(3));
                p094m6.f.z(strArr, hashSet);
                Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
                while (it.hasNext()) {
                    ServiceInfo serviceInfo = it.next().serviceInfo;
                    if (serviceInfo != null && hashSet.contains(serviceInfo.packageName)) {
                        return serviceInfo.packageName;
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, AbstractC0135g.class);
                return null;
            }
        }
        return null;
    }

    public static final String d() {
        if (U2.a.b(AbstractC0135g.class)) {
            return null;
        }
        try {
            return "fbconnect://cct." + p155w2.r.a().getPackageName();
        } catch (Throwable th) {
            U2.a.a(th, AbstractC0135g.class);
            return null;
        }
    }

    public static final String e(String str) {
        if (U2.a.b(AbstractC0135g.class)) {
            return null;
        }
        try {
            p166x6.h.f(str, "developerDefinedRedirectURI");
            if (f(p155w2.r.a(), str)) {
                return str;
            }
            return f(p155w2.r.a(), d()) ? d() : StringUtils.EMPTY;
        } catch (Throwable th) {
            U2.a.a(th, AbstractC0135g.class);
            return null;
        }
    }

    public static final boolean f(Context context, String str) {
        List<ResolveInfo> listQueryIntentActivities;
        p166x6.h.f(str, "redirectURI");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(str));
            listQueryIntentActivities = packageManager.queryIntentActivities(intent, 64);
        } else {
            listQueryIntentActivities = null;
        }
        if (listQueryIntentActivities != null) {
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            boolean z7 = false;
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (p166x6.h.a(activityInfo.name, "com.facebook.CustomTabActivity") && p166x6.h.a(activityInfo.packageName, context.getPackageName())) {
                    z7 = true;
                }
            }
            return z7;
        }
        return false;
    }

    public static final void g(Context context) {
        ActivityInfo activityInfo;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                activityInfo = packageManager.getActivityInfo(new ComponentName(context, "com.facebook.FacebookActivity"), 1);
            } catch (PackageManager.NameNotFoundException unused) {
                activityInfo = null;
            }
        } else {
            activityInfo = null;
        }
        if (activityInfo == null) {
            Log.w("P2.g", "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.");
        }
    }

    public static boolean h(Context context) {
        Method methodT = H.t("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (methodT != null) {
            Object objV = H.v(null, methodT, context);
            if ((objV instanceof Integer) && p166x6.h.a(objV, 0)) {
                return true;
            }
        }
        return false;
    }

    public static final void i(String str, String str2) {
        p166x6.h.f(str, "arg");
        if (str.length() <= 0) {
            throw new IllegalArgumentException(H1.a.g("Argument '", str2, "' cannot be empty").toString());
        }
    }

    public static final void j(p155w2.A a7) {
        p166x6.h.f(a7, "container");
        Iterator it = a7.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("Container 'requests' cannot contain null values");
            }
        }
        if (a7.isEmpty()) {
            throw new IllegalArgumentException("Container 'requests' cannot be empty".toString());
        }
    }

    public static final void k(String str, String str2) {
        if (str == null || str.length() <= 0) {
            throw new IllegalArgumentException(H1.a.g("Argument '", str2, "' cannot be null or empty").toString());
        }
    }

    public static final void l() {
        if (!p155w2.r.f15802p.get()) {
            throw new p155w2.s("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }
}
