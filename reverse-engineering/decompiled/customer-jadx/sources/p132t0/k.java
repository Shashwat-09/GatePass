package p132t0;

import J5.x;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f14884b = new x();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14886d;

    public k(Object obj) {
        this.f14883a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        return this.f14883a.equals(((k) obj).f14883a);
    }

    public final int hashCode() {
        return this.f14883a.hashCode();
    }
}
