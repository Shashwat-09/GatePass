package p076r;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f6700P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f6701Q;

    public a(int i5, boolean z5) {
        this.f6700P = z5;
        this.f6701Q = i5;
    }

    @Override // p076r.b
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt("androidx.browser.trusted.displaymode.KEY_ID", 1);
        bundle.putBoolean("androidx.browser.trusted.displaymode.KEY_STICKY", this.f6700P);
        bundle.putInt("androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE", this.f6701Q);
        return bundle;
    }
}
