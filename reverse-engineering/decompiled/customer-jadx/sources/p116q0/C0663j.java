package p116q0;

import p132t0.D;

/* JADX INFO: renamed from: q0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0663j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f14188c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14189a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14190b = 0;

    static {
        D.G(0);
        D.G(1);
        D.G(2);
        D.G(3);
    }

    public C0663j(a0 a0Var) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0663j)) {
            return false;
        }
        C0663j c0663j = (C0663j) obj;
        c0663j.getClass();
        return this.f14189a == c0663j.f14189a && this.f14190b == c0663j.f14190b;
    }

    public final int hashCode() {
        return (((16337 + this.f14189a) * 31) + this.f14190b) * 31;
    }
}
