package R3;

import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class w1 extends G {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final N0.h0 f6109A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final J0 f6110B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public I3.f f6111x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6112y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final W4.c f6113z;

    public w1(C0229q0 c0229q0) {
        super(c0229q0);
        this.f6112y = true;
        this.f6113z = new W4.c(this, 28);
        N0.h0 h0Var = new N0.h0();
        h0Var.f3985y = this;
        C0229q0 c0229q1 = (C0229q0) this.f6144v;
        h0Var.f3984x = new v1(h0Var, c0229q1, 0);
        c0229q1.f6020F.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h0Var.f3982v = jElapsedRealtime;
        h0Var.f3983w = jElapsedRealtime;
        this.f6109A = h0Var;
        this.f6110B = new J0(this);
    }

    @Override // R3.G
    public final boolean n() {
        return false;
    }

    public final void o() {
        k();
        if (this.f6111x == null) {
            this.f6111x = new I3.f(Looper.getMainLooper(), 4);
        }
    }
}
