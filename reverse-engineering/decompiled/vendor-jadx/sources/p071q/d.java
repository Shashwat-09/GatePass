package p071q;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6641P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Bundle f6642Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ h f6643R;

    public /* synthetic */ d(h hVar, Bundle bundle, int i5) {
        this.f6641P = i5;
        this.f6643R = hVar;
        this.f6642Q = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6641P) {
            case 0:
                this.f6643R.f6661g.onMessageChannelReady(this.f6642Q);
                break;
            default:
                this.f6643R.f6661g.onMinimized(this.f6642Q);
                break;
        }
    }
}
