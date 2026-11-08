package N0;

import android.util.Pair;
import com.google.android.gms.internal.measurement.C0399c;
import p116q0.C0678z;

/* JADX INFO: loaded from: classes.dex */
public final class G extends z0 {
    public final boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p116q0.Q f3808H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p116q0.P f3809I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public E f3810J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public D f3811K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f3812L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f3813M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f3814N;

    public G(AbstractC0104a abstractC0104a, boolean z7) {
        super(abstractC0104a);
        this.G = z7 && abstractC0104a.i();
        this.f3808H = new p116q0.Q();
        this.f3809I = new p116q0.P();
        p116q0.S sG = abstractC0104a.g();
        if (sG == null) {
            this.f3810J = new E(new F(abstractC0104a.h()), p116q0.Q.f14074q, E.f3804e);
        } else {
            this.f3810J = new E(sG, null, null);
            this.f3814N = true;
        }
    }

    @Override // N0.z0
    public final K C(K k8) {
        Object obj = k8.f3815a;
        Object obj2 = this.f3810J.f3806d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = E.f3804e;
        }
        return k8.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // N0.z0
    public final void D(p116q0.S s2) {
        long j;
        E e2;
        K kA;
        E e8;
        if (this.f3813M) {
            E e9 = this.f3810J;
            this.f3810J = new E(s2, e9.f3805c, e9.f3806d);
            D d8 = this.f3811K;
            if (d8 != null) {
                G(d8.f3798B);
            }
        } else {
            if (!s2.p()) {
                p116q0.Q q5 = this.f3808H;
                s2.n(0, q5);
                long j3 = q5.f14086l;
                Object obj = q5.f14076a;
                D d9 = this.f3811K;
                if (d9 != null) {
                    long j8 = d9.f3800w;
                    E e10 = this.f3810J;
                    Object obj2 = d9.f3799v.f3815a;
                    p116q0.P p2 = this.f3809I;
                    e10.g(obj2, p2);
                    long j9 = p2.f14071e + j8;
                    this.f3810J.m(0, q5, 0L);
                    if (j9 != q5.f14086l) {
                        j = j9;
                    } else {
                        j = j3;
                    }
                } else {
                    j = j3;
                }
                Pair pairI = s2.i(this.f3808H, this.f3809I, 0, j);
                Object obj3 = pairI.first;
                long jLongValue = ((Long) pairI.second).longValue();
                if (this.f3814N) {
                    E e11 = this.f3810J;
                    e2 = new E(s2, e11.f3805c, e11.f3806d);
                } else {
                    e2 = new E(s2, obj, obj3);
                }
                this.f3810J = e2;
                D d10 = this.f3811K;
                if (d10 != null && G(jLongValue)) {
                    K k8 = d10.f3799v;
                    Object obj4 = k8.f3815a;
                    if (this.f3810J.f3806d != null && obj4.equals(E.f3804e)) {
                        obj4 = this.f3810J.f3806d;
                    }
                    kA = k8.a(obj4);
                }
                this.f3814N = true;
                this.f3813M = true;
                m(this.f3810J);
                if (kA != null) {
                    D d11 = this.f3811K;
                    d11.getClass();
                    d11.a(kA);
                }
            }
            if (this.f3814N) {
                E e12 = this.f3810J;
                e8 = new E(s2, e12.f3805c, e12.f3806d);
            } else {
                e8 = new E(s2, p116q0.Q.f14074q, E.f3804e);
            }
            this.f3810J = e8;
        }
        kA = null;
        this.f3814N = true;
        this.f3813M = true;
        m(this.f3810J);
        if (kA != null) {
            D d12 = this.f3811K;
            d12.getClass();
            d12.a(kA);
        }
    }

    @Override // N0.z0
    public final void E() {
        if (this.G) {
            return;
        }
        this.f3812L = true;
        B(null, this.f4128F);
    }

    @Override // N0.AbstractC0104a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final D b(K k8, C0399c c0399c, long j) {
        D d8 = new D(k8, c0399c, j);
        G3.h.q(d8.f3802y == null);
        AbstractC0104a abstractC0104a = this.f4128F;
        d8.f3802y = abstractC0104a;
        if (!this.f3813M) {
            this.f3811K = d8;
            if (!this.f3812L) {
                this.f3812L = true;
                B(null, abstractC0104a);
            }
            return d8;
        }
        Object obj = k8.f3815a;
        if (this.f3810J.f3806d != null && obj.equals(E.f3804e)) {
            obj = this.f3810J.f3806d;
        }
        d8.a(k8.a(obj));
        return d8;
    }

    public final boolean G(long j) {
        D d8 = this.f3811K;
        int iB = this.f3810J.b(d8.f3799v.f3815a);
        if (iB == -1) {
            return false;
        }
        E e2 = this.f3810J;
        p116q0.P p2 = this.f3809I;
        e2.f(iB, p2, false);
        long j3 = p2.f14070d;
        if (j3 != -9223372036854775807L && j >= j3) {
            j = Math.max(0L, j3 - 1);
        }
        d8.f3798B = j;
        return true;
    }

    @Override // N0.AbstractC0104a
    public final void n(I i8) {
        D d8 = (D) i8;
        if (d8.f3803z != null) {
            AbstractC0104a abstractC0104a = d8.f3802y;
            abstractC0104a.getClass();
            abstractC0104a.n(d8.f3803z);
        }
        if (i8 == this.f3811K) {
            this.f3811K = null;
        }
    }

    @Override // N0.AbstractC0115l, N0.AbstractC0104a
    public final void q() {
        this.f3813M = false;
        this.f3812L = false;
        super.q();
    }

    @Override // N0.z0, N0.AbstractC0104a
    public final void v(C0678z c0678z) {
        if (this.f3814N) {
            E e2 = this.f3810J;
            p116q0.S s2 = e2.f3789b;
            this.f3810J = new E(s2 instanceof w0 ? new w0(((w0) s2).f3789b, c0678z) : new w0(s2, c0678z), e2.f3805c, e2.f3806d);
        } else {
            this.f3810J = new E(new F(c0678z), p116q0.Q.f14074q, E.f3804e);
        }
        this.f4128F.v(c0678z);
    }
}
