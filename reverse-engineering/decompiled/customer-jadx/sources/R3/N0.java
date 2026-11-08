package R3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class N0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ boolean f5578A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f5579B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ U0 f5580C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f5581v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f5582w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f5583x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Bundle f5584y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f5585z;

    public N0(U0 u7, String str, String str2, long j, Bundle bundle, boolean z7, boolean z8, boolean z9) {
        this.f5581v = str;
        this.f5582w = str2;
        this.f5583x = j;
        this.f5584y = bundle;
        this.f5585z = z7;
        this.f5578A = z8;
        this.f5579B = z9;
        this.f5580C = u7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5580C.t(this.f5581v, this.f5582w, this.f5583x, this.f5584y, this.f5585z, this.f5578A, this.f5579B);
    }
}
