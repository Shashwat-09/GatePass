package D1;

import V0.q;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1274b;

    public /* synthetic */ f(int i8, long j, boolean z7) {
        this.f1273a = i8;
        this.f1274b = j;
    }

    public static f b(q qVar, p132t0.q qVar2) {
        qVar.D(qVar2.f14912a, 0, 8);
        qVar2.M(0);
        return new f(qVar2.m(), qVar2.q(), false);
    }

    public boolean a() {
        int i8 = this.f1273a;
        return i8 == 0 || i8 == 1;
    }

    public f(long j, int i8) {
        G3.h.g(j >= 0);
        this.f1273a = i8;
        this.f1274b = j;
    }
}
