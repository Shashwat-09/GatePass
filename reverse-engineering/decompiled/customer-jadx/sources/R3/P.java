package R3;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f5604b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f5605c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f5606d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0199g0 f5607a;

    public P(C0199g0 c0199g0) {
        this.f5607a = c0199g0;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        p168y3.z.g(atomicReference);
        p168y3.z.b(strArr.length == strArr2.length);
        for (int i8 = 0; i8 < strArr.length; i8++) {
            if (Objects.equals(str, strArr[i8])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i8];
                        if (str2 == null) {
                            str2 = strArr2[i8] + "(" + strArr[i8] + ")";
                            strArr3[i8] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.f5607a.a() ? str : g(str, F0.f5470c, F0.f5468a, f5604b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f5607a.a() ? str : g(str, F0.f5473f, F0.f5472e, f5605c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        if (this.f5607a.a()) {
            return str.startsWith("_exp_") ? H1.a.g("experiment_id(", str, ")") : g(str, F0.j, F0.f5476i, f5606d);
        }
        return str;
    }

    public final String d(C0239u c0239u) {
        String string;
        C0199g0 c0199g0 = this.f5607a;
        if (!c0199g0.a()) {
            return c0239u.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(c0239u.f6084x);
        sb.append(",name=");
        sb.append(a(c0239u.f6082v));
        sb.append(",params=");
        C0236t c0236t = c0239u.f6083w;
        if (c0236t == null) {
            string = null;
        } else {
            string = !c0199g0.a() ? c0236t.f6073v.toString() : e(c0236t.d());
        }
        sb.append(string);
        return sb.toString();
    }

    public final String e(Bundle bundle) {
        String strF;
        if (bundle == null) {
            return null;
        }
        if (!this.f5607a.a()) {
            return bundle.toString();
        }
        StringBuilder sbB = p160x.f.b("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbB.length() != 8) {
                sbB.append(", ");
            }
            sbB.append(b(str));
            sbB.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strF = f(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strF = f((Object[]) obj);
            } else {
                strF = obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sbB.append(strF);
        }
        sbB.append("}]");
        return sbB.toString();
    }

    public final String f(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbB = p160x.f.b("[");
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sbB.length() != 1) {
                    sbB.append(", ");
                }
                sbB.append(strE);
            }
        }
        sbB.append("]");
        return sbB.toString();
    }
}
