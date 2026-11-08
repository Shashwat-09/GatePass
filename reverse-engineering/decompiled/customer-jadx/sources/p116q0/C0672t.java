package p116q0;

import V0.t;
import p132t0.D;

/* JADX INFO: renamed from: q0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0672t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14293a;

    static {
        new C0672t(new t());
        D.G(0);
        D.G(1);
        D.G(2);
        D.G(3);
        D.G(4);
        D.G(5);
        D.G(6);
        D.G(7);
    }

    public C0672t(t tVar) {
        String str = D.f14842a;
        this.f14293a = tVar.f6928a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0672t)) {
            return false;
        }
        C0672t c0672t = (C0672t) obj;
        c0672t.getClass();
        return this.f14293a == c0672t.f14293a;
    }

    public final int hashCode() {
        long j = this.f14293a;
        return ((((int) 0) * 31) + ((int) (j ^ (j >>> 32)))) * 923521;
    }
}
