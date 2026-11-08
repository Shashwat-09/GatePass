package p110p1;

import V0.A;
import V0.B;
import V0.C;

/* JADX INFO: loaded from: classes.dex */
public final class k implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l[] f13794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13795c;

    public k(long j, l[] lVarArr, int i8) {
        this.f13793a = j;
        this.f13794b = lVarArr;
        this.f13795c = i8;
    }

    @Override // V0.B
    public final boolean d() {
        return true;
    }

    @Override // V0.B
    public final A f(long j) {
        long j3;
        long jMin;
        long j8;
        long j9;
        long j10;
        int iB;
        long j11 = j;
        l[] lVarArr = this.f13794b;
        int length = lVarArr.length;
        C c8 = C.f6797c;
        if (length == 0) {
            return new A(c8, c8);
        }
        int i8 = this.f13795c;
        int i9 = -1;
        if (i8 != -1) {
            u uVar = lVarArr[i8].f13797b;
            int iA = uVar.a(j11);
            if (iA == -1) {
                iA = uVar.b(j11);
            }
            long[] jArr = uVar.f13876c;
            long[] jArr2 = uVar.f13879f;
            if (iA == -1) {
                return new A(c8, c8);
            }
            long j12 = jArr2[iA];
            j3 = jArr[iA];
            if (j12 >= j11 || iA >= uVar.f13875b - 1 || (iB = uVar.b(j11)) == -1 || iB == iA) {
                j10 = -1;
                j8 = -9223372036854775807L;
            } else {
                j8 = jArr2[iB];
                j10 = jArr[iB];
            }
            jMin = j10;
            j11 = j12;
        } else {
            j3 = Long.MAX_VALUE;
            jMin = -1;
            j8 = -9223372036854775807L;
        }
        int i10 = 0;
        long jMin2 = j3;
        while (i10 < lVarArr.length) {
            if (i10 != i8) {
                u uVar2 = lVarArr[i10].f13797b;
                long[] jArr3 = uVar2.f13876c;
                int iA2 = uVar2.a(j11);
                if (iA2 == i9) {
                    iA2 = uVar2.b(j11);
                }
                if (iA2 != i9) {
                    jMin2 = Math.min(jArr3[iA2], jMin2);
                }
                if (j8 != -9223372036854775807L) {
                    int iA3 = uVar2.a(j9);
                    if (iA3 == -1) {
                        j9 = j8;
                        iA3 = uVar2.b(j9);
                    }
                    if (iA3 == -1) {
                        j8 = j9;
                    } else {
                        j8 = j9;
                        jMin = Math.min(jArr3[iA3], jMin);
                    }
                }
            } else {
                j8 = j8;
            }
            i10++;
            j8 = j8;
            i9 = -1;
        }
        long j13 = j8;
        C c9 = new C(j11, jMin2);
        return j13 == -9223372036854775807L ? new A(c9, c9) : new A(c9, new C(j13, jMin));
    }

    @Override // V0.B
    public final long h() {
        return this.f13793a;
    }
}
