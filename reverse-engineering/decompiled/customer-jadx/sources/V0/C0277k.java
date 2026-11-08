package V0;

import java.util.Arrays;

/* JADX INFO: renamed from: V0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0277k implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f6896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f6897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f6898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6899f;

    public C0277k(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f6895b = iArr;
        this.f6896c = jArr;
        this.f6897d = jArr2;
        this.f6898e = jArr3;
        int length = iArr.length;
        this.f6894a = length;
        if (length > 0) {
            this.f6899f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f6899f = 0L;
        }
    }

    @Override // V0.B
    public final boolean d() {
        return true;
    }

    @Override // V0.B
    public final A f(long j) {
        long[] jArr = this.f6898e;
        int iF = p132t0.D.f(jArr, j, true);
        long j3 = jArr[iF];
        long[] jArr2 = this.f6896c;
        C c8 = new C(j3, jArr2[iF]);
        if (j3 >= j || iF == this.f6894a - 1) {
            return new A(c8, c8);
        }
        int i8 = iF + 1;
        return new A(c8, new C(jArr[i8], jArr2[i8]));
    }

    @Override // V0.B
    public final long h() {
        return this.f6899f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f6894a + ", sizes=" + Arrays.toString(this.f6895b) + ", offsets=" + Arrays.toString(this.f6896c) + ", timeUs=" + Arrays.toString(this.f6898e) + ", durationsUs=" + Arrays.toString(this.f6897d) + ")";
    }
}
