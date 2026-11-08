package p046k0;

import android.view.WindowInsets;
import p012c0.c;

/* JADX INFO: loaded from: classes.dex */
public class j0 extends i0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f5864n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f5865o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f5866p;

    public j0(n0 n0Var, WindowInsets windowInsets) {
        super(n0Var, windowInsets);
        this.f5864n = null;
        this.f5865o = null;
        this.f5866p = null;
    }

    @Override // p046k0.l0
    public c f() {
        if (this.f5865o == null) {
            this.f5865o = c.b(this.f5857c.getMandatorySystemGestureInsets());
        }
        return this.f5865o;
    }

    @Override // p046k0.l0
    public c h() {
        if (this.f5864n == null) {
            this.f5864n = c.b(this.f5857c.getSystemGestureInsets());
        }
        return this.f5864n;
    }

    @Override // p046k0.l0
    public c j() {
        if (this.f5866p == null) {
            this.f5866p = c.b(this.f5857c.getTappableElementInsets());
        }
        return this.f5866p;
    }

    @Override // p046k0.g0, p046k0.l0
    public n0 k(int i5, int i6, int i7, int i8) {
        return n0.c(this.f5857c.inset(i5, i6, i7, i8), null);
    }

    @Override // p046k0.h0, p046k0.l0
    public void q(c cVar) {
    }
}
