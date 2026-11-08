package C4;

import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f1021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1023c;

    public l(int i8, int i9, Class cls) {
        this(u.a(cls), i8, i9);
    }

    public static l a(Class cls) {
        return new l(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f1021a.equals(lVar.f1021a) && this.f1022b == lVar.f1022b && this.f1023c == lVar.f1023c;
    }

    public final int hashCode() {
        return ((((this.f1021a.hashCode() ^ 1000003) * 1000003) ^ this.f1022b) * 1000003) ^ this.f1023c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f1021a);
        sb.append(", type=");
        int i8 = this.f1022b;
        if (i8 == 1) {
            str = "required";
        } else {
            str = i8 == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i9 = this.f1023c;
        if (i9 == 0) {
            str2 = "direct";
        } else if (i9 == 1) {
            str2 = "provider";
        } else {
            if (i9 != 2) {
                throw new AssertionError(X2.c.o("Unsupported injection: ", i9));
            }
            str2 = "deferred";
        }
        return AbstractC0665l.i(sb, str2, "}");
    }

    public l(u uVar, int i8, int i9) {
        this.f1021a = uVar;
        this.f1022b = i8;
        this.f1023c = i9;
    }
}
