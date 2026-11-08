package N0;

import java.util.List;

/* JADX INFO: renamed from: N0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0117n implements o0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p129s4.j0 f4040v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f4041w;

    public C0117n(List list, List list2) {
        p129s4.H hJ = p129s4.L.j();
        G3.h.g(list.size() == list2.size());
        for (int i8 = 0; i8 < list.size(); i8++) {
            hJ.b(new C0116m((o0) list.get(i8), (List) list2.get(i8)));
        }
        this.f4040v = hJ.g();
        this.f4041w = -9223372036854775807L;
    }

    @Override // N0.o0
    public final long d() {
        int i8 = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            p129s4.j0 j0Var = this.f4040v;
            if (i8 >= j0Var.f14724y) {
                break;
            }
            long jD = ((C0116m) j0Var.get(i8)).f4038v.d();
            if (jD != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jD);
            }
            i8++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // N0.o0
    public final boolean k() {
        int i8 = 0;
        while (true) {
            p129s4.j0 j0Var = this.f4040v;
            if (i8 >= j0Var.f14724y) {
                return false;
            }
            if (((C0116m) j0Var.get(i8)).f4038v.k()) {
                return true;
            }
            i8++;
        }
    }

    @Override // N0.o0
    public final boolean n(p161x0.J j) {
        boolean zN;
        boolean z7 = false;
        do {
            long jD = d();
            if (jD == Long.MIN_VALUE) {
                return z7;
            }
            int i8 = 0;
            zN = false;
            while (true) {
                p129s4.j0 j0Var = this.f4040v;
                if (i8 >= j0Var.f14724y) {
                    break;
                }
                long jD2 = ((C0116m) j0Var.get(i8)).f4038v.d();
                boolean z8 = jD2 != Long.MIN_VALUE && jD2 <= j.f16012a;
                if (jD2 == jD || z8) {
                    zN |= ((C0116m) j0Var.get(i8)).f4038v.n(j);
                }
                i8++;
            }
            z7 |= zN;
        } while (zN);
        return z7;
    }

    @Override // N0.o0
    public final long v() {
        int i8 = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            p129s4.j0 j0Var = this.f4040v;
            if (i8 >= j0Var.f14724y) {
                break;
            }
            C0116m c0116m = (C0116m) j0Var.get(i8);
            long jV = c0116m.f4038v.v();
            p129s4.L l5 = c0116m.f4039w;
            if ((l5.contains(1) || l5.contains(2) || l5.contains(4)) && jV != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jV);
            }
            if (jV != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jV);
            }
            i8++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.f4041w = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.f4041w;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // N0.o0
    public final void x(long j) {
        int i8 = 0;
        while (true) {
            p129s4.j0 j0Var = this.f4040v;
            if (i8 >= j0Var.f14724y) {
                return;
            }
            ((C0116m) j0Var.get(i8)).x(j);
            i8++;
        }
    }
}
