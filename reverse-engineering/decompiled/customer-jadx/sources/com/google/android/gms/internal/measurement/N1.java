package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class N1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f9401g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile E1 f9402h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicInteger f9403i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.x f9404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f9407d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f9408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f9409f;

    static {
        new AtomicReference();
        f9403i = new AtomicInteger();
    }

    public /* synthetic */ N1(J5.x xVar, String str, Object obj, int i8) {
        this.f9409f = i8;
        if (((Uri) xVar.f2872b) == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f9404a = xVar;
        this.f9405b = str;
        this.f9406c = obj;
    }

    public final Object a(Object obj) {
        switch (this.f9409f) {
            case 0:
                if (obj instanceof Long) {
                    return (Long) obj;
                }
                if (obj instanceof String) {
                    try {
                        return Long.valueOf(Long.parseLong((String) obj));
                    } catch (NumberFormatException unused) {
                    }
                }
                String string = obj.toString();
                String str = this.f9405b;
                StringBuilder sb = new StringBuilder(str.length() + 25 + string.length());
                sb.append("Invalid long value for ");
                sb.append(str);
                sb.append(": ");
                sb.append(string);
                Log.e("PhenotypeFlag", sb.toString());
                return null;
            case 1:
                if (obj instanceof Boolean) {
                    return (Boolean) obj;
                }
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (A1.f9299b.matcher(str2).matches()) {
                        return Boolean.TRUE;
                    }
                    if (A1.f9300c.matcher(str2).matches()) {
                        return Boolean.FALSE;
                    }
                }
                String string2 = obj.toString();
                String str3 = this.f9405b;
                StringBuilder sb2 = new StringBuilder(str3.length() + 28 + string2.length());
                sb2.append("Invalid boolean value for ");
                sb2.append(str3);
                sb2.append(": ");
                sb2.append(string2);
                Log.e("PhenotypeFlag", sb2.toString());
                return null;
            case 2:
                if (obj instanceof Double) {
                    return (Double) obj;
                }
                if (obj instanceof Float) {
                    return Double.valueOf(((Float) obj).doubleValue());
                }
                if (obj instanceof String) {
                    try {
                        return Double.valueOf(Double.parseDouble((String) obj));
                    } catch (NumberFormatException unused2) {
                    }
                }
                String string3 = obj.toString();
                String str4 = this.f9405b;
                StringBuilder sb3 = new StringBuilder(str4.length() + 27 + string3.length());
                sb3.append("Invalid double value for ");
                sb3.append(str4);
                sb3.append(": ");
                sb3.append(string3);
                Log.e("PhenotypeFlag", sb3.toString());
                return null;
            default:
                if (obj instanceof String) {
                    return (String) obj;
                }
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a A[PHI: r2
  0x005a: PHI (r2v1 r4.g) = (r2v0 r4.g), (r2v0 r4.g), (r2v4 r4.g), (r2v4 r4.g) binds: [B:8:0x0014, B:10:0x0018, B:12:0x0024, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    public final Object b() {
        String str;
        Object objA;
        String strJ;
        r4.q qVar;
        p131t.i iVar;
        int i8 = f9403i.get();
        if (this.f9407d < i8) {
            synchronized (this) {
                try {
                    if (this.f9407d < i8) {
                        E1 e2 = f9402h;
                        r4.g gVar = r4.a.f14484v;
                        Object objA2 = null;
                        if (e2 == null || (qVar = e2.f9339b) == null) {
                            str = null;
                        } else {
                            gVar = (r4.g) qVar.get();
                            if (gVar.b()) {
                                G1 g2 = (G1) gVar.a();
                                Uri uri = (Uri) this.f9404a.f2872b;
                                String str2 = this.f9405b;
                                if (uri != null) {
                                    iVar = (p131t.i) g2.f9355a.get(uri.toString());
                                } else {
                                    g2.getClass();
                                    iVar = null;
                                }
                                if (iVar == null) {
                                    str = null;
                                } else {
                                    str = (String) iVar.get(StringUtils.EMPTY.concat(str2));
                                }
                            } else {
                                str = null;
                            }
                        }
                        G3.h.p("Must call PhenotypeFlagInitializer.maybeInit() first", e2 != null);
                        J5.x xVar = this.f9404a;
                        Uri uri2 = (Uri) xVar.f2872b;
                        if (uri2 == null) {
                            Context context = e2.f9338a;
                            throw null;
                        }
                        F1 f1A = K1.a(e2.f9338a, uri2) ? F1.a(e2.f9338a.getContentResolver(), uri2, O1.f9419v) : null;
                        if (f1A != null) {
                            String str3 = (String) f1A.b().get(this.f9405b);
                            if (str3 != null) {
                                objA = a(str3);
                            } else {
                                objA = null;
                            }
                        } else {
                            objA = null;
                        }
                        if (objA == null) {
                            if (!xVar.f2871a && (strJ = I1.h(e2.f9338a).j(this.f9405b)) != null) {
                                objA2 = a(strJ);
                            }
                            objA = objA2 == null ? this.f9406c : objA2;
                        }
                        if (gVar.b()) {
                            objA = str == null ? this.f9406c : a(str);
                        }
                        this.f9408e = objA;
                        this.f9407d = i8;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f9408e;
    }
}
