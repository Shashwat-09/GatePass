package p071q;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6644P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Uri f6645Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ boolean f6646R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Bundle f6647S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ h f6648T;

    public e(h hVar, int i5, Uri uri, boolean z5, Bundle bundle) {
        this.f6648T = hVar;
        this.f6644P = i5;
        this.f6645Q = uri;
        this.f6646R = z5;
        this.f6647S = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6648T.f6661g.onRelationshipValidationResult(this.f6644P, this.f6645Q, this.f6646R, this.f6647S);
    }
}
