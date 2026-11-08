package N0;

import com.google.android.gms.internal.measurement.C0399c;
import java.util.ArrayList;

/* JADX INFO: renamed from: N0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0111h extends z0 {
    public final long G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f3974H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f3975I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ArrayList f3976J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p116q0.Q f3977K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C0109f f3978L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0110g f3979M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f3980N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f3981O;

    public C0111h(C0108e c0108e) {
        super(c0108e.f3906a);
        this.G = c0108e.f3907b;
        this.f3974H = c0108e.f3908c;
        this.f3975I = c0108e.f3909d;
        this.f3976J = new ArrayList();
        this.f3977K = new p116q0.Q();
    }

    @Override // N0.z0
    public final void D(p116q0.S s2) {
        if (this.f3979M != null) {
            return;
        }
        F(s2);
    }

    public final void F(p116q0.S s2) {
        long j;
        p116q0.Q q5 = this.f3977K;
        s2.n(0, q5);
        long j3 = q5.f14090p;
        C0109f c0109f = this.f3978L;
        long j8 = this.f3974H;
        ArrayList arrayList = this.f3976J;
        if (c0109f == null || arrayList.isEmpty()) {
            j = this.G;
            this.f3980N = j3 + j;
            this.f3981O = j8 != Long.MIN_VALUE ? j3 + j8 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                C0107d c0107d = (C0107d) arrayList.get(i8);
                long j9 = this.f3980N;
                long j10 = this.f3981O;
                c0107d.f3896A = j9;
                c0107d.f3897B = j10;
            }
        } else {
            j = this.f3980N - j3;
            j8 = j8 == Long.MIN_VALUE ? Long.MIN_VALUE : this.f3981O - j3;
        }
        try {
            C0109f c0109f2 = new C0109f(s2, j, j8);
            this.f3978L = c0109f2;
            m(c0109f2);
        } catch (C0110g e2) {
            this.f3979M = e2;
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                ((C0107d) arrayList.get(i9)).f3898C = this.f3979M;
            }
        }
    }

    @Override // N0.AbstractC0104a
    public final I b(K k8, C0399c c0399c, long j) {
        C0107d c0107d = new C0107d(this.f4128F.b(k8, c0399c, j), this.f3975I, this.f3980N, this.f3981O);
        this.f3976J.add(c0107d);
        return c0107d;
    }

    @Override // N0.AbstractC0115l, N0.AbstractC0104a
    public final void j() throws C0110g {
        C0110g c0110g = this.f3979M;
        if (c0110g != null) {
            throw c0110g;
        }
        super.j();
    }

    @Override // N0.AbstractC0104a
    public final void n(I i8) {
        ArrayList arrayList = this.f3976J;
        G3.h.q(arrayList.remove(i8));
        this.f4128F.n(((C0107d) i8).f3899v);
        if (arrayList.isEmpty()) {
            C0109f c0109f = this.f3978L;
            c0109f.getClass();
            F(c0109f.f3789b);
        }
    }

    @Override // N0.AbstractC0115l, N0.AbstractC0104a
    public final void q() {
        super.q();
        this.f3979M = null;
        this.f3978L = null;
    }
}
