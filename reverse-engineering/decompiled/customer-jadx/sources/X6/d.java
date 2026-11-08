package X6;

import C4.w;
import F6.AbstractC0034a;
import H1.a;
import H2.x;
import K2.e;
import U4.v;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p009b0.p;
import p009b0.q;
import p058h6.C0558j;
import p094m6.r;
import p166x6.h;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static q a(Context context) {
        ProviderInfo providerInfo;
        N.d dVar;
        ApplicationInfo applicationInfo;
        p009b0.c dVar2 = Build.VERSION.SDK_INT >= 28 ? new p009b0.d(0) : new p009b0.c(0);
        PackageManager packageManager = context.getPackageManager();
        P.d.d(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            dVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrR = dVar2.r(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrR) {
                    arrayList.add(signature.toByteArray());
                }
                dVar = new N.d(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e2) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e2);
                dVar = null;
            }
        }
        if (dVar == null) {
            return null;
        }
        return new q(new p(context, dVar));
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                return Arrays.equals((byte[]) obj, (byte[]) obj2);
            }
            if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                return Arrays.equals((int[]) obj, (int[]) obj2);
            }
            if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                return Arrays.equals((long[]) obj, (long[]) obj2);
            }
            if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                if (dArr.length == dArr2.length) {
                    int length = dArr.length;
                    for (int i8 = 0; i8 < length; i8++) {
                        if (d(dArr[i8], dArr2[i8])) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                float[] fArr = (float[]) obj;
                float[] fArr2 = (float[]) obj2;
                if (fArr.length == fArr2.length) {
                    int length2 = fArr.length;
                    for (int i9 = 0; i9 < length2; i9++) {
                        if (e(fArr[i9], fArr2[i9])) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                Object[] objArr = (Object[]) obj;
                Object[] objArr2 = (Object[]) obj2;
                if (objArr.length == objArr2.length) {
                    int length3 = objArr.length;
                    for (int i10 = 0; i10 < length3; i10++) {
                        if (b(objArr[i10], objArr2[i10])) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof List) && (obj2 instanceof List)) {
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list.size() == list2.size()) {
                    Iterator it = list.iterator();
                    Iterator it2 = list2.iterator();
                    while (it.hasNext() && it2.hasNext()) {
                        if (!b(it.next(), it2.next())) {
                        }
                    }
                    return true;
                }
            } else {
                if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
                    if ((obj instanceof Double) && (obj2 instanceof Double)) {
                        return d(((Number) obj).doubleValue(), ((Number) obj2).doubleValue());
                    }
                    return ((obj instanceof Float) && (obj2 instanceof Float)) ? e(((Number) obj).floatValue(), ((Number) obj2).floatValue()) : obj.equals(obj2);
                }
                Map map = (Map) obj;
                Map map2 = (Map) obj2;
                if (map.size() == map2.size()) {
                    loop4: for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        for (Map.Entry entry2 : map2.entrySet()) {
                            if (b(key, entry2.getKey())) {
                                if (!b(entry.getValue(), entry2.getValue())) {
                                    break loop4;
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static int c(Object obj) {
        int iC = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int iC2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iC < length) {
                double d8 = dArr[iC];
                int i8 = iC2 * 31;
                if (d8 == 0.0d) {
                    d8 = 0.0d;
                }
                long jDoubleToLongBits = Double.doubleToLongBits(d8);
                iC2 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                iC++;
            }
            return iC2;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length2 = fArr.length;
            while (iC < length2) {
                float f4 = fArr[iC];
                int i9 = iC2 * 31;
                if (f4 == 0.0f) {
                    f4 = 0.0f;
                }
                iC2 = i9 + Float.floatToIntBits(f4);
                iC++;
            }
            return iC2;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length3 = objArr.length;
            while (iC < length3) {
                iC2 = (iC2 * 31) + c(objArr[iC]);
                iC++;
            }
            return iC2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iC2 = (iC2 * 31) + c(it.next());
            }
            return iC2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iC += c(entry.getValue()) ^ (c(entry.getKey()) * 31);
            }
            return iC;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Number) obj).doubleValue();
            long jDoubleToLongBits2 = Double.doubleToLongBits(dDoubleValue != 0.0d ? dDoubleValue : 0.0d);
            return (int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32));
        }
        if (!(obj instanceof Float)) {
            return obj.hashCode();
        }
        float fFloatValue = ((Number) obj).floatValue();
        return Float.floatToIntBits(fFloatValue != 0.0f ? fFloatValue : 0.0f);
    }

    public static boolean d(double d8, double d9) {
        if ((d8 == 0.0d ? 0.0d : d8) == (d9 != 0.0d ? d9 : 0.0d)) {
            return true;
        }
        return Double.isNaN(d8) && Double.isNaN(d9);
    }

    public static boolean e(float f4, float f8) {
        if ((f4 == 0.0f ? 0.0f : f4) == (f8 != 0.0f ? f8 : 0.0f)) {
            return true;
        }
        return Float.isNaN(f4) && Float.isNaN(f8);
    }

    public static void f(p157w4.c cVar) {
        if (!cVar.isDone()) {
            throw new IllegalStateException(x.t("Future was expected to be done: %s", cVar));
        }
        boolean z7 = false;
        while (true) {
            try {
                cVar.get();
                break;
            } catch (InterruptedException unused) {
                z7 = true;
            } catch (Throwable th) {
                if (z7) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
    }

    public static SharedPreferences g(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static HashSet h(Object... objArr) {
        HashSet hashSet = new HashSet(r.s(objArr.length));
        p094m6.f.z(objArr, hashSet);
        return hashSet;
    }

    public static long i(p132t0.q qVar, int i8, int i9) {
        qVar.M(i8);
        if (qVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iM = qVar.m();
        if ((8388608 & iM) != 0 || ((2096896 & iM) >> 8) != i9 || (iM & 32) == 0 || qVar.z() < 7 || qVar.a() < 7 || (qVar.z() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        qVar.k(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static Set l(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return p094m6.q.f12942v;
        }
        if (length != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(r.s(objArr.length));
            p094m6.f.z(objArr, linkedHashSet);
            return linkedHashSet;
        }
        Set setSingleton = Collections.singleton(objArr[0]);
        p166x6.h.e(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static void m(final Context context, w wVar, final boolean z7) {
        V3.n nVarE;
        int i8;
        if (Build.VERSION.SDK_INT >= 29) {
            SharedPreferences sharedPreferencesG = g(context);
            if (sharedPreferencesG.contains("proxy_retention") && sharedPreferencesG.getBoolean("proxy_retention", false) == z7) {
                return;
            }
            p143u3.b bVar = (p143u3.b) wVar.f1043d;
            if (bVar.f15226c.g() >= 241100000) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("proxy_retention", z7);
                p143u3.l lVarD = p143u3.l.d(bVar.f15225b);
                synchronized (lVarD) {
                    i8 = lVarD.f15255a;
                    lVarD.f15255a = i8 + 1;
                }
                nVarE = lVarD.e(new p143u3.k(i8, 4, bundle, 0));
            } else {
                IOException iOException = new IOException("SERVICE_NOT_AVAILABLE");
                V3.n nVar = new V3.n();
                nVar.l(iOException);
                nVarE = nVar;
            }
            nVarE.b(new J1.d(0), new V3.e() { // from class: U4.s
                @Override // V3.e
                public final void a(Object obj) {
                    SharedPreferences.Editor editorEdit = X6.d.g(context).edit();
                    editorEdit.putBoolean("proxy_retention", z7);
                    editorEdit.apply();
                }
            });
        }
    }

    public static void n(U5.f fVar, final C0558j c0558j) {
        F5.c cVar;
        p166x6.h.f(fVar, "binaryMessenger");
        U5.m fVar2 = (c0558j == null || (cVar = c0558j.f11344a) == null) ? new defpackage.f(5) : cVar.j();
        v vVar = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_defaultConstructor", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i8) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.settings", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i9 = 2;
            vVar2.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i9) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.loadData", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i10 = 6;
            vVar3.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i10) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.loadDataWithBaseUrl", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i11 = 7;
            vVar4.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i11) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.loadUrl", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i12 = 8;
            vVar5.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i12) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar5.H(null);
        }
        v vVar6 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.postUrl", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i13 = 9;
            vVar6.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i13) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar6.H(null);
        }
        v vVar7 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.getUrl", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i14 = 10;
            vVar7.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i14) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar7.H(null);
        }
        v vVar8 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.canGoBack", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i15 = 12;
            vVar8.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i15) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar8.H(null);
        }
        v vVar9 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.canGoForward", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i16 = 13;
            vVar9.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i16) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar9.H(null);
        }
        v vVar10 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.goBack", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i17 = 14;
            vVar10.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i17) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar10.H(null);
        }
        v vVar11 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.goForward", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i18 = 11;
            vVar11.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i18) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar11.H(null);
        }
        v vVar12 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.reload", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i19 = 15;
            vVar12.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i19) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar12.H(null);
        }
        v vVar13 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.clearCache", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i20 = 16;
            vVar13.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i20) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar13.H(null);
        }
        v vVar14 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.evaluateJavascript", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i21 = 17;
            vVar14.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i21) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar14.H(null);
        }
        v vVar15 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.getTitle", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i22 = 18;
            vVar15.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i22) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar15.H(null);
        }
        v vVar16 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebContentsDebuggingEnabled", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i23 = 19;
            vVar16.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i23) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar16.H(null);
        }
        v vVar17 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebViewClient", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i24 = 20;
            vVar17.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i24) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar17.H(null);
        }
        v vVar18 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.addJavaScriptChannel", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i25 = 21;
            vVar18.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i25) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar18.H(null);
        }
        v vVar19 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.removeJavaScriptChannel", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i26 = 22;
            vVar19.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i26) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar19.H(null);
        }
        v vVar20 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.setDownloadListener", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i27 = 1;
            vVar20.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i27) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar20.H(null);
        }
        v vVar21 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebChromeClient", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i28 = 3;
            vVar21.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i28) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar21.H(null);
        }
        v vVar22 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.setBackgroundColor", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i29 = 4;
            vVar22.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i29) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        } else {
            vVar22.H(null);
        }
        v vVar23 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.WebView.destroy", fVar2, (p069j2.d) null);
        if (c0558j == null) {
            vVar23.H(null);
        } else {
            final int i30 = 5;
            vVar23.H(new U5.b() { // from class: h6.J
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    List listK6;
                    List listK7;
                    List listK8;
                    List listK9;
                    List listK10;
                    List listK11;
                    List listK12;
                    List listK13;
                    List listK14;
                    List listK15;
                    List listK16;
                    List listK17;
                    List listK18;
                    List listK19;
                    List listK20;
                    List listK21;
                    List listK22;
                    switch (i30) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j2.f11344a.f1798x).a(((Long) obj2).longValue(), c0558j2.a());
                                listK = e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        case 1:
                            C0558j c0558j3 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj3 = list.get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView = (WebView) obj3;
                            DownloadListener downloadListener = (DownloadListener) list.get(1);
                            try {
                                c0558j3.getClass();
                                webView.setDownloadListener(downloadListener);
                                listK2 = e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                        case 2:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView2 = (WebView) obj4;
                            Object obj5 = list2.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.Long");
                            try {
                                ((C0551c) c0558j4.f11344a.f1798x).a(((Long) obj5).longValue(), webView2.getSettings());
                                listK3 = e.o(null);
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof C0549a) {
                                    C0549a c0549a3 = th3;
                                    listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            break;
                        case 3:
                            C0558j c0558j5 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list3 = (List) obj;
                            Object obj6 = list3.get(0);
                            h.d(obj6, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView3 = (WebView) obj6;
                            U u7 = (U) list3.get(1);
                            try {
                                c0558j5.getClass();
                                webView3.setWebChromeClient(u7);
                                listK4 = e.o(null);
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof C0549a) {
                                    C0549a c0549a4 = th4;
                                    listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            break;
                        case 4:
                            C0558j c0558j6 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list4 = (List) obj;
                            Object obj7 = list4.get(0);
                            h.d(obj7, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView4 = (WebView) obj7;
                            Object obj8 = list4.get(1);
                            h.d(obj8, "null cannot be cast to non-null type kotlin.Long");
                            long jLongValue = ((Long) obj8).longValue();
                            try {
                                c0558j6.getClass();
                                webView4.setBackgroundColor((int) jLongValue);
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof C0549a) {
                                    C0549a c0549a5 = th5;
                                    listK5 = p094m6.h.K(c0549a5.f11306v, c0549a5.f11307w, c0549a5.f11308x);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            break;
                        case 5:
                            C0558j c0558j7 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj9 = ((List) obj).get(0);
                            h.d(obj9, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView5 = (WebView) obj9;
                            try {
                                c0558j7.getClass();
                                webView5.destroy();
                                listK6 = e.o(null);
                                break;
                            } catch (Throwable th6) {
                                if (th6 instanceof C0549a) {
                                    C0549a c0549a6 = th6;
                                    listK6 = p094m6.h.K(c0549a6.f11306v, c0549a6.f11307w, c0549a6.f11308x);
                                } else {
                                    listK6 = p094m6.h.K(th6.getClass().getSimpleName(), th6.toString(), a.h("Cause: ", th6.getCause(), ", Stacktrace: ", Log.getStackTraceString(th6)));
                                }
                            }
                            n7.b(listK6);
                            break;
                        case 6:
                            C0558j c0558j8 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list5 = (List) obj;
                            Object obj10 = list5.get(0);
                            h.d(obj10, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView6 = (WebView) obj10;
                            Object obj11 = list5.get(1);
                            h.d(obj11, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj11;
                            String str2 = (String) list5.get(2);
                            String str3 = (String) list5.get(3);
                            try {
                                c0558j8.getClass();
                                webView6.loadData(str, str2, str3);
                                listK7 = e.o(null);
                                break;
                            } catch (Throwable th7) {
                                if (th7 instanceof C0549a) {
                                    C0549a c0549a7 = th7;
                                    listK7 = p094m6.h.K(c0549a7.f11306v, c0549a7.f11307w, c0549a7.f11308x);
                                } else {
                                    listK7 = p094m6.h.K(th7.getClass().getSimpleName(), th7.toString(), a.h("Cause: ", th7.getCause(), ", Stacktrace: ", Log.getStackTraceString(th7)));
                                }
                            }
                            n7.b(listK7);
                            break;
                        case 7:
                            C0558j c0558j9 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list6 = (List) obj;
                            Object obj12 = list6.get(0);
                            h.d(obj12, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView7 = (WebView) obj12;
                            String str4 = (String) list6.get(1);
                            Object obj13 = list6.get(2);
                            h.d(obj13, "null cannot be cast to non-null type kotlin.String");
                            String str5 = (String) obj13;
                            String str6 = (String) list6.get(3);
                            String str7 = (String) list6.get(4);
                            String str8 = (String) list6.get(5);
                            try {
                                c0558j9.getClass();
                                webView7.loadDataWithBaseURL(str4, str5, str6, str7, str8);
                                listK8 = e.o(null);
                                break;
                            } catch (Throwable th8) {
                                if (th8 instanceof C0549a) {
                                    C0549a c0549a8 = th8;
                                    listK8 = p094m6.h.K(c0549a8.f11306v, c0549a8.f11307w, c0549a8.f11308x);
                                } else {
                                    listK8 = p094m6.h.K(th8.getClass().getSimpleName(), th8.toString(), a.h("Cause: ", th8.getCause(), ", Stacktrace: ", Log.getStackTraceString(th8)));
                                }
                            }
                            n7.b(listK8);
                            break;
                        case 8:
                            C0558j c0558j10 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list7 = (List) obj;
                            Object obj14 = list7.get(0);
                            h.d(obj14, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView8 = (WebView) obj14;
                            Object obj15 = list7.get(1);
                            h.d(obj15, "null cannot be cast to non-null type kotlin.String");
                            String str9 = (String) obj15;
                            Object obj16 = list7.get(2);
                            h.d(obj16, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map<String, String> map = (Map) obj16;
                            try {
                                c0558j10.getClass();
                                webView8.loadUrl(str9, map);
                                listK9 = e.o(null);
                                break;
                            } catch (Throwable th9) {
                                if (th9 instanceof C0549a) {
                                    C0549a c0549a9 = th9;
                                    listK9 = p094m6.h.K(c0549a9.f11306v, c0549a9.f11307w, c0549a9.f11308x);
                                } else {
                                    listK9 = p094m6.h.K(th9.getClass().getSimpleName(), th9.toString(), a.h("Cause: ", th9.getCause(), ", Stacktrace: ", Log.getStackTraceString(th9)));
                                }
                            }
                            n7.b(listK9);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            C0558j c0558j11 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list8 = (List) obj;
                            Object obj17 = list8.get(0);
                            h.d(obj17, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView9 = (WebView) obj17;
                            Object obj18 = list8.get(1);
                            h.d(obj18, "null cannot be cast to non-null type kotlin.String");
                            String str10 = (String) obj18;
                            Object obj19 = list8.get(2);
                            h.d(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                            byte[] bArr = (byte[]) obj19;
                            try {
                                c0558j11.getClass();
                                webView9.postUrl(str10, bArr);
                                listK10 = e.o(null);
                                break;
                            } catch (Throwable th10) {
                                if (th10 instanceof C0549a) {
                                    C0549a c0549a10 = th10;
                                    listK10 = p094m6.h.K(c0549a10.f11306v, c0549a10.f11307w, c0549a10.f11308x);
                                } else {
                                    listK10 = p094m6.h.K(th10.getClass().getSimpleName(), th10.toString(), a.h("Cause: ", th10.getCause(), ", Stacktrace: ", Log.getStackTraceString(th10)));
                                }
                            }
                            n7.b(listK10);
                            break;
                        case 10:
                            C0558j c0558j12 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj20 = ((List) obj).get(0);
                            h.d(obj20, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView10 = (WebView) obj20;
                            try {
                                c0558j12.getClass();
                                listK11 = e.o(webView10.getUrl());
                                break;
                            } catch (Throwable th11) {
                                if (th11 instanceof C0549a) {
                                    C0549a c0549a11 = th11;
                                    listK11 = p094m6.h.K(c0549a11.f11306v, c0549a11.f11307w, c0549a11.f11308x);
                                } else {
                                    listK11 = p094m6.h.K(th11.getClass().getSimpleName(), th11.toString(), a.h("Cause: ", th11.getCause(), ", Stacktrace: ", Log.getStackTraceString(th11)));
                                }
                            }
                            n7.b(listK11);
                            break;
                        case 11:
                            C0558j c0558j13 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj21 = ((List) obj).get(0);
                            h.d(obj21, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView11 = (WebView) obj21;
                            try {
                                c0558j13.getClass();
                                webView11.goForward();
                                listK12 = e.o(null);
                                break;
                            } catch (Throwable th12) {
                                if (th12 instanceof C0549a) {
                                    C0549a c0549a12 = th12;
                                    listK12 = p094m6.h.K(c0549a12.f11306v, c0549a12.f11307w, c0549a12.f11308x);
                                } else {
                                    listK12 = p094m6.h.K(th12.getClass().getSimpleName(), th12.toString(), a.h("Cause: ", th12.getCause(), ", Stacktrace: ", Log.getStackTraceString(th12)));
                                }
                            }
                            n7.b(listK12);
                            break;
                        case 12:
                            C0558j c0558j14 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj22 = ((List) obj).get(0);
                            h.d(obj22, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView12 = (WebView) obj22;
                            try {
                                c0558j14.getClass();
                                listK13 = e.o(Boolean.valueOf(webView12.canGoBack()));
                                break;
                            } catch (Throwable th13) {
                                if (th13 instanceof C0549a) {
                                    C0549a c0549a13 = th13;
                                    listK13 = p094m6.h.K(c0549a13.f11306v, c0549a13.f11307w, c0549a13.f11308x);
                                } else {
                                    listK13 = p094m6.h.K(th13.getClass().getSimpleName(), th13.toString(), a.h("Cause: ", th13.getCause(), ", Stacktrace: ", Log.getStackTraceString(th13)));
                                }
                            }
                            n7.b(listK13);
                            break;
                        case 13:
                            C0558j c0558j15 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj23 = ((List) obj).get(0);
                            h.d(obj23, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView13 = (WebView) obj23;
                            try {
                                c0558j15.getClass();
                                listK14 = e.o(Boolean.valueOf(webView13.canGoForward()));
                                break;
                            } catch (Throwable th14) {
                                if (th14 instanceof C0549a) {
                                    C0549a c0549a14 = th14;
                                    listK14 = p094m6.h.K(c0549a14.f11306v, c0549a14.f11307w, c0549a14.f11308x);
                                } else {
                                    listK14 = p094m6.h.K(th14.getClass().getSimpleName(), th14.toString(), a.h("Cause: ", th14.getCause(), ", Stacktrace: ", Log.getStackTraceString(th14)));
                                }
                            }
                            n7.b(listK14);
                            break;
                        case 14:
                            C0558j c0558j16 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj24 = ((List) obj).get(0);
                            h.d(obj24, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView14 = (WebView) obj24;
                            try {
                                c0558j16.getClass();
                                webView14.goBack();
                                listK15 = e.o(null);
                                break;
                            } catch (Throwable th15) {
                                if (th15 instanceof C0549a) {
                                    C0549a c0549a15 = th15;
                                    listK15 = p094m6.h.K(c0549a15.f11306v, c0549a15.f11307w, c0549a15.f11308x);
                                } else {
                                    listK15 = p094m6.h.K(th15.getClass().getSimpleName(), th15.toString(), a.h("Cause: ", th15.getCause(), ", Stacktrace: ", Log.getStackTraceString(th15)));
                                }
                            }
                            n7.b(listK15);
                            break;
                        case 15:
                            C0558j c0558j17 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj25 = ((List) obj).get(0);
                            h.d(obj25, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView15 = (WebView) obj25;
                            try {
                                c0558j17.getClass();
                                webView15.reload();
                                listK16 = e.o(null);
                                break;
                            } catch (Throwable th16) {
                                if (th16 instanceof C0549a) {
                                    C0549a c0549a16 = th16;
                                    listK16 = p094m6.h.K(c0549a16.f11306v, c0549a16.f11307w, c0549a16.f11308x);
                                } else {
                                    listK16 = p094m6.h.K(th16.getClass().getSimpleName(), th16.toString(), a.h("Cause: ", th16.getCause(), ", Stacktrace: ", Log.getStackTraceString(th16)));
                                }
                            }
                            n7.b(listK16);
                            break;
                        case 16:
                            C0558j c0558j18 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list9 = (List) obj;
                            Object obj26 = list9.get(0);
                            h.d(obj26, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView16 = (WebView) obj26;
                            Object obj27 = list9.get(1);
                            h.d(obj27, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj27).booleanValue();
                            try {
                                c0558j18.getClass();
                                webView16.clearCache(zBooleanValue);
                                listK17 = e.o(null);
                                break;
                            } catch (Throwable th17) {
                                if (th17 instanceof C0549a) {
                                    C0549a c0549a17 = th17;
                                    listK17 = p094m6.h.K(c0549a17.f11306v, c0549a17.f11307w, c0549a17.f11308x);
                                } else {
                                    listK17 = p094m6.h.K(th17.getClass().getSimpleName(), th17.toString(), a.h("Cause: ", th17.getCause(), ", Stacktrace: ", Log.getStackTraceString(th17)));
                                }
                            }
                            n7.b(listK17);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list10 = (List) obj;
                            Object obj28 = list10.get(0);
                            h.d(obj28, "null cannot be cast to non-null type android.webkit.WebView");
                            Object obj29 = list10.get(1);
                            h.d(obj29, "null cannot be cast to non-null type kotlin.String");
                            C0572y c0572y = new C0572y(n7, 1);
                            c0558j.getClass();
                            ((WebView) obj28).evaluateJavascript((String) obj29, new C0561m(c0572y, 1));
                            break;
                        case 18:
                            C0558j c0558j19 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj30 = ((List) obj).get(0);
                            h.d(obj30, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView17 = (WebView) obj30;
                            try {
                                c0558j19.getClass();
                                listK18 = e.o(webView17.getTitle());
                                break;
                            } catch (Throwable th18) {
                                if (th18 instanceof C0549a) {
                                    C0549a c0549a18 = th18;
                                    listK18 = p094m6.h.K(c0549a18.f11306v, c0549a18.f11307w, c0549a18.f11308x);
                                } else {
                                    listK18 = p094m6.h.K(th18.getClass().getSimpleName(), th18.toString(), a.h("Cause: ", th18.getCause(), ", Stacktrace: ", Log.getStackTraceString(th18)));
                                }
                            }
                            n7.b(listK18);
                            break;
                        case 19:
                            C0558j c0558j20 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj31 = ((List) obj).get(0);
                            h.d(obj31, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj31).booleanValue();
                            try {
                                c0558j20.getClass();
                                WebView.setWebContentsDebuggingEnabled(zBooleanValue2);
                                listK19 = e.o(null);
                                break;
                            } catch (Throwable th19) {
                                if (th19 instanceof C0549a) {
                                    C0549a c0549a19 = th19;
                                    listK19 = p094m6.h.K(c0549a19.f11306v, c0549a19.f11307w, c0549a19.f11308x);
                                } else {
                                    listK19 = p094m6.h.K(th19.getClass().getSimpleName(), th19.toString(), a.h("Cause: ", th19.getCause(), ", Stacktrace: ", Log.getStackTraceString(th19)));
                                }
                            }
                            n7.b(listK19);
                            break;
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            C0558j c0558j21 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list11 = (List) obj;
                            Object obj32 = list11.get(0);
                            h.d(obj32, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView18 = (WebView) obj32;
                            WebViewClient webViewClient = (WebViewClient) list11.get(1);
                            try {
                                c0558j21.getClass();
                                webView18.setWebViewClient(webViewClient);
                                listK20 = e.o(null);
                                break;
                            } catch (Throwable th20) {
                                if (th20 instanceof C0549a) {
                                    C0549a c0549a20 = th20;
                                    listK20 = p094m6.h.K(c0549a20.f11306v, c0549a20.f11307w, c0549a20.f11308x);
                                } else {
                                    listK20 = p094m6.h.K(th20.getClass().getSimpleName(), th20.toString(), a.h("Cause: ", th20.getCause(), ", Stacktrace: ", Log.getStackTraceString(th20)));
                                }
                            }
                            n7.b(listK20);
                            break;
                        case 21:
                            C0558j c0558j22 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list12 = (List) obj;
                            Object obj33 = list12.get(0);
                            h.d(obj33, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView19 = (WebView) obj33;
                            Object obj34 = list12.get(1);
                            h.d(obj34, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel");
                            C0567t c0567t = (C0567t) obj34;
                            try {
                                c0558j22.getClass();
                                webView19.addJavascriptInterface(c0567t, c0567t.f11377a);
                                listK21 = e.o(null);
                                break;
                            } catch (Throwable th21) {
                                if (th21 instanceof C0549a) {
                                    C0549a c0549a21 = th21;
                                    listK21 = p094m6.h.K(c0549a21.f11306v, c0549a21.f11307w, c0549a21.f11308x);
                                } else {
                                    listK21 = p094m6.h.K(th21.getClass().getSimpleName(), th21.toString(), a.h("Cause: ", th21.getCause(), ", Stacktrace: ", Log.getStackTraceString(th21)));
                                }
                            }
                            n7.b(listK21);
                            break;
                        default:
                            C0558j c0558j23 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list13 = (List) obj;
                            Object obj35 = list13.get(0);
                            h.d(obj35, "null cannot be cast to non-null type android.webkit.WebView");
                            WebView webView20 = (WebView) obj35;
                            Object obj36 = list13.get(1);
                            h.d(obj36, "null cannot be cast to non-null type kotlin.String");
                            String str11 = (String) obj36;
                            try {
                                c0558j23.getClass();
                                webView20.removeJavascriptInterface(str11);
                                listK22 = e.o(null);
                                break;
                            } catch (Throwable th22) {
                                if (th22 instanceof C0549a) {
                                    C0549a c0549a22 = th22;
                                    listK22 = p094m6.h.K(c0549a22.f11306v, c0549a22.f11307w, c0549a22.f11308x);
                                } else {
                                    listK22 = p094m6.h.K(th22.getClass().getSimpleName(), th22.toString(), a.h("Cause: ", th22.getCause(), ", Stacktrace: ", Log.getStackTraceString(th22)));
                                }
                            }
                            n7.b(listK22);
                            break;
                    }
                }
            });
        }
    }

    public static void o(AbstractC0034a abstractC0034a, AbstractC0034a abstractC0034a2, p159w6.p pVar) {
        try {
            K6.a.g(l6.k.f12700a, p163x2.f.k(p163x2.f.f(abstractC0034a, abstractC0034a2, pVar)));
        } catch (Throwable th) {
            abstractC0034a2.resumeWith(E3.a.c(th));
            throw th;
        }
    }

    public static ArrayList p(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i8 = 0; i8 < length; i8++) {
            Object objQ = jSONArray.get(i8);
            if (objQ instanceof JSONArray) {
                objQ = p((JSONArray) objQ);
            } else if (objQ instanceof JSONObject) {
                objQ = q((JSONObject) objQ);
            }
            p166x6.h.c(objQ);
            arrayList.add(objQ);
        }
        return arrayList;
    }

    public static HashMap q(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objQ = jSONObject.get(next);
            if (objQ instanceof JSONArray) {
                objQ = p((JSONArray) objQ);
            } else if (objQ instanceof JSONObject) {
                objQ = q((JSONObject) objQ);
            }
            map.put(next, objQ);
        }
        return map;
    }

    public abstract void k(boolean z7);

    public void j(boolean z7) {
    }
}
