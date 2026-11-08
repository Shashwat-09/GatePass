package v7;

import P6.InterfaceC0150d;
import R3.J0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import org.apache.tika.metadata.HttpHeaders;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC0714c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public T6.g f15577A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Throwable f15578B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f15579C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final M f15580v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object[] f15581w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final InterfaceC0150d f15582x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC0723l f15583y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile boolean f15584z;

    public v(M m7, Object[] objArr, InterfaceC0150d interfaceC0150d, InterfaceC0723l interfaceC0723l) {
        this.f15580v = m7;
        this.f15581w = objArr;
        this.f15582x = interfaceC0150d;
        this.f15583y = interfaceC0723l;
    }

    @Override // v7.InterfaceC0714c
    public final void a(InterfaceC0717f interfaceC0717f) {
        T6.g gVar;
        Throwable th;
        T6.d dVar;
        synchronized (this) {
            try {
                if (this.f15579C) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f15579C = true;
                gVar = this.f15577A;
                th = this.f15578B;
                if (gVar == null && th == null) {
                    try {
                        T6.g gVarB = b();
                        this.f15577A = gVarB;
                        gVar = gVarB;
                    } catch (Throwable th2) {
                        th = th2;
                        U.o(th);
                        this.f15578B = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            interfaceC0717f.k(this, th);
            return;
        }
        if (this.f15584z) {
            gVar.cancel();
        }
        p048g3.e eVar = new p048g3.e(this, 13, interfaceC0717f);
        gVar.getClass();
        if (!gVar.f6551x.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        X6.n nVar = X6.n.f7692a;
        gVar.f6552y = X6.n.f7692a.g();
        U4.v vVar = gVar.f6547I.f4812v;
        T6.d dVar2 = new T6.d(gVar, eVar);
        vVar.getClass();
        synchronized (vVar) {
            ((ArrayDeque) vVar.f6745z).add(dVar2);
            String str = ((P6.q) gVar.f6548J.f1042c).f4751e;
            Iterator it = ((ArrayDeque) vVar.f6743x).iterator();
            do {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) vVar.f6745z).iterator();
                    do {
                        if (!it2.hasNext()) {
                            dVar = null;
                            break;
                        }
                        dVar = (T6.d) it2.next();
                    } while (!p166x6.h.a(((P6.q) dVar.f6537x.f6548J.f1042c).f4751e, str));
                } else {
                    dVar = (T6.d) it.next();
                }
            } while (!p166x6.h.a(((P6.q) dVar.f6537x.f6548J.f1042c).f4751e, str));
            if (dVar != null) {
                dVar2.f6535v = dVar.f6535v;
            }
        }
        vVar.B();
    }

    public final T6.g b() {
        P6.q qVarA;
        M m7 = this.f15580v;
        U[] uArr = m7.j;
        Object[] objArr = this.f15581w;
        int length = objArr.length;
        if (length != uArr.length) {
            throw new IllegalArgumentException(AbstractC0665l.h(X2.c.r("Argument count (", length, ") doesn't match expected count ("), uArr.length, ")"));
        }
        K k8 = new K(m7.f15524c, m7.f15523b, m7.f15525d, m7.f15526e, m7.f15527f, m7.f15528g, m7.f15529h, m7.f15530i);
        if (m7.f15531k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i8 = 0; i8 < length; i8++) {
            arrayList.add(objArr[i8]);
            uArr[i8].a(k8, objArr[i8]);
        }
        P6.p pVar = k8.f15491d;
        if (pVar != null) {
            qVarA = pVar.a();
        } else {
            String str = k8.f15490c;
            P6.q qVar = k8.f15489b;
            qVar.getClass();
            p166x6.h.f(str, "link");
            P6.p pVarF = qVar.f(str);
            qVarA = pVarF != null ? pVarF.a() : null;
            if (qVarA == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + qVar + ", Relative: " + k8.f15490c);
            }
        }
        P6.A yVar = k8.f15497k;
        if (yVar == null) {
            J0 j3 = k8.j;
            if (j3 != null) {
                yVar = new P6.k((ArrayList) j3.f5499w, (ArrayList) j3.f5500x);
            } else {
                B1.k kVar = k8.f15496i;
                if (kVar != null) {
                    ArrayList arrayList2 = (ArrayList) kVar.f554y;
                    if (arrayList2.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    yVar = new P6.u((c7.i) kVar.f552w, (P6.s) kVar.f553x, Q6.b.w(arrayList2));
                } else if (k8.f15495h) {
                    long j = 0;
                    Q6.b.c(j, j, j);
                    yVar = new P6.z(new byte[0], 0);
                }
            }
        }
        P6.s sVar = k8.f15494g;
        P6.n nVar = k8.f15493f;
        if (sVar != null) {
            if (yVar != null) {
                yVar = new P6.y(yVar, sVar, 1);
            } else {
                nVar.b(HttpHeaders.CONTENT_TYPE, sVar.f4758a);
            }
        }
        F5.c cVar = k8.f15492e;
        cVar.getClass();
        cVar.f1796v = qVarA;
        cVar.f1798x = nVar.d().c();
        cVar.r(k8.f15488a, yVar);
        cVar.x(C0727p.class, new C0727p(m7.f15522a, arrayList));
        C4.w wVarA = cVar.a();
        P6.w wVar = (P6.w) this.f15582x;
        wVar.getClass();
        return new T6.g(wVar, wVarA);
    }

    @Override // v7.InterfaceC0714c
    public final boolean c() {
        boolean z7 = true;
        if (this.f15584z) {
            return true;
        }
        synchronized (this) {
            try {
                T6.g gVar = this.f15577A;
                if (gVar == null || !gVar.f6545F) {
                    z7 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z7;
    }

    @Override // v7.InterfaceC0714c
    public final void cancel() {
        T6.g gVar;
        this.f15584z = true;
        synchronized (this) {
            gVar = this.f15577A;
        }
        if (gVar != null) {
            gVar.cancel();
        }
    }

    public final Object clone() {
        return new v(this.f15580v, this.f15581w, this.f15582x, this.f15583y);
    }

    public final T6.g d() throws IOException {
        T6.g gVar = this.f15577A;
        if (gVar != null) {
            return gVar;
        }
        Throwable th = this.f15578B;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            T6.g gVarB = b();
            this.f15577A = gVarB;
            return gVarB;
        } catch (IOException | Error | RuntimeException e2) {
            U.o(e2);
            this.f15578B = e2;
            throw e2;
        }
    }

    @Override // v7.InterfaceC0714c
    public final synchronized C4.w e() {
        try {
        } catch (IOException e2) {
            throw new RuntimeException("Unable to create request.", e2);
        }
        return d().f6548J;
    }

    public final N f(P6.C c8) throws IOException {
        P6.F f4 = c8.f4628B;
        P6.B bE = c8.e();
        bE.f4621g = new C0731u(f4.e(), f4.c());
        P6.C cA = bE.a();
        int i8 = cA.f4637y;
        Object obj = null;
        if (i8 < 200 || i8 >= 300) {
            try {
                f4.g().t(new c7.f());
                f4.e();
                f4.c();
                if (cA.c()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                N n7 = new N(cA, 0, obj);
                f4.close();
                return n7;
            } catch (Throwable th) {
                f4.close();
                throw th;
            }
        }
        if (i8 == 204 || i8 == 205) {
            f4.close();
            if (cA.c()) {
                return new N(cA, 0, obj);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        C0730t c0730t = new C0730t(f4);
        try {
            Object objB = this.f15583y.b(c0730t);
            if (cA.c()) {
                return new N(cA, 0, objB);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e2) {
            IOException iOException = c0730t.f15574y;
            if (iOException == null) {
                throw e2;
            }
            throw iOException;
        }
    }

    @Override // v7.InterfaceC0714c
    /* JADX INFO: renamed from: clone */
    public final InterfaceC0714c mo8clone() {
        return new v(this.f15580v, this.f15581w, this.f15582x, this.f15583y);
    }
}
