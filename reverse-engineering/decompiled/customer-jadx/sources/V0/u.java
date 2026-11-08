package V0;

import v7.N;

/* JADX INFO: loaded from: classes.dex */
public class u implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6931c;

    public /* synthetic */ u(Object obj, long j, int i8) {
        this.f6929a = i8;
        this.f6931c = obj;
        this.f6930b = j;
    }

    @Override // V0.B
    public final boolean d() {
        switch (this.f6929a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // V0.B
    public final A f(long j) {
        switch (this.f6929a) {
            case 0:
                v vVar = (v) this.f6931c;
                vVar.f6941k.getClass();
                N n7 = vVar.f6941k;
                long[] jArr = (long[]) n7.f15533w;
                long[] jArr2 = (long[]) n7.f15534x;
                int iF = p132t0.D.f(jArr, p132t0.D.k((((long) vVar.f6936e) * j) / 1000000, 0L, vVar.j - 1), false);
                long j3 = iF == -1 ? 0L : jArr[iF];
                long j8 = iF != -1 ? jArr2[iF] : 0L;
                int i8 = vVar.f6936e;
                long j9 = (j3 * 1000000) / ((long) i8);
                long j10 = this.f6930b;
                C c8 = new C(j9, j8 + j10);
                if (j9 == j || iF == jArr.length - 1) {
                    return new A(c8, c8);
                }
                int i9 = iF + 1;
                return new A(c8, new C((jArr[i9] * 1000000) / ((long) i8), j10 + jArr2[i9]));
            case 1:
                return (A) this.f6931c;
            default:
                X0.b bVar = (X0.b) this.f6931c;
                A aB = bVar.f7501i[0].b(j);
                int i10 = 1;
                while (true) {
                    X0.e[] eVarArr = bVar.f7501i;
                    if (i10 >= eVarArr.length) {
                        return aB;
                    }
                    A aB2 = eVarArr[i10].b(j);
                    if (aB2.f6795a.f6799b < aB.f6795a.f6799b) {
                        aB = aB2;
                    }
                    i10++;
                }
                break;
        }
    }

    @Override // V0.B
    public final long h() {
        switch (this.f6929a) {
            case 0:
                return ((v) this.f6931c).b();
            case 1:
                return this.f6930b;
            default:
                return this.f6930b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(long j) {
        this(j, 0L);
        this.f6929a = 1;
    }

    public u(long j, long j3) {
        this.f6929a = 1;
        this.f6930b = j;
        C c8 = j3 == 0 ? C.f6797c : new C(0L, j3);
        this.f6931c = new A(c8, c8);
    }
}
