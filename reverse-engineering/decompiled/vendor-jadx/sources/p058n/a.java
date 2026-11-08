package p058n;

import p092u2.AbstractC0570o6;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0570o6 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f6508b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f6509a = new b();

    public static a a() {
        if (f6508b != null) {
            return f6508b;
        }
        synchronized (a.class) {
            try {
                if (f6508b == null) {
                    f6508b = new a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f6508b;
    }
}
