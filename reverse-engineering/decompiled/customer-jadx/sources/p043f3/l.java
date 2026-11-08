package p043f3;

import java.util.Arrays;
import p020c3.c;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f10787b;

    public l(c cVar, byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f10786a = cVar;
        this.f10787b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f10786a.equals(lVar.f10786a)) {
            return Arrays.equals(this.f10787b, lVar.f10787b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10786a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f10787b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f10786a + ", bytes=[...]}";
    }
}
