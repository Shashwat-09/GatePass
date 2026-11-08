package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends AbstractRunnableC0435j0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f9503A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f9504B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Bundle f9505C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C0450m0 f9506D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9507z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(C0450m0 c0450m0, String str, String str2, Bundle bundle, int i8) {
        super(c0450m0, true);
        this.f9507z = i8;
        switch (i8) {
            case 1:
                this.f9503A = str;
                this.f9504B = str2;
                this.f9505C = bundle;
                Objects.requireNonNull(c0450m0);
                this.f9506D = c0450m0;
                super(c0450m0, true);
                break;
            default:
                this.f9503A = str;
                this.f9504B = str2;
                this.f9505C = bundle;
                this.f9506D = c0450m0;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0435j0
    public final void a() {
        switch (this.f9507z) {
            case 0:
                K k8 = this.f9506D.f9698e;
                p168y3.z.g(k8);
                k8.clearConditionalUserProperty(this.f9503A, this.f9504B, this.f9505C);
                break;
            default:
                long j = this.f9673v;
                K k9 = this.f9506D.f9698e;
                p168y3.z.g(k9);
                k9.logEvent(this.f9503A, this.f9504B, this.f9505C, true, true, j);
                break;
        }
    }
}
