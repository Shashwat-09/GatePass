package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends AbstractRunnableC0435j0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0450m0 f9498A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f9499B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9500z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(C0450m0 c0450m0, Object obj, int i8) {
        super(c0450m0, true);
        this.f9500z = i8;
        this.f9499B = obj;
        this.f9498A = c0450m0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void a() {
        switch (this.f9500z) {
            case 0:
                K k8 = this.f9498A.f9698e;
                p168y3.z.g(k8);
                k8.setUserProperty("fcm", "_ln", new F3.b(this.f9499B), true, this.f9673v);
                break;
            case 1:
                K k9 = this.f9498A.f9698e;
                p168y3.z.g(k9);
                k9.setConditionalUserProperty((Bundle) this.f9499B, this.f9673v);
                break;
            case 2:
                K k10 = this.f9498A.f9698e;
                p168y3.z.g(k10);
                k10.retrieveAndUploadBatches(new BinderC0405d0(this, (p157w4.b) this.f9499B));
                break;
            default:
                K k11 = this.f9498A.f9698e;
                p168y3.z.g(k11);
                k11.logHealthData(5, "Error with data collection. Data lost.", new F3.b((Exception) this.f9499B), new F3.b(null), new F3.b(null));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(C0450m0 c0450m0, Exception exc) {
        super(c0450m0, false);
        this.f9500z = 3;
        this.f9499B = exc;
        this.f9498A = c0450m0;
    }
}
