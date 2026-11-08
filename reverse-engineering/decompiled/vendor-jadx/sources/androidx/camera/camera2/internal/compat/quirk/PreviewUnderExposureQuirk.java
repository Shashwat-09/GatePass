package androidx.camera.camera2.internal.compat.quirk;

import H.InterfaceC0098s0;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class PreviewUnderExposureQuirk implements InterfaceC0098s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PreviewUnderExposureQuirk f3263a = new PreviewUnderExposureQuirk();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f3264b;

    static {
        String str = Build.BRAND;
        f3264b = str == null ? false : str.equalsIgnoreCase("TCL");
    }

    private PreviewUnderExposureQuirk() {
    }
}
