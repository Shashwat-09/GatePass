package p116q0;

import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z f14150b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f14151a;

    static {
        I i8 = L.f14668w;
        f14150b = new Z(j0.f14722z);
        D.G(0);
    }

    public Z(j0 j0Var) {
        this.f14151a = L.l(j0Var);
    }

    public final boolean a(int i8) {
        int i9 = 0;
        while (true) {
            L l5 = this.f14151a;
            if (i9 >= l5.size()) {
                return false;
            }
            Y y8 = (Y) l5.get(i9);
            for (boolean z7 : y8.f14149e) {
                if (z7) {
                    if (y8.f14146b.f14094c != i8) {
                        break;
                    }
                    return true;
                }
            }
            i9++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Z.class != obj.getClass()) {
            return false;
        }
        return this.f14151a.equals(((Z) obj).f14151a);
    }

    public final int hashCode() {
        return this.f14151a.hashCode();
    }
}
