package p018c1;

import V0.D;
import V0.m;
import V0.p;
import V0.q;
import V0.r;
import V0.t;
import com.google.android.gms.internal.measurement.B1;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f8977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8978b;

    public b(int i8) {
        boolean z7 = (i8 & 1) != 0;
        this.f8978b = z7;
        if (z7) {
            this.f8977a = new D(-1, "image/heif", -1);
        } else {
            this.f8977a = new a();
        }
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        this.f8977a.a(j, j3);
    }

    @Override // V0.p
    public final boolean b(q qVar) {
        return this.f8978b ? B1.w((m) qVar, false) : this.f8977a.b(qVar);
    }

    @Override // V0.p
    public final int c(q qVar, t tVar) {
        return this.f8977a.c(qVar, tVar);
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f8977a.d(rVar);
    }

    @Override // V0.p
    public final void release() {
        this.f8977a.release();
    }
}
