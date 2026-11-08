package p071q;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6634P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Bundle f6635Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ h f6636R;

    public /* synthetic */ b(h hVar, Bundle bundle, int i5) {
        this.f6634P = i5;
        this.f6636R = hVar;
        this.f6635Q = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6634P) {
            case 0:
                this.f6636R.f6661g.onUnminimized(this.f6635Q);
                break;
            default:
                this.f6636R.f6661g.onWarmupCompleted(this.f6635Q);
                break;
        }
    }
}
