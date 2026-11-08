package O0;

import A0.u;
import G0.w;
import J5.x;
import N0.C;
import N0.l0;
import N0.m0;
import N0.n0;
import N0.o0;
import com.google.android.gms.internal.measurement.C0399c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p116q0.C0670q;
import p116q0.F;
import p132t0.AbstractC0704a;
import p132t0.D;
import p148v0.y;
import p161x0.J;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class i implements m0, o0, R0.i, R0.l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f4256A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0.f f4257B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p069j2.d f4258C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final R0.n f4259D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final x f4260E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f4261F;
    public final List G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final l0 f4262H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final l0[] f4263I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final N f4264J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public f f4265K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C0670q f4266L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public h f4267M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f4268N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f4269O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f4270P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public a f4271Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f4272R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f4273S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f4274T;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4275v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f4276w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0670q[] f4277x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean[] f4278y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final j f4279z;

    public i(int i8, int[] iArr, C0670q[] c0670qArr, j jVar, n0 n0Var, C0399c c0399c, long j, C0.j jVar2, C0.f fVar, p069j2.d dVar, C0.f fVar2, boolean z7, S0.a aVar) {
        this.f4275v = i8;
        int i9 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f4276w = iArr;
        this.f4277x = c0670qArr == null ? new C0670q[0] : c0670qArr;
        this.f4279z = jVar;
        this.f4256A = n0Var;
        this.f4257B = fVar2;
        this.f4258C = dVar;
        this.f4272R = z7;
        this.f4259D = aVar != null ? new R0.n(aVar) : new R0.n("ChunkSampleStream");
        this.f4260E = new x();
        ArrayList arrayList = new ArrayList();
        this.f4261F = arrayList;
        this.G = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f4263I = new l0[length];
        this.f4278y = new boolean[length];
        int i10 = length + 1;
        int[] iArr2 = new int[i10];
        l0[] l0VarArr = new l0[i10];
        jVar2.getClass();
        l0 l0Var = new l0(c0399c, jVar2, fVar);
        this.f4262H = l0Var;
        iArr2[0] = i8;
        l0VarArr[0] = l0Var;
        while (i9 < length) {
            l0 l0Var2 = new l0(c0399c, null, null);
            this.f4263I[i9] = l0Var2;
            int i11 = i9 + 1;
            l0VarArr[i11] = l0Var2;
            iArr2[i11] = this.f4276w[i9];
            i9 = i11;
        }
        this.f4264J = new N(iArr2, 12, l0VarArr);
        this.f4268N = j;
        this.f4269O = j;
    }

    public final void A() {
        int iB = B(this.f4262H.t(), this.f4270P - 1);
        while (true) {
            int i8 = this.f4270P;
            if (i8 > iB) {
                return;
            }
            this.f4270P = i8 + 1;
            a aVar = (a) this.f4261F.get(i8);
            C0670q c0670q = aVar.f4249y;
            if (!c0670q.equals(this.f4266L)) {
                this.f4257B.b(this.f4275v, c0670q, aVar.f4250z, aVar.f4242A, aVar.f4243B);
            }
            this.f4266L = c0670q;
        }
    }

    public final int B(int i8, int i9) {
        ArrayList arrayList;
        do {
            i9++;
            arrayList = this.f4261F;
            if (i9 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((a) arrayList.get(i9)).e(0) <= i8);
        return i9 - 1;
    }

    public final void C(A0.e eVar) {
        this.f4267M = eVar;
        l0 l0Var = this.f4262H;
        l0Var.k();
        A3.b bVar = l0Var.f4020h;
        if (bVar != null) {
            bVar.V(l0Var.f4017e);
            l0Var.f4020h = null;
            l0Var.f4019g = null;
        }
        for (l0 l0Var2 : this.f4263I) {
            l0Var2.k();
            A3.b bVar2 = l0Var2.f4020h;
            if (bVar2 != null) {
                bVar2.V(l0Var2.f4017e);
                l0Var2.f4020h = null;
                l0Var2.f4019g = null;
            }
        }
        this.f4259D.e(this);
    }

    public final void D(long j) throws Throwable {
        ArrayList arrayList;
        a aVar;
        boolean zG;
        this.f4269O = j;
        int i8 = 0;
        this.f4272R = false;
        if (z()) {
            this.f4268N = j;
            return;
        }
        int i9 = 0;
        while (true) {
            arrayList = this.f4261F;
            if (i9 < arrayList.size()) {
                aVar = (a) arrayList.get(i9);
                long j3 = aVar.f4243B;
                if (j3 == j && aVar.f4217F == -9223372036854775807L) {
                    break;
                } else if (j3 <= j) {
                    i9++;
                }
            }
            aVar = null;
            break;
        }
        l0 l0Var = this.f4262H;
        if (aVar != null) {
            zG = l0Var.F(aVar.e(0));
        } else {
            long jD = d();
            zG = l0Var.G(j, jD == Long.MIN_VALUE || j < jD);
        }
        l0[] l0VarArr = this.f4263I;
        if (zG) {
            this.f4270P = B(l0Var.t(), 0);
            int length = l0VarArr.length;
            while (i8 < length) {
                l0VarArr[i8].G(j, true);
                i8++;
            }
            return;
        }
        this.f4268N = j;
        this.f4274T = false;
        arrayList.clear();
        this.f4270P = 0;
        R0.n nVar = this.f4259D;
        if (nVar.d()) {
            l0Var.k();
            int length2 = l0VarArr.length;
            while (i8 < length2) {
                l0VarArr[i8].k();
                i8++;
            }
            nVar.b();
            return;
        }
        nVar.f5258x = null;
        l0Var.E(false);
        for (l0 l0Var2 : l0VarArr) {
            l0Var2.E(false);
        }
    }

    @Override // N0.m0
    public final void a() throws IOException {
        R0.n nVar = this.f4259D;
        nVar.a();
        this.f4262H.z();
        if (nVar.d()) {
            return;
        }
        this.f4279z.a();
    }

    @Override // R0.l
    public final void c() {
        this.f4262H.D();
        for (l0 l0Var : this.f4263I) {
            l0Var.D();
        }
        this.f4279z.release();
        h hVar = this.f4267M;
        if (hVar != null) {
            A0.e eVar = (A0.e) hVar;
            synchronized (eVar) {
                u uVar = (u) eVar.f210I.remove(this);
                if (uVar != null) {
                    uVar.f315a.D();
                }
            }
        }
    }

    @Override // N0.o0
    public final long d() {
        if (z()) {
            return this.f4268N;
        }
        if (this.f4274T) {
            return Long.MIN_VALUE;
        }
        return r().f4244C;
    }

    @Override // N0.m0
    public final boolean e() {
        return !z() && this.f4262H.x(this.f4274T);
    }

    public final void h(long j) throws Throwable {
        long j3;
        if (z()) {
            return;
        }
        l0 l0Var = this.f4262H;
        int i8 = l0Var.f4028q;
        l0Var.j(j, true);
        l0 l0Var2 = this.f4262H;
        int i9 = l0Var2.f4028q;
        if (i9 > i8) {
            synchronized (l0Var2) {
                j3 = l0Var2.f4027p == 0 ? Long.MIN_VALUE : l0Var2.f4025n[l0Var2.f4029r];
            }
            int i10 = 0;
            while (true) {
                l0[] l0VarArr = this.f4263I;
                if (i10 >= l0VarArr.length) {
                    break;
                }
                l0VarArr[i10].j(j3, this.f4278y[i10]);
                i10++;
            }
        }
        int iMin = Math.min(B(i9, 0), this.f4270P);
        if (iMin > 0) {
            D.R(this.f4261F, 0, iMin);
            this.f4270P -= iMin;
        }
    }

    @Override // N0.m0
    public final int i(long j) {
        if (z()) {
            return 0;
        }
        boolean z7 = this.f4274T;
        l0 l0Var = this.f4262H;
        int iV = l0Var.v(j, z7);
        a aVar = this.f4271Q;
        if (aVar != null) {
            iV = Math.min(iV, aVar.e(0) - l0Var.t());
        }
        l0Var.H(iV);
        A();
        return iV;
    }

    @Override // N0.o0
    public final boolean k() {
        return this.f4259D.d();
    }

    @Override // N0.m0
    public final int l(p048g3.e eVar, p153w0.f fVar, int i8) {
        if (z()) {
            return -3;
        }
        a aVar = this.f4271Q;
        l0 l0Var = this.f4262H;
        if (aVar != null && aVar.e(0) <= l0Var.t()) {
            return -3;
        }
        A();
        return l0Var.C(eVar, fVar, i8, this.f4274T);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // N0.o0
    public final boolean n(J j) {
        long j3;
        List list;
        if (!this.f4274T) {
            R0.n nVar = this.f4259D;
            if (!nVar.d() && !nVar.c()) {
                boolean z7 = z();
                if (z7) {
                    list = Collections.EMPTY_LIST;
                    j3 = this.f4268N;
                } else {
                    j3 = r().f4244C;
                    list = this.G;
                }
                this.f4279z.d(j, j3, list, this.f4260E);
                x xVar = this.f4260E;
                boolean z8 = xVar.f2871a;
                f fVar = (f) xVar.f2872b;
                xVar.f2872b = null;
                xVar.f2871a = false;
                if (z8) {
                    this.f4268N = -9223372036854775807L;
                    this.f4274T = true;
                    return true;
                }
                if (fVar != null) {
                    this.f4265K = fVar;
                    boolean z9 = fVar instanceof a;
                    N n7 = this.f4264J;
                    if (z9) {
                        a aVar = (a) fVar;
                        if (z7) {
                            long j8 = aVar.f4243B;
                            long j9 = this.f4268N;
                            if (j8 < j9) {
                                this.f4262H.f4031t = j9;
                                for (l0 l0Var : this.f4263I) {
                                    l0Var.f4031t = this.f4268N;
                                }
                                if (this.f4272R) {
                                    C0670q c0670q = aVar.f4249y;
                                    this.f4273S = !F.a(c0670q.f14267n, c0670q.f14264k);
                                }
                            }
                            this.f4272R = false;
                            this.f4268N = -9223372036854775807L;
                        }
                        aVar.f4218H = n7;
                        l0[] l0VarArr = (l0[]) n7.f15534x;
                        int[] iArr = new int[l0VarArr.length];
                        for (int i8 = 0; i8 < l0VarArr.length; i8++) {
                            l0 l0Var2 = l0VarArr[i8];
                            iArr[i8] = l0Var2.f4028q + l0Var2.f4027p;
                        }
                        aVar.f4219I = iArr;
                        this.f4261F.add(aVar);
                    } else if (fVar instanceof l) {
                        ((l) fVar).f4287F = n7;
                    }
                    nVar.f(fVar, this, this.f4258C.m(fVar.f4248x));
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [N0.n0, java.lang.Object] */
    @Override // R0.i
    public final void o(R0.k kVar, long j, long j3, boolean z7) {
        f fVar = (f) kVar;
        this.f4265K = null;
        this.f4271Q = null;
        long j8 = fVar.f4246v;
        p148v0.k kVar2 = fVar.f4247w;
        y yVar = fVar.f4245D;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        this.f4258C.getClass();
        this.f4257B.c(c8, fVar.f4248x, this.f4275v, fVar.f4249y, fVar.f4250z, fVar.f4242A, fVar.f4243B, fVar.f4244C);
        if (z7) {
            return;
        }
        if (z()) {
            this.f4262H.E(false);
            for (l0 l0Var : this.f4263I) {
                l0Var.E(false);
            }
        } else if (fVar instanceof a) {
            ArrayList arrayList = this.f4261F;
            q(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f4268N = this.f4269O;
            }
        }
        this.f4256A.c(this);
    }

    public final a q(int i8) {
        ArrayList arrayList = this.f4261F;
        a aVar = (a) arrayList.get(i8);
        D.R(arrayList, i8, arrayList.size());
        this.f4270P = Math.max(this.f4270P, arrayList.size());
        int i9 = 0;
        this.f4262H.n(aVar.e(0));
        while (true) {
            l0[] l0VarArr = this.f4263I;
            if (i9 >= l0VarArr.length) {
                return aVar;
            }
            l0 l0Var = l0VarArr[i9];
            i9++;
            l0Var.n(aVar.e(i9));
        }
    }

    public final a r() {
        ArrayList arrayList = this.f4261F;
        return (a) arrayList.get(arrayList.size() - 1);
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [N0.n0, java.lang.Object] */
    @Override // R0.i
    public final void s(R0.k kVar, long j, long j3) {
        f fVar = (f) kVar;
        this.f4265K = null;
        this.f4279z.c(fVar);
        long j8 = fVar.f4246v;
        p148v0.k kVar2 = fVar.f4247w;
        y yVar = fVar.f4245D;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        this.f4258C.getClass();
        this.f4257B.e(c8, fVar.f4248x, this.f4275v, fVar.f4249y, fVar.f4250z, fVar.f4242A, fVar.f4243B, fVar.f4244C);
        this.f4256A.c(this);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [N0.n0, java.lang.Object] */
    @Override // R0.i
    public final D1.f u(R0.k kVar, long j, long j3, IOException iOException, int i8) {
        D1.f fVar;
        f fVar2 = (f) kVar;
        long j8 = fVar2.f4245D.f15382w;
        boolean z7 = fVar2 instanceof a;
        ArrayList arrayList = this.f4261F;
        int size = arrayList.size() - 1;
        boolean z8 = (j8 != 0 && z7 && y(size)) ? false : true;
        p148v0.k kVar2 = fVar2.f4247w;
        y yVar = fVar2.f4245D;
        boolean z9 = z8;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, j8);
        D.Z(fVar2.f4243B);
        D.Z(fVar2.f4244C);
        w wVar = new w(i8, 3, iOException);
        j jVar = this.f4279z;
        p069j2.d dVar = this.f4258C;
        if (!jVar.f(fVar2, z9, wVar, dVar)) {
            fVar = null;
        } else if (z9) {
            if (z7) {
                G3.h.q(q(size) == fVar2);
                if (arrayList.isEmpty()) {
                    this.f4268N = this.f4269O;
                }
            }
            fVar = R0.n.f5255z;
        } else {
            AbstractC0704a.s("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            fVar = null;
        }
        if (fVar == null) {
            dVar.getClass();
            long jN = p069j2.d.n(wVar);
            fVar = jN != -9223372036854775807L ? new D1.f(0, jN, false) : R0.n.f5253A;
        }
        boolean zA = fVar.a();
        this.f4257B.f(c8, fVar2.f4248x, this.f4275v, fVar2.f4249y, fVar2.f4250z, fVar2.f4242A, fVar2.f4243B, fVar2.f4244C, iOException, !zA);
        if (!zA) {
            this.f4265K = null;
            dVar.getClass();
            this.f4256A.c(this);
        }
        return fVar;
    }

    @Override // N0.o0
    public final long v() {
        if (this.f4274T) {
            return Long.MIN_VALUE;
        }
        if (z()) {
            return this.f4268N;
        }
        long jMax = this.f4269O;
        a aVarR = r();
        if (!aVarR.d()) {
            ArrayList arrayList = this.f4261F;
            aVarR = arrayList.size() > 1 ? (a) arrayList.get(arrayList.size() - 2) : null;
        }
        if (aVarR != null) {
            jMax = Math.max(jMax, aVarR.f4244C);
        }
        return Math.max(jMax, this.f4262H.q());
    }

    @Override // R0.i
    public final void w(R0.k kVar, long j, long j3, int i8) {
        C c8;
        f fVar = (f) kVar;
        if (i8 == 0) {
            long j8 = fVar.f4246v;
            c8 = new C(fVar.f4247w, j);
        } else {
            long j9 = fVar.f4246v;
            p148v0.k kVar2 = fVar.f4247w;
            y yVar = fVar.f4245D;
            c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        }
        this.f4257B.h(c8, fVar.f4248x, this.f4275v, fVar.f4249y, fVar.f4250z, fVar.f4242A, fVar.f4243B, fVar.f4244C, i8);
    }

    @Override // N0.o0
    public final void x(long j) {
        R0.n nVar = this.f4259D;
        if (nVar.c() || z()) {
            return;
        }
        boolean zD = nVar.d();
        List list = this.G;
        j jVar = this.f4279z;
        ArrayList arrayList = this.f4261F;
        if (zD) {
            f fVar = this.f4265K;
            fVar.getClass();
            boolean z7 = fVar instanceof a;
            if (!(z7 && y(arrayList.size() - 1)) && jVar.g(j, fVar, list)) {
                nVar.b();
                if (z7) {
                    this.f4271Q = (a) fVar;
                    return;
                }
                return;
            }
            return;
        }
        int iE = jVar.e(list, j);
        if (iE < arrayList.size()) {
            G3.h.q(!nVar.d());
            int size = arrayList.size();
            while (true) {
                if (iE >= size) {
                    iE = -1;
                    break;
                } else if (!y(iE)) {
                    break;
                } else {
                    iE++;
                }
            }
            if (iE == -1) {
                return;
            }
            long j3 = r().f4244C;
            a aVarQ = q(iE);
            if (arrayList.isEmpty()) {
                this.f4268N = this.f4269O;
            }
            this.f4274T = false;
            this.f4257B.i(this.f4275v, aVarQ.f4243B, j3);
        }
    }

    public final boolean y(int i8) {
        int iT;
        a aVar = (a) this.f4261F.get(i8);
        if (this.f4262H.t() > aVar.e(0)) {
            return true;
        }
        int i9 = 0;
        do {
            l0[] l0VarArr = this.f4263I;
            if (i9 >= l0VarArr.length) {
                return false;
            }
            iT = l0VarArr[i9].t();
            i9++;
        } while (iT <= aVar.e(i9));
        return true;
    }

    public final boolean z() {
        return this.f4268N != -9223372036854775807L;
    }
}
