package H0;

import G3.h;
import N0.K;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import p048g3.e;
import p085l3.g;
import p116q0.B;
import p116q0.C;
import p116q0.C0670q;
import p116q0.D;
import p116q0.E;
import p132t0.l;
import p161x0.AbstractC0742b;
import p161x0.C0765z;
import p161x0.SurfaceHolderCallbackC0761v;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0742b implements Handler.Callback {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final a f2113N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final SurfaceHolderCallbackC0761v f2114O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Handler f2115P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final p034e1.a f2116Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public p000a.a f2117R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f2118S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f2119T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f2120U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public E f2121V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f2122W;

    public b(SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v, Looper looper) {
        super(5);
        this.f2114O = surfaceHolderCallbackC0761v;
        this.f2115P = looper == null ? null : new Handler(looper, this);
        this.f2113N = a.f2112a;
        this.f2116Q = new p034e1.a(1);
        this.f2122W = -9223372036854775807L;
    }

    @Override // p161x0.AbstractC0742b
    public final int D(C0670q c0670q) {
        if (this.f2113N.b(c0670q)) {
            return AbstractC0742b.f(c0670q.f14253O == 0 ? 4 : 2, 0, 0, 0);
        }
        return AbstractC0742b.f(0, 0, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    public final void G(E e2, ArrayList arrayList) {
        int i8 = 0;
        while (true) {
            D[] dArr = e2.f14042a;
            if (i8 >= dArr.length) {
                return;
            }
            C0670q c0670qA = dArr[i8].a();
            if (c0670qA != null) {
                a aVar = this.f2113N;
                if (aVar.b(c0670qA)) {
                    p000a.a aVarA = aVar.a(c0670qA);
                    byte[] bArrC = dArr[i8].c();
                    bArrC.getClass();
                    p034e1.a aVar2 = this.f2116Q;
                    aVar2.e();
                    aVar2.h(bArrC.length);
                    aVar2.f15611z.put(bArrC);
                    aVar2.i();
                    E eB = aVarA.b(aVar2);
                    if (eB != null) {
                        G(eB, arrayList);
                    }
                } else {
                    arrayList.add(dArr[i8]);
                }
            } else {
                arrayList.add(dArr[i8]);
            }
            i8++;
        }
    }

    public final long H(long j) {
        h.q(j != -9223372036854775807L);
        h.q(this.f2122W != -9223372036854775807L);
        return j - this.f2122W;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        E e2 = (E) message.obj;
        SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = this.f2114O;
        C0765z c0765z = surfaceHolderCallbackC0761v.f16254a;
        l lVar = c0765z.f16272H;
        B bA = c0765z.f16265C0.a();
        int i8 = 0;
        while (true) {
            D[] dArr = e2.f14042a;
            if (i8 >= dArr.length) {
                break;
            }
            dArr[i8].b(bA);
            i8++;
        }
        c0765z.f16265C0 = new C(bA);
        C cL = c0765z.l();
        if (!cL.equals(c0765z.f16302m0)) {
            c0765z.f16302m0 = cL;
            lVar.c(14, new g(surfaceHolderCallbackC0761v, 10));
        }
        lVar.c(28, new g(e2, 11));
        lVar.b();
        return true;
    }

    @Override // p161x0.AbstractC0742b
    public final String k() {
        return "MetadataRenderer";
    }

    @Override // p161x0.AbstractC0742b
    public final boolean m() {
        return this.f2119T;
    }

    @Override // p161x0.AbstractC0742b
    public final boolean o() {
        return true;
    }

    @Override // p161x0.AbstractC0742b
    public final void p() {
        this.f2121V = null;
        this.f2117R = null;
        this.f2122W = -9223372036854775807L;
    }

    @Override // p161x0.AbstractC0742b
    public final void r(long j, boolean z7, boolean z8) {
        this.f2121V = null;
        this.f2118S = false;
        this.f2119T = false;
    }

    @Override // p161x0.AbstractC0742b
    public final void w(C0670q[] c0670qArr, long j, long j3, K k8) {
        this.f2117R = this.f2113N.a(c0670qArr[0]);
        E e2 = this.f2121V;
        if (e2 != null) {
            long j8 = e2.f14043b;
            long j9 = (this.f2122W + j8) - j3;
            if (j8 != j9) {
                e2 = new E(j9, e2.f14042a);
            }
            this.f2121V = e2;
        }
        this.f2122W = j3;
    }

    @Override // p161x0.AbstractC0742b
    public final void z(long j, long j3) {
        boolean z7 = true;
        while (z7) {
            int i8 = 0;
            if (!this.f2118S && this.f2121V == null) {
                p034e1.a aVar = this.f2116Q;
                aVar.e();
                e eVar = this.f16123x;
                eVar.e();
                int iY = y(eVar, aVar, 0);
                if (iY == -4) {
                    if (aVar.d(4)) {
                        this.f2118S = true;
                    } else if (aVar.f15606B >= this.G) {
                        aVar.f10488E = this.f2120U;
                        aVar.i();
                        p000a.a aVar2 = this.f2117R;
                        String str = p132t0.D.f14842a;
                        E eB = aVar2.b(aVar);
                        if (eB != null) {
                            ArrayList arrayList = new ArrayList(eB.f14042a.length);
                            G(eB, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f2121V = new E(H(aVar.f15606B), (D[]) arrayList.toArray(new D[0]));
                            }
                        }
                    }
                } else if (iY == -5) {
                    C0670q c0670q = (C0670q) eVar.f11137x;
                    c0670q.getClass();
                    this.f2120U = c0670q.f14272s;
                }
            }
            E e2 = this.f2121V;
            if (e2 == null || e2.f14043b > H(j)) {
                z7 = false;
            } else {
                E e8 = this.f2121V;
                Handler handler = this.f2115P;
                if (handler != null) {
                    handler.obtainMessage(1, e8).sendToTarget();
                } else {
                    SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = this.f2114O;
                    C0765z c0765z = surfaceHolderCallbackC0761v.f16254a;
                    l lVar = c0765z.f16272H;
                    B bA = c0765z.f16265C0.a();
                    while (true) {
                        D[] dArr = e8.f14042a;
                        if (i8 >= dArr.length) {
                            break;
                        }
                        dArr[i8].b(bA);
                        i8++;
                    }
                    c0765z.f16265C0 = new C(bA);
                    C cL = c0765z.l();
                    if (!cL.equals(c0765z.f16302m0)) {
                        c0765z.f16302m0 = cL;
                        lVar.c(14, new g(surfaceHolderCallbackC0761v, 10));
                    }
                    lVar.c(28, new g(e8, 11));
                    lVar.b();
                }
                this.f2121V = null;
                z7 = true;
            }
            if (this.f2118S && this.f2121V == null) {
                this.f2119T = true;
            }
        }
    }
}
