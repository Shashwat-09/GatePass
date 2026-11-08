package io.flutter.plugin.platform;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class E implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final View f5237P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public D f5238Q;

    public E(View view, D d3) {
        this.f5237P = view;
        this.f5238Q = d3;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        D d3 = this.f5238Q;
        if (d3 == null) {
            return;
        }
        d3.run();
        this.f5238Q = null;
        this.f5237P.post(new D(1, this));
    }
}
