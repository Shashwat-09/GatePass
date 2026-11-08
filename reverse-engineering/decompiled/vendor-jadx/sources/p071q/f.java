package p071q;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6649P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f6650Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Bundle f6651R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ h f6652S;

    public f(h hVar, int i5, int i6, Bundle bundle) {
        this.f6652S = hVar;
        this.f6649P = i5;
        this.f6650Q = i6;
        this.f6651R = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6652S.f6661g.onActivityResized(this.f6649P, this.f6650Q, this.f6651R);
    }
}
