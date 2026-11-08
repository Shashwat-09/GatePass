package p071q;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6637P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ String f6638Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Bundle f6639R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ h f6640S;

    public /* synthetic */ c(h hVar, String str, Bundle bundle, int i5) {
        this.f6637P = i5;
        this.f6640S = hVar;
        this.f6638Q = str;
        this.f6639R = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6637P) {
            case 0:
                this.f6640S.f6661g.extraCallback(this.f6638Q, this.f6639R);
                break;
            default:
                this.f6640S.f6661g.onPostMessage(this.f6638Q, this.f6639R);
                break;
        }
    }
}
