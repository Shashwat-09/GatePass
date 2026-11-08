package androidx.lifecycle;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC0204u {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final I f3589X = new I();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f3590P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f3591Q;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Handler f3594T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final A.d f3596V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final p014c3.c f3597W;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f3592R = true;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f3593S = true;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0206w f3595U = new C0206w(this);

    public I() {
        int i5 = 28;
        this.f3596V = new A.d(i5, this);
        this.f3597W = new p014c3.c(i5, this);
    }

    public final void a() {
        int i5 = this.f3591Q + 1;
        this.f3591Q = i5;
        if (i5 == 1) {
            if (this.f3592R) {
                this.f3595U.e(EnumC0198n.ON_RESUME);
                this.f3592R = false;
            } else {
                Handler handler = this.f3594T;
                n4.g.b(handler);
                handler.removeCallbacks(this.f3596V);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public final AbstractC0200p getLifecycle() {
        return this.f3595U;
    }
}
