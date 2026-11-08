package p116q0;

import java.util.Objects;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14281b;

    static {
        D.G(0);
        D.G(1);
    }

    public r(String str, String str2) {
        this.f14280a = D.N(str);
        this.f14281b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (Objects.equals(this.f14280a, rVar.f14280a) && Objects.equals(this.f14281b, rVar.f14281b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f14281b.hashCode() * 31;
        String str = this.f14280a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
