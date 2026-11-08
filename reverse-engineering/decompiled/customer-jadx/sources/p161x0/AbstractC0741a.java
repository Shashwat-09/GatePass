package p161x0;

import N0.p0;
import android.util.Pair;
import p116q0.P;
import p116q0.Q;
import p116q0.S;

/* JADX INFO: renamed from: x0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0741a extends S {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f16106d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0 f16108c;

    public AbstractC0741a(p0 p0Var) {
        this.f16108c = p0Var;
        this.f16107b = p0Var.f4051b.length;
    }

    @Override // p116q0.S
    public final int a(boolean z7) {
        if (this.f16107b != 0) {
            int iW = 0;
            if (z7) {
                int[] iArr = this.f16108c.f4051b;
                iW = iArr.length > 0 ? iArr[0] : -1;
            }
            while (y(iW).p()) {
                iW = w(iW, z7);
                if (iW == -1) {
                }
            }
            return y(iW).a(z7) + v(iW);
        }
        return -1;
    }

    @Override // p116q0.S
    public final int b(Object obj) {
        int iB;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int iQ = q(obj2);
        if (iQ == -1 || (iB = y(iQ).b(obj3)) == -1) {
            return -1;
        }
        return u(iQ) + iB;
    }

    @Override // p116q0.S
    public final int c(boolean z7) {
        int iX;
        int i8 = this.f16107b;
        if (i8 != 0) {
            if (z7) {
                int[] iArr = this.f16108c.f4051b;
                iX = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iX = i8 - 1;
            }
            while (y(iX).p()) {
                iX = x(iX, z7);
                if (iX == -1) {
                }
            }
            return y(iX).c(z7) + v(iX);
        }
        return -1;
    }

    @Override // p116q0.S
    public final int e(int i8, int i9, boolean z7) {
        int iS = s(i8);
        int iV = v(iS);
        int iE = y(iS).e(i8 - iV, i9 == 2 ? 0 : i9, z7);
        if (iE != -1) {
            return iV + iE;
        }
        int iW = w(iS, z7);
        while (iW != -1 && y(iW).p()) {
            iW = w(iW, z7);
        }
        if (iW != -1) {
            return y(iW).a(z7) + v(iW);
        }
        if (i9 == 2) {
            return a(z7);
        }
        return -1;
    }

    @Override // p116q0.S
    public final P f(int i8, P p2, boolean z7) {
        int iR = r(i8);
        int iV = v(iR);
        y(iR).f(i8 - u(iR), p2, z7);
        p2.f14069c += iV;
        if (z7) {
            Object objT = t(iR);
            Object obj = p2.f14068b;
            obj.getClass();
            p2.f14068b = Pair.create(objT, obj);
        }
        return p2;
    }

    @Override // p116q0.S
    public final P g(Object obj, P p2) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int iQ = q(obj2);
        int iV = v(iQ);
        y(iQ).g(obj3, p2);
        p2.f14069c += iV;
        p2.f14068b = obj;
        return p2;
    }

    @Override // p116q0.S
    public final int k(int i8, int i9, boolean z7) {
        int iS = s(i8);
        int iV = v(iS);
        int iK = y(iS).k(i8 - iV, i9 == 2 ? 0 : i9, z7);
        if (iK != -1) {
            return iV + iK;
        }
        int iX = x(iS, z7);
        while (iX != -1 && y(iX).p()) {
            iX = x(iX, z7);
        }
        if (iX != -1) {
            return y(iX).c(z7) + v(iX);
        }
        if (i9 == 2) {
            return c(z7);
        }
        return -1;
    }

    @Override // p116q0.S
    public final Object l(int i8) {
        int iR = r(i8);
        return Pair.create(t(iR), y(iR).l(i8 - u(iR)));
    }

    @Override // p116q0.S
    public final Q m(int i8, Q q5, long j) {
        int iS = s(i8);
        int iV = v(iS);
        int iU = u(iS);
        y(iS).m(i8 - iV, q5, j);
        Object objT = t(iS);
        if (!Q.f14074q.equals(q5.f14076a)) {
            objT = Pair.create(objT, q5.f14076a);
        }
        q5.f14076a = objT;
        q5.f14088n += iU;
        q5.f14089o += iU;
        return q5;
    }

    public abstract int q(Object obj);

    public abstract int r(int i8);

    public abstract int s(int i8);

    public abstract Object t(int i8);

    public abstract int u(int i8);

    public abstract int v(int i8);

    public final int w(int i8, boolean z7) {
        if (!z7) {
            if (i8 < this.f16107b - 1) {
                return i8 + 1;
            }
            return -1;
        }
        p0 p0Var = this.f16108c;
        int i9 = p0Var.f4052c[i8] + 1;
        int[] iArr = p0Var.f4051b;
        if (i9 < iArr.length) {
            return iArr[i9];
        }
        return -1;
    }

    public final int x(int i8, boolean z7) {
        if (!z7) {
            if (i8 > 0) {
                return i8 - 1;
            }
            return -1;
        }
        p0 p0Var = this.f16108c;
        int i9 = p0Var.f4052c[i8] - 1;
        if (i9 >= 0) {
            return p0Var.f4051b[i9];
        }
        return -1;
    }

    public abstract S y(int i8);
}
