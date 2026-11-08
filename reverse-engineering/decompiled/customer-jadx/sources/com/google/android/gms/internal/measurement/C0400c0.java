package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0400c0 extends AbstractRunnableC0435j0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f9545A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0450m0 f9546B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9547z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0400c0(C0450m0 c0450m0, String str, int i8) {
        super(c0450m0, true);
        this.f9547z = i8;
        this.f9545A = str;
        this.f9546B = c0450m0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void a() {
        switch (this.f9547z) {
            case 0:
                K k8 = this.f9546B.f9698e;
                p168y3.z.g(k8);
                k8.beginAdUnitExposure(this.f9545A, this.f9674w);
                break;
            default:
                K k9 = this.f9546B.f9698e;
                p168y3.z.g(k9);
                k9.endAdUnitExposure(this.f9545A, this.f9674w);
                break;
        }
    }
}
