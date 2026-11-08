package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0346q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile C0346q f8575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0346q f8576b;

    static {
        C0346q c0346q = new C0346q();
        Map map = Collections.EMPTY_MAP;
        f8576b = c0346q;
    }

    public static C0346q a() {
        C0346q c0346q;
        V v2 = V.f8488c;
        C0346q c0346q2 = f8575a;
        if (c0346q2 != null) {
            return c0346q2;
        }
        synchronized (C0346q.class) {
            try {
                c0346q = f8575a;
                if (c0346q == null) {
                    Class cls = AbstractC0345p.f8574a;
                    C0346q c0346q3 = null;
                    if (cls != null) {
                        try {
                            c0346q3 = (C0346q) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    c0346q = c0346q3 != null ? c0346q3 : f8576b;
                    f8575a = c0346q;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0346q;
    }
}
