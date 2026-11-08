package R3;

import M1.RunnableC0087i;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u1 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f6090v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f6091w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ J0 f6092x;

    public u1(J0 j3, long j, long j8) {
        Objects.requireNonNull(j3);
        this.f6092x = j3;
        this.f6090v = j;
        this.f6091w = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0220n0 c0220n0 = ((C0229q0) ((w1) this.f6092x.f5500x).f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new RunnableC0087i(this, 7));
    }
}
