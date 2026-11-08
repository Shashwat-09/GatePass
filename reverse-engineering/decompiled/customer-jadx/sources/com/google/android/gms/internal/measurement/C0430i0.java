package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0430i0 extends AbstractRunnableC0435j0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0450m0 f9666A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f9667z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0430i0(C0450m0 c0450m0, boolean z7) {
        super(c0450m0, true);
        this.f9667z = z7;
        this.f9666A = c0450m0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void a() {
        K k8 = this.f9666A.f9698e;
        p168y3.z.g(k8);
        k8.setDataCollectionEnabled(this.f9667z);
    }
}
