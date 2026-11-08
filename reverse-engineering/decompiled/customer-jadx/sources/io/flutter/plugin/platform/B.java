package io.flutter.plugin.platform;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class B implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f11853v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public A f11854w;

    public B(View view, A a7) {
        this.f11853v = view;
        this.f11854w = a7;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        A a7 = this.f11854w;
        if (a7 == null) {
            return;
        }
        a7.run();
        this.f11854w = null;
        this.f11853v.post(new A(this, 1));
    }
}
