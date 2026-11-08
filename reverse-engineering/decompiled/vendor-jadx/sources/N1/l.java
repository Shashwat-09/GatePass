package N1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K1.c f1756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f1757b;

    public l(K1.c cVar, byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f1756a = cVar;
        this.f1757b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f1756a.equals(lVar.f1756a)) {
            return Arrays.equals(this.f1757b, lVar.f1757b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f1756a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f1757b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f1756a + ", bytes=[...]}";
    }
}
