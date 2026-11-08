package L0;

import C0.f;
import C0.j;
import L4.e;
import N0.C0117n;
import N0.H;
import N0.I;
import N0.m0;
import N0.n0;
import N0.o0;
import N0.x0;
import O0.i;
import Q0.v;
import R0.o;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.I1;
import java.util.AbstractList;
import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.T;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.j0;
import p148v0.g;
import p148v0.h;
import p148v0.z;
import p161x0.J;
import p161x0.g0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements I, n0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final d f3186A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final f f3187B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0399c f3188C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final x0 f3189D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final e f3190E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public H f3191F;
    public M0.c G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public i[] f3192H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0117n f3193I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final I1 f3194v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final z f3195w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o f3196x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f3197y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f f3198z;

    public b(M0.c cVar, I1 i8, z zVar, e eVar, j jVar, f fVar, d dVar, f fVar2, o oVar, C0399c c0399c) {
        this.G = cVar;
        this.f3194v = i8;
        this.f3195w = zVar;
        this.f3196x = oVar;
        this.f3197y = jVar;
        this.f3198z = fVar;
        this.f3186A = dVar;
        this.f3187B = fVar2;
        this.f3188C = c0399c;
        this.f3190E = eVar;
        T[] tArr = new T[cVar.f3374f.length];
        int i9 = 0;
        while (true) {
            M0.b[] bVarArr = cVar.f3374f;
            if (i9 >= bVarArr.length) {
                this.f3189D = new x0(tArr);
                this.f3192H = new i[0];
                eVar.getClass();
                p129s4.I i10 = L.f14668w;
                j0 j0Var = j0.f14722z;
                this.f3193I = new C0117n(j0Var, j0Var);
                return;
            }
            C0670q[] c0670qArr = bVarArr[i9].j;
            C0670q[] c0670qArr2 = new C0670q[c0670qArr.length];
            for (int i11 = 0; i11 < c0670qArr.length; i11++) {
                C0670q c0670q = c0670qArr[i11];
                C0669p c0669pA = c0670q.a();
                c0669pA.f14214N = jVar.b(c0670q);
                C0670q c0670q2 = new C0670q(c0669pA);
                if (i8.f9369v && ((p009b0.c) i8.f9371x).n(c0670q2)) {
                    C0669p c0669pA2 = c0670q2.a();
                    c0669pA2.f14226m = F.n("application/x-media3-cues");
                    c0669pA2.f14211K = ((p009b0.c) i8.f9371x).b(c0670q2);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c0670q2.f14267n);
                    String str = c0670q2.f14264k;
                    sb.append(str != null ? StringUtils.SPACE.concat(str) : StringUtils.EMPTY);
                    c0669pA2.j = sb.toString();
                    c0669pA2.f14231r = Long.MAX_VALUE;
                    c0670q2 = new C0670q(c0669pA2);
                }
                c0670qArr2[i11] = c0670q2;
            }
            tArr[i9] = new T(Integer.toString(i9), c0670qArr2);
            i9++;
        }
    }

    @Override // N0.I
    public final long b(long j, g0 g0Var) {
        for (i iVar : this.f3192H) {
            if (iVar.f4275v == 2) {
                return iVar.f4279z.b(j, g0Var);
            }
        }
        return j;
    }

    @Override // N0.n0
    public final void c(o0 o0Var) {
        H h5 = this.f3191F;
        h5.getClass();
        h5.c(this);
    }

    @Override // N0.o0
    public final long d() {
        return this.f3193I.d();
    }

    @Override // N0.I
    public final void f() {
        this.f3196x.a();
    }

    @Override // N0.I
    public final long g(long j) throws Throwable {
        for (i iVar : this.f3192H) {
            iVar.D(j);
        }
        return j;
    }

    @Override // N0.I
    public final void h(long j) throws Throwable {
        for (i iVar : this.f3192H) {
            iVar.h(j);
        }
    }

    @Override // N0.I
    public final void j(H h5, long j) {
        this.f3191F = h5;
        h5.l(this);
    }

    @Override // N0.o0
    public final boolean k() {
        return this.f3193I.k();
    }

    @Override // N0.I
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // N0.o0
    public final boolean n(J j) {
        return this.f3193I.n(j);
    }

    @Override // N0.I
    public final x0 p() {
        return this.f3189D;
    }

    @Override // N0.I
    public final long t(v[] vVarArr, boolean[] zArr, m0[] m0VarArr, boolean[] zArr2, long j) {
        ArrayList arrayList;
        int i8;
        v vVar;
        ArrayList arrayList2 = new ArrayList();
        int i9 = 0;
        while (i9 < vVarArr.length) {
            m0 m0Var = m0VarArr[i9];
            if (m0Var != null) {
                i iVar = (i) m0Var;
                v vVar2 = vVarArr[i9];
                if (vVar2 == null || !zArr[i9]) {
                    iVar.C(null);
                    m0VarArr[i9] = null;
                } else {
                    ((a) iVar.f4279z).f3182e = vVar2;
                    arrayList2.add(iVar);
                }
            }
            if (m0VarArr[i9] != null || (vVar = vVarArr[i9]) == null) {
                arrayList = arrayList2;
                i8 = i9;
            } else {
                int iB = this.f3189D.b(vVar.a());
                M0.c cVar = this.G;
                I1 i10 = this.f3194v;
                h hVarC = ((g) i10.f9370w).c();
                z zVar = this.f3195w;
                if (zVar != null) {
                    hVarC.u(zVar);
                }
                i8 = i9;
                arrayList = arrayList2;
                i iVar2 = new i(this.G.f3374f[iB].f3354a, null, null, new a(this.f3196x, cVar, iB, vVar, hVarC, (p009b0.c) i10.f9371x, i10.f9369v), this, this.f3188C, j, this.f3197y, this.f3198z, this.f3186A, this.f3187B, false, null);
                arrayList.add(iVar2);
                m0VarArr[i8] = iVar2;
                zArr2[i8] = true;
            }
            i9 = i8 + 1;
            arrayList2 = arrayList;
        }
        ArrayList arrayList3 = arrayList2;
        i[] iVarArr = new i[arrayList3.size()];
        this.f3192H = iVarArr;
        arrayList3.toArray(iVarArr);
        AbstractList abstractListU = AbstractC0697t.u(arrayList3, new A0.c(19));
        this.f3190E.getClass();
        this.f3193I = new C0117n(arrayList3, abstractListU);
        return j;
    }

    @Override // N0.o0
    public final long v() {
        return this.f3193I.v();
    }

    @Override // N0.o0
    public final void x(long j) {
        this.f3193I.x(j);
    }
}
