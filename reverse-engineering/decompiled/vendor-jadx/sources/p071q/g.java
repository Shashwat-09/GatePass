package p071q;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6653P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f6654Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ int f6655R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ int f6656S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ int f6657T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ Bundle f6658U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ h f6659V;

    public g(h hVar, int i5, int i6, int i7, int i8, int i9, Bundle bundle) {
        this.f6659V = hVar;
        this.f6653P = i5;
        this.f6654Q = i6;
        this.f6655R = i7;
        this.f6656S = i8;
        this.f6657T = i9;
        this.f6658U = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6659V.f6661g.onActivityLayout(this.f6653P, this.f6654Q, this.f6655R, this.f6656S, this.f6657T, this.f6658U);
    }
}
