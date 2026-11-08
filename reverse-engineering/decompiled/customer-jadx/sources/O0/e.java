package O0;

import V0.B;
import V0.C0277k;
import V0.I;
import V0.p;
import V0.r;
import V0.t;
import android.util.SparseArray;
import p116q0.C0670q;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class e implements r {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final t f4231F = new t();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f4232A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public N f4233B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f4234C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public B f4235D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C0670q[] f4236E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p f4237v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f4238w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0670q f4239x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SparseArray f4240y = new SparseArray();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final d f4241z = d.f4230a;

    public e(p pVar, int i8, C0670q c0670q) {
        this.f4237v = pVar;
        this.f4238w = i8;
        this.f4239x = c0670q;
    }

    public final C0277k a() {
        B b8 = this.f4235D;
        if (b8 instanceof C0277k) {
            return (C0277k) b8;
        }
        if (b8 instanceof p097n1.d) {
            return ((p097n1.d) b8).f13316a;
        }
        return null;
    }

    public final void b(N n7, long j, long j3) {
        this.f4233B = n7;
        this.f4234C = j3;
        boolean z7 = this.f4232A;
        p pVar = this.f4237v;
        if (!z7) {
            pVar.d(this);
            if (j != -9223372036854775807L) {
                pVar.a(0L, j);
            }
            this.f4232A = true;
            return;
        }
        if (j == -9223372036854775807L) {
            j = 0;
        }
        pVar.a(0L, j);
        int i8 = 0;
        while (true) {
            SparseArray sparseArray = this.f4240y;
            if (i8 >= sparseArray.size()) {
                return;
            }
            c cVar = (c) sparseArray.valueAt(i8);
            if (n7 == null) {
                cVar.f4228f = cVar.f4225c;
            } else {
                cVar.f4229g = j3;
                I iS = n7.S(cVar.f4223a);
                cVar.f4228f = iS;
                C0670q c0670q = cVar.f4227e;
                if (c0670q != null) {
                    iS.e(c0670q);
                }
            }
            i8++;
        }
    }

    @Override // V0.r
    public final void q() {
        SparseArray sparseArray = this.f4240y;
        C0670q[] c0670qArr = new C0670q[sparseArray.size()];
        for (int i8 = 0; i8 < sparseArray.size(); i8++) {
            C0670q c0670q = ((c) sparseArray.valueAt(i8)).f4227e;
            c0670q.getClass();
            c0670qArr[i8] = c0670q;
        }
        this.f4236E = c0670qArr;
    }

    @Override // V0.r
    public final void r(B b8) {
        this.f4235D = b8;
    }

    @Override // V0.r
    public final I y(int i8, int i9) {
        SparseArray sparseArray = this.f4240y;
        c cVar = (c) sparseArray.get(i8);
        if (cVar == null) {
            G3.h.q(this.f4236E == null);
            cVar = new c(i8, i9, i9 == this.f4238w ? this.f4239x : null, this.f4241z);
            N n7 = this.f4233B;
            long j = this.f4234C;
            if (n7 == null) {
                cVar.f4228f = cVar.f4225c;
            } else {
                cVar.f4229g = j;
                I iS = n7.S(i9);
                cVar.f4228f = iS;
                C0670q c0670q = cVar.f4227e;
                if (c0670q != null) {
                    iS.e(c0670q);
                }
            }
            sparseArray.put(i8, cVar);
        }
        return cVar;
    }
}
