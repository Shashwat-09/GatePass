package p110p1;

import G3.h;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f13874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f13876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f13877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f13879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f13880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f13881h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f13882i;
    public final boolean j;

    public u(r rVar, long[] jArr, int[] iArr, int i8, long[] jArr2, int[] iArr2, int[] iArr3, boolean z7, long j, int i9) {
        h.g(iArr.length == jArr2.length);
        h.g(jArr.length == jArr2.length);
        h.g(iArr2.length == jArr2.length);
        this.f13874a = rVar;
        this.f13876c = jArr;
        this.f13877d = iArr;
        this.f13878e = i8;
        this.f13879f = jArr2;
        this.f13880g = iArr2;
        this.f13881h = iArr3;
        this.j = z7;
        this.f13882i = j;
        this.f13875b = i9;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j) {
        boolean z7 = this.j;
        int i8 = 0;
        long[] jArr = this.f13879f;
        if (z7) {
            return D.f(jArr, j, false);
        }
        int[] iArr = this.f13881h;
        int length = iArr.length - 1;
        int i9 = -1;
        while (i8 <= length) {
            int i10 = ((length - i8) / 2) + i8;
            if (jArr[iArr[i10]] <= j) {
                i8 = i10 + 1;
                i9 = i10;
            } else {
                length = i10 - 1;
            }
        }
        if (i9 == -1) {
            return -1;
        }
        long j3 = jArr[iArr[i9]];
        if (j3 == j) {
            while (i9 > 0 && jArr[iArr[i9 - 1]] == j3) {
                i9--;
            }
        }
        return iArr[i9];
    }

    public final int b(long j) {
        boolean z7 = this.j;
        long[] jArr = this.f13879f;
        if (z7) {
            return D.b(jArr, j, true);
        }
        int[] iArr = this.f13881h;
        int length = iArr.length - 1;
        int i8 = 0;
        int i9 = -1;
        while (i8 <= length) {
            int i10 = ((length - i8) / 2) + i8;
            if (jArr[iArr[i10]] >= j) {
                length = i10 - 1;
                i9 = i10;
            } else {
                i8 = i10 + 1;
            }
        }
        if (i9 == -1) {
            return -1;
        }
        long j3 = jArr[iArr[i9]];
        if (j3 == j) {
            while (i9 < iArr.length - 1) {
                int i11 = i9 + 1;
                if (jArr[iArr[i11]] != j3) {
                    break;
                }
                i9 = i11;
            }
        }
        return iArr[i9];
    }
}
