package V;

import B.C0031t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0031t f2308b;

    public a(int i5, C0031t c0031t) {
        this.f2307a = i5;
        if (c0031t == null) {
            throw new NullPointerException("Null cameraIdentifier");
        }
        this.f2308b = c0031t;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f2307a == aVar.f2307a && this.f2308b.equals(aVar.f2308b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2307a ^ 1000003) * 1000003) ^ this.f2308b.hashCode();
    }

    public final String toString() {
        return "Key{lifecycleOwnerHash=" + this.f2307a + ", cameraIdentifier=" + this.f2308b + "}";
    }
}
