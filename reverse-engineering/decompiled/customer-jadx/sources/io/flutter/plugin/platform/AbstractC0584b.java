package io.flutter.plugin.platform;

import android.view.Surface;
import android.view.SurfaceControl;

/* JADX INFO: renamed from: io.flutter.plugin.platform.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0584b {
    public static /* synthetic */ Surface d(SurfaceControl surfaceControl) {
        return new Surface(surfaceControl);
    }

    public static /* synthetic */ SurfaceControl.Builder e() {
        return new SurfaceControl.Builder();
    }

    public static /* synthetic */ SurfaceControl.Transaction f() {
        return new SurfaceControl.Transaction();
    }

    public static /* bridge */ /* synthetic */ SurfaceControl.Transaction i(Object obj) {
        return (SurfaceControl.Transaction) obj;
    }
}
