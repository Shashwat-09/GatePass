package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0220d0 implements Cloneable, InterfaceC0262y0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final AbstractC0229h0 f4120P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public AbstractC0229h0 f4121Q;

    public AbstractC0220d0(AbstractC0229h0 abstractC0229h0) {
        this.f4120P = abstractC0229h0;
        if (abstractC0229h0.k()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f4121Q = (AbstractC0229h0) abstractC0229h0.m(4, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC0262y0
    public final boolean a() {
        return AbstractC0229h0.j(this.f4121Q, false);
    }

    public final AbstractC0229h0 b() {
        AbstractC0229h0 abstractC0229h0C = c();
        if (AbstractC0229h0.j(abstractC0229h0C, true)) {
            return abstractC0229h0C;
        }
        throw new O0();
    }

    public AbstractC0229h0 c() {
        if (!this.f4121Q.k()) {
            return this.f4121Q;
        }
        AbstractC0229h0 abstractC0229h0 = this.f4121Q;
        abstractC0229h0.getClass();
        D0.f4008c.a(abstractC0229h0.getClass()).b(abstractC0229h0);
        abstractC0229h0.g();
        return this.f4121Q;
    }

    public final Object clone() {
        AbstractC0220d0 abstractC0220d0 = (AbstractC0220d0) this.f4120P.m(5, null);
        abstractC0220d0.f4121Q = c();
        return abstractC0220d0;
    }

    public /* bridge */ J d() {
        return c();
    }

    public final void e() {
        if (this.f4121Q.k()) {
            return;
        }
        f();
    }

    public void f() {
        AbstractC0229h0 abstractC0229h0 = (AbstractC0229h0) this.f4120P.m(4, null);
        D0.f4008c.a(abstractC0229h0.getClass()).e(abstractC0229h0, this.f4121Q);
        this.f4121Q = abstractC0229h0;
    }
}
