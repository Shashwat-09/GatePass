package p161x0;

import G3.h;
import android.os.Looper;
import p116q0.S;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f16126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z f16127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f16129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Looper f16130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16131f;

    public b0(Z z7, a0 a0Var, S s2, int i8, Looper looper) {
        this.f16127b = z7;
        this.f16126a = a0Var;
        this.f16130e = looper;
    }

    public final synchronized void a(boolean z7) {
        notifyAll();
    }

    public final void b() {
        h.q(!this.f16131f);
        this.f16131f = true;
        F f4 = (F) this.f16127b;
        if (!f4.f15977e0 && f4.f15953E.getThread().isAlive()) {
            f4.f15951C.a(14, this).b();
        } else {
            AbstractC0704a.s("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            a(false);
        }
    }
}
