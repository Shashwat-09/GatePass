package io.flutter.plugin.platform;

import android.view.Surface;
import android.view.SurfaceControl;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class s {
    public static /* synthetic */ Surface c(SurfaceControl surfaceControl) {
        return new Surface(surfaceControl);
    }

    public static /* synthetic */ SurfaceControl.Builder d() {
        return new SurfaceControl.Builder();
    }

    public static /* synthetic */ SurfaceControl.Transaction e() {
        return new SurfaceControl.Transaction();
    }

    public static /* bridge */ /* synthetic */ SurfaceControl.Transaction g(Object obj) {
        return (SurfaceControl.Transaction) obj;
    }

    public static /* synthetic */ WindowInsets.Builder i() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder j(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }
}
