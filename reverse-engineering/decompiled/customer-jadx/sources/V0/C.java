package V0;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f6797c = new C(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6799b;

    public C(long j, long j3) {
        this.f6798a = j;
        this.f6799b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C.class == obj.getClass()) {
            C c8 = (C) obj;
            if (this.f6798a == c8.f6798a && this.f6799b == c8.f6799b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f6798a) * 31) + ((int) this.f6799b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.f6798a);
        sb.append(", position=");
        return X2.c.q(sb, this.f6799b, "]");
    }
}
