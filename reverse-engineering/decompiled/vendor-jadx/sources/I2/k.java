package I2;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f1260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1262c;

    public k(int i5, int i6, Class cls) {
        this(s.a(cls), i5, i6);
    }

    public static k a(Class cls) {
        return new k(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f1260a.equals(kVar.f1260a) && this.f1261b == kVar.f1261b && this.f1262c == kVar.f1262c;
    }

    public final int hashCode() {
        return ((((this.f1260a.hashCode() ^ 1000003) * 1000003) ^ this.f1261b) * 1000003) ^ this.f1262c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f1260a);
        sb.append(", type=");
        int i5 = this.f1261b;
        if (i5 == 1) {
            str = "required";
        } else {
            str = i5 == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i6 = this.f1262c;
        if (i6 == 0) {
            str2 = "direct";
        } else if (i6 == 1) {
            str2 = "provider";
        } else {
            if (i6 != 2) {
                throw new AssertionError(AbstractC0024l0.g(i6, "Unsupported injection: "));
            }
            str2 = "deferred";
        }
        return AbstractC0024l0.l(sb, str2, "}");
    }

    public k(s sVar, int i5, int i6) {
        this.f1260a = sVar;
        this.f1261b = i5;
        this.f1262c = i6;
    }
}
