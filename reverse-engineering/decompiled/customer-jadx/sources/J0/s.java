package J0;

import N0.l0;
import N0.m0;
import N0.x0;
import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.internal.measurement.C0399c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import javax.net.SocketFactory;
import p116q0.C0670q;
import p116q0.T;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.j0;
import p129s4.o0;
import p161x0.g0;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class s implements N0.I {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f2635A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final A3.b f2636B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final InterfaceC0062d f2637C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public N0.H f2638D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public j0 f2639E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public IOException f2640F;
    public A0.b G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f2641H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f2642I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f2643J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f2644K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f2645L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f2646M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f2647N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f2648O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f2649P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f2650Q;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0399c f2651v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f2652w = p132t0.D.o(null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final A0.k f2653x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final n f2654y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f2655z;

    public s(C0399c c0399c, InterfaceC0062d interfaceC0062d, Uri uri, A3.b bVar, String str, SocketFactory socketFactory) {
        this.f2651v = c0399c;
        this.f2637C = interfaceC0062d;
        this.f2636B = bVar;
        A0.k kVar = new A0.k(this, 1);
        this.f2653x = kVar;
        this.f2654y = new n(kVar, kVar, str, uri, socketFactory);
        this.f2655z = new ArrayList();
        this.f2635A = new ArrayList();
        this.f2642I = -9223372036854775807L;
        this.f2641H = -9223372036854775807L;
        this.f2643J = -9223372036854775807L;
    }

    public static void a(s sVar) {
        ArrayList arrayList = sVar.f2655z;
        sVar.f2644K = true;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            sVar.f2644K &= ((r) arrayList.get(i8)).f2632d;
        }
    }

    public static void c(s sVar) {
        ArrayList arrayList = sVar.f2655z;
        if (sVar.f2646M || sVar.f2647N) {
            return;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            if (((r) arrayList.get(i9)).f2631c.w() == null) {
                return;
            }
        }
        sVar.f2647N = true;
        L l5 = L.l(arrayList);
        AbstractC0697t.d("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i10 = 0;
        while (i8 < l5.size()) {
            l0 l0Var = ((r) l5.get(i8)).f2631c;
            String string = Integer.toString(i8);
            C0670q c0670qW = l0Var.w();
            c0670qW.getClass();
            T t8 = new T(string, c0670qW);
            int i11 = i10 + 1;
            int iF = p129s4.E.f(objArrCopyOf.length, i11);
            if (iF > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
            }
            objArrCopyOf[i10] = t8;
            i8++;
            i10 = i11;
        }
        sVar.f2639E = L.i(i10, objArrCopyOf);
        N0.H h5 = sVar.f2638D;
        h5.getClass();
        h5.l(sVar);
    }

    public static void e(s sVar) {
        ArrayList arrayList = sVar.f2635A;
        ArrayList arrayList2 = sVar.f2655z;
        sVar.f2650Q = true;
        n nVar = sVar.f2654y;
        nVar.getClass();
        try {
            nVar.close();
            z zVar = new z(new N(nVar));
            nVar.f2607D = zVar;
            zVar.a(nVar.e(nVar.f2606C));
            nVar.f2609F = null;
            nVar.f2614L = false;
            nVar.f2611I = null;
        } catch (IOException e2) {
            nVar.f2618w.c(new A0.b(e2));
        }
        InterfaceC0062d interfaceC0062dC = sVar.f2637C.c();
        if (interfaceC0062dC == null) {
            sVar.G = new A0.b("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        ArrayList arrayList4 = new ArrayList(arrayList.size());
        for (int i8 = 0; i8 < arrayList2.size(); i8++) {
            r rVar = (r) arrayList2.get(i8);
            boolean z7 = rVar.f2632d;
            q qVar = rVar.f2629a;
            if (z7) {
                arrayList3.add(rVar);
            } else {
                r rVar2 = new r(sVar, qVar.f2625a, i8, interfaceC0062dC);
                arrayList3.add(rVar2);
                q qVar2 = rVar2.f2629a;
                rVar2.f2630b.f(qVar2.f2626b, sVar.f2653x, 0);
                if (arrayList.contains(qVar)) {
                    arrayList4.add(qVar2);
                }
            }
        }
        L l5 = L.l(arrayList2);
        arrayList2.clear();
        arrayList2.addAll(arrayList3);
        arrayList.clear();
        arrayList.addAll(arrayList4);
        for (int i9 = 0; i9 < l5.size(); i9++) {
            ((r) l5.get(i9)).a();
        }
    }

    @Override // N0.o0
    public final long d() {
        return v();
    }

    @Override // N0.I
    public final void f() throws IOException {
        IOException iOException = this.f2640F;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // N0.I
    public final long g(long j) throws Throwable {
        if (v() == 0 && !this.f2650Q) {
            this.f2643J = j;
            return j;
        }
        h(j);
        this.f2641H = j;
        if (i()) {
            n nVar = this.f2654y;
            int i8 = nVar.f2612J;
            if (i8 != 1) {
                if (i8 != 2) {
                    throw new IllegalStateException();
                }
                this.f2642I = j;
                nVar.g(j);
                return j;
            }
        } else {
            ArrayList arrayList = this.f2655z;
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                if (!((r) arrayList.get(i9)).f2631c.G(j, this.f2644K)) {
                    this.f2642I = j;
                    if (this.f2644K) {
                        for (int i10 = 0; i10 < this.f2655z.size(); i10++) {
                            r rVar = (r) this.f2655z.get(i10);
                            G3.h.q(rVar.f2632d);
                            rVar.f2632d = false;
                            a(rVar.f2634f);
                            rVar.f2630b.f(rVar.f2629a.f2626b, rVar.f2634f.f2653x, 0);
                        }
                        if (this.f2650Q) {
                            this.f2654y.i(p132t0.D.Z(j));
                        } else {
                            this.f2654y.g(j);
                        }
                    } else {
                        this.f2654y.g(j);
                    }
                    for (int i11 = 0; i11 < this.f2655z.size(); i11++) {
                        r rVar2 = (r) this.f2655z.get(i11);
                        if (!rVar2.f2632d) {
                            C0065g c0065g = rVar2.f2629a.f2626b.f2555C;
                            c0065g.getClass();
                            synchronized (c0065g.f2568e) {
                                c0065g.f2573k = true;
                            }
                            rVar2.f2631c.E(false);
                            rVar2.f2631c.f4031t = j;
                        }
                    }
                    break;
                }
            }
        }
        return j;
    }

    @Override // N0.I
    public final void h(long j) throws Throwable {
        if (i()) {
            return;
        }
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f2655z;
            if (i8 >= arrayList.size()) {
                return;
            }
            r rVar = (r) arrayList.get(i8);
            if (!rVar.f2632d) {
                rVar.f2631c.j(j, true);
            }
            i8++;
        }
    }

    public final boolean i() {
        return this.f2642I != -9223372036854775807L;
    }

    @Override // N0.I
    public final void j(N0.H h5, long j) {
        n nVar = this.f2654y;
        this.f2638D = h5;
        try {
            nVar.getClass();
            try {
                nVar.f2607D.a(nVar.e(nVar.f2606C));
                A0.o oVar = nVar.f2605B;
                oVar.p(oVar.k(4, nVar.f2609F, o0.f14744B, nVar.f2606C));
            } catch (IOException e2) {
                p132t0.D.h(nVar.f2607D);
                throw e2;
            }
        } catch (IOException e8) {
            this.f2640F = e8;
            p132t0.D.h(nVar);
        }
    }

    @Override // N0.o0
    public final boolean k() {
        if (this.f2644K) {
            return false;
        }
        int i8 = this.f2654y.f2612J;
        return i8 == 2 || i8 == 1;
    }

    public final void l() {
        ArrayList arrayList;
        boolean z7 = true;
        int i8 = 0;
        while (true) {
            arrayList = this.f2635A;
            if (i8 >= arrayList.size()) {
                break;
            }
            z7 &= ((q) arrayList.get(i8)).f2627c != null;
            i8++;
        }
        if (z7 && this.f2648O) {
            n nVar = this.f2654y;
            nVar.f2621z.addAll(arrayList);
            nVar.c();
        }
    }

    @Override // N0.I
    public final long m() {
        if (!this.f2645L) {
            return -9223372036854775807L;
        }
        this.f2645L = false;
        return 0L;
    }

    @Override // N0.o0
    public final boolean n(p161x0.J j) {
        return k();
    }

    @Override // N0.I
    public final x0 p() {
        G3.h.q(this.f2647N);
        j0 j0Var = this.f2639E;
        j0Var.getClass();
        return new x0((T[]) j0Var.toArray(new T[0]));
    }

    @Override // N0.I
    public final long t(Q0.v[] vVarArr, boolean[] zArr, m0[] m0VarArr, boolean[] zArr2, long j) {
        ArrayList arrayList;
        for (int i8 = 0; i8 < vVarArr.length; i8++) {
            if (m0VarArr[i8] != null && (vVarArr[i8] == null || !zArr[i8])) {
                m0VarArr[i8] = null;
            }
        }
        ArrayList arrayList2 = this.f2635A;
        arrayList2.clear();
        int i9 = 0;
        while (true) {
            int length = vVarArr.length;
            arrayList = this.f2655z;
            if (i9 >= length) {
                break;
            }
            Q0.v vVar = vVarArr[i9];
            if (vVar != null) {
                T tA = vVar.a();
                j0 j0Var = this.f2639E;
                j0Var.getClass();
                int iIndexOf = j0Var.indexOf(tA);
                r rVar = (r) arrayList.get(iIndexOf);
                rVar.getClass();
                arrayList2.add(rVar.f2629a);
                if (this.f2639E.contains(tA) && m0VarArr[i9] == null) {
                    m0VarArr[i9] = new G0.w(iIndexOf, 1, this);
                    zArr2[i9] = true;
                }
            }
            i9++;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            r rVar2 = (r) arrayList.get(i10);
            if (!arrayList2.contains(rVar2.f2629a)) {
                rVar2.a();
            }
        }
        this.f2648O = true;
        if (j != 0) {
            this.f2641H = j;
            this.f2642I = j;
            this.f2643J = j;
        }
        l();
        return j;
    }

    @Override // N0.o0
    public final long v() {
        if (!this.f2644K) {
            ArrayList arrayList = this.f2655z;
            if (!arrayList.isEmpty()) {
                long j = this.f2641H;
                if (j != -9223372036854775807L) {
                    return j;
                }
                boolean z7 = true;
                long jMin = Long.MAX_VALUE;
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    r rVar = (r) arrayList.get(i8);
                    if (!rVar.f2632d) {
                        jMin = Math.min(jMin, rVar.f2631c.q());
                        z7 = false;
                    }
                }
                if (z7 || jMin == Long.MIN_VALUE) {
                    return 0L;
                }
                return jMin;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // N0.o0
    public final void x(long j) {
    }

    @Override // N0.I
    public final long b(long j, g0 g0Var) {
        return j;
    }
}
