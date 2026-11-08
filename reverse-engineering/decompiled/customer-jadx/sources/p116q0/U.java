package p116q0;

import java.util.Collections;
import p129s4.L;
import p129s4.j0;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f14097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f14098b;

    static {
        D.G(0);
        D.G(1);
    }

    public U(T t8, int i8) {
        j0 j0VarP = L.p(Integer.valueOf(i8));
        if (!j0VarP.isEmpty() && (((Integer) Collections.min(j0VarP)).intValue() < 0 || ((Integer) Collections.max(j0VarP)).intValue() >= t8.f14092a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f14097a = t8;
        this.f14098b = L.l(j0VarP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && U.class == obj.getClass()) {
            U u7 = (U) obj;
            if (this.f14097a.equals(u7.f14097a) && this.f14098b.equals(u7.f14098b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f14098b.hashCode() * 31) + this.f14097a.hashCode();
    }
}
