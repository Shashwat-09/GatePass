package F;

import B.K0;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K0 f725a;

    public d(K0 k1) {
        this.f725a = k1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && g.a(this.f725a, ((d) obj).f725a);
    }

    public final int hashCode() {
        return this.f725a.hashCode();
    }

    public final String toString() {
        return "UnsupportedUseCase(unsupportedUseCase=" + this.f725a + ')';
    }
}
