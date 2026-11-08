package androidx.camera.camera2.internal.compat.quirk;

import H.InterfaceC0098s0;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureFailedWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, InterfaceC0098s0 {
    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    public final boolean a() {
        String str = Build.BRAND;
        if ("blu".equalsIgnoreCase(str) && "studio x10".equalsIgnoreCase(Build.MODEL)) {
            return true;
        }
        if ("itel".equalsIgnoreCase(str) && "itel w6004".equalsIgnoreCase(Build.MODEL)) {
            return true;
        }
        if ("vivo".equalsIgnoreCase(str) && "vivo 1805".equalsIgnoreCase(Build.MODEL)) {
            return true;
        }
        return "positivo".equalsIgnoreCase(str) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }
}
