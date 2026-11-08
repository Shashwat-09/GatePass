package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: loaded from: classes.dex */
public final class x1 extends AbstractC0220d0 implements InterfaceC0262y0 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ int f4215R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(int i5, AbstractC0229h0 abstractC0229h0) {
        super(abstractC0229h0);
        this.f4215R = i5;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0220d0
    public /* bridge */ /* synthetic */ AbstractC0229h0 c() {
        switch (this.f4215R) {
            case 0:
                return g();
            default:
                return super.c();
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0220d0
    public /* bridge */ /* synthetic */ J d() {
        switch (this.f4215R) {
            case 0:
                return g();
            default:
                return super.d();
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC0220d0
    public void f() {
        switch (this.f4215R) {
            case 0:
                super.f();
                AbstractC0229h0 abstractC0229h0 = this.f4121Q;
                if (((AbstractC0223e0) abstractC0229h0).zzb != Z.f4089c) {
                    AbstractC0223e0 abstractC0223e0 = (AbstractC0223e0) abstractC0229h0;
                    abstractC0223e0.zzb = abstractC0223e0.zzb.clone();
                }
                break;
            default:
                super.f();
                break;
        }
    }

    public AbstractC0223e0 g() {
        if (!((AbstractC0223e0) this.f4121Q).k()) {
            return (AbstractC0223e0) this.f4121Q;
        }
        ((AbstractC0223e0) this.f4121Q).zzb.d();
        return (AbstractC0223e0) super.c();
    }
}
