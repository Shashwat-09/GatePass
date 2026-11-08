package androidx.camera.core.impl.utils;

import R2.e;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public abstract class SurfaceUtil {
    static {
        System.loadLibrary("surface_util_jni");
    }

    public static e a(Surface surface) {
        int[] iArrNativeGetSurfaceInfo = nativeGetSurfaceInfo(surface);
        e eVar = new e(4);
        int i5 = iArrNativeGetSurfaceInfo[0];
        int i6 = iArrNativeGetSurfaceInfo[1];
        int i7 = iArrNativeGetSurfaceInfo[2];
        return eVar;
    }

    private static native int[] nativeGetSurfaceInfo(Surface surface);
}
