package N0;

import java.math.RoundingMode;
import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class q0 implements I {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final x0 f4053x = new x0(new p116q0.T(StringUtils.EMPTY, s0.f4067E));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f4054v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f4055w = new ArrayList();

    public q0(long j) {
        this.f4054v = j;
    }

    @Override // N0.I
    public final long b(long j, p161x0.g0 g0Var) {
        return p132t0.D.k(j, 0L, this.f4054v);
    }

    @Override // N0.o0
    public final long d() {
        return Long.MIN_VALUE;
    }

    @Override // N0.I
    public final long g(long j) {
        long jK = p132t0.D.k(j, 0L, this.f4054v);
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f4055w;
            if (i8 >= arrayList.size()) {
                return jK;
            }
            r0 r0Var = (r0) arrayList.get(i8);
            r0Var.getClass();
            C0670q c0670q = s0.f4067E;
            String str = p132t0.D.f14842a;
            r0Var.f4060x = p132t0.D.k(((long) 4) * p132t0.D.U(jK, 44100, 1000000L, RoundingMode.UP), 0L, r0Var.f4058v);
            i8++;
        }
    }

    @Override // N0.I
    public final void j(H h5, long j) {
        h5.l(this);
    }

    @Override // N0.o0
    public final boolean k() {
        return false;
    }

    @Override // N0.I
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // N0.o0
    public final boolean n(p161x0.J j) {
        return false;
    }

    @Override // N0.I
    public final x0 p() {
        return f4053x;
    }

    @Override // N0.I
    public final long t(Q0.v[] vVarArr, boolean[] zArr, m0[] m0VarArr, boolean[] zArr2, long j) {
        long jK = p132t0.D.k(j, 0L, this.f4054v);
        for (int i8 = 0; i8 < vVarArr.length; i8++) {
            m0 m0Var = m0VarArr[i8];
            ArrayList arrayList = this.f4055w;
            if (m0Var != null && (vVarArr[i8] == null || !zArr[i8])) {
                arrayList.remove(m0Var);
                m0VarArr[i8] = null;
            }
            if (m0VarArr[i8] == null && vVarArr[i8] != null) {
                r0 r0Var = new r0(this.f4054v);
                C0670q c0670q = s0.f4067E;
                String str = p132t0.D.f14842a;
                r0Var.f4060x = p132t0.D.k(((long) 4) * p132t0.D.U(jK, 44100, 1000000L, RoundingMode.UP), 0L, r0Var.f4058v);
                arrayList.add(r0Var);
                m0VarArr[i8] = r0Var;
                zArr2[i8] = true;
            }
        }
        return jK;
    }

    @Override // N0.o0
    public final long v() {
        return Long.MIN_VALUE;
    }

    @Override // N0.I
    public final void f() {
    }

    @Override // N0.I
    public final void h(long j) {
    }

    @Override // N0.o0
    public final void x(long j) {
    }
}
