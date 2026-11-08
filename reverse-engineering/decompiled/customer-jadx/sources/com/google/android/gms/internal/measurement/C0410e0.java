package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0410e0 extends AbstractRunnableC0435j0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ H f9633A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0450m0 f9634B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9635z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0410e0(C0450m0 c0450m0, H h5, int i8) {
        super(c0450m0, true);
        this.f9635z = i8;
        this.f9633A = h5;
        this.f9634B = c0450m0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void a() {
        switch (this.f9635z) {
            case 0:
                K k8 = this.f9634B.f9698e;
                p168y3.z.g(k8);
                k8.getGmpAppId(this.f9633A);
                break;
            case 1:
                K k9 = this.f9634B.f9698e;
                p168y3.z.g(k9);
                k9.getCachedAppInstanceId(this.f9633A);
                break;
            case 2:
                K k10 = this.f9634B.f9698e;
                p168y3.z.g(k10);
                k10.generateEventId(this.f9633A);
                break;
            case 3:
                K k11 = this.f9634B.f9698e;
                p168y3.z.g(k11);
                k11.getCurrentScreenName(this.f9633A);
                break;
            default:
                K k12 = this.f9634B.f9698e;
                p168y3.z.g(k12);
                k12.getCurrentScreenClass(this.f9633A);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void b() {
        switch (this.f9635z) {
            case 0:
                this.f9633A.r(null);
                break;
            case 1:
                this.f9633A.r(null);
                break;
            case 2:
                this.f9633A.r(null);
                break;
            case 3:
                this.f9633A.r(null);
                break;
            default:
                this.f9633A.r(null);
                break;
        }
    }
}
