package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0390a0 extends AbstractRunnableC0435j0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f9516A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f9517B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C0450m0 f9518C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f9519D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9520z = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0390a0(C0450m0 c0450m0, X x8, String str, String str2) {
        super(c0450m0, true);
        this.f9519D = x8;
        this.f9516A = str;
        this.f9517B = str2;
        Objects.requireNonNull(c0450m0);
        this.f9518C = c0450m0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void a() {
        switch (this.f9520z) {
            case 0:
                K k8 = this.f9518C.f9698e;
                p168y3.z.g(k8);
                k8.getConditionalUserProperties(this.f9516A, this.f9517B, (H) this.f9519D);
                break;
            default:
                K k9 = this.f9518C.f9698e;
                p168y3.z.g(k9);
                k9.setCurrentScreenByScionActivityInfo((X) this.f9519D, this.f9516A, this.f9517B, this.f9673v);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public void b() {
        switch (this.f9520z) {
            case 0:
                ((H) this.f9519D).r(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0390a0(C0450m0 c0450m0, String str, String str2, H h5) {
        super(c0450m0, true);
        this.f9516A = str;
        this.f9517B = str2;
        this.f9519D = h5;
        this.f9518C = c0450m0;
    }
}
