package A0;

import java.util.List;
import p116q0.C0656c;
import p116q0.C0674v;
import p116q0.C0678z;
import p116q0.P;
import p116q0.Q;
import p116q0.S;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class h extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f236h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B0.c f237i;
    public final C0678z j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0674v f238k;

    public h(long j, long j3, long j8, int i8, long j9, long j10, long j11, B0.c cVar, C0678z c0678z, C0674v c0674v) {
        G3.h.q(cVar.f426d == (c0674v != null));
        this.f230b = j;
        this.f231c = j3;
        this.f232d = j8;
        this.f233e = i8;
        this.f234f = j9;
        this.f235g = j10;
        this.f236h = j11;
        this.f237i = cVar;
        this.j = c0678z;
        this.f238k = c0674v;
    }

    @Override // p116q0.S
    public final int b(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f233e) >= 0 && iIntValue < h()) {
            return iIntValue;
        }
        return -1;
    }

    @Override // p116q0.S
    public final P f(int i8, P p2, boolean z7) {
        G3.h.k(i8, h());
        B0.c cVar = this.f237i;
        String str = z7 ? cVar.b(i8).f454a : null;
        Integer numValueOf = z7 ? Integer.valueOf(this.f233e + i8) : null;
        long jD = cVar.d(i8);
        long jM = D.M(cVar.b(i8).f455b - cVar.b(0).f455b) - this.f234f;
        p2.getClass();
        p2.h(str, numValueOf, 0, jD, jM, C0656c.f14161c, false);
        return p2;
    }

    @Override // p116q0.S
    public final int h() {
        return this.f237i.f434m.size();
    }

    @Override // p116q0.S
    public final Object l(int i8) {
        G3.h.k(i8, h());
        return Integer.valueOf(this.f233e + i8);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c7  */
    @Override // p116q0.S
    public final Q m(int i8, Q q5, long j) {
        boolean z7;
        long j3;
        long j8;
        boolean z8;
        long j9;
        m mVarC;
        G3.h.k(i8, 1);
        B0.c cVar = this.f237i;
        boolean z9 = cVar.f426d;
        long jB = this.f236h;
        if (z9 && cVar.f427e != -9223372036854775807L && cVar.f424b == -9223372036854775807L) {
            long j10 = 0;
            if (j > 0) {
                jB += j;
                if (jB > this.f235g) {
                    z7 = true;
                    j8 = -9223372036854775807L;
                    j3 = -9223372036854775807L;
                }
                Object obj = Q.f14074q;
                if (cVar.f426d || cVar.f427e == j3 || cVar.f424b != j3) {
                    z8 = false;
                } else {
                    z8 = z7;
                }
                q5.b(this.j, cVar, this.f230b, this.f231c, this.f232d, true, z8, this.f238k, j8, this.f235g, h() - 1, this.f234f);
                return q5;
            }
            long j11 = this.f234f + jB;
            long jD = cVar.d(0);
            int i9 = 0;
            while (i9 < cVar.f434m.size() - 1 && j11 >= jD) {
                j11 -= jD;
                i9++;
                jD = cVar.d(i9);
            }
            B0.h hVarB = cVar.b(i9);
            List list = hVarB.f456c;
            z7 = true;
            int size = list.size();
            j3 = -9223372036854775807L;
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    j9 = j10;
                    i10 = -1;
                    break;
                }
                j9 = j10;
                if (((B0.a) list.get(i10)).f414b == 2) {
                    break;
                }
                i10++;
                j10 = j9;
            }
            if (i10 != -1 && (mVarC = ((B0.m) ((B0.a) hVarB.f456c.get(i10)).f415c.get(0)).c()) != null && mVarC.H(jD) != j9) {
                jB = (mVarC.b(mVarC.v(j11, jD)) + jB) - j11;
            }
        } else {
            z7 = true;
            j3 = -9223372036854775807L;
        }
        j8 = jB;
        Object obj2 = Q.f14074q;
        if (cVar.f426d) {
            z8 = false;
        } else {
            z8 = false;
        }
        q5.b(this.j, cVar, this.f230b, this.f231c, this.f232d, true, z8, this.f238k, j8, this.f235g, h() - 1, this.f234f);
        return q5;
    }

    @Override // p116q0.S
    public final int o() {
        return 1;
    }
}
