package N0;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p132t0.C0708e;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements R0.k {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public volatile boolean f3880B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f3882D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public p148v0.k f3883E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public V0.I f3884F;
    public boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ e0 f3885H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Uri f3886v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p148v0.y f3887w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final B1.k f3888x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e0 f3889y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0708e f3890z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final V0.t f3879A = new V0.t();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f3881C = true;

    public b0(e0 e0Var, Uri uri, p148v0.h hVar, B1.k kVar, e0 e0Var2, C0708e c0708e) {
        this.f3885H = e0Var;
        this.f3886v = uri;
        this.f3887w = new p148v0.y(hVar);
        this.f3888x = kVar;
        this.f3889y = e0Var2;
        this.f3890z = c0708e;
        C.f3795b.getAndIncrement();
        this.f3883E = b(null, 0L);
    }

    @Override // R0.k
    public final void a() {
        p148v0.h b8;
        V0.p pVar;
        int i8;
        int iC = 0;
        String str = null;
        while (iC == 0 && !this.f3880B) {
            try {
                long j = this.f3879A.f6928a;
                p148v0.k kVarB = b(str, j);
                this.f3883E = kVarB;
                long jE = this.f3887w.e(kVarB);
                if (this.f3880B) {
                    if (iC != 1 && this.f3888x.P() != -1) {
                        this.f3879A.f6928a = this.f3888x.P();
                    }
                    p163x2.f.c(this.f3887w);
                    return;
                }
                List list = (List) this.f3887w.f15381v.t().get("ETag");
                str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                if (jE != -1) {
                    jE += j;
                    e0 e0Var = this.f3885H;
                    e0Var.f3923L.post(new X(e0Var, 0));
                }
                long j3 = jE;
                this.f3885H.f3925N = p061i1.b.d(this.f3887w.f15381v.t());
                p148v0.y yVar = this.f3887w;
                p061i1.b bVar = this.f3885H.f3925N;
                if (bVar == null || (i8 = bVar.f11595f) == -1) {
                    b8 = yVar;
                } else {
                    b8 = new B(yVar, i8, this);
                    V0.I iD = this.f3885H.D(new d0(0, true));
                    this.f3884F = iD;
                    iD.e(e0.f3912m0);
                }
                this.f3888x.X(b8, this.f3886v, this.f3887w.f15381v.t(), j, j3, this.f3889y);
                if (this.f3885H.f3925N != null && (pVar = (V0.p) this.f3888x.f553x) != null && (pVar instanceof p104o1.d)) {
                    ((p104o1.d) pVar).f13636t = true;
                }
                if (this.f3881C) {
                    B1.k kVar = this.f3888x;
                    long j8 = this.f3882D;
                    V0.p pVar2 = (V0.p) kVar.f553x;
                    pVar2.getClass();
                    pVar2.a(j, j8);
                    this.f3881C = false;
                }
                while (iC == 0 && !this.f3880B) {
                    try {
                        C0708e c0708e = this.f3890z;
                        synchronized (c0708e) {
                            while (!c0708e.f14875b) {
                                try {
                                    c0708e.f14874a.getClass();
                                    c0708e.wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        B1.k kVar2 = this.f3888x;
                        V0.t tVar = this.f3879A;
                        V0.p pVar3 = (V0.p) kVar2.f553x;
                        pVar3.getClass();
                        V0.m mVar = (V0.m) kVar2.f554y;
                        mVar.getClass();
                        iC = pVar3.c(mVar, tVar);
                        long jP = this.f3888x.P();
                        if (jP > this.f3885H.f3916D + j) {
                            C0708e c0708e2 = this.f3890z;
                            synchronized (c0708e2) {
                                c0708e2.f14875b = false;
                            }
                            e0 e0Var2 = this.f3885H;
                            e0Var2.f3923L.post(e0Var2.f3922K);
                            j = jP;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iC == 1) {
                    iC = 0;
                } else if (this.f3888x.P() != -1) {
                    this.f3879A.f6928a = this.f3888x.P();
                }
                p163x2.f.c(this.f3887w);
            } catch (Throwable th2) {
                if (iC != 1 && this.f3888x.P() != -1) {
                    this.f3879A.f6928a = this.f3888x.P();
                }
                p163x2.f.c(this.f3887w);
                throw th2;
            }
        }
    }

    public final p148v0.k b(String str, long j) {
        Map mapH = e0.f3911l0;
        if (str != null && !str.startsWith("W/")) {
            A0.o oVar = new A0.o(4, 10);
            oVar.n(mapH.entrySet());
            oVar.m("If-Range", str);
            mapH = oVar.h(false);
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.f3886v;
        G3.h.l(uri, "The uri must be set.");
        return new p148v0.k(uri, 1, null, mapH, j, -1L, null, 6);
    }

    @Override // R0.k
    public final void c() {
        this.f3880B = true;
    }
}
