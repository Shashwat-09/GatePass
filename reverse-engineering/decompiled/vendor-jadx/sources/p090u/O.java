package p090u;

import H.AbstractC0088n;
import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AbstractC0088n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CameraCaptureSession.CaptureCallback f7021a;

    public O(CameraCaptureSession.CaptureCallback captureCallback) {
        if (captureCallback == null) {
            throw new NullPointerException("captureCallback is null");
        }
        this.f7021a = captureCallback;
    }
}
