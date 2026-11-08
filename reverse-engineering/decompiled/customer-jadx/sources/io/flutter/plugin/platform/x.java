package io.flutter.plugin.platform;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class x implements io.flutter.view.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f11951a;

    public x(y yVar) {
        this.f11951a = yVar;
    }

    @Override // io.flutter.view.o
    public final void onTrimMemory(int i8) {
        if (i8 != 80 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.f11951a.f11952A = true;
    }
}
