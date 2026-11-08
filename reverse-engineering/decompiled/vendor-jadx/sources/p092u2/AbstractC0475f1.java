package p092u2;

import Z3.d;
import n4.g;

/* JADX INFO: renamed from: u2.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0475f1 {
    public static final d a(Throwable th) {
        g.e(th, "exception");
        return new d(th);
    }

    public static final void b(Object obj) throws Throwable {
        if (obj instanceof d) {
            throw ((d) obj).f2710P;
        }
    }
}
