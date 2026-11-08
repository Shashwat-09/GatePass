package p035h1;

import java.util.Arrays;
import java.util.Objects;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f4734c;

    public /* synthetic */ h(byte[] bArr, byte[] bArr2, int i5) {
        this((i5 & 1) != 0 ? null : bArr, (i5 & 2) != 0 ? null : bArr2, (j) null);
    }

    public static final int a(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return 0;
        }
        return Objects.hash(Integer.valueOf(bArr.length), Integer.valueOf(bArr[0]), Integer.valueOf(bArr[bArr.length - 1]), Integer.valueOf(bArr[bArr.length / 2]));
    }

    public final h b(h hVar) {
        g.e(hVar, "other");
        byte[] bArr = this.f4732a;
        if (bArr == null) {
            bArr = hVar.f4732a;
        }
        byte[] bArr2 = this.f4733b;
        if (bArr2 == null) {
            bArr2 = hVar.f4733b;
        }
        j jVar = this.f4734c;
        if (jVar == null) {
            jVar = hVar.f4734c;
        }
        return new h(bArr, bArr2, jVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (hVar.hashCode() != hashCode()) {
            return false;
        }
        byte[] bArr = this.f4732a;
        Integer numValueOf = bArr != null ? Integer.valueOf(bArr.length) : null;
        byte[] bArr2 = hVar.f4732a;
        if (g.a(numValueOf, bArr2 != null ? Integer.valueOf(bArr2.length) : null)) {
            byte[] bArr3 = this.f4733b;
            Integer numValueOf2 = bArr3 != null ? Integer.valueOf(bArr3.length) : null;
            byte[] bArr4 = hVar.f4733b;
            if (g.a(numValueOf2, bArr4 != null ? Integer.valueOf(bArr4.length) : null) && Arrays.equals(bArr, hVar.f4732a) && Arrays.equals(bArr3, hVar.f4733b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(a(this.f4732a)), Integer.valueOf(a(this.f4733b)));
    }

    public final String toString() {
        return "Photo(thumbnail=" + Arrays.toString(this.f4732a) + ", fullSize=" + Arrays.toString(this.f4733b) + ", metadata=" + this.f4734c + ")";
    }

    public h(byte[] bArr, byte[] bArr2, j jVar) {
        this.f4732a = bArr;
        this.f4733b = bArr2;
        this.f4734c = jVar;
    }
}
