package io.flutter.plugin.platform;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class A implements io.flutter.view.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B f5228a;

    public A(B b5) {
        this.f5228a = b5;
    }

    @Override // io.flutter.view.t
    public final void onTrimMemory(int i5) {
        if (i5 != 80 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.f5228a.f5234U = true;
    }
}
