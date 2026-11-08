package E3;

import C1.F;
import E6.p;
import H1.a;
import J2.m;
import K2.d;
import K2.e;
import P6.x;
import U4.v;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.HttpAuthHandler;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import l6.f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0558j;
import p166x6.h;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f1711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f1712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Context f1713c;

    public static K2.c a(JSONObject jSONObject) {
        float[] fArr;
        float[] fArr2;
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString("use_case");
            String string2 = jSONObject.getString("asset_uri");
            String strOptString = jSONObject.optString("rules_uri", null);
            int i8 = jSONObject.getInt("version_id");
            d dVar = d.f3061a;
            JSONArray jSONArray = jSONObject.getJSONArray("thresholds");
            if (U2.a.b(d.class)) {
                fArr2 = null;
            } else {
                try {
                    if (U2.a.b(dVar) || jSONArray == null) {
                        fArr = null;
                        fArr2 = fArr;
                    } else {
                        try {
                            fArr = new float[jSONArray.length()];
                            int length = jSONArray.length();
                            for (int i9 = 0; i9 < length; i9++) {
                                try {
                                    String string3 = jSONArray.getString(i9);
                                    h.e(string3, "jsonArray.getString(i)");
                                    fArr[i9] = Float.parseFloat(string3);
                                } catch (JSONException unused) {
                                }
                            }
                        } catch (Throwable th) {
                            U2.a.a(th, dVar);
                            fArr = null;
                        }
                        fArr2 = fArr;
                    }
                } catch (Throwable th2) {
                    U2.a.a(th2, d.class);
                    fArr2 = null;
                }
            }
            h.e(string, "useCase");
            h.e(string2, "assetUri");
            return new K2.c(string, string2, strOptString, i8, fArr2);
        } catch (Exception unused2) {
            return null;
        }
    }

    public static byte b(long j) {
        G3.h.e(j, "out of range: %s", (j >> 8) == 0);
        return (byte) j;
    }

    public static final f c(Throwable th) {
        h.f(th, "exception");
        return new f(th);
    }

    public static boolean d(Context context) {
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr() && (hdrCapabilities = display.getHdrCapabilities()) != null) {
            for (int i8 : hdrCapabilities.getSupportedHdrTypes()) {
                if (i8 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void f(K2.c cVar, ArrayList arrayList) {
        File[] fileArrListFiles;
        String str = cVar.f3053a;
        int i8 = cVar.f3056d;
        File fileB = K2.f.b();
        if (fileB != null && (fileArrListFiles = fileB.listFiles()) != null && fileArrListFiles.length != 0) {
            String str2 = str + '_' + i8;
            for (File file : fileArrListFiles) {
                String name = file.getName();
                h.e(name, "name");
                if (p.F(name, str) && !p.F(name, str2)) {
                    file.delete();
                }
            }
        }
        String str3 = str + '_' + i8;
        String str4 = cVar.f3054b;
        F f4 = new F(arrayList, 4);
        File file2 = new File(K2.f.b(), str3);
        if (file2.exists()) {
            f4.d(file2);
        } else {
            new m(str4, file2, f4).execute(new String[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00df  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:41:0x0105  */
    /* JADX WARN: Code duplicated, block: B:44:0x010d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0113  */
    /* JADX WARN: Code duplicated, block: B:48:0x011b  */
    /* JADX WARN: Code duplicated, block: B:49:0x011d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0133  */
    /* JADX WARN: Code duplicated, block: B:55:0x013b  */
    /* JADX WARN: Code duplicated, block: B:57:0x013f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0153  */
    /* JADX WARN: Code duplicated, block: B:62:0x015a  */
    /* JADX WARN: Code duplicated, block: B:64:0x015e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0167  */
    /* JADX WARN: Code duplicated, block: B:70:0x017d  */
    /* JADX WARN: Code duplicated, block: B:75:0x018c  */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0181, code lost:
    
        if (p166x6.h.a(r11, r1) == false) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList g(android.view.View r8, java.util.List r9, int r10, int r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: E3.a.g(android.view.View, java.util.List, int, int, java.lang.String):java.util.ArrayList");
    }

    public static ArrayList h(ViewGroup viewGroup) {
        ArrayList arrayList = new ArrayList();
        int childCount = viewGroup.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = viewGroup.getChildAt(i8);
            if (childAt.getVisibility() == 0) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    public static x i(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return x.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return x.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return x.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return x.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return x.SPDY_3;
        }
        if (str.equals("quic")) {
            return x.QUIC;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static synchronized boolean j(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f1711a;
        if (context2 != null && (bool = f1712b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f1712b = null;
        if (C3.b.b()) {
            f1712b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f1712b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f1712b = Boolean.FALSE;
            }
        }
        f1711a = applicationContext;
        return f1712b.booleanValue();
    }

    public static void k(U5.f fVar, final C0558j c0558j) {
        F5.c cVar;
        h.f(fVar, "binaryMessenger");
        U5.m fVar2 = (c0558j == null || (cVar = c0558j.f11344a) == null) ? new defpackage.f(5) : cVar.j();
        v vVar = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.useHttpAuthUsernamePassword", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.B
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    switch (i8) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj2;
                            try {
                                c0558j2.getClass();
                                listK = e.o(Boolean.valueOf(httpAuthHandler.useHttpAuthUsernamePassword()));
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
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler2 = (HttpAuthHandler) obj3;
                            try {
                                c0558j3.getClass();
                                httpAuthHandler2.cancel();
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
                        default:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler3 = (HttpAuthHandler) obj4;
                            Object obj5 = list.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c0558j4.getClass();
                                httpAuthHandler3.proceed(str, str2);
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
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.cancel", fVar2, (p069j2.d) null);
        if (c0558j != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: h6.B
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    switch (i9) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj2;
                            try {
                                c0558j2.getClass();
                                listK = e.o(Boolean.valueOf(httpAuthHandler.useHttpAuthUsernamePassword()));
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
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler2 = (HttpAuthHandler) obj3;
                            try {
                                c0558j3.getClass();
                                httpAuthHandler2.cancel();
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
                        default:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler3 = (HttpAuthHandler) obj4;
                            Object obj5 = list.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c0558j4.getClass();
                                httpAuthHandler3.proceed(str, str2);
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
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.proceed", fVar2, (p069j2.d) null);
        if (c0558j == null) {
            vVar3.H(null);
        } else {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: h6.B
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    switch (i10) {
                        case 0:
                            C0558j c0558j2 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            h.d(obj2, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler = (HttpAuthHandler) obj2;
                            try {
                                c0558j2.getClass();
                                listK = e.o(Boolean.valueOf(httpAuthHandler.useHttpAuthUsernamePassword()));
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
                            Object obj3 = ((List) obj).get(0);
                            h.d(obj3, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler2 = (HttpAuthHandler) obj3;
                            try {
                                c0558j3.getClass();
                                httpAuthHandler2.cancel();
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
                        default:
                            C0558j c0558j4 = c0558j;
                            h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            h.d(obj4, "null cannot be cast to non-null type android.webkit.HttpAuthHandler");
                            HttpAuthHandler httpAuthHandler3 = (HttpAuthHandler) obj4;
                            Object obj5 = list.get(1);
                            h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj6;
                            try {
                                c0558j4.getClass();
                                httpAuthHandler3.proceed(str, str2);
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
                    }
                }
            });
        }
    }

    public static final void l(Object obj) throws Throwable {
        if (obj instanceof f) {
            throw ((f) obj).f12694v;
        }
    }
}
