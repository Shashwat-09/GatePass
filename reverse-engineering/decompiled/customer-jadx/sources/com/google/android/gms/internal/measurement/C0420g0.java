package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0420g0 extends AbstractRunnableC0435j0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f9649A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f9650B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ H f9651C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C0450m0 f9652D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f9653z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0420g0(C0450m0 c0450m0, String str, String str2, boolean z7, H h5) {
        super(c0450m0, true);
        this.f9653z = str;
        this.f9649A = str2;
        this.f9650B = z7;
        this.f9651C = h5;
        this.f9652D = c0450m0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void a() {
        K k8 = this.f9652D.f9698e;
        p168y3.z.g(k8);
        k8.getUserProperties(this.f9653z, this.f9649A, this.f9650B, this.f9651C);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void b() {
        this.f9651C.r(null);
    }
}
